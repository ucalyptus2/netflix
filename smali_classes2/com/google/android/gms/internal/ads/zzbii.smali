.class public final Lcom/google/android/gms/internal/ads/zzbii;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqb<",
        "Lcom/google/android/gms/ads/internal/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbii;->a:Lcom/google/android/gms/internal/ads/zzbig;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbii;->a:Lcom/google/android/gms/internal/ads/zzbig;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbig;->zzain()Lcom/google/android/gms/ads/internal/zzb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method
