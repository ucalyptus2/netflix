.class final Lk/a/y0/e/c/b1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/v;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/c/b1;
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
        "Ljava/lang/Object;",
        "Lk/a/v<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lk/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/y0/e/c/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/c/b1<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lk/a/u0/c;


# direct methods
.method constructor <init>(Lk/a/v;Lk/a/y0/e/c/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;",
            "Lk/a/y0/e/c/b1<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/b1$a;->a:Lk/a/v;

    iput-object p2, p0, Lk/a/y0/e/c/b1$a;->b:Lk/a/y0/e/c/b1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->c:Lk/a/u0/c;

    sget-object v1, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lk/a/y0/e/c/b1$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->c:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->b:Lk/a/y0/e/c/b1;

    iget-object v0, v0, Lk/a/y0/e/c/b1;->b:Lk/a/x0/g;

    invoke-interface {v0, p1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lk/a/y0/e/c/b1$a;->c:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/c/b1$a;->a:Lk/a/v;

    invoke-interface {p1, p0}, Lk/a/v;->a(Lk/a/u0/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lk/a/u0/c;->dispose()V

    sget-object p1, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object p1, p0, Lk/a/y0/e/c/b1$a;->c:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/c/b1$a;->a:Lk/a/v;

    invoke-static {v0, p1}, Lk/a/y0/a/e;->a(Ljava/lang/Throwable;Lk/a/v;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->c:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->b:Lk/a/y0/e/c/b1;

    iget-object v0, v0, Lk/a/y0/e/c/b1;->f:Lk/a/x0/a;

    invoke-interface {v0}, Lk/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->b:Lk/a/y0/e/c/b1;

    iget-object v0, v0, Lk/a/y0/e/c/b1;->d:Lk/a/x0/g;

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

    move-object p1, v1

    :goto_0
    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/c/b1$a;->c:Lk/a/u0/c;

    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->a:Lk/a/v;

    invoke-interface {v0, p1}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk/a/y0/e/c/b1$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->b:Lk/a/y0/e/c/b1;

    iget-object v0, v0, Lk/a/y0/e/c/b1;->g:Lk/a/x0/a;

    invoke-interface {v0}, Lk/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->c:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/c/b1$a;->c:Lk/a/u0/c;

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->c:Lk/a/u0/c;

    sget-object v1, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->b:Lk/a/y0/e/c/b1;

    iget-object v0, v0, Lk/a/y0/e/c/b1;->e:Lk/a/x0/a;

    invoke-interface {v0}, Lk/a/x0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/c/b1$a;->c:Lk/a/u0/c;

    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->a:Lk/a/v;

    invoke-interface {v0}, Lk/a/v;->onComplete()V

    invoke-virtual {p0}, Lk/a/y0/e/c/b1$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lk/a/y0/e/c/b1$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->c:Lk/a/u0/c;

    sget-object v1, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->b:Lk/a/y0/e/c/b1;

    iget-object v0, v0, Lk/a/y0/e/c/b1;->c:Lk/a/x0/g;

    invoke-interface {v0, p1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/c/b1$a;->c:Lk/a/u0/c;

    iget-object v0, p0, Lk/a/y0/e/c/b1$a;->a:Lk/a/v;

    invoke-interface {v0, p1}, Lk/a/v;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lk/a/y0/e/c/b1$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lk/a/y0/e/c/b1$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
