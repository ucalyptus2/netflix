.class final Lk/a/y0/e/a/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/q;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/a/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/q<",
        "Lk/a/i;",
        ">;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final l:J = 0x7d58c452a57faa4cL


# instance fields
.field final a:Lk/a/f;

.field final b:I

.field final c:I

.field final d:Lk/a/y0/e/a/c$a$a;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:I

.field g:I

.field h:Lk/a/y0/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/c/o<",
            "Lk/a/i;",
            ">;"
        }
    .end annotation
.end field

.field i:Lq/f/d;

.field volatile j:Z

.field volatile k:Z


# direct methods
.method constructor <init>(Lk/a/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/c$a;->a:Lk/a/f;

    iput p2, p0, Lk/a/y0/e/a/c$a;->b:I

    new-instance p1, Lk/a/y0/e/a/c$a$a;

    invoke-direct {p1, p0}, Lk/a/y0/e/a/c$a$a;-><init>(Lk/a/y0/e/a/c$a;)V

    iput-object p1, p0, Lk/a/y0/e/a/c$a;->d:Lk/a/y0/e/a/c$a$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lk/a/y0/e/a/c$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->d:Lk/a/y0/e/a/c$a$a;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->a:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lk/a/i;)V
    .locals 1

    iget v0, p0, Lk/a/y0/e/a/c$a;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->h:Lk/a/y0/c/o;

    invoke-interface {v0, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lk/a/v0/c;

    invoke-direct {p1}, Lk/a/v0/c;-><init>()V

    invoke-virtual {p0, p1}, Lk/a/y0/e/a/c$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/a/c$a;->b()V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 6

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->i:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lk/a/y0/e/a/c$a;->i:Lq/f/d;

    iget v0, p0, Lk/a/y0/e/a/c$a;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v2, v0

    :goto_0
    instance-of v0, p1, Lk/a/y0/c/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lk/a/y0/c/l;

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Lk/a/y0/c/k;->b(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iput v4, p0, Lk/a/y0/e/a/c$a;->f:I

    iput-object v0, p0, Lk/a/y0/e/a/c$a;->h:Lk/a/y0/c/o;

    iput-boolean v5, p0, Lk/a/y0/e/a/c$a;->j:Z

    iget-object p1, p0, Lk/a/y0/e/a/c$a;->a:Lk/a/f;

    invoke-interface {p1, p0}, Lk/a/f;->a(Lk/a/u0/c;)V

    invoke-virtual {p0}, Lk/a/y0/e/a/c$a;->b()V

    return-void

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iput v4, p0, Lk/a/y0/e/a/c$a;->f:I

    iput-object v0, p0, Lk/a/y0/e/a/c$a;->h:Lk/a/y0/c/o;

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->a:Lk/a/f;

    invoke-interface {v0, p0}, Lk/a/f;->a(Lk/a/u0/c;)V

    invoke-interface {p1, v2, v3}, Lq/f/d;->a(J)V

    return-void

    :cond_2
    iget v0, p0, Lk/a/y0/e/a/c$a;->b:I

    if-ne v0, v1, :cond_3

    new-instance v0, Lk/a/y0/f/c;

    invoke-static {}, Lk/a/l;->R()I

    move-result v1

    invoke-direct {v0, v1}, Lk/a/y0/f/c;-><init>(I)V

    iput-object v0, p0, Lk/a/y0/e/a/c$a;->h:Lk/a/y0/c/o;

    goto :goto_1

    :cond_3
    new-instance v0, Lk/a/y0/f/b;

    iget v1, p0, Lk/a/y0/e/a/c$a;->b:I

    invoke-direct {v0, v1}, Lk/a/y0/f/b;-><init>(I)V

    iput-object v0, p0, Lk/a/y0/e/a/c$a;->h:Lk/a/y0/c/o;

    :goto_1
    iget-object v0, p0, Lk/a/y0/e/a/c$a;->a:Lk/a/f;

    invoke-interface {v0, p0}, Lk/a/f;->a(Lk/a/u0/c;)V

    invoke-interface {p1, v2, v3}, Lq/f/d;->a(J)V

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->d:Lk/a/y0/e/a/c$a$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Lk/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/a/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lk/a/y0/e/a/c$a;->k:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lk/a/y0/e/a/c$a;->j:Z

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/a/c$a;->h:Lk/a/y0/c/o;

    invoke-interface {v1}, Lk/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->a:Lk/a/f;

    invoke-interface {v0}, Lk/a/f;->onComplete()V

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_5

    iput-boolean v3, p0, Lk/a/y0/e/a/c$a;->k:Z

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->d:Lk/a/y0/e/a/c$a$a;

    invoke-interface {v1, v0}, Lk/a/i;->a(Lk/a/f;)V

    invoke-virtual {p0}, Lk/a/y0/e/a/c$a;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lk/a/y0/e/a/c$a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk/a/i;

    invoke-virtual {p0, p1}, Lk/a/y0/e/a/c$a;->a(Lk/a/i;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->i:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->a:Lk/a/f;

    invoke-interface {v0, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk/a/y0/e/a/c$a;->k:Z

    invoke-virtual {p0}, Lk/a/y0/e/a/c$a;->b()V

    return-void
.end method

.method d()V
    .locals 4

    iget v0, p0, Lk/a/y0/e/a/c$a;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lk/a/y0/e/a/c$a;->g:I

    add-int/2addr v0, v1

    iget v1, p0, Lk/a/y0/e/a/c$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lk/a/y0/e/a/c$a;->g:I

    iget-object v1, p0, Lk/a/y0/e/a/c$a;->i:Lq/f/d;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lq/f/d;->a(J)V

    goto :goto_0

    :cond_0
    iput v0, p0, Lk/a/y0/e/a/c$a;->g:I

    :cond_1
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->i:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/a/c$a;->d:Lk/a/y0/e/a/c$a$a;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/a/c$a;->j:Z

    invoke-virtual {p0}, Lk/a/y0/e/a/c$a;->b()V

    return-void
.end method
