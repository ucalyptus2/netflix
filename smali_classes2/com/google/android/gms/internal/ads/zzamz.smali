.class public final Lcom/google/android/gms/internal/ads/zzamz;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/google/android/gms/internal/ads/zzamz;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/x0;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static zzut()Lcom/google/android/gms/internal/ads/zzamz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamz;->b:Lcom/google/android/gms/internal/ads/zzamz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamz;->b:Lcom/google/android/gms/internal/ads/zzamz;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamz;->b:Lcom/google/android/gms/internal/ads/zzamz;

    return-object v0
.end method


# virtual methods
.method public final zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 3
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/internal/ads/t2;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/t2;-><init>(Lcom/google/android/gms/internal/ads/zzamz;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method
