.class public final Lcom/google/android/gms/internal/ads/zzdos;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqb<",
        "Lcom/google/android/gms/internal/ads/zzdop;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zzeqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzayy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzayy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->a:Lcom/google/android/gms/internal/ads/zzeqo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdos;->b:Lcom/google/android/gms/internal/ads/zzeqo;

    return-void
.end method

.method public static zzbc(Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;)Lcom/google/android/gms/internal/ads/zzdos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqo<",
            "Lcom/google/android/gms/internal/ads/zzayy;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdos;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdos;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(Lcom/google/android/gms/internal/ads/zzeqo;Lcom/google/android/gms/internal/ads/zzeqo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->a:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->b:Lcom/google/android/gms/internal/ads/zzeqo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeqo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzayy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdop;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdop;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayy;)V

    return-object v2
.end method
