.class public final Lcom/google/android/gms/internal/ads/zzbya;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public executor:Ljava/util/concurrent/Executor;

.field public zzgba:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzgba:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbya;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static zzb(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbya;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbya<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbya;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbya;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
