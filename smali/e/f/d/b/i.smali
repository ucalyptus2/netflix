.class public abstract Le/f/d/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/b/i$d;,
        Le/f/d/b/i$c;,
        Le/f/d/b/i$b;,
        Le/f/d/b/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/d/b/s<",
        "TA;TB;>;"
    }
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# instance fields
.field private final a:Z

.field private transient b:Le/f/d/b/i;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/i<",
            "TB;TA;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le/f/d/b/i;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/f/d/b/i;->a:Z

    return-void
.end method

.method public static a(Le/f/d/b/s;Le/f/d/b/s;)Le/f/d/b/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/s<",
            "-TA;+TB;>;",
            "Le/f/d/b/s<",
            "-TB;+TA;>;)",
            "Le/f/d/b/i<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le/f/d/b/i$c;-><init>(Le/f/d/b/s;Le/f/d/b/s;Le/f/d/b/i$a;)V

    return-object v0
.end method

.method public static b()Le/f/d/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/b/i<",
            "TT;TT;>;"
        }
    .end annotation

    sget-object v0, Le/f/d/b/i$d;->c:Le/f/d/b/i$d;

    return-object v0
.end method


# virtual methods
.method public a()Le/f/d/b/i;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/b/i<",
            "TB;TA;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/b/i;->b:Le/f/d/b/i;

    if-nez v0, :cond_0

    new-instance v0, Le/f/d/b/i$e;

    invoke-direct {v0, p0}, Le/f/d/b/i$e;-><init>(Le/f/d/b/i;)V

    iput-object v0, p0, Le/f/d/b/i;->b:Le/f/d/b/i;

    :cond_0
    return-object v0
.end method

.method public final a(Le/f/d/b/i;)Le/f/d/b/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/i<",
            "TB;TC;>;)",
            "Le/f/d/b/i<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/b/i;->b(Le/f/d/b/i;)Le/f/d/b/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/b/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0, p1}, Le/f/d/b/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method b(Le/f/d/b/i;)Le/f/d/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/i<",
            "TB;TC;>;)",
            "Le/f/d/b/i<",
            "TA;TC;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/b/i$b;

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/b/i;

    invoke-direct {v0, p0, p1}, Le/f/d/b/i$b;-><init>(Le/f/d/b/i;Le/f/d/b/i;)V

    return-object v0
.end method

.method public b(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TA;>;)",
            "Ljava/lang/Iterable<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "fromIterable"

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/b/i$a;

    invoke-direct {v0, p0, p1}, Le/f/d/b/i$a;-><init>(Le/f/d/b/i;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-boolean v0, p0, Le/f/d/b/i;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le/f/d/b/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Le/f/d/b/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-boolean v0, p0, Le/f/d/b/i;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le/f/d/b/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Le/f/d/b/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation
.end method
