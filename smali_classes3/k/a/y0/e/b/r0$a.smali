.class final Lk/a/y0/e/b/r0$a;
.super Lk/a/y0/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/h/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final g:Lk/a/x0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lk/a/x0/a;

.field final i:Lk/a/x0/a;


# direct methods
.method constructor <init>(Lk/a/y0/c/a;Lk/a/x0/g;Lk/a/x0/g;Lk/a/x0/a;Lk/a/x0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/c/a<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/x0/a;",
            "Lk/a/x0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/h/a;-><init>(Lk/a/y0/c/a;)V

    iput-object p2, p0, Lk/a/y0/e/b/r0$a;->f:Lk/a/x0/g;

    iput-object p3, p0, Lk/a/y0/e/b/r0$a;->g:Lk/a/x0/g;

    iput-object p4, p0, Lk/a/y0/e/b/r0$a;->h:Lk/a/x0/a;

    iput-object p5, p0, Lk/a/y0/e/b/r0$a;->i:Lk/a/x0/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lk/a/y0/h/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/h/a;->d:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk/a/y0/e/b/r0$a;->g:Lk/a/x0/g;

    invoke-interface {v2, p1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lk/a/y0/h/a;->a:Lk/a/y0/c/a;

    new-instance v4, Lk/a/v0/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v1

    aput-object v2, v5, v0

    invoke-direct {v4, v5}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/y0/h/a;->a:Lk/a/y0/c/a;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object p1, p0, Lk/a/y0/e/b/r0$a;->i:Lk/a/x0/a;

    invoke-interface {p1}, Lk/a/x0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/h/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/r0$a;->f:Lk/a/x0/g;

    invoke-interface {v0, p1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/a/y0/h/a;->a:Lk/a/y0/c/a;

    invoke-interface {v0, p1}, Lk/a/y0/c/a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lk/a/y0/h/a;->b(Ljava/lang/Throwable;)V

    return v1
.end method

.method public b(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lk/a/y0/h/a;->a(I)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lk/a/y0/h/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lk/a/y0/h/a;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lk/a/y0/h/a;->a:Lk/a/y0/c/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/r0$a;->f:Lk/a/x0/g;

    invoke-interface {v0, p1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk/a/y0/h/a;->a:Lk/a/y0/c/a;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lk/a/y0/h/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/h/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/r0$a;->h:Lk/a/x0/a;

    invoke-interface {v0}, Lk/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/h/a;->d:Z

    iget-object v0, p0, Lk/a/y0/h/a;->a:Lk/a/y0/c/a;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    :try_start_1
    iget-object v0, p0, Lk/a/y0/e/b/r0$a;->i:Lk/a/x0/a;

    invoke-interface {v0}, Lk/a/x0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Lk/a/y0/h/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lk/a/t0/g;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lk/a/y0/h/a;->c:Lk/a/y0/c/l;

    invoke-interface {v3}, Lk/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v4, p0, Lk/a/y0/e/b/r0$a;->f:Lk/a/x0/g;

    invoke-interface {v4, v3}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lk/a/y0/e/b/r0$a;->i:Lk/a/x0/a;

    invoke-interface {v0}, Lk/a/x0/a;->run()V

    goto :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v3}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v4, p0, Lk/a/y0/e/b/r0$a;->g:Lk/a/x0/g;

    invoke-interface {v4, v3}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, Lk/a/y0/j/k;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v4

    new-instance v5, Lk/a/v0/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lk/a/y0/e/b/r0$a;->i:Lk/a/x0/a;

    invoke-interface {v1}, Lk/a/x0/a;->run()V

    throw v0

    :cond_0
    iget v0, p0, Lk/a/y0/h/a;->e:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lk/a/y0/e/b/r0$a;->h:Lk/a/x0/a;

    invoke-interface {v0}, Lk/a/x0/a;->run()V

    iget-object v0, p0, Lk/a/y0/e/b/r0$a;->i:Lk/a/x0/a;

    invoke-interface {v0}, Lk/a/x0/a;->run()V

    :cond_1
    :goto_0
    return-object v3

    :catchall_3
    move-exception v3

    invoke-static {v3}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    :try_start_5
    iget-object v4, p0, Lk/a/y0/e/b/r0$a;->g:Lk/a/x0/g;

    invoke-interface {v4, v3}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v3}, Lk/a/y0/j/k;->b(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catchall_4
    move-exception v4

    new-instance v5, Lk/a/v0/a;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v3, v1, v0

    aput-object v4, v1, v2

    invoke-direct {v5, v1}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    throw v5
.end method
