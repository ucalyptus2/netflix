.class final Lcom/google/android/gms/internal/ads/ph0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpb;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/zzon;

.field private final c:Lcom/google/android/gms/internal/ads/sh0;

.field private final d:Lcom/google/android/gms/internal/ads/zzpi;

.field private final e:Lcom/google/android/gms/internal/ads/zzkg;

.field private volatile f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private final synthetic j:Lcom/google/android/gms/internal/ads/mh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mh0;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzon;Lcom/google/android/gms/internal/ads/sh0;Lcom/google/android/gms/internal/ads/zzpi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph0;->j:Lcom/google/android/gms/internal/ads/mh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph0;->a:Landroid/net/Uri;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzpg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzon;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzpg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sh0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph0;->c:Lcom/google/android/gms/internal/ads/sh0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ph0;->d:Lcom/google/android/gms/internal/ads/zzpi;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzkg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzkg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/zzkg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ph0;->g:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ph0;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ph0;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ph0;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/zzkg;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/zzkg;->position:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ph0;->h:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ph0;->g:Z

    return-void
.end method

.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph0;->f:Z

    return-void
.end method

.method public final zzhx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph0;->f:Z

    return v0
.end method

.method public final zzhy()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ph0;->f:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/zzkg;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzkg;->position:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/zzon;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzos;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ph0;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ph0;->j:Lcom/google/android/gms/internal/ads/mh0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/mh0;->f(Lcom/google/android/gms/internal/ads/mh0;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzos;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/zzon;->zza(Lcom/google/android/gms/internal/ads/zzos;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ph0;->i:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ph0;->i:J

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/zzon;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/ph0;->i:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(Lcom/google/android/gms/internal/ads/zzon;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ph0;->c:Lcom/google/android/gms/internal/ads/sh0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/zzon;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzon;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/sh0;->a(Lcom/google/android/gms/internal/ads/zzjz;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzka;

    move-result-object v2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ph0;->g:Z

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ph0;->h:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/zzka;->zzc(JJ)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ph0;->g:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ph0;->f:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ph0;->d:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpi;->block()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/zzkg;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzka;->zza(Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkg;)I

    move-result v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ph0;->j:Lcom/google/android/gms/internal/ads/mh0;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/mh0;->g(Lcom/google/android/gms/internal/ads/mh0;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v12

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ph0;->d:Lcom/google/android/gms/internal/ads/zzpi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpi;->zziu()Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ph0;->j:Lcom/google/android/gms/internal/ads/mh0;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/mh0;->i(Lcom/google/android/gms/internal/ads/mh0;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ph0;->j:Lcom/google/android/gms/internal/ads/mh0;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/mh0;->h(Lcom/google/android/gms/internal/ads/mh0;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/zzkg;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzkg;->position:J

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Lcom/google/android/gms/internal/ads/zzon;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/zzkg;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzjz;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->position:J

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ph0;->b:Lcom/google/android/gms/internal/ads/zzon;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Lcom/google/android/gms/internal/ads/zzon;)V

    throw v0

    :cond_5
    return-void
.end method
