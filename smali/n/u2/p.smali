.class Ln/u2/p;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(DD)Ln/u2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ln/u2/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/u2/d;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/u2/d;-><init>(DD)V

    return-object v0
.end method

.method public static final a(FF)Ln/u2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ln/u2/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/u2/e;

    invoke-direct {v0, p0, p1}, Ln/u2/e;-><init>(FF)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ln/u2/g;
    .locals 1
    .param p0    # Ljava/lang/Comparable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Comparable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)",
            "Ln/u2/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$rangeTo"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "that"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln/u2/h;

    invoke-direct {v0, p0, p1}, Ln/u2/h;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static final a(ZLjava/lang/Number;)V
    .locals 2
    .param p1    # Ljava/lang/Number;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "step"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Step must be positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/lang/Iterable<",
            "+TT;>;:",
            "Ln/u2/g<",
            "TT;>;>(TR;TT;)Z"
        }
    .end annotation

    .annotation build Ln/m2/f;
    .end annotation

    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p0, Ln/u2/g;

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p0, p1}, Ln/u2/g;->a(Ljava/lang/Comparable;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
