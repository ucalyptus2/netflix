.class Lcom/busydev/audiocutter/LinkActivity$30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/busydev/audiocutter/source_watchepisode1/GetLinkDetailTask$GetLinkDetailCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->getWatchEpisode4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$30;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$30;->val$movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLinkDetailSuccess(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$30;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    new-instance v1, Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/busydev/audiocutter/LinkActivity;->access$3602(Lcom/busydev/audiocutter/LinkActivity;Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;)Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$30;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$3600(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;

    move-result-object p1

    const/4 v4, 0x6

    new-instance v0, Lcom/busydev/audiocutter/LinkActivity$30$1;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/LinkActivity$30$1;-><init>(Lcom/busydev/audiocutter/LinkActivity$30;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;->setGetEpisodeCallback(Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask$GetEpisodeCallback;)V

    iget-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$30;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/LinkActivity;->access$3600(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/source_watchepisode1/GetUrlEpisodeTask;

    move-result-object p1

    const/4 v4, 0x1

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/busydev/audiocutter/LinkActivity$30;->val$movieInfo:Lcom/busydev/audiocutter/source_moviesfive/MovieInfo;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
