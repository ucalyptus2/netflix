.class Ln/g2/a1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;)TV;"
        }
    .end annotation

    .annotation build Ln/n0;
    .end annotation

    .annotation build Ln/p2/e;
        name = "getOrImplicitDefaultNullable"
    .end annotation

    const-string v0, "$this$getOrImplicitDefault"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln/g2/x0;

    if-eqz v0, :cond_0

    check-cast p0, Ln/g2/x0;

    invoke-interface {p0, p1}, Ln/g2/x0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is missing in the map."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final a(Ljava/util/Map;Ln/p2/s/l;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/p2/s/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Ln/p2/s/l<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$withDefault"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln/g2/x0;

    if-eqz v0, :cond_0

    check-cast p0, Ln/g2/x0;

    invoke-interface {p0}, Ln/g2/x0;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Ln/g2/a1;->a(Ljava/util/Map;Ln/p2/s/l;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/g2/y0;

    invoke-direct {v0, p0, p1}, Ln/g2/y0;-><init>(Ljava/util/Map;Ln/p2/s/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/util/Map;Ln/p2/s/l;)Ljava/util/Map;
    .locals 1
    .param p0    # Ljava/util/Map;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p1    # Ln/p2/s/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ln/p2/s/l<",
            "-TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ln/p2/e;
        name = "withDefaultMutable"
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "$this$withDefault"

    invoke-static {p0, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ln/g2/f1;

    if-eqz v0, :cond_0

    check-cast p0, Ln/g2/f1;

    invoke-interface {p0}, Ln/g2/f1;->c()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Ln/g2/a1;->b(Ljava/util/Map;Ln/p2/s/l;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/g2/g1;

    invoke-direct {v0, p0, p1}, Ln/g2/g1;-><init>(Ljava/util/Map;Ln/p2/s/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
