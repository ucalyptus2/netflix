.class Lcom/busydev/audiocutter/LinkActivity$51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/callback/GetLinkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->getLinkStreamTape(Lcom/busydev/audiocutter/model/Link;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$action:I

.field final synthetic val$link:Lcom/busydev/audiocutter/model/Link;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$51;->val$link:Lcom/busydev/audiocutter/model/Link;

    iput p3, p0, Lcom/busydev/audiocutter/LinkActivity$51;->val$action:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkSuccess(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public getLinkSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x4

    if-nez p2, :cond_7

    const-string p2, "//"

    const-string p2, "//"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    const-string v0, "https:"

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$51;->val$link:Lcom/busydev/audiocutter/model/Link;

    invoke-virtual {p2, p1}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget p1, p0, Lcom/busydev/audiocutter/LinkActivity$51;->val$action:I

    if-nez p1, :cond_2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$51;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2100(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    const/4 v1, 0x6

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$51;->val$link:Lcom/busydev/audiocutter/model/Link;

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2200(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    const/4 p2, 0x2

    const/4 v1, 0x6

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$51;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2300(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$51;->val$link:Lcom/busydev/audiocutter/model/Link;

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2400(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iget-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$51;->val$link:Lcom/busydev/audiocutter/model/Link;

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/LinkActivity;->access$2500(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/model/Link;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    const/4 p2, 0x6

    const/4 v1, 0x6

    if-ne p1, p2, :cond_7

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    new-instance p2, Lcom/busydev/audiocutter/LinkActivity$51$1;

    const/4 v1, 0x3

    invoke-direct {p2, p0}, Lcom/busydev/audiocutter/LinkActivity$51$1;-><init>(Lcom/busydev/audiocutter/LinkActivity$51;)V

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public timeout(I)V
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const-string v0, "mesarstpte"

    const-string v0, "streamtape"

    invoke-static {p1, v0}, Lcom/busydev/audiocutter/LinkActivity;->access$2800(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const v0, 0x7f1200d6

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$51;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$2000(Lcom/busydev/audiocutter/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
