.class public Lc/i/d/b;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILc/i/d/c;)Landroid/graphics/ColorFilter;
    .locals 3
    .param p1    # Lc/i/d/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    invoke-static {p1}, Lc/i/d/d;->a(Lc/i/d/c;)Landroid/graphics/BlendMode;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p1}, Lc/i/d/d;->b(Lc/i/d/c;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object v1
.end method
