.class Lcom/busydev/audiocutter/DetailActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/busydev/audiocutter/DetailActivity;->getCollectionType(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/busydev/audiocutter/DetailActivity;

.field final synthetic val$typeParse:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/busydev/audiocutter/DetailActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$16;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    iput-object p2, p0, Lcom/busydev/audiocutter/DetailActivity$16;->val$typeParse:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Le/f/f/l;)V
    .locals 9
    .param p1    # Le/f/f/l;
        .annotation build Lk/a/t0/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "tdbm"

    const-string v0, "tmdb"

    const/4 v8, 0x5

    const-string v1, "ids"

    :try_start_0
    invoke-virtual {p1}, Le/f/f/l;->o()Le/f/f/i;

    move-result-object p1

    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v2

    const/4 v8, 0x2

    if-lez v2, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Le/f/f/i;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Le/f/f/i;->get(I)Le/f/f/l;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    iget-object v4, p0, Lcom/busydev/audiocutter/DetailActivity$16;->val$typeParse:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v3, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v4

    invoke-virtual {v4}, Le/f/f/l;->y()Z

    move-result v4

    const/4 v8, 0x7

    if-nez v4, :cond_0

    invoke-virtual {v3, v1}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3}, Le/f/f/l;->q()Le/f/f/o;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3, v0}, Le/f/f/o;->a(Ljava/lang/String;)Le/f/f/l;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v3}, Le/f/f/l;->n()I

    move-result v3

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/busydev/audiocutter/DetailActivity$16;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v8, 0x4

    invoke-static {v4}, Lcom/busydev/audiocutter/DetailActivity;->access$600(Lcom/busydev/audiocutter/DetailActivity;)J

    move-result-wide v4

    int-to-long v6, v3

    cmp-long v3, v4, v6

    const/4 v8, 0x7

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/busydev/audiocutter/DetailActivity$16;->this$0:Lcom/busydev/audiocutter/DetailActivity;

    const/4 v8, 0x1

    invoke-static {p1}, Lcom/busydev/audiocutter/DetailActivity;->access$500(Lcom/busydev/audiocutter/DetailActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v8, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setActivated(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    const/4 v8, 0x2

    return-void
.end method

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

    check-cast p1, Le/f/f/l;

    invoke-virtual {p0, p1}, Lcom/busydev/audiocutter/DetailActivity$16;->accept(Le/f/f/l;)V

    const/4 v0, 0x1

    return-void
.end method
