.class public final Lcom/google/android/gms/internal/ads/zzud;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/zztz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zztz;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzud;->d:Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzud;->a:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztz;[BLcom/google/android/gms/internal/ads/yj0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzud;-><init>(Lcom/google/android/gms/internal/ads/zztz;[B)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized log()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->d:Lcom/google/android/gms/internal/ads/zztz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zztz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->d:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->a:Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzud;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzc([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->d:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->a:Lcom/google/android/gms/internal/ads/zzhb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzud;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzs(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->d:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->a:Lcom/google/android/gms/internal/ads/zzhb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzud;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zzt(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->d:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->a:Lcom/google/android/gms/internal/ads/zzhb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhb;->zza([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzud;->d:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->a:Lcom/google/android/gms/internal/ads/zzhb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhb;->log()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final zzbu(I)Lcom/google/android/gms/internal/ads/zzud;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzud;->b:I

    return-object p0
.end method

.method public final zzbv(I)Lcom/google/android/gms/internal/ads/zzud;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzud;->c:I

    return-object p0
.end method
