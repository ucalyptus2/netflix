.class public final Lcom/google/android/gms/internal/ads/zzrg;
.super Lcom/google/android/gms/internal/ads/zzxw;


# instance fields
.field private final b:Lcom/google/android/gms/ads/admanager/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzxw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->b:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-void
.end method


# virtual methods
.method public final getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->b:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->b:Lcom/google/android/gms/ads/admanager/AppEventListener;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
