.class public Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;
.super Landroidx/recyclerview/widget/RecyclerView$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$OnclickItem;,
        Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;",
        ">;"
    }
.end annotation


# instance fields
.field private mHeight:I

.field private mWidth:I

.field private onClickItemPos:Lcom/busydev/audiocutter/callback/OnClickItemPos;

.field private requestManager:Le/e/a/q;

.field private seasons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Le/e/a/q;Lcom/busydev/audiocutter/callback/OnClickItemPos;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/busydev/audiocutter/model/Season;",
            ">;",
            "Le/e/a/q;",
            "Lcom/busydev/audiocutter/callback/OnClickItemPos;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->seasons:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->onClickItemPos:Lcom/busydev/audiocutter/callback/OnClickItemPos;

    iput-object p2, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->requestManager:Le/e/a/q;

    return-void
.end method

.method static synthetic access$000(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;)Lcom/busydev/audiocutter/callback/OnClickItemPos;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->onClickItemPos:Lcom/busydev/audiocutter/callback/OnClickItemPos;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->seasons:Ljava/util/ArrayList;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    check-cast p1, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->onBindViewHolder(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;I)V
    .locals 4
    .param p1    # Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->seasons:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/busydev/audiocutter/model/Season;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->access$200(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->access$300(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getYear()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->access$200(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->access$300(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->requestManager:Le/e/a/q;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/busydev/audiocutter/model/Season;->getThumb()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Le/e/a/q;->a(Ljava/lang/String;)Le/e/a/g;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Le/e/a/u/i/c;->c:Le/e/a/u/i/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Le/e/a/u/i/c;)Le/e/a/f;

    move-result-object v0

    const v1, 0x7f080259

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Le/e/a/f;->e(I)Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Le/e/a/f;->g()Le/e/a/f;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/f;->h()Le/e/a/f;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->access$400(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Le/e/a/f;->a(Landroid/widget/ImageView;)Le/e/a/y/j/m;

    invoke-static {p1, p2}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;->access$502(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;I)I

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d007c

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x6

    iget v0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->mWidth:I

    const/4 v2, 0x4

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v2, 0x5

    iget v0, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->mHeight:I

    const/4 v2, 0x2

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x7

    new-instance p2, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;

    const/4 v2, 0x6

    new-instance v0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$1;

    invoke-direct {v0, p0}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$1;-><init>(Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, p1, v0, v1}, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$ViewHolderSeason;-><init>(Landroid/view/View;Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$OnclickItem;Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile$1;)V

    return-object p2
.end method

.method public setSize(II)V
    .locals 1

    iput p1, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->mWidth:I

    const/4 v0, 0x0

    iput p2, p0, Lcom/busydev/audiocutter/adapter/SeasonAdapterMobile;->mHeight:I

    const/4 v0, 0x1

    return-void
.end method
