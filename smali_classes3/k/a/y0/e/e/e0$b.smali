.class final Lk/a/y0/e/e/e0$b;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/i0<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lk/a/j0$c;

.field e:Lk/a/u0/c;

.field f:Lk/a/u0/c;

.field volatile g:J

.field h:Z


# direct methods
.method constructor <init>(Lk/a/i0;JLjava/util/concurrent/TimeUnit;Lk/a/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/e0$b;->a:Lk/a/i0;

    iput-wide p2, p0, Lk/a/y0/e/e/e0$b;->b:J

    iput-object p4, p0, Lk/a/y0/e/e/e0$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lk/a/y0/e/e/e0$b;->d:Lk/a/j0$c;

    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lk/a/y0/e/e/e0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lk/a/y0/e/e/e0$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lk/a/y0/e/e/e0$b;->g:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Lk/a/y0/e/e/e0$b;->a:Lk/a/i0;

    invoke-interface {p1, p3}, Lk/a/i0;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lk/a/y0/e/e/e0$a;->dispose()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/e/e0$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/e/e0$b;->f:Lk/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/e0$b;->h:Z

    iget-object v0, p0, Lk/a/y0/e/e/e0$b;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lk/a/y0/e/e/e0$b;->d:Lk/a/j0$c;

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/e0$b;->e:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/e/e0$b;->e:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/e/e0$b;->a:Lk/a/i0;

    invoke-interface {p1, p0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/e0$b;->d:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/e/e/e0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lk/a/y0/e/e/e0$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/y0/e/e/e0$b;->g:J

    iget-object v2, p0, Lk/a/y0/e/e/e0$b;->f:Lk/a/u0/c;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lk/a/u0/c;->dispose()V

    :cond_1
    new-instance v2, Lk/a/y0/e/e/e0$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lk/a/y0/e/e/e0$a;-><init>(Ljava/lang/Object;JLk/a/y0/e/e/e0$b;)V

    iput-object v2, p0, Lk/a/y0/e/e/e0$b;->f:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/e/e0$b;->d:Lk/a/j0$c;

    iget-wide v0, p0, Lk/a/y0/e/e/e0$b;->b:J

    iget-object v3, p0, Lk/a/y0/e/e/e0$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lk/a/y0/e/e/e0$a;->a(Lk/a/u0/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/e0$b;->e:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    iget-object v0, p0, Lk/a/y0/e/e/e0$b;->d:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/e/e0$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/e0$b;->h:Z

    iget-object v0, p0, Lk/a/y0/e/e/e0$b;->f:Lk/a/u0/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    check-cast v0, Lk/a/y0/e/e/e0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lk/a/y0/e/e/e0$a;->run()V

    :cond_2
    iget-object v0, p0, Lk/a/y0/e/e/e0$b;->a:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    iget-object v0, p0, Lk/a/y0/e/e/e0$b;->d:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method
