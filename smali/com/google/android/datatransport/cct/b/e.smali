.class final Lcom/google/android/datatransport/cct/b/e;
.super Lcom/google/android/datatransport/cct/b/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/e$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/b/k$b;

.field private final b:Lcom/google/android/datatransport/cct/b/a;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/b/k$b;Lcom/google/android/datatransport/cct/b/a;Lcom/google/android/datatransport/cct/b/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/cct/b/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/cct/b/e;->a:Lcom/google/android/datatransport/cct/b/k$b;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/b/e;->b:Lcom/google/android/datatransport/cct/b/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/cct/b/a;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->b:Lcom/google/android/datatransport/cct/b/a;

    return-object v0
.end method

.method public b()Lcom/google/android/datatransport/cct/b/k$b;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->a:Lcom/google/android/datatransport/cct/b/k$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/b/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/e;->a:Lcom/google/android/datatransport/cct/b/k$b;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/datatransport/cct/b/e;

    iget-object v1, v1, Lcom/google/android/datatransport/cct/b/e;->a:Lcom/google/android/datatransport/cct/b/k$b;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/google/android/datatransport/cct/b/e;

    iget-object v3, v3, Lcom/google/android/datatransport/cct/b/e;->a:Lcom/google/android/datatransport/cct/b/k$b;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/e;->b:Lcom/google/android/datatransport/cct/b/a;

    if-nez v1, :cond_2

    check-cast p1, Lcom/google/android/datatransport/cct/b/e;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/b/e;->b:Lcom/google/android/datatransport/cct/b/a;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/google/android/datatransport/cct/b/e;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/b/e;->b:Lcom/google/android/datatransport/cct/b/a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/cct/b/e;->a:Lcom/google/android/datatransport/cct/b/k$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v2, p0, Lcom/google/android/datatransport/cct/b/e;->b:Lcom/google/android/datatransport/cct/b/a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientInfo{clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/e;->a:Lcom/google/android/datatransport/cct/b/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidClientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/b/e;->b:Lcom/google/android/datatransport/cct/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method