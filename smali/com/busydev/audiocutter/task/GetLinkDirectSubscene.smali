.class public Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public getSubsceneDirectCallback:Lcom/busydev/audiocutter/callback/GetSubsceneDirectCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private getLinkDownload(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v3, 0x2

    invoke-static {p1}, Lq/d/c;->a(Ljava/lang/String;)Lq/d/a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lq/d/a;->c(Z)Lq/d/a;

    move-result-object p1

    const/4 v3, 0x7

    sget-object v1, Lq/d/a$c;->b:Lq/d/a$c;

    invoke-interface {p1, v1}, Lq/d/a;->a(Lq/d/a$c;)Lq/d/a;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {p1}, Lq/d/a;->execute()Lq/d/a$e;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Lq/d/a$e;->b()Lq/d/i/g;

    move-result-object p1

    const-string v1, "utsnwodoltdaBn"

    const-string v1, "downloadButton"

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lq/d/i/i;->n(Ljava/lang/String;)Lq/d/i/i;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v1, "ehrf"

    const-string v1, "href"

    invoke-virtual {p1, v1}, Lq/d/i/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "https://subscene.com"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;->getLinkDownload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;->getSubsceneDirectCallback:Lcom/busydev/audiocutter/callback/GetSubsceneDirectCallback;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/busydev/audiocutter/callback/GetSubsceneDirectCallback;->getSubSceneDirectSuccess(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;->getSubsceneDirectCallback:Lcom/busydev/audiocutter/callback/GetSubsceneDirectCallback;

    invoke-interface {p1}, Lcom/busydev/audiocutter/callback/GetSubsceneDirectCallback;->getSubSceneDirectError()V

    :goto_0
    return-void
.end method

.method public setGetSubsceneDirectCallback(Lcom/busydev/audiocutter/callback/GetSubsceneDirectCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkDirectSubscene;->getSubsceneDirectCallback:Lcom/busydev/audiocutter/callback/GetSubsceneDirectCallback;

    const/4 v0, 0x4

    return-void
.end method
