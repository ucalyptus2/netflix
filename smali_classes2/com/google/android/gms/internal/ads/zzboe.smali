.class public final Lcom/google/android/gms/internal/ads/zzboe;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/zzdzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "Lcom/google/android/gms/internal/ads/zzbnz;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdzw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "Lcom/google/android/gms/internal/ads/zzbnz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzboe;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboe;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboe;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboe;->c:Lcom/google/android/gms/internal/ads/zzdzw;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzboe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzboe;->b()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzboe;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzboe;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdzl;)V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbnt;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzbnt;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzw;

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzboe;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdzk;->zzb(Lcom/google/android/gms/internal/ads/zzdzw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/gc;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/gc;-><init>(Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboe;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzb(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/kc;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzdzl;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzboe;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdzk;->zza(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzboe;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/fc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/fc;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazp;->zzeig:Lcom/google/android/gms/internal/ads/zzdzv;

    new-instance v1, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/jc;-><init>(Lcom/google/android/gms/internal/ads/zzboe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzdzl;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadv;->zzdfb:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzboe;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzdzk;->zza(Lcom/google/android/gms/internal/ads/zzdzw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzboe;->d:Z

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzboe;->d:Z

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzbnt;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboe;->c:Lcom/google/android/gms/internal/ads/zzdzw;

    new-instance v1, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/zzboe;Lcom/google/android/gms/internal/ads/zzdzl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzboe;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zza(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/concurrent/Executor;)V

    return-void
.end method
