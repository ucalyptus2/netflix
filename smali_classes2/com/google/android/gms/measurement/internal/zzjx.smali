.class public final Lcom/google/android/gms/measurement/internal/zzjx;
.super Lcom/google/android/gms/measurement/internal/v3;


# instance fields
.field private b:Landroid/os/Handler;

.field private final c:Lcom/google/android/gms/measurement/internal/e7;

.field protected final zza:Lcom/google/android/gms/measurement/internal/m7;

.field protected final zzb:Lcom/google/android/gms/measurement/internal/k7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/m7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m7;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/m7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/k7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/k7;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/k7;

    new-instance p1, Lcom/google/android/gms/measurement/internal/e7;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e7;-><init>(Lcom/google/android/gms/measurement/internal/zzjx;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->c:Lcom/google/android/gms/measurement/internal/e7;

    return-void
.end method

.method private final a(J)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzaa()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzas;->zzbu:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k3;->v:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k7;->a(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->c:Lcom/google/android/gms/measurement/internal/e7;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e7;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->c:Lcom/google/android/gms/measurement/internal/e7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e7;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k7;->a(J)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/m7;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/m7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/m7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/n4;->zzy:Lcom/google/android/gms/measurement/internal/zzfu;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfu;->zzaa()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/m7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->zzbu:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/m7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/k3;->v:Lcom/google/android/gms/measurement/internal/zzfe;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfe;->zza(Z)V

    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/m7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m7;->a(JZ)V

    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzjx;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzaa()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zzjx;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjx;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/zzjx;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private final b(J)V
    .locals 3
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzaa()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->zzw()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzes;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->c:Lcom/google/android/gms/measurement/internal/e7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/e7;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzab;->zzh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k7;->b(J)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zza:Lcom/google/android/gms/measurement/internal/m7;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/m7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjx;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzas;->zzbu:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m7;->a:Lcom/google/android/gms/measurement/internal/zzjx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjx;->zzr()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k3;->v:Lcom/google/android/gms/measurement/internal/zzfe;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfe;->zza(Z)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/zzjx;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjx;->b(J)V

    return-void
.end method

.method private final zzaa()V
    .locals 2
    .annotation build Landroidx/annotation/y0;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzq;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->b:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method final zza(J)J
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k7;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic zza()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zza()V

    return-void
.end method

.method public final zza(ZZJ)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->zzb:Lcom/google/android/gms/measurement/internal/k7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/k7;->a(ZZJ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzb()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzb()V

    return-void
.end method

.method public final bridge synthetic zzc()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzc()V

    return-void
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zza;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzd()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzhb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zze()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzen;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzf()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzir;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzg()Lcom/google/android/gms/measurement/internal/zzir;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzii;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzh()Lcom/google/android/gms/measurement/internal/zzii;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzem;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzi()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzjx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/r1;->zzj()Lcom/google/android/gms/measurement/internal/zzjx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzak;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzk()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzl()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzm()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzeo;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzn()Lcom/google/android/gms/measurement/internal/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzkv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzo()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzfr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzeq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzq()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/k3;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzr()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzs()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()Lcom/google/android/gms/measurement/internal/zzw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/n4;->zzt()Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    return-object v0
.end method

.method protected final zzy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
