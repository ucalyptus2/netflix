.class Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazon/device/ads/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3;->onSuccess(Lcom/amazon/device/ads/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3$1;->this$1:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3$1;->this$1:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3;

    iget-object p1, p1, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->access$900(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3$1;->this$1:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3;

    iget-object p1, p1, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment$3;->this$0:Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;->access$1000(Lcom/busydev/audiocutter/detail_fragment/SeasonFragment;)V

    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 1

    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method