.class public final Lcom/google/android/gms/internal/ads/zzqj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/zzqk;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpg;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqj;->b:Lcom/google/android/gms/internal/ads/zzqk;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzqj;)Lcom/google/android/gms/internal/ads/zzqk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqj;->b:Lcom/google/android/gms/internal/ads/zzqk;

    return-object p0
.end method


# virtual methods
.method public final zza(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->b:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/oi0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oi0;-><init>(Lcom/google/android/gms/internal/ads/zzqj;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->b:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ni0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ni0;-><init>(Lcom/google/android/gms/internal/ads/zzqj;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->b:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ki0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ki0;-><init>(Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzjm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->b:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/ji0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ji0;-><init>(Lcom/google/android/gms/internal/ads/zzqj;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->b:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/mi0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/mi0;-><init>(Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzht;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->b:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/pi0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pi0;-><init>(Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzjm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzf(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->b:Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/li0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/li0;-><init>(Lcom/google/android/gms/internal/ads/zzqj;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
