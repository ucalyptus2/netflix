.class final synthetic Lcom/google/android/gms/internal/ads/tx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdkc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzauk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzauk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/zzauk;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/zzauk;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzauk;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzauk;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzawi;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Lcom/google/android/gms/internal/ads/zzavl;)V

    return-void
.end method
