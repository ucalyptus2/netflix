.class public final Lcom/google/android/gms/internal/ads/zzik;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/zzil;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzil;)V
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzik;->b:Lcom/google/android/gms/internal/ads/zzil;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzik;)Lcom/google/android/gms/internal/ads/zzil;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzik;->b:Lcom/google/android/gms/internal/ads/zzil;

    return-object p0
.end method


# virtual methods
.method public final zza(IJJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->b:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/ef0;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ef0;-><init>(Lcom/google/android/gms/internal/ads/zzik;IJJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->b:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/df0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/df0;-><init>(Lcom/google/android/gms/internal/ads/zzik;Lcom/google/android/gms/internal/ads/zzjm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->b:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/cf0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cf0;-><init>(Lcom/google/android/gms/internal/ads/zzik;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzht;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->b:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ff0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ff0;-><init>(Lcom/google/android/gms/internal/ads/zzik;Lcom/google/android/gms/internal/ads/zzht;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->b:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/hf0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/hf0;-><init>(Lcom/google/android/gms/internal/ads/zzik;Lcom/google/android/gms/internal/ads/zzjm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzw(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->b:Lcom/google/android/gms/internal/ads/zzil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzik;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/gf0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gf0;-><init>(Lcom/google/android/gms/internal/ads/zzik;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
