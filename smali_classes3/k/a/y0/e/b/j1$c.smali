.class final Lk/a/y0/e/b/j1$c;
.super Lk/a/y0/e/b/j1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/j1$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final g:J = -0x53954cbe186540ffL


# instance fields
.field final f:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq/f/c;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lk/a/y0/e/b/j1$a;-><init>(Ljava/util/Iterator;)V

    iput-object p1, p0, Lk/a/y0/e/b/j1$c;->f:Lq/f/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lk/a/y0/e/b/j1$a;->b:Ljava/util/Iterator;

    iget-object v1, p0, Lk/a/y0/e/b/j1$c;->f:Lq/f/c;

    :cond_0
    iget-boolean v2, p0, Lk/a/y0/e/b/j1$a;->c:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v3, p0, Lk/a/y0/e/b/j1$a;->c:Z

    if-eqz v3, :cond_2

    return-void

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Iterator.next() returned a null value"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, v2}, Lq/f/c;->b(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lk/a/y0/e/b/j1$a;->c:Z

    if-eqz v2, :cond_4

    return-void

    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lk/a/y0/e/b/j1$a;->c:Z

    if-nez v0, :cond_5

    invoke-interface {v1}, Lq/f/c;->onComplete()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method b(J)V
    .locals 8

    iget-object v0, p0, Lk/a/y0/e/b/j1$a;->b:Ljava/util/Iterator;

    iget-object v1, p0, Lk/a/y0/e/b/j1$c;->f:Lq/f/c;

    const-wide/16 v2, 0x0

    :cond_0
    move-wide v4, v2

    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lk/a/y0/e/b/j1$a;->c:Z

    if-eqz v6, :cond_2

    return-void

    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-boolean v7, p0, Lk/a/y0/e/b/j1$a;->c:Z

    if-eqz v7, :cond_3

    return-void

    :cond_3
    if-nez v6, :cond_4

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Iterator.next() returned a null value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-interface {v1, v6}, Lq/f/c;->b(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lk/a/y0/e/b/j1$a;->c:Z

    if-eqz v6, :cond_5

    return-void

    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_7

    iget-boolean p1, p0, Lk/a/y0/e/b/j1$a;->c:Z

    if-nez p1, :cond_6

    invoke-interface {v1}, Lq/f/c;->onComplete()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v1, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {v1, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    neg-long p1, v4

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    return-void
.end method
