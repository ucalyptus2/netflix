.class public Lf/a/a/a/c1/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lf/a/a/a/r0/c;
.end annotation


# static fields
.field private static final b:J = 0x243470d8cecee2c1L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lf/a/a/a/c1/s;
    .locals 3

    new-instance v0, Lf/a/a/a/c1/s;

    invoke-direct {v0}, Lf/a/a/a/c1/s;-><init>()V

    iget-object v1, v0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    iget-object v2, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public a(Lf/a/a/a/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a([Lf/a/a/a/f;)V
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/c1/s;->clear()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/f;

    invoke-interface {v2}, Lf/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b(Ljava/lang/String;)Lf/a/a/a/f;
    .locals 5

    invoke-virtual {p0, p1}, Lf/a/a/a/c1/s;->d(Ljava/lang/String;)[Lf/a/a/a/f;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    aget-object p1, v0, v2

    return-object p1

    :cond_1
    new-instance v1, Lf/a/a/a/g1/d;

    const/16 v4, 0x80

    invoke-direct {v1, v4}, Lf/a/a/a/g1/d;-><init>(I)V

    aget-object v2, v0, v2

    invoke-interface {v2}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    :goto_0
    array-length v2, v0

    if-ge v3, v2, :cond_2

    const-string v2, ", "

    invoke-virtual {v1, v2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    aget-object v2, v0, v3

    invoke-interface {v2}, Lf/a/a/a/f;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/a/a/g1/d;->a(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lf/a/a/a/c1/b;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lf/a/a/a/g1/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lf/a/a/a/c1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lf/a/a/a/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()[Lf/a/a/a/f;
    .locals 2

    iget-object v0, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lf/a/a/a/f;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/f;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lf/a/a/a/f;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/f;

    invoke-interface {v1}, Lf/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Lf/a/a/a/i;
    .locals 3

    new-instance v0, Lf/a/a/a/c1/m;

    iget-object v1, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/a/a/a/c1/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lf/a/a/a/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/f;

    invoke-interface {v1}, Lf/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lf/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)[Lf/a/a/a/f;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/a/a/f;

    invoke-interface {v2}, Lf/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lf/a/a/a/f;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/a/a/a/f;

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lf/a/a/a/f;
    .locals 3

    iget-object v0, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/a/a/f;

    invoke-interface {v1}, Lf/a/a/a/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lf/a/a/a/i;
    .locals 2

    new-instance v0, Lf/a/a/a/c1/m;

    iget-object v1, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lf/a/a/a/c1/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/c1/s;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
