.class public final Ln/g2/q$g;
.super Ln/g2/d;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g2/q;->a([Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/g2/d<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic b:[Z


# direct methods
.method constructor <init>([Z)V
    .locals 0

    iput-object p1, p0, Ln/g2/q$g;->b:[Z

    invoke-direct {p0}, Ln/g2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ln/g2/q$g;->b:[Z

    array-length v0, v0

    return v0
.end method

.method public b(Z)Z
    .locals 1

    iget-object v0, p0, Ln/g2/q$g;->b:[Z

    invoke-static {v0, p1}, Ln/g2/r;->b([ZZ)Z

    move-result p1

    return p1
.end method

.method public c(Z)I
    .locals 1

    iget-object v0, p0, Ln/g2/q$g;->b:[Z

    invoke-static {v0, p1}, Ln/g2/r;->c([ZZ)I

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln/g2/q$g;->b(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Z)I
    .locals 1

    iget-object v0, p0, Ln/g2/q$g;->b:[Z

    invoke-static {v0, p1}, Ln/g2/r;->d([ZZ)I

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Boolean;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/g2/q$g;->b:[Z

    aget-boolean p1, v0, p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ln/g2/q$g;->get(I)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln/g2/q$g;->c(Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Ln/g2/q$g;->b:[Z

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln/g2/q$g;->d(Z)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
