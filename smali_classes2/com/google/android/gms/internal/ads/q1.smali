.class final synthetic Lcom/google/android/gms/internal/ads/q1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzakz;

.field private final b:Lcom/google/android/gms/internal/ads/zzalq;

.field private final c:Lcom/google/android/gms/internal/ads/zzakm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakz;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzakm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q1;->a:Lcom/google/android/gms/internal/ads/zzakz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q1;->b:Lcom/google/android/gms/internal/ads/zzalq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q1;->c:Lcom/google/android/gms/internal/ads/zzakm;

    return-void
.end method


# virtual methods
.method public final zzuk()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q1;->a:Lcom/google/android/gms/internal/ads/zzakz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q1;->b:Lcom/google/android/gms/internal/ads/zzalq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q1;->c:Lcom/google/android/gms/internal/ads/zzakm;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzeen:Lcom/google/android/gms/internal/ads/zzdvl;

    new-instance v4, Lcom/google/android/gms/internal/ads/p1;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/p1;-><init>(Lcom/google/android/gms/internal/ads/zzakz;Lcom/google/android/gms/internal/ads/zzalq;Lcom/google/android/gms/internal/ads/zzakm;)V

    sget v0, Lcom/google/android/gms/internal/ads/x1;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
