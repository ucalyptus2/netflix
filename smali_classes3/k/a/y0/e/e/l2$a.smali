.class final Lk/a/y0/e/e/l2$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/i0;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/i0<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field final a:Lk/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/n0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/x0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field d:Lk/a/u0/c;


# direct methods
.method constructor <init>(Lk/a/n0;Lk/a/x0/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TR;>;",
            "Lk/a/x0/c<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/l2$a;->a:Lk/a/n0;

    iput-object p3, p0, Lk/a/y0/e/e/l2$a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk/a/y0/e/e/l2$a;->b:Lk/a/x0/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/l2$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/e/e/l2$a;->c:Ljava/lang/Object;

    iget-object v0, p0, Lk/a/y0/e/e/l2$a;->a:Lk/a/n0;

    invoke-interface {v0, p1}, Lk/a/n0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/l2$a;->d:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/e/l2$a;->d:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/e/l2$a;->a:Lk/a/n0;

    invoke-interface {p1, p0}, Lk/a/n0;->a(Lk/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/l2$a;->d:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/l2$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/e/l2$a;->b:Lk/a/x0/c;

    invoke-interface {v1, v0, p1}, Lk/a/x0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk/a/y0/e/e/l2$a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lk/a/y0/e/e/l2$a;->d:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    invoke-virtual {p0, p1}, Lk/a/y0/e/e/l2$a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/l2$a;->d:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/e/l2$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/e/l2$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lk/a/y0/e/e/l2$a;->a:Lk/a/n0;

    invoke-interface {v1, v0}, Lk/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
