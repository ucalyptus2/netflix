.class public final Lcom/google/android/gms/internal/ads/zzbge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeqb<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbgb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbge;->a:Lcom/google/android/gms/internal/ads/zzbgb;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbgb;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgb;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeqh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbge;->a:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbge;->zza(Lcom/google/android/gms/internal/ads/zzbgb;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
