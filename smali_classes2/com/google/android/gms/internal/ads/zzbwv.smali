.class public final Lcom/google/android/gms/internal/ads/zzbwv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqb<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbya<",
        "Lcom/google/android/gms/internal/ads/zzbtt;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbwg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/internal/ads/zzbwg;

    return-void
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/internal/ads/zzbwv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>(Lcom/google/android/gms/internal/ads/zzbwg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->a:Lcom/google/android/gms/internal/ads/zzbwg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwg;->zzamh()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
