.class Lcom/busydev/audiocutter/fragment/SettingsFragment$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/fragment/SettingsFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/fragment/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/busydev/audiocutter/fragment/SettingsFragment$9;->this$0:Lcom/busydev/audiocutter/fragment/SettingsFragment;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/fragment/SettingsFragment;->access$000(Lcom/busydev/audiocutter/fragment/SettingsFragment;)Lcom/busydev/audiocutter/commons/TinDB;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, Lcom/busydev/audiocutter/commons/Constants;->AUTO_RUN_SUB:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/busydev/audiocutter/commons/TinDB;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
