.class final Lk/a/y0/e/e/i4$c;
.super Lk/a/y0/d/v;

# interfaces
.implements Lk/a/u0/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/i4$c$a;,
        Lk/a/y0/e/e/i4$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/d/v<",
        "TT;",
        "Ljava/lang/Object;",
        "Lk/a/b0<",
        "TT;>;>;",
        "Lk/a/u0/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final K0:J

.field final L0:J

.field final M0:Ljava/util/concurrent/TimeUnit;

.field final N0:Lk/a/j0$c;

.field final O0:I

.field final P0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk/a/f1/j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field Q0:Lk/a/u0/c;

.field volatile R0:Z


# direct methods
.method constructor <init>(Lk/a/i0;JJLjava/util/concurrent/TimeUnit;Lk/a/j0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-",
            "Lk/a/b0<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lk/a/j0$c;",
            "I)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/f/a;

    invoke-direct {v0}, Lk/a/y0/f/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lk/a/y0/d/v;-><init>(Lk/a/i0;Lk/a/y0/c/n;)V

    iput-wide p2, p0, Lk/a/y0/e/e/i4$c;->K0:J

    iput-wide p4, p0, Lk/a/y0/e/e/i4$c;->L0:J

    iput-object p6, p0, Lk/a/y0/e/e/i4$c;->M0:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lk/a/y0/e/e/i4$c;->N0:Lk/a/j0$c;

    iput p8, p0, Lk/a/y0/e/e/i4$c;->O0:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/i4$c;->P0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lk/a/y0/d/v;->J0:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/d/v;->I0:Z

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/e/i4$c;->h()V

    :cond_0
    iget-object v0, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lk/a/y0/e/e/i4$c;->g()V

    return-void
.end method

.method a(Lk/a/f1/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/f1/j<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    new-instance v1, Lk/a/y0/e/e/i4$c$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/e/i4$c$b;-><init>(Lk/a/f1/j;Z)V

    invoke-interface {v0, v1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/e/i4$c;->h()V

    :cond_0
    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 11

    iget-object v0, p0, Lk/a/y0/e/e/i4$c;->Q0:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lk/a/y0/e/e/i4$c;->Q0:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {p1, p0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-boolean p1, p0, Lk/a/y0/d/v;->H0:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lk/a/y0/e/e/i4$c;->O0:I

    invoke-static {p1}, Lk/a/f1/j;->i(I)Lk/a/f1/j;

    move-result-object p1

    iget-object v0, p0, Lk/a/y0/e/e/i4$c;->P0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v0, p1}, Lk/a/i0;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lk/a/y0/e/e/i4$c;->N0:Lk/a/j0$c;

    new-instance v1, Lk/a/y0/e/e/i4$c$a;

    invoke-direct {v1, p0, p1}, Lk/a/y0/e/e/i4$c$a;-><init>(Lk/a/y0/e/e/i4$c;Lk/a/f1/j;)V

    iget-wide v2, p0, Lk/a/y0/e/e/i4$c;->K0:J

    iget-object p1, p0, Lk/a/y0/e/e/i4$c;->M0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    iget-object v4, p0, Lk/a/y0/e/e/i4$c;->N0:Lk/a/j0$c;

    iget-wide v8, p0, Lk/a/y0/e/e/i4$c;->L0:J

    iget-object v10, p0, Lk/a/y0/e/e/i4$c;->M0:Ljava/util/concurrent/TimeUnit;

    move-object v5, p0

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    return v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lk/a/y0/d/v;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk/a/y0/e/e/i4$c;->P0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/f1/j;

    invoke-virtual {v1, p1}, Lk/a/f1/j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lk/a/y0/d/v;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    invoke-interface {v0, p1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lk/a/y0/e/e/i4$c;->h()V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    return-void
.end method

.method g()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/e/i4$c;->N0:Lk/a/j0$c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    return-void
.end method

.method h()V
    .locals 10

    iget-object v0, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    check-cast v0, Lk/a/y0/f/a;

    iget-object v1, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    iget-object v2, p0, Lk/a/y0/e/e/i4$c;->P0:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lk/a/y0/e/e/i4$c;->R0:Z

    if-eqz v5, :cond_1

    iget-object v1, p0, Lk/a/y0/e/e/i4$c;->Q0:Lk/a/u0/c;

    invoke-interface {v1}, Lk/a/u0/c;->dispose()V

    invoke-virtual {p0}, Lk/a/y0/e/e/i4$c;->g()V

    invoke-virtual {v0}, Lk/a/y0/f/a;->clear()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lk/a/y0/d/v;->I0:Z

    invoke-virtual {v0}, Lk/a/y0/f/a;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    instance-of v8, v6, Lk/a/y0/e/e/i4$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    :cond_3
    invoke-virtual {v0}, Lk/a/y0/f/a;->clear()V

    iget-object v0, p0, Lk/a/y0/d/v;->J0:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk/a/f1/j;

    invoke-virtual {v3, v0}, Lk/a/f1/j;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/a/f1/j;

    invoke-virtual {v1}, Lk/a/f1/j;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lk/a/y0/e/e/i4$c;->g()V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lk/a/y0/d/v;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_a

    check-cast v6, Lk/a/y0/e/e/i4$c$b;

    iget-boolean v5, v6, Lk/a/y0/e/e/i4$c$b;->b:Z

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lk/a/y0/d/v;->H0:Z

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    iget v5, p0, Lk/a/y0/e/e/i4$c;->O0:I

    invoke-static {v5}, Lk/a/f1/j;->i(I)Lk/a/f1/j;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v5}, Lk/a/i0;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lk/a/y0/e/e/i4$c;->N0:Lk/a/j0$c;

    new-instance v7, Lk/a/y0/e/e/i4$c$a;

    invoke-direct {v7, p0, v5}, Lk/a/y0/e/e/i4$c$a;-><init>(Lk/a/y0/e/e/i4$c;Lk/a/f1/j;)V

    iget-wide v8, p0, Lk/a/y0/e/e/i4$c;->K0:J

    iget-object v5, p0, Lk/a/y0/e/e/i4$c;->M0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9, v5}, Lk/a/j0$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk/a/u0/c;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, Lk/a/y0/e/e/i4$c$b;->a:Lk/a/f1/j;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v5, v6, Lk/a/y0/e/e/i4$c$b;->a:Lk/a/f1/j;

    invoke-virtual {v5}, Lk/a/f1/j;->onComplete()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lk/a/y0/d/v;->H0:Z

    if-eqz v5, :cond_0

    iput-boolean v3, p0, Lk/a/y0/e/e/i4$c;->R0:Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk/a/f1/j;

    invoke-virtual {v7, v6}, Lk/a/f1/j;->b(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/d/v;->I0:Z

    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/e/i4$c;->h()V

    :cond_0
    iget-object v0, p0, Lk/a/y0/d/v;->F0:Lk/a/i0;

    invoke-interface {v0}, Lk/a/i0;->onComplete()V

    invoke-virtual {p0}, Lk/a/y0/e/e/i4$c;->g()V

    return-void
.end method

.method public run()V
    .locals 3

    iget v0, p0, Lk/a/y0/e/e/i4$c;->O0:I

    invoke-static {v0}, Lk/a/f1/j;->i(I)Lk/a/f1/j;

    move-result-object v0

    new-instance v1, Lk/a/y0/e/e/i4$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lk/a/y0/e/e/i4$c$b;-><init>(Lk/a/f1/j;Z)V

    iget-boolean v0, p0, Lk/a/y0/d/v;->H0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/a/y0/d/v;->G0:Lk/a/y0/c/n;

    invoke-interface {v0, v1}, Lk/a/y0/c/o;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lk/a/y0/d/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lk/a/y0/e/e/i4$c;->h()V

    :cond_1
    return-void
.end method
