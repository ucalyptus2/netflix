.class public final Lcom/google/android/gms/internal/ads/zzdcu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdfi<",
        "Lcom/google/android/gms/internal/ads/zzdcv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzdzv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcu;->b:Lcom/google/android/gms/internal/ads/zzdzv;

    return-void
.end method


# virtual methods
.method public final zzasy()Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "Lcom/google/android/gms/internal/ads/zzdcv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcu;->b:Lcom/google/android/gms/internal/ads/zzdzv;

    new-instance v1, Lcom/google/android/gms/internal/ads/rt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rt;-><init>(Lcom/google/android/gms/internal/ads/zzdcu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzv;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v0

    return-object v0
.end method
