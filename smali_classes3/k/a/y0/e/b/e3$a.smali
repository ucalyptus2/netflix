.class final Lk/a/y0/e/b/e3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lk/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/e3;
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
        "Lk/a/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final g:J = -0x628271a96862fff0L


# instance fields
.field final a:Lq/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/a/y0/i/i;

.field final c:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lk/a/x0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field f:J


# direct methods
.method constructor <init>(Lq/f/c;Lk/a/x0/d;Lk/a/y0/i/i;Lq/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;",
            "Lk/a/x0/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lk/a/y0/i/i;",
            "Lq/f/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/e3$a;->a:Lq/f/c;

    iput-object p3, p0, Lk/a/y0/e/b/e3$a;->b:Lk/a/y0/i/i;

    iput-object p4, p0, Lk/a/y0/e/b/e3$a;->c:Lq/f/b;

    iput-object p2, p0, Lk/a/y0/e/b/e3$a;->d:Lk/a/x0/d;

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lk/a/y0/e/b/e3$a;->b:Lk/a/y0/i/i;

    invoke-virtual {v1}, Lk/a/y0/i/i;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-wide v1, p0, Lk/a/y0/e/b/e3$a;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lk/a/y0/e/b/e3$a;->f:J

    iget-object v3, p0, Lk/a/y0/e/b/e3$a;->b:Lk/a/y0/i/i;

    invoke-virtual {v3, v1, v2}, Lk/a/y0/i/i;->c(J)V

    :cond_2
    iget-object v1, p0, Lk/a/y0/e/b/e3$a;->c:Lq/f/b;

    invoke-interface {v1, p0}, Lq/f/b;->a(Lq/f/c;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/b/e3$a;->d:Lk/a/x0/d;

    iget v2, p0, Lk/a/y0/e/b/e3$a;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Lk/a/y0/e/b/e3$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lk/a/x0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/e/b/e3$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/e/b/e3$a;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lk/a/v0/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lk/a/y0/e/b/e3$a;->a:Lq/f/c;

    new-instance v3, Lk/a/v0/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lk/a/v0/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lq/f/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lq/f/d;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/e3$a;->b:Lk/a/y0/i/i;

    invoke-virtual {v0, p1}, Lk/a/y0/i/i;->b(Lq/f/d;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lk/a/y0/e/b/e3$a;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lk/a/y0/e/b/e3$a;->f:J

    iget-object v0, p0, Lk/a/y0/e/b/e3$a;->a:Lq/f/c;

    invoke-interface {v0, p1}, Lq/f/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/b/e3$a;->a:Lq/f/c;

    invoke-interface {v0}, Lq/f/c;->onComplete()V

    return-void
.end method
