.class final Lk/a/y0/e/e/o2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/o2;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lk/a/i0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:J = -0x628271a96862fff0L


# instance fields
.field final a:Lk/a/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/y0/a/g;

.field final c:Lk/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/g0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method constructor <init>(Lk/a/i0;JLk/a/y0/a/g;Lk/a/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;J",
            "Lk/a/y0/a/g;",
            "Lk/a/g0<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/o2$a;->a:Lk/a/i0;

    iput-object p4, p0, Lk/a/y0/e/e/o2$a;->b:Lk/a/y0/a/g;

    iput-object p5, p0, Lk/a/y0/e/e/o2$a;->c:Lk/a/g0;

    iput-wide p2, p0, Lk/a/y0/e/e/o2$a;->d:J

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lk/a/y0/e/e/o2$a;->b:Lk/a/y0/a/g;

    invoke-virtual {v1}, Lk/a/y0/a/g;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lk/a/y0/e/e/o2$a;->c:Lk/a/g0;

    invoke-interface {v1, p0}, Lk/a/g0;->a(Lk/a/i0;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/o2$a;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/o2$a;->b:Lk/a/y0/a/g;

    invoke-virtual {v0, p1}, Lk/a/y0/a/g;->a(Lk/a/u0/c;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/o2$a;->a:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Lk/a/y0/e/e/o2$a;->d:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lk/a/y0/e/e/o2$a;->d:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lk/a/y0/e/e/o2$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lk/a/y0/e/e/o2$a;->a:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    :goto_0
    return-void
.end method
