.class public final Lcom/google/android/gms/internal/ads/zzdmc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzczc<",
        "Lcom/google/android/gms/internal/ads/zzchb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/zzbgc;

.field private final d:Lcom/google/android/gms/internal/ads/zzdlh;

.field private final e:Lcom/google/android/gms/internal/ads/zzdkn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdkn<",
            "Lcom/google/android/gms/internal/ads/zzchi;",
            "Lcom/google/android/gms/internal/ads/zzchb;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/zzdnk;

.field private final g:Lcom/google/android/gms/internal/ads/zzdnr;
    .annotation build Lm/a/u/a;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/zzdzw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "Lcom/google/android/gms/internal/ads/zzchb;",
            ">;"
        }
    .end annotation

    .annotation build Lm/a/u/a;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbgc;Lcom/google/android/gms/internal/ads/zzdkn;Lcom/google/android/gms/internal/ads/zzdlh;Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzdnk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbgc;",
            "Lcom/google/android/gms/internal/ads/zzdkn<",
            "Lcom/google/android/gms/internal/ads/zzchi;",
            "Lcom/google/android/gms/internal/ads/zzchb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdlh;",
            "Lcom/google/android/gms/internal/ads/zzdnr;",
            "Lcom/google/android/gms/internal/ads/zzdnk;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmc;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmc;->c:Lcom/google/android/gms/internal/ads/zzbgc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmc;->e:Lcom/google/android/gms/internal/ads/zzdkn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmc;->d:Lcom/google/android/gms/internal/ads/zzdlh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmc;->g:Lcom/google/android/gms/internal/ads/zzdnr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmc;->f:Lcom/google/android/gms/internal/ads/zzdnk;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzchh;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmc;->b(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzchh;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzdmc;)Lcom/google/android/gms/internal/ads/zzdlh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->d:Lcom/google/android/gms/internal/ads/zzdlh;

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzchh;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/oy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->c:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzafp()Lcom/google/android/gms/internal/ads/zzchh;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqx$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmc;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzcf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdnp;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oy;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzfs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->f:Lcom/google/android/gms/internal/ads/zzdnk;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdnk;)Lcom/google/android/gms/internal/ads/zzbqx$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqx$zza;->zzalo()Lcom/google/android/gms/internal/ads/zzbqx;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzchh;->zzf(Lcom/google/android/gms/internal/ads/zzbqx;)Lcom/google/android/gms/internal/ads/zzchh;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwg$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbwg$zza;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwg$zza;->zzaml()Lcom/google/android/gms/internal/ads/zzbwg;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzchh;->zzf(Lcom/google/android/gms/internal/ads/zzbwg;)Lcom/google/android/gms/internal/ads/zzchh;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zzdmc;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/zzdmc;)Lcom/google/android/gms/internal/ads/zzdkn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->e:Lcom/google/android/gms/internal/ads/zzdkn;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzchh;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdmc;->b(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzchh;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->d:Lcom/google/android/gms/internal/ads/zzdlh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdom;->zzhlz:Lcom/google/android/gms/internal/ads/zzdom;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdok;->zza(Lcom/google/android/gms/internal/ads/zzdom;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvg;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlh;->zzc(Lcom/google/android/gms/internal/ads/zzvg;)V

    return-void
.end method

.method final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->g:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zzavg()Lcom/google/android/gms/internal/ads/zzdne;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdne;->zzed(I)Lcom/google/android/gms/internal/ads/zzdne;

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmc;->h:Lcom/google/android/gms/internal/ads/zzdzw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczb;Lcom/google/android/gms/internal/ads/zzcze;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvl;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzczb;",
            "Lcom/google/android/gms/internal/ads/zzcze<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzchb;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzava;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzava;-><init>(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;)V

    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzdmd;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdmd;

    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzava;->zzbut:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzev(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/ly;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/ly;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->h:Lcom/google/android/gms/internal/ads/zzdzw;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_2

    return p2

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->a:Landroid/content/Context;

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzava;->zzdud:Lcom/google/android/gms/internal/ads/zzvl;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzvl;->zzchq:Z

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdod;->zze(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->g:Lcom/google/android/gms/internal/ads/zzdnr;

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzava;->zzbut:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvs;->zzqf()Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzg(Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzava;->zzdud:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnr;->zzh(Lcom/google/android/gms/internal/ads/zzvl;)Lcom/google/android/gms/internal/ads/zzdnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzavh()Lcom/google/android/gms/internal/ads/zzdnp;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/oy;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/oy;-><init>(Lcom/google/android/gms/internal/ads/ny;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/oy;->a:Lcom/google/android/gms/internal/ads/zzdnp;

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/oy;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->e:Lcom/google/android/gms/internal/ads/zzdkn;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdko;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdko;-><init>(Lcom/google/android/gms/internal/ads/zzdkm;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ky;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ky;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;)V

    invoke-interface {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzdkn;->zza(Lcom/google/android/gms/internal/ads/zzdko;Lcom/google/android/gms/internal/ads/zzdkp;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmc;->h:Lcom/google/android/gms/internal/ads/zzdzw;

    new-instance p3, Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/ny;-><init>(Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/oy;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmc;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdzk;->zza(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method
