.class final Le/f/d/d/o5;
.super Le/f/d/d/o3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/o3<",
        "TE;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
    emulated = true
    serializable = true
.end annotation


# static fields
.field static final k:Le/f/d/d/o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/o5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient f:[Ljava/lang/Object;
    .annotation build Le/f/d/a/d;
    .end annotation
.end field

.field final transient g:[Ljava/lang/Object;
    .annotation build Le/f/d/a/d;
    .end annotation
.end field

.field private final transient h:I

.field private final transient i:I

.field private final transient j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Le/f/d/d/o5;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le/f/d/d/o5;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Le/f/d/d/o5;->k:Le/f/d/d/o5;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Le/f/d/d/o3;-><init>()V

    iput-object p1, p0, Le/f/d/d/o5;->f:[Ljava/lang/Object;

    iput-object p3, p0, Le/f/d/d/o5;->g:[Ljava/lang/Object;

    iput p4, p0, Le/f/d/d/o5;->h:I

    iput p2, p0, Le/f/d/d/o5;->i:I

    iput p5, p0, Le/f/d/d/o5;->j:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Le/f/d/d/o5;->f:[Ljava/lang/Object;

    iget v1, p0, Le/f/d/d/o5;->j:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Le/f/d/d/o5;->j:I

    add-int/2addr p2, p1

    return p2
.end method

.method c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/f/d/d/o5;->f:[Ljava/lang/Object;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/o5;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Le/f/d/d/v2;->a(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Le/f/d/d/o5;->h:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method d()I
    .locals 1

    iget v0, p0, Le/f/d/d/o5;->j:I

    return v0
.end method

.method e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Le/f/d/d/o5;->i:I

    return v0
.end method

.method i()Le/f/d/d/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/d3<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/o5;->f:[Ljava/lang/Object;

    iget v1, p0, Le/f/d/d/o5;->j:I

    invoke-static {v0, v1}, Le/f/d/d/d3;->b([Ljava/lang/Object;I)Le/f/d/d/d3;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Le/f/d/d/x6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/x6<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/o3;->a()Le/f/d/d/d3;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/d3;->iterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/o5;->iterator()Le/f/d/d/x6;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Le/f/d/d/o5;->j:I

    return v0
.end method
