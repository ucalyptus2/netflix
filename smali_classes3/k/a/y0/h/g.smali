.class public final Lk/a/y0/h/g;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;
.implements Lk/a/u0/c;
.implements Lk/a/a1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lq/f/d;",
        ">;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;",
        "Lk/a/u0/c;",
        "Lk/a/a1/g;"
    }
.end annotation


# static fields
.field private static final h:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lk/a/x0/a;

.field final d:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Lq/f/d;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field f:I

.field final g:I


# direct methods
.method public constructor <init>(Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            "Lk/a/x0/g<",
            "-",
            "Lq/f/d;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/h/g;->a:Lk/a/x0/g;

    iput-object p2, p0, Lk/a/y0/h/g;->b:Lk/a/x0/g;

    iput-object p3, p0, Lk/a/y0/h/g;->c:Lk/a/x0/a;

    iput-object p4, p0, Lk/a/y0/h/g;->d:Lk/a/x0/g;

    iput p5, p0, Lk/a/y0/h/g;->e:I

    shr-int/lit8 p1, p5, 0x2

    sub-int/2addr p5, p1

    iput p5, p0, Lk/a/y0/h/g;->g:I

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/d;

    invoke-interface {v0, p1, p2}, Lq/f/d;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lk/a/y0/h/g;->b:Lk/a/x0/g;

    invoke-interface {v0, p1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lk/a/v0/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    invoke-static {p0, p1}, Lk/a/y0/i/j;->c(Ljava/util/concurrent/atomic/AtomicReference;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/h/g;->d:Lk/a/x0/g;

    invoke-interface {v0, p0}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lq/f/d;->cancel()V

    invoke-virtual {p0, v0}, Lk/a/y0/h/g;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/y0/h/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lk/a/y0/h/g;->a:Lk/a/x0/g;

    invoke-interface {v0, p1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V

    iget p1, p0, Lk/a/y0/h/g;->f:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lk/a/y0/h/g;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lk/a/y0/h/g;->f:I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/f/d;

    iget v0, p0, Lk/a/y0/h/g;->g:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    goto :goto_0

    :cond_0
    iput p1, p0, Lk/a/y0/h/g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    invoke-virtual {p0, p1}, Lk/a/y0/h/g;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lk/a/y0/h/g;->b:Lk/a/x0/g;

    sget-object v1, Lk/a/y0/b/a;->f:Lk/a/x0/g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lk/a/y0/h/g;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lk/a/y0/h/g;->c:Lk/a/x0/a;

    invoke-interface {v0}, Lk/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
