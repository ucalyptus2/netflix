.class Lcom/startapp/android/publish/ads/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/a/f;->c(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/startapp/android/publish/ads/a/f;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/a/f;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/startapp/android/publish/ads/a/f$1;->b:Lcom/startapp/android/publish/ads/a/f;

    iput-object p2, p0, Lcom/startapp/android/publish/ads/a/f$1;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/a/f$1;->a:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
