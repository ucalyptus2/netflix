.class public final Lcom/google/android/gms/internal/ads/zzeir;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebd;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzedv;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedv;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeir;->a:Lcom/google/android/gms/internal/ads/zzedv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeir;->b:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzedv;->zzd([BI)[B

    return-void

    :cond_0
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzk([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeir;->a:Lcom/google/android/gms/internal/ads/zzedv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeir;->b:I

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzedv;->zzd([BI)[B

    move-result-object p1

    return-object p1
.end method
