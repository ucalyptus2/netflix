.class Lcom/busydev/audiocutter/task/GetLinkPrimewire$MyJavaScriptInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/task/GetLinkPrimewire;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyJavaScriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/task/GetLinkPrimewire;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/task/GetLinkPrimewire;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkPrimewire$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkPrimewire;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public returnLink(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkPrimewire$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkPrimewire;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkPrimewire;->access$000(Lcom/busydev/audiocutter/task/GetLinkPrimewire;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/busydev/audiocutter/task/GetLinkPrimewire$MyJavaScriptInterface$1;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/busydev/audiocutter/task/GetLinkPrimewire$MyJavaScriptInterface$1;-><init>(Lcom/busydev/audiocutter/task/GetLinkPrimewire$MyJavaScriptInterface;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkPrimewire$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkPrimewire;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkPrimewire;->access$100(Lcom/busydev/audiocutter/task/GetLinkPrimewire;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkPrimewire$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkPrimewire;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkPrimewire;->access$100(Lcom/busydev/audiocutter/task/GetLinkPrimewire;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, ""

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1}, Lcom/busydev/audiocutter/callback/GetLinkCallback;->getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public timeout()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkPrimewire$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkPrimewire;

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkPrimewire;->access$100(Lcom/busydev/audiocutter/task/GetLinkPrimewire;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkPrimewire$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkPrimewire;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/busydev/audiocutter/task/GetLinkPrimewire;->access$100(Lcom/busydev/audiocutter/task/GetLinkPrimewire;)Lcom/busydev/audiocutter/callback/GetLinkCallback;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/busydev/audiocutter/callback/GetLinkCallback;->timeout(I)V

    :cond_0
    return-void
.end method
