.class public Lcom/google/android/exoplayer2/drm/y$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/y$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/k0$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/y$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/drm/y$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/k0$a;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/k0$a;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/drm/y$a$a;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/k0$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/google/android/exoplayer2/drm/y$a;->a:I

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/y$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    return-void
.end method


# virtual methods
.method public a(ILcom/google/android/exoplayer2/source/k0$a;)Lcom/google/android/exoplayer2/drm/y$a;
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/k0$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/j;
    .end annotation

    new-instance v0, Lcom/google/android/exoplayer2/drm/y$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/drm/y$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/k0$a;)V

    return-object v0
.end method

.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/y$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/y$a$a;->b:Lcom/google/android/exoplayer2/drm/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/y$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/i;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/i;-><init>(Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/drm/y;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/y;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/drm/y$a$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/y$a$a;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/y;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/drm/y;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/y$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/y;->c(ILcom/google/android/exoplayer2/source/k0$a;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/drm/y;Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/y$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/drm/y;->a(ILcom/google/android/exoplayer2/source/k0$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/y$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/y$a$a;->b:Lcom/google/android/exoplayer2/drm/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/y$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/h;

    invoke-direct {v3, p0, v2, p1}, Lcom/google/android/exoplayer2/drm/h;-><init>(Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/drm/y;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/y$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/y$a$a;->b:Lcom/google/android/exoplayer2/drm/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/y$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/g;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/g;-><init>(Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/drm/y;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/drm/y;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/y$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/y;->a(ILcom/google/android/exoplayer2/source/k0$a;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/y$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/y$a$a;->b:Lcom/google/android/exoplayer2/drm/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/y$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/d;-><init>(Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/drm/y;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic c(Lcom/google/android/exoplayer2/drm/y;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/y$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/y;->e(ILcom/google/android/exoplayer2/source/k0$a;)V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/y$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/y$a$a;->b:Lcom/google/android/exoplayer2/drm/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/y$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/f;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/f;-><init>(Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/drm/y;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic d(Lcom/google/android/exoplayer2/drm/y;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/y$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/y;->b(ILcom/google/android/exoplayer2/source/k0$a;)V

    return-void
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/y$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/y$a$a;->b:Lcom/google/android/exoplayer2/drm/y;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/y$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/drm/e;

    invoke-direct {v3, p0, v2}, Lcom/google/android/exoplayer2/drm/e;-><init>(Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/drm/y;)V

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/o2/s0;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic e(Lcom/google/android/exoplayer2/drm/y;)V
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->a:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/y$a;->b:Lcom/google/android/exoplayer2/source/k0$a;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/y;->d(ILcom/google/android/exoplayer2/source/k0$a;)V

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/drm/y;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/y$a$a;

    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/y$a$a;->b:Lcom/google/android/exoplayer2/drm/y;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/y$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
