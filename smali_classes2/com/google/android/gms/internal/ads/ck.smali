.class final Lcom/google/android/gms/internal/ads/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqt;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzchs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchs;->a(Lcom/google/android/gms/internal/ads/zzchs;)Lcom/google/android/gms/internal/ads/zzbsm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsm;->onAdOpened()V

    return-void
.end method

.method public final zzvq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchs;->a(Lcom/google/android/gms/internal/ads/zzchs;)Lcom/google/android/gms/internal/ads/zzbsm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsm;->onAdClosed()V

    return-void
.end method

.method public final zzvr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ck;->a:Lcom/google/android/gms/internal/ads/zzchs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzchs;->b(Lcom/google/android/gms/internal/ads/zzchs;)Lcom/google/android/gms/internal/ads/zzbvi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvi;->zzakf()V

    return-void
.end method
