.class public final Lcom/google/android/exoplayer2/source/l0;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/f0$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/drm/a0;
    .locals 4

    iget-object v0, p1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/exoplayer2/y0;->b:Lcom/google/android/exoplayer2/y0$e;

    iget-object p1, p1, Lcom/google/android/exoplayer2/y0$e;->c:Lcom/google/android/exoplayer2/y0$d;

    if-eqz p1, :cond_5

    sget v0, Lcom/google/android/exoplayer2/o2/s0;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l0;->a:Lcom/google/android/exoplayer2/upstream/f0$c;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/z;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l0;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/u0;->e:Ljava/lang/String;

    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/z;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/google/android/exoplayer2/drm/h0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/y0$d;->b:Landroid/net/Uri;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-boolean v3, p1, Lcom/google/android/exoplayer2/y0$d;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/h0;-><init>(Ljava/lang/String;ZLcom/google/android/exoplayer2/upstream/f0$c;)V

    iget-object v0, p1, Lcom/google/android/exoplayer2/y0$d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/drm/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/drm/u$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/u$b;-><init>()V

    iget-object v2, p1, Lcom/google/android/exoplayer2/y0$d;->a:Ljava/util/UUID;

    sget-object v3, Lcom/google/android/exoplayer2/drm/g0;->k:Lcom/google/android/exoplayer2/drm/e0$g;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/u$b;->a(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0$g;)Lcom/google/android/exoplayer2/drm/u$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/y0$d;->d:Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/u$b;->a(Z)Lcom/google/android/exoplayer2/drm/u$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/y0$d;->e:Z

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/u$b;->b(Z)Lcom/google/android/exoplayer2/drm/u$b;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/exoplayer2/y0$d;->g:Ljava/util/List;

    invoke-static {v2}, Le/f/d/m/i;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/u$b;->a([I)Lcom/google/android/exoplayer2/drm/u$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/u$b;->a(Lcom/google/android/exoplayer2/drm/k0;)Lcom/google/android/exoplayer2/drm/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0$d;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/u;->a(I[B)V

    return-object v0

    :cond_5
    :goto_4
    invoke-static {}, Lcom/google/android/exoplayer2/drm/z;->a()Lcom/google/android/exoplayer2/drm/a0;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/f0$c;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/f0$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->a:Lcom/google/android/exoplayer2/upstream/f0$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l0;->b:Ljava/lang/String;

    return-void
.end method
