.class public final Lcom/google/android/gms/internal/ads/zzcak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxt;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbsg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcak;->a:Lcom/google/android/gms/internal/ads/zzbsg;

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcak;->a:Lcom/google/android/gms/internal/ads/zzbsg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsg;->zzcd(Landroid/content/Context;)V

    return-void
.end method

.method public final zzamp()V
    .locals 0

    return-void
.end method
