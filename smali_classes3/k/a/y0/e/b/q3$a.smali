.class final Lk/a/y0/e/b/q3$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/q;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/q3;
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
        "Lk/a/q<",
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

.field b:Lq/f/d;

.field c:Z

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/q3$a;->a:Lk/a/v;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/b/q3$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/q3$a;->c:Z

    sget-object v0, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object v0, p0, Lk/a/y0/e/b/q3$a;->b:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/q3$a;->a:Lk/a/v;

    invoke-interface {v0, p1}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/q3$a;->b:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/q3$a;->b:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/q3$a;->a:Lk/a/v;

    invoke-interface {v0, p0}, Lk/a/v;->a(Lk/a/u0/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/q3$a;->b:Lq/f/d;

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

    iget-boolean v0, p0, Lk/a/y0/e/b/q3$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk/a/y0/e/b/q3$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk/a/y0/e/b/q3$a;->c:Z

    iget-object p1, p0, Lk/a/y0/e/b/q3$a;->b:Lq/f/d;

    invoke-interface {p1}, Lq/f/d;->cancel()V

    sget-object p1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object p1, p0, Lk/a/y0/e/b/q3$a;->b:Lq/f/d;

    iget-object p1, p0, Lk/a/y0/e/b/q3$a;->a:Lk/a/v;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lk/a/v;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lk/a/y0/e/b/q3$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/q3$a;->b:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    sget-object v0, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object v0, p0, Lk/a/y0/e/b/q3$a;->b:Lq/f/d;

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lk/a/y0/e/b/q3$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/b/q3$a;->c:Z

    sget-object v0, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    iput-object v0, p0, Lk/a/y0/e/b/q3$a;->b:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/e/b/q3$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/b/q3$a;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/b/q3$a;->a:Lk/a/v;

    invoke-interface {v0}, Lk/a/v;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lk/a/y0/e/b/q3$a;->a:Lk/a/v;

    invoke-interface {v1, v0}, Lk/a/v;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
