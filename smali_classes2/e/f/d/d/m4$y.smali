.class Le/f/d/d/m4$y;
.super Le/f/d/d/m4$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/m4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "y"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/m4$n<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final f:Le/f/d/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/e0<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Le/f/d/b/e0;Le/f/d/b/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Le/f/d/b/e0<",
            "-TK;>;",
            "Le/f/d/b/e0<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Le/f/d/d/m4$n;-><init>(Ljava/util/Map;Le/f/d/b/e0;)V

    iput-object p2, p0, Le/f/d/d/m4$y;->f:Le/f/d/b/e0;

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/m4$n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le/f/d/d/m4$n;->e:Le/f/d/b/e0;

    invoke-static {v0, v1}, Le/f/d/d/x5;->a(Ljava/util/Set;Le/f/d/b/e0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/m4$n;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le/f/d/d/m4$y;->f:Le/f/d/b/e0;

    invoke-static {v0, v1}, Le/f/d/d/x5;->a(Ljava/util/Set;Le/f/d/b/e0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Le/f/d/d/m4$n;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/d/m4$y;->f:Le/f/d/b/e0;

    invoke-interface {v0, p1}, Le/f/d/b/e0;->apply(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
