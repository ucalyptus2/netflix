.class Lcom/busydev/audiocutter/LinkActivity$75$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity$75;->onUpdateStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/LinkActivity$75;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity$75;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$75$1;->this$1:Lcom/busydev/audiocutter/LinkActivity$75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
