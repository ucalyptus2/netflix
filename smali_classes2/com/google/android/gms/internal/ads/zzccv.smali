.class public final Lcom/google/android/gms/internal/ads/zzccv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqb<",
        "Lcom/google/android/gms/internal/ads/zzccd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzccp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzccp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->a:Lcom/google/android/gms/internal/ads/zzccp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzccp;)Lcom/google/android/gms/internal/ads/zzccv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzccp;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzccp;)Lcom/google/android/gms/internal/ads/zzccd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzccp;->zzaoq()Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzccd;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->a:Lcom/google/android/gms/internal/ads/zzccp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzccv;->zzb(Lcom/google/android/gms/internal/ads/zzccp;)Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object v0

    return-object v0
.end method
