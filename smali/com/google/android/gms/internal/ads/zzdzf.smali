.class public Lcom/google/android/gms/internal/ads/zzdzf;
.super Lcom/google/android/gms/internal/ads/k40;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/k40<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k40;-><init>()V

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzdzw;)Lcom/google/android/gms/internal/ads/zzdzf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzf<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzdzf;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdzf;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/h40;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h40;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;)V

    return-object v0
.end method


# virtual methods
.method public final zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdzf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzf<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdzk;->zza(Lcom/google/android/gms/internal/ads/zzdzw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzf;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdvz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdvz<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzf<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/t30;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/t30;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdvz;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdzy;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdyk;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdzw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdvz;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/zzdvz<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzf<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/o30;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/o30;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdvz;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzdzy;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdyk;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdzw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/zzdyu<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzf<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/p30;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/p30;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyu;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzdzy;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdyk;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdzw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdyu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdyu<",
            "-TV;TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzf<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwl;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/q30;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q30;-><init>(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdyu;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdzy;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdyk;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdzw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
