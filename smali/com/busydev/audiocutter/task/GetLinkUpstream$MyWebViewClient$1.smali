.class Lcom/busydev/audiocutter/task/GetLinkUpstream$MyWebViewClient$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/OnAddJSCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/task/GetLinkUpstream$MyWebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/task/GetLinkUpstream$MyWebViewClient;

.field final synthetic val$view:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/task/GetLinkUpstream$MyWebViewClient;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkUpstream$MyWebViewClient$1;->this$1:Lcom/busydev/audiocutter/task/GetLinkUpstream$MyWebViewClient;

    iput-object p2, p0, Lcom/busydev/audiocutter/task/GetLinkUpstream$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddJsSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkUpstream$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vasd(ued /e/niiie(oMtc/ni))irmp/s=etrcccacataae/=/Lw(rti.nc 0e tc;pm;of.aax/.Hu{r n/st//(mvvirhctmcobtdteop.yeaasp ntrtm/vlpgnat/c s)pw(= npET euitrnt(eeji/.lpa=:B.ra/jtsetmioestd/ ren ;NTtr et)Egyern"

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, "piimal)n(()epp/e}/Cd).c)arshtdtrpn"

    const-string p1, "\');parent.appendChild(script)})()"

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkUpstream$MyWebViewClient$1;->val$view:Landroid/webkit/WebView;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const-string v0, "javascript:getUpstream()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
