.class Ln/g2/e0;
.super Ln/g2/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/g2/d0;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Ln/g2/e0;->c(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Ln/g2/e0;->d(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method private static final c(Ljava/util/List;I)I
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    invoke-static {p0}, Ln/g2/w;->a(Ljava/util/List;)I

    move-result v0

    if-ltz p1, :cond_0

    if-lt v0, p1, :cond_0

    invoke-static {p0}, Ln/g2/w;->a(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Element index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    new-instance v2, Ln/u2/k;

    invoke-static {p0}, Ln/g2/w;->a(Ljava/util/List;)I

    move-result p0

    invoke-direct {v2, p1, p0}, Ln/u2/k;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final d(Ljava/util/List;I)I
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-lt v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    new-instance v2, Ln/u2/k;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v2, p1, p0}, Ln/u2/k;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final h(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$asReversed"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/g2/i1;

    invoke-direct {v0, p0}, Ln/g2/i1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "asReversedMutable"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$asReversed"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/g2/h1;

    invoke-direct {v0, p0}, Ln/g2/h1;-><init>(Ljava/util/List;)V

    return-object v0
.end method
