.class final synthetic Lcom/google/android/gms/internal/ads/ks;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzczo;

.field private final b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczo;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ks;->a:Lcom/google/android/gms/internal/ads/zzczo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ks;->b:Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzczo;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
