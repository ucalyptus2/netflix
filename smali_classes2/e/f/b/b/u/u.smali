.class Le/f/b/b/u/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/b/u/u$c;,
        Le/f/b/b/u/u$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Le/f/b/b/u/u;->a:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(FFF)F
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    sub-float/2addr p1, p0

    mul-float p2, p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method static a(FFFFF)F
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Le/f/b/b/u/u;->a(FFF)F

    move-result p0

    return p0
.end method

.method static a(Landroid/graphics/RectF;)F
    .locals 1
    .param p0    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float v0, v0, p0

    return v0
.end method

.method static a(IIFFF)I
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    return p1

    :cond_1
    int-to-float p0, p0

    int-to-float p1, p1

    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Le/f/b/b/u/u;->a(FFF)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I
    .locals 7

    sget-object v0, Le/f/b/b/u/u;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    sget-object p1, Le/f/b/b/u/u;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0

    :cond_0
    sget-object p1, Le/f/b/b/u/u;->a:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    const/16 v6, 0x1f

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float v2, v2

    int-to-float p0, p0

    invoke-direct {v3, v1, v0, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3
.end method

.method static a(I)Landroid/graphics/Shader;
    .locals 9
    .param p0    # I
        .annotation build Landroidx/annotation/k;
        .end annotation
    .end param

    new-instance v8, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move v5, p0

    move v6, p0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method static a(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid ancestor"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static a(Le/f/b/b/r/o;Landroid/graphics/RectF;)Le/f/b/b/r/o;
    .locals 1

    new-instance v0, Le/f/b/b/u/u$a;

    invoke-direct {v0, p1}, Le/f/b/b/u/u$a;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v0}, Le/f/b/b/r/o;->a(Le/f/b/b/r/o$c;)Le/f/b/b/r/o;

    move-result-object p0

    return-object p0
.end method

.method static a(Le/f/b/b/r/o;Le/f/b/b/r/o;Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)Le/f/b/b/r/o;
    .locals 7
    .param p4    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p6    # F
        .annotation build Landroidx/annotation/r;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    cmpg-float v0, p6, p4

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    cmpl-float v0, p6, p5

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    new-instance v0, Le/f/b/b/u/u$b;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v1 .. v6}, Le/f/b/b/u/u$b;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V

    invoke-static {p0, p1, p2, v0}, Le/f/b/b/u/u;->a(Le/f/b/b/r/o;Le/f/b/b/r/o;Landroid/graphics/RectF;Le/f/b/b/u/u$d;)Le/f/b/b/r/o;

    move-result-object p0

    return-object p0
.end method

.method static a(Le/f/b/b/r/o;Le/f/b/b/r/o;Landroid/graphics/RectF;Le/f/b/b/u/u$d;)Le/f/b/b/r/o;
    .locals 2

    invoke-static {p0, p2}, Le/f/b/b/u/u;->b(Le/f/b/b/r/o;Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Le/f/b/b/r/o;->m()Le/f/b/b/r/o$b;

    move-result-object p2

    invoke-virtual {p0}, Le/f/b/b/r/o;->j()Le/f/b/b/r/d;

    move-result-object v0

    invoke-virtual {p1}, Le/f/b/b/r/o;->j()Le/f/b/b/r/d;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Le/f/b/b/u/u$d;->a(Le/f/b/b/r/d;Le/f/b/b/r/d;)Le/f/b/b/r/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/b/b/r/o$b;->d(Le/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object p2

    invoke-virtual {p0}, Le/f/b/b/r/o;->l()Le/f/b/b/r/d;

    move-result-object v0

    invoke-virtual {p1}, Le/f/b/b/r/o;->l()Le/f/b/b/r/d;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Le/f/b/b/u/u$d;->a(Le/f/b/b/r/d;Le/f/b/b/r/d;)Le/f/b/b/r/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/b/b/r/o$b;->e(Le/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object p2

    invoke-virtual {p0}, Le/f/b/b/r/o;->c()Le/f/b/b/r/d;

    move-result-object v0

    invoke-virtual {p1}, Le/f/b/b/r/o;->c()Le/f/b/b/r/d;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Le/f/b/b/u/u$d;->a(Le/f/b/b/r/d;Le/f/b/b/r/d;)Le/f/b/b/r/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Le/f/b/b/r/o$b;->b(Le/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object p2

    invoke-virtual {p0}, Le/f/b/b/r/o;->e()Le/f/b/b/r/d;

    move-result-object p0

    invoke-virtual {p1}, Le/f/b/b/r/o;->e()Le/f/b/b/r/d;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Le/f/b/b/u/u$d;->a(Le/f/b/b/r/d;Le/f/b/b/r/d;)Le/f/b/b/r/d;

    move-result-object p0

    invoke-virtual {p2, p0}, Le/f/b/b/r/o$b;->c(Le/f/b/b/r/d;)Le/f/b/b/r/o$b;

    move-result-object p0

    invoke-virtual {p0}, Le/f/b/b/r/o$b;->a()Le/f/b/b/r/o;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method static a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILe/f/b/b/u/u$c;)V
    .locals 1

    if-gtz p5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 p2, 0xff

    if-ge p5, p2, :cond_1

    invoke-static {p0, p1, p5}, Le/f/b/b/u/u;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;I)I

    :cond_1
    invoke-interface {p6, p0}, Le/f/b/b/u/u$c;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method static a(Lc/a0/l0;Lc/a0/g0;)V
    .locals 0
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/a0/l0;->a(Lc/a0/g0;)Lc/a0/l0;

    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method static b(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/w;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Le/f/b/b/u/u;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static b(Lc/a0/l0;Lc/a0/g0;)V
    .locals 0
    .param p1    # Lc/a0/g0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/a0/l0;->b(Lc/a0/g0;)Lc/a0/l0;

    :cond_0
    return-void
.end method

.method private static b(Le/f/b/b/r/o;Landroid/graphics/RectF;)Z
    .locals 2

    invoke-virtual {p0}, Le/f/b/b/r/o;->j()Le/f/b/b/r/d;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/f/b/b/r/o;->l()Le/f/b/b/r/d;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/f/b/b/r/o;->e()Le/f/b/b/r/d;

    move-result-object v0

    invoke-interface {v0, p1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/f/b/b/r/o;->c()Le/f/b/b/r/d;

    move-result-object p0

    invoke-interface {p0, p1}, Le/f/b/b/r/d;->a(Landroid/graphics/RectF;)F

    move-result p0

    cmpl-float p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static c(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
