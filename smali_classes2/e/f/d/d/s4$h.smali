.class abstract Le/f/d/d/s4$h;
.super Le/f/d/d/x5$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/x5$k<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/x5$k;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/s4$h;->d()Le/f/d/d/r4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/s4$h;->d()Le/f/d/d/r4;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/d/r4;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/s4$h;->d()Le/f/d/d/r4;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/d/d/r4;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method abstract d()Le/f/d/d/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/r4<",
            "TE;>;"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/s4$h;->d()Le/f/d/d/r4;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Le/f/d/d/s4$h;->d()Le/f/d/d/r4;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Le/f/d/d/r4;->b(Ljava/lang/Object;I)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/s4$h;->d()Le/f/d/d/r4;

    move-result-object v0

    invoke-interface {v0}, Le/f/d/d/r4;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
