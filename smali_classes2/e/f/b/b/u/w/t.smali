.class public final Le/f/b/b/u/w/t;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/b/u/w/w;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/b/u/w/t$a;
    }
.end annotation


# static fields
.field private static final c:I = -0x1


# instance fields
.field private a:I

.field private b:I
    .annotation build Landroidx/annotation/k0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/f/b/b/u/w/t;->b:I

    iput p1, p0, Le/f/b/b/u/w/t;->a:I

    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Le/f/b/b/u/w/t;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/f/b/b/a$f;->mtrl_transition_shared_axis_slide_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private static a(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/16 v0, 0x30

    if-eq p2, v0, :cond_5

    const/16 v0, 0x50

    if-eq p2, v0, :cond_4

    const v0, 0x800003

    if-eq p2, v0, :cond_2

    const v0, 0x800005

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Le/f/b/b/u/w/t;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    neg-int p0, p3

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    int-to-float p0, p3

    :goto_0
    invoke-static {p1, p0, v1}, Le/f/b/b/u/w/t;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid slide direction: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Le/f/b/b/u/w/t;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    int-to-float p0, p3

    goto :goto_1

    :cond_3
    neg-int p0, p3

    int-to-float p0, p0

    :goto_1
    invoke-static {p1, p0, v1}, Le/f/b/b/u/w/t;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_4
    int-to-float p0, p3

    invoke-static {p1, p0, v1}, Le/f/b/b/u/w/t;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_5
    neg-int p0, p3

    int-to-float p0, p0

    invoke-static {p1, p0, v1}, Le/f/b/b/u/w/t;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_6
    neg-int p0, p3

    int-to-float p0, p0

    invoke-static {p1, p0, v1}, Le/f/b/b/u/w/t;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_7
    int-to-float p0, p3

    invoke-static {p1, p0, v1}, Le/f/b/b/u/w/t;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Lc/i/o/e0;->y(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/16 v0, 0x30

    if-eq p2, v0, :cond_5

    const/16 v0, 0x50

    if-eq p2, v0, :cond_4

    const v0, 0x800003

    if-eq p2, v0, :cond_2

    const v0, 0x800005

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Le/f/b/b/u/w/t;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    int-to-float p0, p3

    goto :goto_0

    :cond_0
    neg-int p0, p3

    int-to-float p0, p0

    :goto_0
    invoke-static {p1, v1, p0}, Le/f/b/b/u/w/t;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid slide direction: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Le/f/b/b/u/w/t;->a(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    neg-int p0, p3

    int-to-float p0, p0

    goto :goto_1

    :cond_3
    int-to-float p0, p3

    :goto_1
    invoke-static {p1, v1, p0}, Le/f/b/b/u/w/t;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_4
    neg-int p0, p3

    int-to-float p0, p0

    invoke-static {p1, v1, p0}, Le/f/b/b/u/w/t;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_5
    int-to-float p0, p3

    invoke-static {p1, v1, p0}, Le/f/b/b/u/w/t;->b(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_6
    int-to-float p0, p3

    invoke-static {p1, v1, p0}, Le/f/b/b/u/w/t;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_7
    neg-int p0, p3

    int-to-float p0, p0

    invoke-static {p1, v1, p0}, Le/f/b/b/u/w/t;->a(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1
    .annotation build Landroidx/annotation/k0;
    .end annotation

    iget v0, p0, Le/f/b/b/u/w/t;->b:I

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget v0, p0, Le/f/b/b/u/w/t;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Le/f/b/b/u/w/t;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Le/f/b/b/u/w/t;->b(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/k0;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    iput p1, p0, Le/f/b/b/u/w/t;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Le/f/b/b/u/w/t;->a:I

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget v0, p0, Le/f/b/b/u/w/t;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Le/f/b/b/u/w/t;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Le/f/b/b/u/w/t;->a(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Le/f/b/b/u/w/t;->a:I

    return-void
.end method
