.class public final Lcom/google/android/gms/internal/ads/zzbsb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqb<",
        "Lcom/google/android/gms/internal/ads/zzbrt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzbrx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbya<",
            "Lcom/google/android/gms/internal/ads/zzbrq;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzbrx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbya<",
            "Lcom/google/android/gms/internal/ads/zzbrq;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->a:Lcom/google/android/gms/internal/ads/zzeqo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->b:Lcom/google/android/gms/internal/ads/zzeqo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsb;->c:Lcom/google/android/gms/internal/ads/zzeqo;

    return-void
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;)Lcom/google/android/gms/internal/ads/zzbsb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzbrx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbya<",
            "Lcom/google/android/gms/internal/ads/zzbrq;",
            ">;>;>;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbsb;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsb;->a:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsb;->b:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeqo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsb;->c:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeqo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbrt;-><init>(Lcom/google/android/gms/internal/ads/zzbrx;Ljava/util/Set;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
