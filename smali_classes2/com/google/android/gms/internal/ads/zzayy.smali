.class public final Lcom/google/android/gms/internal/ads/zzayy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrm;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/util/zzf;

.field private final c:Lcom/google/android/gms/internal/ads/zzayx;

.field private final d:Lcom/google/android/gms/internal/ads/zzayv;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzayn;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzayw;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzf;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->d:Lcom/google/android/gms/internal/ads/zzayv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayy;->b:Lcom/google/android/gms/ads/internal/util/zzf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzayx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->c:Lcom/google/android/gms/internal/ads/zzayx;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayu;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayy;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayy;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayy;->d:Lcom/google/android/gms/internal/ads/zzayv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzayy;->c:Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayx;->zzyd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzayv;->zzn(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayy;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzayn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayn;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Ljava/util/HashSet;)V

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzayw;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->c:Lcom/google/android/gms/internal/ads/zzayx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayx;->zzyc()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzayn;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzayy;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvl;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->d:Lcom/google/android/gms/internal/ads/zzayv;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Lcom/google/android/gms/internal/ads/zzvl;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzayn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/zzayn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzp(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzky()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->b:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzf;->zzyo()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcpm:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->d:Lcom/google/android/gms/internal/ads/zzayv;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzayv;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->d:Lcom/google/android/gms/internal/ads/zzayv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->b:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzf;->zzyp()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/zzayv;->d:I

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->g:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->b:Lcom/google/android/gms/ads/internal/util/zzf;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzf;->zzez(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayy;->b:Lcom/google/android/gms/ads/internal/util/zzf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->d:Lcom/google/android/gms/internal/ads/zzayv;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzayv;->d:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzf;->zzde(I)V

    return-void
.end method

.method public final zzxi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->d:Lcom/google/android/gms/internal/ads/zzayv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayv;->zzxi()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzxj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayy;->d:Lcom/google/android/gms/internal/ads/zzayv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayv;->zzxj()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzyf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayy;->g:Z

    return v0
.end method
