.class final synthetic Lcom/google/android/gms/internal/ads/xr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrr;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcxy;

.field private final b:Lcom/google/android/gms/internal/ads/zzakb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzakb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xr;->a:Lcom/google/android/gms/internal/ads/zzcxy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xr;->b:Lcom/google/android/gms/internal/ads/zzakb;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzvg;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xr;->a:Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xr;->b:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zze(Lcom/google/android/gms/internal/ads/zzvg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvg;->errorCode:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzakb;->onInstreamAdFailedToLoad(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
