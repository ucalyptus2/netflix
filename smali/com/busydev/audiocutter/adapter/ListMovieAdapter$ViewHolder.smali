.class Lcom/busydev/audiocutter/adapter/ListMovieAdapter$ViewHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/busydev/audiocutter/adapter/ListMovieAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field private imgThumb:Landroid/widget/ImageView;

.field private tvName:Landroid/widget/TextView;

.field private tvTime:Landroid/widget/TextView;

.field private vHistory:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0145

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ListMovieAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    const v0, 0x7f0a029a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ListMovieAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const v0, 0x7f0a02d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/busydev/audiocutter/adapter/ListMovieAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    const v0, 0x7f0a02ff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/ListMovieAdapter$ViewHolder;->vHistory:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/adapter/ListMovieAdapter$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListMovieAdapter$ViewHolder;->imgThumb:Landroid/widget/ImageView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$100(Lcom/busydev/audiocutter/adapter/ListMovieAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListMovieAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic access$200(Lcom/busydev/audiocutter/adapter/ListMovieAdapter$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListMovieAdapter$ViewHolder;->tvTime:Landroid/widget/TextView;

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic access$300(Lcom/busydev/audiocutter/adapter/ListMovieAdapter$ViewHolder;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/ListMovieAdapter$ViewHolder;->vHistory:Landroid/view/View;

    const/4 v0, 0x1

    return-object p0
.end method
