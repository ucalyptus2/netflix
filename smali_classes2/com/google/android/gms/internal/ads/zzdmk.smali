.class public final Lcom/google/android/gms/internal/ads/zzdmk;
.super Lcom/google/android/gms/internal/ads/zzavp;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/zzdmc;

.field private final c:Lcom/google/android/gms/internal/ads/zzdlh;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/zzdnk;

.field private final f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/ads/zzchb;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Lm/a/u/a;
        value = "this"
    .end annotation
.end field

.field private h:Z
    .annotation build Lm/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdmc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzdnk;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmk;->b:Lcom/google/android/gms/internal/ads/zzdmc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmk;->c:Lcom/google/android/gms/internal/ads/zzdlh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmk;->e:Lcom/google/android/gms/internal/ads/zzdnk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmk;->f:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzabp;->zzcox:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzdmk;)Lcom/google/android/gms/internal/ads/zzchb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->g:Lcom/google/android/gms/internal/ads/zzchb;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzdmk;Lcom/google/android/gms/internal/ads/zzchb;)Lcom/google/android/gms/internal/ads/zzchb;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->g:Lcom/google/android/gms/internal/ads/zzchb;

    return-object p1
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzavu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->c:Lcom/google/android/gms/internal/ads/zzdlh;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdlh;->zzb(Lcom/google/android/gms/internal/ads/zzavu;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkr()Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmk;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzaz(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvl;->zzcia:Lcom/google/android/gms/internal/ads/zzve;

    if-nez p2, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzev(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->c:Lcom/google/android/gms/internal/ads/zzdlh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdom;->zzhlx:Lcom/google/android/gms/internal/ads/zzdom;

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzdok;->zza(Lcom/google/android/gms/internal/ads/zzdom;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlh;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmk;->g:Lcom/google/android/gms/internal/ads/zzchb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmd;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->b:Lcom/google/android/gms/internal/ads/zzdmc;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzdmc;->a(I)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmk;->b:Lcom/google/android/gms/internal/ads/zzdmc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->d:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/qy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/zzdmk;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdmc;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzcze;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->g:Lcom/google/android/gms/internal/ads/zzchb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchb;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->g:Lcom/google/android/gms/internal/ads/zzchb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->g:Lcom/google/android/gms/internal/ads/zzchb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zzakr()Lcom/google/android/gms/internal/ads/zzbrh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->g:Lcom/google/android/gms/internal/ads/zzchb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zzakr()Lcom/google/android/gms/internal/ads/zzbrh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrh;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->g:Lcom/google/android/gms/internal/ads/zzchb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchb;->isUsed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized setImmersiveMode(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->g:Lcom/google/android/gms/internal/ads/zzchb;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzex(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->c:Lcom/google/android/gms/internal/ads/zzdlh;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdom;->zzhmc:Lcom/google/android/gms/internal/ads/zzdom;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzdok;->zza(Lcom/google/android/gms/internal/ads/zzdom;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdlh;->zzk(Lcom/google/android/gms/internal/ads/zzvg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->g:Lcom/google/android/gms/internal/ads/zzchb;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzchb;->zzb(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzavr;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->c:Lcom/google/android/gms/internal/ads/zzdlh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzb(Lcom/google/android/gms/internal/ads/zzavr;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzavz;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->c:Lcom/google/android/gms/internal/ads/zzdlh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzb(Lcom/google/android/gms/internal/ads/zzavz;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzawh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->e:Lcom/google/android/gms/internal/ads/zzdnk;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzawh;->zzdzh:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnk;->zzdzh:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabp;->zzcpk:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawh;->zzdzi:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdnk;->zzdzi:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzavu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhkl:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdmk;->a(Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzavu;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyr;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->c:Lcom/google/android/gms/internal/ads/zzdlh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlh;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->c:Lcom/google/android/gms/internal/ads/zzdlh;

    new-instance v1, Lcom/google/android/gms/internal/ads/ry;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ry;-><init>(Lcom/google/android/gms/internal/ads/zzdmk;Lcom/google/android/gms/internal/ads/zzyr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlh;->zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyw;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->c:Lcom/google/android/gms/internal/ads/zzdlh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzd(Lcom/google/android/gms/internal/ads/zzyw;)V

    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzavu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhkm:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdmk;->a(Lcom/google/android/gms/internal/ads/zzvl;Lcom/google/android/gms/internal/ads/zzavu;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->h:Z

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdmk;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzki()Lcom/google/android/gms/internal/ads/zzyx;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzcyy:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->g:Lcom/google/android/gms/internal/ads/zzchb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnt;->zzakr()Lcom/google/android/gms/internal/ads/zzbrh;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final zzrv()Lcom/google/android/gms/internal/ads/zzavl;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->g:Lcom/google/android/gms/internal/ads/zzchb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchb;->zzrv()Lcom/google/android/gms/internal/ads/zzavl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
