.class public final Lcom/google/android/gms/internal/ads/zzcvy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcrr<",
        "Lcom/google/android/gms/internal/ads/zzchb;",
        "Lcom/google/android/gms/internal/ads/zzdog;",
        "Lcom/google/android/gms/internal/ads/zzctg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/zzchi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzchi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvy;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvy;->c:Lcom/google/android/gms/internal/ads/zzchi;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzcvy;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzcrl;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvy;->a(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzcrl;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzcrl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnl;",
            "Lcom/google/android/gms/internal/ads/zzdmw;",
            "Lcom/google/android/gms/internal/ads/zzcrl<",
            "Lcom/google/android/gms/internal/ads/zzdog;",
            "Lcom/google/android/gms/internal/ads/zzctg;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcrl;->zzdnl:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdog;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->zzhkr:Lcom/google/android/gms/internal/ads/zzdng;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzfwy:Lcom/google/android/gms/internal/ads/zzdnp;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhkw:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmw;->zzhjj:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcrl;->zzcio:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzazk;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzcrl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnl;",
            "Lcom/google/android/gms/internal/ads/zzdmw;",
            "Lcom/google/android/gms/internal/ads/zzcrl<",
            "Lcom/google/android/gms/internal/ads/zzdog;",
            "Lcom/google/android/gms/internal/ads/zzctg;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnt;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcrl;->zzdnl:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdog;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdog;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mq;-><init>(Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzcrl;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcrl;->zzgsu:Lcom/google/android/gms/internal/ads/zzbsu;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzctg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzctg;->zza(Lcom/google/android/gms/internal/ads/zzbyn;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcrl;->zzdnl:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvy;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnl;->zzhkr:Lcom/google/android/gms/internal/ads/zzdng;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdng;->zzfwy:Lcom/google/android/gms/internal/ads/zzdnp;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdnp;->zzhkw:Lcom/google/android/gms/internal/ads/zzvl;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcrl;->zzgsu:Lcom/google/android/gms/internal/ads/zzbsu;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzavf;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdmw;->zzhjj:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdog;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavf;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvy;->a(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzcrl;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Lcom/google/android/gms/internal/ads/zzcrl;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnt;,
            Lcom/google/android/gms/internal/ads/zzcva;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->c:Lcom/google/android/gms/internal/ads/zzchi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboj;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcrl;->zzcio:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzchg;

    new-instance p2, Lcom/google/android/gms/internal/ads/kq;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/kq;-><init>(Lcom/google/android/gms/internal/ads/zzcrl;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzchg;-><init>(Lcom/google/android/gms/internal/ads/zzcag;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchi;->zza(Lcom/google/android/gms/internal/ads/zzboj;Lcom/google/android/gms/internal/ads/zzchg;)Lcom/google/android/gms/internal/ads/zzchd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzagn()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjo;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcrl;->zzdnl:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdog;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Lcom/google/android/gms/internal/ads/zzdog;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvy;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbwf;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzago()Lcom/google/android/gms/internal/ads/zzbsm;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnv;->zzagp()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzaia()Lcom/google/android/gms/internal/ads/zzbtj;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzaih()Lcom/google/android/gms/internal/ads/zzbyk;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcrl;->zzgsu:Lcom/google/android/gms/internal/ads/zzbsu;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzctg;

    new-instance p3, Lcom/google/android/gms/internal/ads/nq;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/nq;-><init>(Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzbtj;Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzbsm;Lcom/google/android/gms/internal/ads/zzbyk;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzctg;->zza(Lcom/google/android/gms/internal/ads/zzavf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzaig()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object p1

    return-object p1
.end method
