.class final synthetic Lcom/google/android/gms/internal/ads/uw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzdjm;

.field private final b:Lcom/google/android/gms/internal/ads/zzdpm;

.field private final c:Lcom/google/android/gms/internal/ads/zzbou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdjm;Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/internal/ads/zzbou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uw;->a:Lcom/google/android/gms/internal/ads/zzdjm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uw;->b:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uw;->c:Lcom/google/android/gms/internal/ads/zzbou;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uw;->b:Lcom/google/android/gms/internal/ads/zzdpm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uw;->c:Lcom/google/android/gms/internal/ads/zzbou;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdnl;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzeyz:Lcom/google/android/gms/internal/ads/zzdnl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnl;->zzhks:Lcom/google/android/gms/internal/ads/zzdnj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdnj;->zzhkp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdmw;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdmw;->zzhix:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "FirstPartyRenderer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_1
    if-nez v2, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbou;->zzb(Lcom/google/android/gms/internal/ads/zzdzw;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    return-object p1
.end method
