.class Lcom/busydev/audiocutter/CastDetailActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/CastDetailActivity;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/CastDetailActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/CastDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/CastDetailActivity$1;->this$0:Lcom/busydev/audiocutter/CastDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/busydev/audiocutter/CastDetailActivity$1;->this$0:Lcom/busydev/audiocutter/CastDetailActivity;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x4

    return-void
.end method
