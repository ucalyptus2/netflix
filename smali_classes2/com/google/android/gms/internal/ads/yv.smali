.class final synthetic Lcom/google/android/gms/internal/ads/yv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vv;

.field private final b:Lcom/google/android/gms/internal/ads/zzvg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/zzvg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yv;->a:Lcom/google/android/gms/internal/ads/vv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yv;->b:Lcom/google/android/gms/internal/ads/zzvg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yv;->a:Lcom/google/android/gms/internal/ads/vv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yv;->b:Lcom/google/android/gms/internal/ads/zzvg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vv;->c:Lcom/google/android/gms/internal/ads/zzdif;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdif;->a(Lcom/google/android/gms/internal/ads/zzdif;)Lcom/google/android/gms/internal/ads/zzdil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdil;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)V

    return-void
.end method
