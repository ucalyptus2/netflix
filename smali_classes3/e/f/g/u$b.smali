.class final Le/f/g/u$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Le/f/g/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/g/u;Le/f/g/u;)I
    .locals 4

    invoke-virtual {p1}, Le/f/g/u;->iterator()Le/f/g/u$g;

    move-result-object v0

    invoke-virtual {p2}, Le/f/g/u;->iterator()Le/f/g/u$g;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Le/f/g/u$g;->nextByte()B

    move-result v2

    invoke-static {v2}, Le/f/g/u;->a(B)I

    move-result v2

    invoke-interface {v1}, Le/f/g/u$g;->nextByte()B

    move-result v3

    invoke-static {v3}, Le/f/g/u;->a(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Le/f/g/u;->size()I

    move-result p1

    invoke-virtual {p2}, Le/f/g/u;->size()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le/f/g/u;

    check-cast p2, Le/f/g/u;

    invoke-virtual {p0, p1, p2}, Le/f/g/u$b;->a(Le/f/g/u;Le/f/g/u;)I

    move-result p1

    return p1
.end method
