.class Le/f/d/d/q4$m;
.super Le/f/d/d/q4$l;

# interfaces
.implements Le/f/d/d/w5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/q4$l<",
        "TK;TV;>;",
        "Le/f/d/d/w5<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final h:J


# direct methods
.method constructor <init>(Le/f/d/d/w5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/w5<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/f/d/d/q4$l;-><init>(Le/f/d/d/o4;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/q4$m;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/q4$m;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/f/d/d/q4$m;->a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/q4$m;->z()Le/f/d/d/w5;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/w5;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Le/f/d/d/m4;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/q4$m;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/q4$m;->z()Le/f/d/d/w5;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/d/w5;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z()Le/f/d/d/o4;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/q4$m;->z()Le/f/d/d/w5;

    move-result-object v0

    return-object v0
.end method

.method public z()Le/f/d/d/w5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/w5<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0}, Le/f/d/d/q4$l;->z()Le/f/d/d/o4;

    move-result-object v0

    check-cast v0, Le/f/d/d/w5;

    return-object v0
.end method

.method public bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/q4$m;->z()Le/f/d/d/w5;

    move-result-object v0

    return-object v0
.end method
