.class final synthetic Lcom/google/android/gms/ads/internal/util/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/zzi;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzi;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Lcom/google/android/gms/ads/internal/util/zzi;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/v;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Lcom/google/android/gms/ads/internal/util/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzi;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
