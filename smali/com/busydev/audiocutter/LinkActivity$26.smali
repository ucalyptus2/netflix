.class Lcom/busydev/audiocutter/LinkActivity$26;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/LinkActivity;->searchDetailCine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/LinkActivity;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/LinkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/LinkActivity$26;->this$0:Lcom/busydev/audiocutter/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/LinkActivity$26;->accept(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param

    return-void
.end method
