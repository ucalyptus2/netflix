.class Lcom/busydev/audiocutter/player/PlayerActivity$39;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/player/PlayerActivity;->getOpensubMovies(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Le/f/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

.field final synthetic val$mPos:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/player/PlayerActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/player/PlayerActivity$39;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iput p2, p0, Lcom/busydev/audiocutter/player/PlayerActivity$39;->val$mPos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 8
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v7, 0x5

    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v0

    const/4 v7, 0x6

    if-lez v0, :cond_4

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x5

    const-string v2, "-8sFU"

    const-string v2, "UTF-8"

    move-object v3, v2

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v4

    const/4 v7, 0x3

    if-ge v0, v4, :cond_4

    invoke-virtual {p1, v0}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const/4 v7, 0x3

    const-string v5, "luemameSbiN"

    const-string v5, "SubFileName"

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6}, Le/f/f/l;->y()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_0

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v2}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v7, 0x5

    const-string v5, "ZipDownloadLink"

    const/4 v7, 0x1

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v6}, Le/f/f/l;->y()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v5, "SubEncoding"

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6}, Le/f/f/l;->y()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/busydev/audiocutter/player/PlayerActivity$39;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    const/4 v7, 0x5

    iget v5, p0, Lcom/busydev/audiocutter/player/PlayerActivity$39;->val$mPos:I

    const/4 v7, 0x1

    invoke-static {v4, v2, v1, v3, v5}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8000(Lcom/busydev/audiocutter/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/busydev/audiocutter/model/Subtitles;

    move-result-object v4

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/busydev/audiocutter/player/PlayerActivity$39;->this$0:Lcom/busydev/audiocutter/player/PlayerActivity;

    iget v6, p0, Lcom/busydev/audiocutter/player/PlayerActivity$39;->val$mPos:I

    const/4 v7, 0x3

    invoke-static {v5, v4, v6}, Lcom/busydev/audiocutter/player/PlayerActivity;->access$8100(Lcom/busydev/audiocutter/player/PlayerActivity;Lcom/busydev/audiocutter/model/Subtitles;I)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/player/PlayerActivity$39;->accept(Le/f/f/l;)V

    const/4 v0, 0x7

    return-void
.end method
