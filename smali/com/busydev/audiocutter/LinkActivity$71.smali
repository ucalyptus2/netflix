.class Lcom/busydev/audiocutter/LinkActivity$71;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->createLinkEmbedOpenload(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;

.field final synthetic val$embed:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$71;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/LinkActivity$71;->val$embed:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$71;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x1

    const v1, 0x7f060112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v4, 0x3

    new-instance v1, Lcom/busydev/audiocutter/model/Link;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/busydev/audiocutter/model/Link;-><init>()V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity$71;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/busydev/audiocutter/LinkActivity;->access$5700(Lcom/busydev/audiocutter/LinkActivity;)J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lcom/busydev/audiocutter/model/Link;->setmMovieId(J)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity$71;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/busydev/audiocutter/LinkActivity;->access$100(Lcom/busydev/audiocutter/LinkActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setmType(I)V

    const/4 v4, 0x3

    const-string v2, "QH"

    const-string v2, "HQ"

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setQuality(Ljava/lang/String;)V

    const-string v2, "Openload"

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setHost(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setSortData(Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v2, "q:sea]lthoylig [n,esd  h :mriua "

    const-string v2, "[ speed: high, quality: normal ]"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setInfoTwo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity$71;->val$embed:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/busydev/audiocutter/model/Link;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Link;->setColorTwo(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, Lcom/busydev/audiocutter/model/Link;->setColorCode(I)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$71;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$71;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3400(Lcom/busydev/audiocutter/LinkActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/busydev/audiocutter/LinkActivity$71;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v2}, Lcom/busydev/audiocutter/LinkActivity;->access$000(Lcom/busydev/audiocutter/LinkActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ks mnl"

    const-string v2, " links"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$71;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3100(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/adapter/LinkAdapter;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/busydev/audiocutter/LinkActivity$71;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/busydev/audiocutter/LinkActivity;->access$3100(Lcom/busydev/audiocutter/LinkActivity;)Lcom/busydev/audiocutter/adapter/LinkAdapter;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
