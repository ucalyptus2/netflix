.class public final Lcom/google/android/gms/internal/ads/zzdzp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/internal/ads/zzdxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxd<",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "+TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLcom/google/android/gms/internal/ads/zzdxd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/android/gms/internal/ads/zzdxd<",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "+TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->b:Lcom/google/android/gms/internal/ads/zzdxd;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzdxd;Lcom/google/android/gms/internal/ads/j40;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(ZLcom/google/android/gms/internal/ads/zzdxd;)V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TC;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/a40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzp;->b:Lcom/google/android/gms/internal/ads/zzdxd;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzdzp;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/a40;-><init>(Lcom/google/android/gms/internal/ads/zzdwy;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
