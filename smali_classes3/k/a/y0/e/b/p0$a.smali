.class final Lk/a/y0/e/b/p0$a;
.super Lk/a/y0/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/p0;
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


# direct methods
.method constructor <init>(Lk/a/y0/c/a;Lk/a/x0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/c/a<",
            "-TT;>;",
            "Lk/a/x0/g<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/h/a;-><init>(Lk/a/y0/c/a;)V

    iput-object p2, p0, Lk/a/y0/e/b/p0$a;->f:Lk/a/x0/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/h/a;->a:Lk/a/y0/c/a;

    invoke-interface {v0, p1}, Lk/a/y0/c/a;->a(Ljava/lang/Object;)Z

    move-result v0

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/b/p0$a;->f:Lk/a/x0/g;

    invoke-interface {v1, p1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lk/a/y0/h/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return v0
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

    iget-object v0, p0, Lk/a/y0/h/a;->a:Lk/a/y0/c/a;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    iget v0, p0, Lk/a/y0/h/a;->e:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lk/a/y0/e/b/p0$a;->f:Lk/a/x0/g;

    invoke-interface {v0, p1}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lk/a/y0/h/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lk/a/y0/h/a;->c:Lk/a/y0/c/l;

    invoke-interface {v0}, Lk/a/y0/c/o;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk/a/y0/e/b/p0$a;->f:Lk/a/x0/g;

    invoke-interface {v1, v0}, Lk/a/x0/g;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
