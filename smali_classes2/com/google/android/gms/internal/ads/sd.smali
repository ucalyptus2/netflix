.class final synthetic Lcom/google/android/gms/internal/ads/sd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwh;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/zzbwh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/sd;->a:Lcom/google/android/gms/internal/ads/zzbwh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzo(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzq;->onUserLeaveHint()V

    return-void
.end method
