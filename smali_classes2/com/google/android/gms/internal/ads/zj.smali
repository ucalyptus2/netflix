.class final synthetic Lcom/google/android/gms/internal/ads/zj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfq;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj;->a:Lcom/google/android/gms/internal/ads/zzbaa;

    return-void
.end method


# virtual methods
.method public final zzal(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj;->a:Lcom/google/android/gms/internal/ads/zzbaa;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaa;->set(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Ad Web View failed to load."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaa;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method
