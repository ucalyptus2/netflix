.class Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->getDetailMovie(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Le/f/f/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;

.field final synthetic val$content:Ljava/lang/String;

.field final synthetic val$mMovieId:Ljava/lang/String;

.field final synthetic val$title:Ljava/lang/String;

.field final synthetic val$typeData:Ljava/lang/String;

.field final synthetic val$year:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;->this$0:Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;

    iput-object p2, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;->val$mMovieId:Ljava/lang/String;

    iput-object p3, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;->val$content:Ljava/lang/String;

    iput-object p4, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;->val$title:Ljava/lang/String;

    iput-object p5, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;->val$typeData:Ljava/lang/String;

    iput-object p6, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;->val$year:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 10

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v1, "vrsiwvoe"

    const-string v1, "overview"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v0

    const-string v1, "pe_morathts"

    const-string v1, "poster_path"

    invoke-virtual {v0, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Le/f/f/l;->y()Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://image.tmdb.org/t/p/w342"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p1}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object p1

    invoke-virtual {p1, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Le/f/f/l;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string p1, ""

    const-string p1, ""

    :goto_0
    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;->this$0:Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;->val$mMovieId:Ljava/lang/String;

    iget-object v3, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;->val$content:Ljava/lang/String;

    iget-object v4, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;->val$title:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v6, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;->val$typeData:Ljava/lang/String;

    iget-object v8, p0, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;->val$year:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;->access$000(Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/firebase_mess/MyFirebaseMessagingService$1;->accept(Le/f/f/l;)V

    const/4 v0, 0x1

    return-void
.end method
