.class final Lk/a/y0/e/b/g0$a;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lk/a/q;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/g0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lk/a/q<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# static fields
.field private static final g:J = 0x5d5776fd7e6ae27fL


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field c:Lq/f/d;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/a/u0/c;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:J

.field f:Z


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/x0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/x0/o<",
            "-TT;+",
            "Lq/f/b<",
            "TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk/a/y0/e/b/g0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lk/a/y0/e/b/g0$a;->a:Lq/f/c;

    iput-object p2, p0, Lk/a/y0/e/b/g0$a;->b:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Lk/a/y0/i/j;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lk/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method a(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lk/a/y0/e/b/g0$a;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lk/a/y0/e/b/g0$a;->a:Lq/f/c;

    invoke-interface {p1, p3}, Lq/f/c;->b(Ljava/lang/Object;)V

    const-wide/16 p1, 0x1

    invoke-static {p0, p1, p2}, Lk/a/y0/j/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/b/g0$a;->cancel()V

    iget-object p1, p0, Lk/a/y0/e/b/g0$a;->a:Lq/f/c;

    new-instance p2, Lk/a/v0/c;

    const-string p3, "Could not deliver value due to lack of requests"

    invoke-direct {p2, p3}, Lk/a/v0/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/g0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/b/g0$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/g0$a;->c:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/g0$a;->c:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/g0$a;->a:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/b/g0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lk/a/y0/e/b/g0$a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/y0/e/b/g0$a;->e:J

    iget-object v2, p0, Lk/a/y0/e/b/g0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/u0/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lk/a/u0/c;->dispose()V

    :cond_1
    :try_start_0
    iget-object v3, p0, Lk/a/y0/e/b/g0$a;->b:Lk/a/x0/o;

    invoke-interface {v3, p1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The publisher supplied is null"

    invoke-static {v3, v4}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/f/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Lk/a/y0/e/b/g0$a$a;

    invoke-direct {v4, p0, v0, v1, p1}, Lk/a/y0/e/b/g0$a$a;-><init>(Lk/a/y0/e/b/g0$a;JLjava/lang/Object;)V

    iget-object p1, p0, Lk/a/y0/e/b/g0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v3, v4}, Lq/f/b;->a(Lq/f/c;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk/a/y0/e/b/g0$a;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/g0$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/g0$a;->c:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/g0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/b/g0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/g0$a;->f:Z

    iget-object v0, p0, Lk/a/y0/e/b/g0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Lk/a/u0/c;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Lk/a/y0/e/b/g0$a$a;

    invoke-virtual {v0}, Lk/a/y0/e/b/g0$a$a;->d()V

    iget-object v0, p0, Lk/a/y0/e/b/g0$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/b/g0$a;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    :cond_1
    return-void
.end method
