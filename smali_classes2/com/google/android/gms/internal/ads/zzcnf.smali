.class public final Lcom/google/android/gms/internal/ads/zzcnf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzazn;

.field private final c:Lcom/google/android/gms/internal/ads/zzdnp;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazn;Lcom/google/android/gms/internal/ads/zzdnp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->b:Lcom/google/android/gms/internal/ads/zzazn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->c:Lcom/google/android/gms/internal/ads/zzdnp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnf;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdng;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->c:Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdng;-><init>(Lcom/google/android/gms/internal/ads/zzdnp;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdnj;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdnj;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzdnj;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method

.method public final zzaro()Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "Lcom/google/android/gms/internal/ads/zzdnl;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzle()Lcom/google/android/gms/internal/ads/zzama;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->b:Lcom/google/android/gms/internal/ads/zzazn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzama;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazn;)Lcom/google/android/gms/internal/ads/zzamj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzame;->zzdks:Lcom/google/android/gms/internal/ads/zzamf;

    const-string v2, "google.afma.response.normalize"

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzamj;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamc;Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzamb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->c:Lcom/google/android/gms/internal/ads/zzdnp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdnp;->zzhkw:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzvl;->zzcia:Lcom/google/android/gms/internal/ads/zzve;

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zl;-><init>(Lcom/google/android/gms/internal/ads/zzcnf;Lcom/google/android/gms/internal/ads/zzve;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzb(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/yl;-><init>(Lcom/google/android/gms/internal/ads/zzamb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdzk;->zzb(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/am;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/am;-><init>(Lcom/google/android/gms/internal/ads/zzcnf;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdzk;->zzb(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdyu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object v0

    return-object v0
.end method
