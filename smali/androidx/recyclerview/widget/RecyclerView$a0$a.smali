.class public Landroidx/recyclerview/widget/RecyclerView$a0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final h:I = -0x80000000


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a0$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$a0$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Z

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d:I

    return-void
.end method

.method public a(IIILandroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->a:I

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->b:I

    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Z

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Z

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(I)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b1:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->a(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g:I

    const/16 v0, 0xa

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Z

    goto :goto_0

    :cond_1
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->g:I

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->a:I

    return v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->c:I

    return-void
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->b:I

    return v0
.end method

.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->a:I

    return-void
.end method

.method public d()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->e:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public d(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->f:Z

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->b:I

    return-void
.end method

.method e()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0$a;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
