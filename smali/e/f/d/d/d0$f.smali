.class Le/f/d/d/d0$f;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/d/d0;


# direct methods
.method constructor <init>(Le/f/d/d/d0;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/d0$f;->a:Le/f/d/d/d0;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Le/f/d/d/d0$f;->a:Le/f/d/d/d0;

    invoke-virtual {v0}, Le/f/d/d/d0;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le/f/d/d/d0$f;->a:Le/f/d/d/d0;

    invoke-virtual {v0, p1}, Le/f/d/d/d0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/d0$f;->a:Le/f/d/d/d0;

    invoke-virtual {v0}, Le/f/d/d/d0;->g()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/d0$f;->a:Le/f/d/d/d0;

    invoke-static {v0, p1}, Le/f/d/d/d0;->a(Le/f/d/d/d0;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Le/f/d/d/d0$f;->a:Le/f/d/d/d0;

    invoke-static {v0, p1}, Le/f/d/d/d0;->a(Le/f/d/d/d0;I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/f/d/d/d0$f;->a:Le/f/d/d/d0;

    invoke-static {v0}, Le/f/d/d/d0;->a(Le/f/d/d/d0;)I

    move-result v0

    return v0
.end method
