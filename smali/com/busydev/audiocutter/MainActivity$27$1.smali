.class Lcom/busydev/audiocutter/MainActivity$27$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/MainActivity$27;->onUpdateStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/MainActivity$27;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/MainActivity$27;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/MainActivity$27$1;->this$1:Lcom/busydev/audiocutter/MainActivity$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/busydev/audiocutter/MainActivity$27$1;->this$1:Lcom/busydev/audiocutter/MainActivity$27;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/busydev/audiocutter/MainActivity$27;->this$0:Lcom/busydev/audiocutter/MainActivity;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
