.class final Le/f/d/d/j0$b;
.super Le/f/d/d/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/d/d/j0;-><init>(Le/f/d/d/j0$a;)V

    iput p1, p0, Le/f/d/d/j0$b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Le/f/d/d/j0$b;->d:I

    return v0
.end method

.method public a(DD)Le/f/d/d/j0;
    .locals 0

    return-object p0
.end method

.method public a(FF)Le/f/d/d/j0;
    .locals 0

    return-object p0
.end method

.method public a(II)Le/f/d/d/j0;
    .locals 0

    return-object p0
.end method

.method public a(JJ)Le/f/d/d/j0;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Le/f/d/d/j0;
    .locals 0
    .param p1    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Comparable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Le/f/d/d/j0;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Comparator;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Le/f/d/d/j0;"
        }
    .end annotation

    return-object p0
.end method

.method public a(ZZ)Le/f/d/d/j0;
    .locals 0

    return-object p0
.end method

.method public b(ZZ)Le/f/d/d/j0;
    .locals 0

    return-object p0
.end method
