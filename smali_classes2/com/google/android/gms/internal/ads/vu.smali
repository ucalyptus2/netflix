.class final synthetic Lcom/google/android/gms/internal/ads/vu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdfs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/zzdfs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu;->a:Lcom/google/android/gms/internal/ads/zzdfs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfs;->a()Lcom/google/android/gms/internal/ads/zzdft;

    move-result-object v0

    return-object v0
.end method
