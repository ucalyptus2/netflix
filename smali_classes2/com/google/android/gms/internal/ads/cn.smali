.class final synthetic Lcom/google/android/gms/internal/ads/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdfl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/zzdfl;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/zzdfl;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkr()Lcom/google/android/gms/ads/internal/util/zzj;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzj;->zzc(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfl;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method
