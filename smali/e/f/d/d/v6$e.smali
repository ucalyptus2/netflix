.class final Le/f/d/d/v6$e;
.super Le/f/d/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable<",
        "*>;>",
        "Le/f/d/d/j<",
        "Le/f/d/d/q0<",
        "TC;>;",
        "Le/f/d/d/e5<",
        "TC;>;>;"
    }
.end annotation

.annotation build Le/f/d/a/d;
.end annotation


# instance fields
.field private final a:Ljava/util/NavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final b:Le/f/d/d/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/e5<",
            "Le/f/d/d/q0<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/j;-><init>()V

    iput-object p1, p0, Le/f/d/d/v6$e;->a:Ljava/util/NavigableMap;

    invoke-static {}, Le/f/d/d/e5;->i()Le/f/d/d/e5;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    return-void
.end method

.method private constructor <init>(Ljava/util/NavigableMap;Le/f/d/d/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;",
            "Le/f/d/d/e5<",
            "Le/f/d/d/q0<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/j;-><init>()V

    iput-object p1, p0, Le/f/d/d/v6$e;->a:Ljava/util/NavigableMap;

    iput-object p2, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    return-void
.end method

.method static synthetic a(Le/f/d/d/v6$e;)Le/f/d/d/e5;
    .locals 0

    iget-object p0, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    return-object p0
.end method

.method private a(Le/f/d/d/e5;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/e5<",
            "Le/f/d/d/q0<",
            "TC;>;>;)",
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    invoke-virtual {p1, v0}, Le/f/d/d/e5;->d(Le/f/d/d/e5;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/f/d/d/v6$e;

    iget-object v1, p0, Le/f/d/d/v6$e;->a:Ljava/util/NavigableMap;

    iget-object v2, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    invoke-virtual {p1, v2}, Le/f/d/d/e5;->c(Le/f/d/d/e5;)Le/f/d/d/e5;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Le/f/d/d/v6$e;-><init>(Ljava/util/NavigableMap;Le/f/d/d/e5;)V

    return-object v0

    :cond_0
    invoke-static {}, Le/f/d/d/q3;->k()Le/f/d/d/q3;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    invoke-virtual {v0}, Le/f/d/d/e5;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/d/d/v6$e;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/d/d/v6$e;->a:Ljava/util/NavigableMap;

    iget-object v1, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    invoke-virtual {v1}, Le/f/d/d/e5;->e()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/d/d/v6$e;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    iget-object v1, v1, Le/f/d/d/e5;->a:Le/f/d/d/q0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/d/d/e5;

    iget-object v2, v2, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-virtual {v1, v2}, Le/f/d/d/q0;->a(Ljava/lang/Comparable;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Le/f/d/d/v6$e;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/f/d/d/v6$e;->a:Ljava/util/NavigableMap;

    iget-object v1, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    invoke-virtual {v1}, Le/f/d/d/e5;->e()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    new-instance v1, Le/f/d/d/v6$e$a;

    invoke-direct {v1, p0, v0}, Le/f/d/d/v6$e$a;-><init>(Le/f/d/d/v6$e;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public a(Le/f/d/d/q0;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/q0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p2

    invoke-static {p1, p2}, Le/f/d/d/e5;->b(Ljava/lang/Comparable;Le/f/d/d/x;)Le/f/d/d/e5;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/d/d/v6$e;->a(Le/f/d/d/e5;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/d/d/q0;ZLe/f/d/d/q0;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/q0<",
            "TC;>;Z",
            "Le/f/d/d/q0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p2

    invoke-static {p4}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Le/f/d/d/e5;->a(Ljava/lang/Comparable;Le/f/d/d/x;Ljava/lang/Comparable;Le/f/d/d/x;)Le/f/d/d/e5;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/d/d/v6$e;->a(Le/f/d/d/e5;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method b()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    invoke-virtual {v0}, Le/f/d/d/e5;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/d/v6$e;->a:Ljava/util/NavigableMap;

    iget-object v1, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    invoke-virtual {v1}, Le/f/d/d/e5;->h()Ljava/lang/Comparable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/d/d/v6$e;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/b4;->h(Ljava/util/Iterator;)Le/f/d/d/b5;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    iget-object v1, v1, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-interface {v0}, Le/f/d/d/b5;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/d/d/e5;

    iget-object v2, v2, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-virtual {v1, v2}, Le/f/d/d/q0;->a(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Le/f/d/d/b5;->next()Ljava/lang/Object;

    :cond_1
    new-instance v1, Le/f/d/d/v6$e$b;

    invoke-direct {v1, p0, v0}, Le/f/d/d/v6$e$b;-><init>(Le/f/d/d/v6$e;Le/f/d/d/b5;)V

    return-object v1
.end method

.method public b(Le/f/d/d/q0;Z)Ljava/util/NavigableMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/q0<",
            "TC;>;Z)",
            "Ljava/util/NavigableMap<",
            "Le/f/d/d/q0<",
            "TC;>;",
            "Le/f/d/d/e5<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {p2}, Le/f/d/d/x;->a(Z)Le/f/d/d/x;

    move-result-object p2

    invoke-static {p1, p2}, Le/f/d/d/e5;->a(Ljava/lang/Comparable;Le/f/d/d/x;)Le/f/d/d/e5;

    move-result-object p1

    invoke-direct {p0, p1}, Le/f/d/d/v6$e;->a(Le/f/d/d/e5;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-",
            "Le/f/d/d/q0<",
            "TC;>;>;"
        }
    .end annotation

    invoke-static {}, Le/f/d/d/a5;->h()Le/f/d/d/a5;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Le/f/d/d/v6$e;->get(Ljava/lang/Object;)Le/f/d/d/e5;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/Object;)Le/f/d/d/e5;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Le/f/d/d/e5<",
            "TC;>;"
        }
    .end annotation

    instance-of v0, p1, Le/f/d/d/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p1, Le/f/d/d/q0;

    iget-object v0, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    invoke-virtual {v0, p1}, Le/f/d/d/e5;->b(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Le/f/d/d/v6$e;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/d/d/e5;

    iget-object v2, v2, Le/f/d/d/e5;->b:Le/f/d/d/q0;

    invoke-virtual {v2, p1}, Le/f/d/d/q0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/d/e5;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Le/f/d/d/v6$e;->get(Ljava/lang/Object;)Le/f/d/d/e5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Le/f/d/d/q0;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/v6$e;->a(Le/f/d/d/q0;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    invoke-static {}, Le/f/d/d/e5;->i()Le/f/d/d/e5;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/d/d/e5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/d/v6$e;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/d/d/v6$e;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Le/f/d/d/v6$e;->b:Le/f/d/d/e5;

    invoke-static {}, Le/f/d/d/e5;->i()Le/f/d/d/e5;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/d/d/e5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/d/v6$e;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Le/f/d/d/v6$e;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/b4;->j(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Le/f/d/d/q0;

    check-cast p3, Le/f/d/d/q0;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/d/d/v6$e;->a(Le/f/d/d/q0;ZLe/f/d/d/q0;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    check-cast p1, Le/f/d/d/q0;

    invoke-virtual {p0, p1, p2}, Le/f/d/d/v6$e;->b(Le/f/d/d/q0;Z)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method
