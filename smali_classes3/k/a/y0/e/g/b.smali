.class public final Lk/a/y0/e/g/b;
.super Lk/a/k0;

# interfaces
.implements Lk/a/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/g/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "TT;>;",
        "Lk/a/n0<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:[Lk/a/y0/e/g/b$a;

.field static final g:[Lk/a/y0/e/g/b$a;


# instance fields
.field final a:Lk/a/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/q0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lk/a/y0/e/g/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lk/a/y0/e/g/b$a;

    sput-object v1, Lk/a/y0/e/g/b;->f:[Lk/a/y0/e/g/b$a;

    new-array v0, v0, [Lk/a/y0/e/g/b$a;

    sput-object v0, Lk/a/y0/e/g/b;->g:[Lk/a/y0/e/g/b$a;

    return-void
.end method

.method public constructor <init>(Lk/a/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/q0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/b;->a:Lk/a/q0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lk/a/y0/e/g/b;->f:[Lk/a/y0/e/g/b$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lk/a/y0/e/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 5

    iput-object p1, p0, Lk/a/y0/e/g/b;->e:Ljava/lang/Throwable;

    iget-object v0, p0, Lk/a/y0/e/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lk/a/y0/e/g/b;->g:[Lk/a/y0/e/g/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/g/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lk/a/y0/e/g/b$a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lk/a/y0/e/g/b$a;->a:Lk/a/n0;

    invoke-interface {v3, p1}, Lk/a/n0;->a(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    return-void
.end method

.method a(Lk/a/y0/e/g/b$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/g/b$a<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/g/b$a;

    sget-object v1, Lk/a/y0/e/g/b;->g:[Lk/a/y0/e/g/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lk/a/y0/e/g/b$a;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lk/a/y0/e/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lk/a/n0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/g/b$a;

    invoke-direct {v0, p1, p0}, Lk/a/y0/e/g/b$a;-><init>(Lk/a/n0;Lk/a/y0/e/g/b;)V

    invoke-interface {p1, v0}, Lk/a/n0;->a(Lk/a/u0/c;)V

    invoke-virtual {p0, v0}, Lk/a/y0/e/g/b;->a(Lk/a/y0/e/g/b$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lk/a/y0/e/g/b$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lk/a/y0/e/g/b;->b(Lk/a/y0/e/g/b$a;)V

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/g/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lk/a/y0/e/g/b;->a:Lk/a/q0;

    invoke-interface {p1, p0}, Lk/a/q0;->a(Lk/a/n0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lk/a/y0/e/g/b;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lk/a/n0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lk/a/y0/e/g/b;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lk/a/n0;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method b(Lk/a/y0/e/g/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/g/b$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/g/b$a;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lk/a/y0/e/g/b;->f:[Lk/a/y0/e/g/b$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lk/a/y0/e/g/b$a;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lk/a/y0/e/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/e/g/b;->d:Ljava/lang/Object;

    iget-object v0, p0, Lk/a/y0/e/g/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lk/a/y0/e/g/b;->g:[Lk/a/y0/e/g/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/g/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lk/a/y0/e/g/b$a;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lk/a/y0/e/g/b$a;->a:Lk/a/n0;

    invoke-interface {v3, p1}, Lk/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
