.class final Lk/a/y0/e/b/c4$a;
.super Lk/a/y0/i/f;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/c4;
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
        "Lk/a/y0/i/f<",
        "TT;>;",
        "Lk/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final n:J = -0x4be1b28db2b70fbaL


# instance fields
.field m:Lq/f/d;


# direct methods
.method constructor <init>(Lq/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/i/f;-><init>(Lq/f/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/i/f;->c:Ljava/lang/Object;

    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/b/c4$a;->m:Lq/f/d;

    invoke-static {v0, p1}, Lk/a/y0/i/j;->a(Lq/f/d;Lq/f/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/b/c4$a;->m:Lq/f/d;

    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    invoke-interface {v0, p0}, Lq/f/c;->a(Lq/f/d;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lk/a/y0/i/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, Lk/a/y0/i/f;->cancel()V

    iget-object v0, p0, Lk/a/y0/e/b/c4$a;->m:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/i/f;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lk/a/y0/i/f;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/y0/i/f;->b:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    :goto_0
    return-void
.end method
