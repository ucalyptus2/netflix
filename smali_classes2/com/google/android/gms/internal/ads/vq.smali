.class final synthetic Lcom/google/android/gms/internal/ads/vq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcwt;

.field private final b:Lcom/google/android/gms/internal/ads/zzace;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwt;Lcom/google/android/gms/internal/ads/zzace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vq;->a:Lcom/google/android/gms/internal/ads/zzcwt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vq;->b:Lcom/google/android/gms/internal/ads/zzace;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vq;->a:Lcom/google/android/gms/internal/ads/zzcwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vq;->b:Lcom/google/android/gms/internal/ads/zzace;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwt;->a(Lcom/google/android/gms/internal/ads/zzace;)V

    return-void
.end method
