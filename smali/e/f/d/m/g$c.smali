.class public final Le/f/d/m/g$c;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/m/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Le/f/d/m/g$c;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Le/f/d/m/g$c;->a:[I

    return-void
.end method

.method private static a(II)I
    .locals 1

    if-ltz p1, :cond_2

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    if-ge p0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    :cond_0
    if-gez p0, :cond_1

    const p0, 0x7fffffff

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method private b(I)V
    .locals 3

    iget v0, p0, Le/f/d/m/g$c;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Le/f/d/m/g$c;->a:[I

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length p1, p1

    invoke-static {p1, v0}, Le/f/d/m/g$c;->a(II)I

    move-result p1

    new-array p1, p1, [I

    iget-object v0, p0, Le/f/d/m/g$c;->a:[I

    iget v1, p0, Le/f/d/m/g$c;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Le/f/d/m/g$c;->a:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Le/f/d/m/g$c;
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/d/m/g$c;->b(I)V

    iget-object v1, p0, Le/f/d/m/g$c;->a:[I

    iget v2, p0, Le/f/d/m/g$c;->b:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Le/f/d/m/g$c;->b:I

    return-object p0
.end method

.method public a(Le/f/d/m/g;)Le/f/d/m/g$c;
    .locals 5

    invoke-virtual {p1}, Le/f/d/m/g;->length()I

    move-result v0

    invoke-direct {p0, v0}, Le/f/d/m/g$c;->b(I)V

    invoke-static {p1}, Le/f/d/m/g;->a(Le/f/d/m/g;)[I

    move-result-object v0

    invoke-static {p1}, Le/f/d/m/g;->b(Le/f/d/m/g;)I

    move-result v1

    iget-object v2, p0, Le/f/d/m/g$c;->a:[I

    iget v3, p0, Le/f/d/m/g$c;->b:I

    invoke-virtual {p1}, Le/f/d/m/g;->length()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Le/f/d/m/g$c;->b:I

    invoke-virtual {p1}, Le/f/d/m/g;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Le/f/d/m/g$c;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/Iterable;)Le/f/d/m/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Le/f/d/m/g$c;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Le/f/d/m/g$c;->a(Ljava/util/Collection;)Le/f/d/m/g$c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Le/f/d/m/g$c;->a(I)Le/f/d/m/g$c;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Le/f/d/m/g$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Le/f/d/m/g$c;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Le/f/d/m/g$c;->b(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Le/f/d/m/g$c;->a:[I

    iget v2, p0, Le/f/d/m/g$c;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Le/f/d/m/g$c;->b:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a([I)Le/f/d/m/g$c;
    .locals 4

    array-length v0, p1

    invoke-direct {p0, v0}, Le/f/d/m/g$c;->b(I)V

    iget-object v0, p0, Le/f/d/m/g$c;->a:[I

    iget v1, p0, Le/f/d/m/g$c;->b:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Le/f/d/m/g$c;->b:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Le/f/d/m/g$c;->b:I

    return-object p0
.end method

.method public a()Le/f/d/m/g;
    .locals 5
    .annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
    .end annotation

    iget v0, p0, Le/f/d/m/g$c;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Le/f/d/m/g;->g()Le/f/d/m/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Le/f/d/m/g;

    iget-object v1, p0, Le/f/d/m/g$c;->a:[I

    const/4 v2, 0x0

    iget v3, p0, Le/f/d/m/g$c;->b:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Le/f/d/m/g;-><init>([IIILe/f/d/m/g$a;)V

    :goto_0
    return-object v0
.end method
