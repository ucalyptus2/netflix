.class final Lk/a/y0/e/b/d3$l;
.super Lk/a/y0/e/b/d3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/d3$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final i:J = 0x2ffd21f3bea38aacL


# instance fields
.field final e:Lk/a/j0;

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;

.field final h:I


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lk/a/j0;)V
    .locals 0

    invoke-direct {p0}, Lk/a/y0/e/b/d3$a;-><init>()V

    iput-object p5, p0, Lk/a/y0/e/b/d3$l;->e:Lk/a/j0;

    iput p1, p0, Lk/a/y0/e/b/d3$l;->h:I

    iput-wide p2, p0, Lk/a/y0/e/b/d3$l;->f:J

    iput-object p4, p0, Lk/a/y0/e/b/d3$l;->g:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lk/a/e1/d;

    iget-object v1, p0, Lk/a/y0/e/b/d3$l;->e:Lk/a/j0;

    iget-object v2, p0, Lk/a/y0/e/b/d3$l;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lk/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lk/a/y0/e/b/d3$l;->g:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lk/a/e1/d;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method b()Lk/a/y0/e/b/d3$f;
    .locals 8

    iget-object v0, p0, Lk/a/y0/e/b/d3$l;->e:Lk/a/j0;

    iget-object v1, p0, Lk/a/y0/e/b/d3$l;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lk/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lk/a/y0/e/b/d3$l;->f:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/y0/e/b/d3$f;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/y0/e/b/d3$f;

    :goto_0
    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lk/a/y0/e/b/d3$f;->a:Ljava/lang/Object;

    check-cast v4, Lk/a/e1/d;

    invoke-virtual {v4}, Lk/a/e1/d;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lk/a/y0/j/q;->e(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lk/a/e1/d;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lk/a/y0/j/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lk/a/e1/d;->a()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/y0/e/b/d3$f;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/a/e1/d;

    invoke-virtual {p1}, Lk/a/e1/d;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method g()V
    .locals 9

    iget-object v0, p0, Lk/a/y0/e/b/d3$l;->e:Lk/a/j0;

    iget-object v1, p0, Lk/a/y0/e/b/d3$l;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lk/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lk/a/y0/e/b/d3$l;->f:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/y0/e/b/d3$f;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/y0/e/b/d3$f;

    const/4 v4, 0x0

    :goto_0
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    if-eqz v2, :cond_1

    iget v5, p0, Lk/a/y0/e/b/d3$a;->b:I

    iget v6, p0, Lk/a/y0/e/b/d3$l;->h:I

    if-le v5, v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lk/a/y0/e/b/d3$a;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/y0/e/b/d3$f;

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lk/a/y0/e/b/d3$f;->a:Ljava/lang/Object;

    check-cast v5, Lk/a/e1/d;

    invoke-virtual {v5}, Lk/a/e1/d;->a()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-gtz v7, :cond_1

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lk/a/y0/e/b/d3$a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lk/a/y0/e/b/d3$a;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/y0/e/b/d3$f;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lk/a/y0/e/b/d3$a;->b(Lk/a/y0/e/b/d3$f;)V

    :cond_2
    return-void
.end method

.method h()V
    .locals 10

    iget-object v0, p0, Lk/a/y0/e/b/d3$l;->e:Lk/a/j0;

    iget-object v1, p0, Lk/a/y0/e/b/d3$l;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lk/a/j0;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lk/a/y0/e/b/d3$l;->f:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk/a/y0/e/b/d3$f;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/y0/e/b/d3$f;

    const/4 v4, 0x0

    :goto_0
    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    if-eqz v2, :cond_0

    iget v5, p0, Lk/a/y0/e/b/d3$a;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    iget-object v5, v2, Lk/a/y0/e/b/d3$f;->a:Ljava/lang/Object;

    check-cast v5, Lk/a/e1/d;

    invoke-virtual {v5}, Lk/a/e1/d;->a()J

    move-result-wide v7

    cmp-long v5, v7, v0

    if-gtz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    iget v3, p0, Lk/a/y0/e/b/d3$a;->b:I

    sub-int/2addr v3, v6

    iput v3, p0, Lk/a/y0/e/b/d3$a;->b:I

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/y0/e/b/d3$f;

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lk/a/y0/e/b/d3$a;->b(Lk/a/y0/e/b/d3$f;)V

    :cond_1
    return-void
.end method
