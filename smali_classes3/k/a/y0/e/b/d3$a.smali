.class Lk/a/y0/e/b/d3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/y0/e/b/d3$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/y0/e/b/d3$f;",
        ">;",
        "Lk/a/y0/e/b/d3$g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final d:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lk/a/y0/e/b/d3$f;

.field b:I

.field c:J


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lk/a/y0/e/b/d3$f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk/a/y0/e/b/d3$f;-><init>(Ljava/lang/Object;J)V

    iput-object v0, p0, Lk/a/y0/e/b/d3$a;->a:Lk/a/y0/e/b/d3$f;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-static {}, Lk/a/y0/j/q;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk/a/y0/e/b/d3$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lk/a/y0/e/b/d3$f;

    iget-wide v2, p0, Lk/a/y0/e/b/d3$a;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lk/a/y0/e/b/d3$a;->c:J

    invoke-direct {v1, v0, v2, v3}, Lk/a/y0/e/b/d3$f;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v1}, Lk/a/y0/e/b/d3$a;->a(Lk/a/y0/e/b/d3$f;)V

    invoke-virtual {p0}, Lk/a/y0/e/b/d3$a;->h()V

    return-void
.end method

.method final a(I)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/b/d3$f;

    :goto_0
    if-lez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/b/d3$f;

    add-int/lit8 p1, p1, -0x1

    iget v1, p0, Lk/a/y0/e/b/d3$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk/a/y0/e/b/d3$a;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lk/a/y0/e/b/d3$a;->b(Lk/a/y0/e/b/d3$f;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lk/a/y0/j/q;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/d3$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lk/a/y0/e/b/d3$f;

    iget-wide v1, p0, Lk/a/y0/e/b/d3$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk/a/y0/e/b/d3$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/b/d3$f;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lk/a/y0/e/b/d3$a;->a(Lk/a/y0/e/b/d3$f;)V

    invoke-virtual {p0}, Lk/a/y0/e/b/d3$a;->g()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, Lk/a/y0/j/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/d3$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lk/a/y0/e/b/d3$f;

    iget-wide v1, p0, Lk/a/y0/e/b/d3$a;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lk/a/y0/e/b/d3$a;->c:J

    invoke-direct {v0, p1, v1, v2}, Lk/a/y0/e/b/d3$f;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {p0, v0}, Lk/a/y0/e/b/d3$a;->a(Lk/a/y0/e/b/d3$f;)V

    invoke-virtual {p0}, Lk/a/y0/e/b/d3$a;->h()V

    return-void
.end method

.method final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/y0/e/b/d3$a;->b()Lk/a/y0/e/b/d3$f;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/b/d3$f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lk/a/y0/e/b/d3$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lk/a/y0/e/b/d3$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lk/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lk/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lk/a/y0/j/q;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lk/a/y0/e/b/d3$d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/d3$d<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lk/a/y0/e/b/d3$d;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lk/a/y0/e/b/d3$d;->f:Z

    monitor-exit p1

    return-void

    :cond_0
    iput-boolean v1, p1, Lk/a/y0/e/b/d3$d;->e:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    invoke-virtual {p1}, Lk/a/y0/e/b/d3$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lk/a/y0/e/b/d3$d;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk/a/y0/e/b/d3$f;

    const-wide/16 v6, 0x0

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lk/a/y0/e/b/d3$a;->b()Lk/a/y0/e/b/d3$f;

    move-result-object v5

    iput-object v5, p1, Lk/a/y0/e/b/d3$d;->c:Ljava/lang/Object;

    iget-object v8, p1, Lk/a/y0/e/b/d3$d;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v9, v5, Lk/a/y0/e/b/d3$f;->b:J

    invoke-static {v8, v9, v10}, Lk/a/y0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_3
    move-wide v8, v6

    :goto_2
    cmp-long v10, v2, v6

    if-eqz v10, :cond_7

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk/a/y0/e/b/d3$f;

    if-eqz v10, :cond_7

    iget-object v5, v10, Lk/a/y0/e/b/d3$f;->a:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lk/a/y0/e/b/d3$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    :try_start_1
    iget-object v12, p1, Lk/a/y0/e/b/d3$d;->b:Lq/f/c;

    invoke-static {v5, v12}, Lk/a/y0/j/q;->a(Ljava/lang/Object;Lq/f/c;)Z

    move-result v12

    if-eqz v12, :cond_4

    iput-object v11, p1, Lk/a/y0/e/b/d3$d;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    sub-long/2addr v2, v11

    invoke-virtual {p1}, Lk/a/y0/e/b/d3$d;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    move-object v5, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iput-object v11, p1, Lk/a/y0/e/b/d3$d;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lk/a/y0/e/b/d3$d;->dispose()V

    invoke-static {v5}, Lk/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v5}, Lk/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object p1, p1, Lk/a/y0/e/b/d3$d;->b:Lq/f/c;

    invoke-interface {p1, v0}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v2, v8, v6

    if-eqz v2, :cond_8

    iput-object v5, p1, Lk/a/y0/e/b/d3$d;->c:Ljava/lang/Object;

    if-nez v4, :cond_8

    invoke-virtual {p1, v8, v9}, Lk/a/y0/e/b/d3$d;->b(J)J

    :cond_8
    monitor-enter p1

    :try_start_2
    iget-boolean v2, p1, Lk/a/y0/e/b/d3$d;->f:Z

    if-nez v2, :cond_9

    iput-boolean v0, p1, Lk/a/y0/e/b/d3$d;->e:Z

    monitor-exit p1

    return-void

    :cond_9
    iput-boolean v0, p1, Lk/a/y0/e/b/d3$d;->f:Z

    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method final a(Lk/a/y0/e/b/d3$f;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/d3$a;->a:Lk/a/y0/e/b/d3$f;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p1, p0, Lk/a/y0/e/b/d3$a;->a:Lk/a/y0/e/b/d3$f;

    iget p1, p0, Lk/a/y0/e/b/d3$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lk/a/y0/e/b/d3$a;->b:I

    return-void
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method b()Lk/a/y0/e/b/d3$f;
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/b/d3$f;

    return-object v0
.end method

.method final b(Lk/a/y0/e/b/d3$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/d3$a;->a:Lk/a/y0/e/b/d3$f;

    iget-object v0, v0, Lk/a/y0/e/b/d3$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lk/a/y0/e/b/d3$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/d3$a;->a:Lk/a/y0/e/b/d3$f;

    iget-object v0, v0, Lk/a/y0/e/b/d3$f;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lk/a/y0/e/b/d3$a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lk/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method final e()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/b/d3$f;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/b/d3$f;

    if-eqz v0, :cond_0

    iget v1, p0, Lk/a/y0/e/b/d3$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lk/a/y0/e/b/d3$a;->b:I

    invoke-virtual {p0, v0}, Lk/a/y0/e/b/d3$a;->b(Lk/a/y0/e/b/d3$f;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final f()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/y0/e/b/d3$f;

    iget-object v1, v0, Lk/a/y0/e/b/d3$f;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    new-instance v1, Lk/a/y0/e/b/d3$f;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lk/a/y0/e/b/d3$f;-><init>(Ljava/lang/Object;J)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 0

    return-void
.end method

.method h()V
    .locals 0

    invoke-virtual {p0}, Lk/a/y0/e/b/d3$a;->f()V

    return-void
.end method
