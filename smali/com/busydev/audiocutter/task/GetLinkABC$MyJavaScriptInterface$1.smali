.class Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;->returnLink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface$1;->this$1:Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface$1;->this$1:Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;

    iget-object v0, v0, Lcom/busydev/audiocutter/task/GetLinkABC$MyJavaScriptInterface;->this$0:Lcom/busydev/audiocutter/task/GetLinkABC;

    invoke-virtual {v0}, Lcom/busydev/audiocutter/task/GetLinkABC;->destroyActivity()V

    const/4 v1, 0x4

    return-void
.end method
