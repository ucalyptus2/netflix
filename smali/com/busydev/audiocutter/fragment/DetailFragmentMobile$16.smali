.class Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;->oscillateDemo(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

.field final synthetic val$textView:Landroid/widget/TextView;

.field final synthetic val$whiteColor:I

.field final synthetic val$yellowColor:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;IILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    iput p2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;->val$yellowColor:I

    iput p3, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;->val$whiteColor:I

    iput-object p4, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;->val$textView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    const/16 v1, 0x32

    const/4 v4, 0x1

    if-ge v0, v1, :cond_2

    const/4 v4, 0x6

    rem-int/lit8 v1, v0, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x0

    iget v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;->val$yellowColor:I

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget v1, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;->val$whiteColor:I

    :goto_1
    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v4, 0x7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;->this$0:Lcom/busydev/audiocutter/fragment/DetailFragmentMobile;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16$1;

    invoke-direct {v3, p0, v1}, Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16$1;-><init>(Lcom/busydev/audiocutter/fragment/DetailFragmentMobile$16;I)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v4, 0x4

    const-wide/16 v1, 0x12c

    const-wide/16 v1, 0x12c

    :try_start_0
    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    return-void
.end method
