.class final Lcom/google/android/gms/internal/ads/mn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdzl<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzcqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqi;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->b:Lcom/google/android/gms/internal/ads/zzcqi;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->b:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqi;->a(Lcom/google/android/gms/internal/ads/zzcqi;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->b:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqi;->b(Lcom/google/android/gms/internal/ads/zzcqi;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzug$zzo$zzc;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn;->b:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqi;->c(Lcom/google/android/gms/internal/ads/zzcqi;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzug$zzm;

    move-result-object v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mn;->b:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqi;->a(Lcom/google/android/gms/internal/ads/zzcqi;)Lcom/google/android/gms/internal/ads/zzcpv;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/nn;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/mn;->a:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nn;-><init>(Lcom/google/android/gms/internal/ads/mn;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzug$zzm;Lcom/google/android/gms/internal/ads/zzug$zzo$zzc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcpv;->zza(Lcom/google/android/gms/internal/ads/zzdqu;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzev(Ljava/lang/String;)V

    return-void
.end method
