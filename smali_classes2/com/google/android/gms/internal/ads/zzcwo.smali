.class public final Lcom/google/android/gms/internal/ads/zzcwo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcrj<",
        "Lcom/google/android/gms/internal/ads/zzblv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzbmr;

.field private final c:Lcom/google/android/gms/internal/ads/zzacl;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/zzdzv;

.field private final e:Lcom/google/android/gms/internal/ads/zzdrj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbmr;Lcom/google/android/gms/internal/ads/zzdrj;Lcom/google/android/gms/internal/ads/zzdzv;Lcom/google/android/gms/internal/ads/zzacl;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzacl;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwo;->b:Lcom/google/android/gms/internal/ads/zzbmr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwo;->e:Lcom/google/android/gms/internal/ads/zzdrj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwo;->d:Lcom/google/android/gms/internal/ads/zzdzv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcwo;->c:Lcom/google/android/gms/internal/ads/zzacl;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/zzace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->c:Lcom/google/android/gms/internal/ads/zzacl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacl;->zza(Lcom/google/android/gms/internal/ads/zzacg;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwo;->c:Lcom/google/android/gms/internal/ads/zzacl;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdmw;->zzhjg:Lcom/google/android/gms/internal/ads/zzdnd;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnd;->zzdsy:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;)Lcom/google/android/gms/internal/ads/zzdzw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnl;",
            "Lcom/google/android/gms/internal/ads/zzdmw;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzw<",
            "Lcom/google/android/gms/internal/ads/zzblv;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/sq;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/rq;->a:Lcom/google/android/gms/internal/ads/zzbnu;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdmw;->zzhji:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdmz;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/sq;-><init>(Lcom/google/android/gms/internal/ads/zzcwo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbeb;Lcom/google/android/gms/internal/ads/zzbnu;Lcom/google/android/gms/internal/ads/zzdmz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->b:Lcom/google/android/gms/internal/ads/zzbmr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzboj;-><init>(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzdmw;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzbmr;->zza(Lcom/google/android/gms/internal/ads/zzboj;Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzbly;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzace;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbly;->zzahq()Lcom/google/android/gms/internal/ads/zzcws;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmw;->zzhjg:Lcom/google/android/gms/internal/ads/zzdnd;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdnd;->zzdsw:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdnd;->zzdsy:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzace;-><init>(Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwo;->e:Lcom/google/android/gms/internal/ads/zzdrj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzhqx:Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdqv;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqz;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/tq;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/tq;-><init>(Lcom/google/android/gms/internal/ads/zzcwo;Lcom/google/android/gms/internal/ads/zzace;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwo;->d:Lcom/google/android/gms/internal/ads/zzdzv;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdqz;->zza(Lcom/google/android/gms/internal/ads/zzdqt;Lcom/google/android/gms/internal/ads/zzdzv;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzhqy:Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdrb;->zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbly;->zzaho()Lcom/google/android/gms/internal/ads/zzblv;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzk;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrb;->zze(Lcom/google/android/gms/internal/ads/zzdzw;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzaxj()Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p1

    return-object p1
.end method
