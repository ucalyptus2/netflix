.class final Lk/a/y0/e/g/o0$b;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/g/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lq/f/d;",
        ">;",
        "Lk/a/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:J = 0x47bf9f723cbf4ec5L


# instance fields
.field final a:Lk/a/y0/e/g/o0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/g/o0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/a/y0/e/g/o0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/g/o0$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/o0$b;->a:Lk/a/y0/e/g/o0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/g/o0$b;->a:Lk/a/y0/e/g/o0$a;

    invoke-virtual {v0, p1}, Lk/a/y0/e/g/o0$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lq/f/d;J)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/g/o0$b;->a:Lk/a/y0/e/g/o0$a;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p1, v0}, Lk/a/y0/e/g/o0$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/i/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/a/y0/i/j;->a:Lk/a/y0/i/j;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/a/y0/e/g/o0$b;->a:Lk/a/y0/e/g/o0$a;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lk/a/y0/e/g/o0$a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
