.class final Lcom/google/android/gms/internal/ads/ns;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdzl<",
        "Lcom/google/android/gms/internal/ads/zzdak;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzaxx;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zzczo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczo;Lcom/google/android/gms/internal/ads/zzaxx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->b:Lcom/google/android/gms/internal/ads/zzczo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/zzaxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdak;

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabp;->zzczc:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->b:Lcom/google/android/gms/internal/ads/zzczo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzczo;->a(Lcom/google/android/gms/internal/ads/zzczo;)Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazn;->zzehz:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzabp;->zzcze:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/zzaxx;

    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzaxx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/zzaxx;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdak;->zzhae:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdak;->zzhaf:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdak;->zzhag:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/zzaxx;

    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/zzaxx;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdak;->zzhae:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdak;->zzhaf:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->zzj(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->a:Lcom/google/android/gms/internal/ads/zzaxx;

    const-string v1, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxx;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
