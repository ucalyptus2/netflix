.class Lcom/busydev/audiocutter/fragment/SettingsFragment$30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SettingsFragment;->showDialogChooseDefaultCate(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

.field final synthetic val$dialog:Landroid/app/AlertDialog;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;Landroid/app/AlertDialog;I)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->val$dialog:Landroid/app/AlertDialog;

    iput p3, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->val$dialog:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->val$type:I

    const/4 p2, 0x1

    move v0, p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v0, 0x3

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->NAME_CATE_TV:Ljava/lang/String;

    iget-object p4, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p4}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x5

    check-cast p4, Lcom/busydev/audiocutter/model/Category;

    invoke-virtual {p4}, Lcom/busydev/audiocutter/model/Category;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->ID_CATE_TV:Ljava/lang/String;

    const/4 v0, 0x3

    iget-object p4, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v0, 0x7

    invoke-static {p4}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x6

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x3

    check-cast p4, Lcom/busydev/audiocutter/model/Category;

    invoke-virtual {p4}, Lcom/busydev/audiocutter/model/Category;->getId()I

    move-result p4

    const/4 v0, 0x4

    invoke-virtual {p1, p2, p4}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4400(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lcom/busydev/audiocutter/model/Category;

    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Category;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v0, 0x0

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->NAME_CATE_MOVIE:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p4, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p4}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x2

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x2

    check-cast p4, Lcom/busydev/audiocutter/model/Category;

    invoke-virtual {p4}, Lcom/busydev/audiocutter/model/Category;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p4}, Lcom/busydev/audiocutter/commons/TinDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v0, 0x2

    sget-object p2, Lcom/busydev/audiocutter/commons/Constants;->ID_CATE_MOVIE:Ljava/lang/String;

    const/4 v0, 0x3

    iget-object p4, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v0, 0x3

    invoke-static {p4}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object p4

    const/4 v0, 0x4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x3

    check-cast p4, Lcom/busydev/audiocutter/model/Category;

    invoke-virtual {p4}, Lcom/busydev/audiocutter/model/Category;->getId()I

    move-result p4

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p4}, Lcom/busydev/audiocutter/commons/TinDB;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4500(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$30;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$4300(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lcom/busydev/audiocutter/model/Category;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/busydev/audiocutter/model/Category;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
