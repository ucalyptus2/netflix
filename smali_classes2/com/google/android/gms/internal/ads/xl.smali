.class final synthetic Lcom/google/android/gms/internal/ads/xl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyu;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/zzdyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/xl;->a:Lcom/google/android/gms/internal/ads/zzdyu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 1

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmb;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdom;->zzhly:Lcom/google/android/gms/internal/ads/zzdom;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcmb;-><init>(Lcom/google/android/gms/internal/ads/zzdom;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzk;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method
