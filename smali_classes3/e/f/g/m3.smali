.class Le/f/g/m3;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/m3$d;,
        Le/f/g/m3$b;,
        Le/f/g/m3$f;,
        Le/f/g/m3$c;,
        Le/f/g/m3$g;,
        Le/f/g/m3$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/f/g/m3<",
            "TK;TV;>.e;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private volatile e:Le/f/g/m3$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/m3<",
            "TK;TV;>.g;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile g:Le/f/g/m3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/m3<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Le/f/g/m3;->a:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le/f/g/m3;->f:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(ILe/f/g/m3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m3;-><init>(I)V

    return-void
.end method

.method private a(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/g/m3$e;

    invoke-virtual {v1}, Le/f/g/m3$e;->getKey()Ljava/lang/Comparable;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    return p1

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/g/m3$e;

    invoke-virtual {v3}, Le/f/g/m3$e;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method static synthetic a(Le/f/g/m3;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Le/f/g/m3;->d(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Le/f/g/m3;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/m3;->i()V

    return-void
.end method

.method static b(I)Le/f/g/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Le/f/g/b1$c<",
            "TFieldDescriptorType;>;>(I)",
            "Le/f/g/m3<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/f/g/m3$a;

    invoke-direct {v0, p0}, Le/f/g/m3$a;-><init>(I)V

    return-object v0
.end method

.method static synthetic b(Le/f/g/m3;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Le/f/g/m3;->b:Ljava/util/List;

    return-object p0
.end method

.method static c(I)Le/f/g/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Le/f/g/m3<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/g/m3;

    invoke-direct {v0, p0}, Le/f/g/m3;-><init>(I)V

    return-object v0
.end method

.method static synthetic c(Le/f/g/m3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    return-object p0
.end method

.method private d(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Le/f/g/m3;->i()V

    iget-object v0, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/g/m3$e;

    invoke-virtual {p1}, Le/f/g/m3$e;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Le/f/g/m3;->k()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Le/f/g/m3;->b:Ljava/util/List;

    new-instance v2, Le/f/g/m3$e;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Le/f/g/m3$e;-><init>(Le/f/g/m3;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method static synthetic d(Le/f/g/m3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Le/f/g/m3;->f:Ljava/util/Map;

    return-object p0
.end method

.method private i()V
    .locals 1

    iget-boolean v0, p0, Le/f/g/m3;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private j()V
    .locals 2

    invoke-direct {p0}, Le/f/g/m3;->i()V

    iget-object v0, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/g/m3;->b:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Le/f/g/m3;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Le/f/g/m3;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private k()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Le/f/g/m3;->i()V

    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Le/f/g/m3;->f:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Le/f/g/m3;->i()V

    invoke-direct {p0, p1}, Le/f/g/m3;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/g/m3$e;

    invoke-virtual {p1, p2}, Le/f/g/m3$e;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Le/f/g/m3;->j()V

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Le/f/g/m3;->a:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Le/f/g/m3;->k()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Le/f/g/m3;->a:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Le/f/g/m3;->b:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/f/g/m3$e;

    invoke-direct {p0}, Le/f/g/m3;->k()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Le/f/g/m3$e;->getKey()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Le/f/g/m3$e;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Le/f/g/m3;->b:Ljava/util/List;

    new-instance v2, Le/f/g/m3$e;

    invoke-direct {v2, p0, p1, p2}, Le/f/g/m3$e;-><init>(Le/f/g/m3;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/m3;->g:Le/f/g/m3$c;

    if-nez v0, :cond_0

    new-instance v0, Le/f/g/m3$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/g/m3$c;-><init>(Le/f/g/m3;Le/f/g/m3$a;)V

    iput-object v0, p0, Le/f/g/m3;->g:Le/f/g/m3$c;

    :cond_0
    iget-object v0, p0, Le/f/g/m3;->g:Le/f/g/m3$c;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 1

    invoke-direct {p0}, Le/f/g/m3;->i()V

    iget-object v0, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Le/f/g/m3;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/g/m3$d;->b()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/m3;->e:Le/f/g/m3$g;

    if-nez v0, :cond_0

    new-instance v0, Le/f/g/m3$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/g/m3$g;-><init>(Le/f/g/m3;Le/f/g/m3$a;)V

    iput-object v0, p0, Le/f/g/m3;->e:Le/f/g/m3$g;

    :cond_0
    iget-object v0, p0, Le/f/g/m3;->e:Le/f/g/m3$g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/f/g/m3;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Le/f/g/m3;

    invoke-virtual {p0}, Le/f/g/m3;->size()I

    move-result v1

    invoke-virtual {p1}, Le/f/g/m3;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Le/f/g/m3;->b()I

    move-result v2

    invoke-virtual {p1}, Le/f/g/m3;->b()I

    move-result v4

    if-eq v2, v4, :cond_3

    invoke-virtual {p0}, Le/f/g/m3;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Le/f/g/m3;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {p0, v4}, Le/f/g/m3;->a(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Le/f/g/m3;->a(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v1, :cond_6

    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    iget-object p1, p1, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/g/m3;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/g/m3$d;->b()Ljava/lang/Iterable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/g/m3;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Le/f/g/m3;->d:Z

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Le/f/g/m3;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/g/m3$e;

    invoke-virtual {p1}, Le/f/g/m3$e;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Le/f/g/m3;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    iget-object v0, p0, Le/f/g/m3;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le/f/g/m3;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Le/f/g/m3;->f:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/f/g/m3;->d:Z

    :cond_2
    return-void
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Le/f/g/m3;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/f/g/m3$e;

    invoke-virtual {v3}, Le/f/g/m3$e;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le/f/g/m3;->d()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Le/f/g/m3;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0}, Le/f/g/m3;->i()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Le/f/g/m3;->a(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Le/f/g/m3;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Le/f/g/m3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Le/f/g/m3;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method