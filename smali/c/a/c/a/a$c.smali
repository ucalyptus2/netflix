.class Lc/a/c/a/a$c;
.super Lc/a/c/a/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final M:J = 0x100000000L

.field private static final N:J = 0x200000000L


# instance fields
.field K:Lc/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field L:Lc/f/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/j<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/c/a/a$c;Lc/a/c/a/a;Landroid/content/res/Resources;)V
    .locals 0
    .param p1    # Lc/a/c/a/a$c;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p2    # Lc/a/c/a/a;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lc/a/c/a/e$a;-><init>(Lc/a/c/a/e$a;Lc/a/c/a/e;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object p2, p1, Lc/a/c/a/a$c;->K:Lc/f/f;

    iput-object p2, p0, Lc/a/c/a/a$c;->K:Lc/f/f;

    iget-object p1, p1, Lc/a/c/a/a$c;->L:Lc/f/j;

    iput-object p1, p0, Lc/a/c/a/a$c;->L:Lc/f/j;

    goto :goto_0

    :cond_0
    new-instance p1, Lc/f/f;

    invoke-direct {p1}, Lc/f/f;-><init>()V

    iput-object p1, p0, Lc/a/c/a/a$c;->K:Lc/f/f;

    new-instance p1, Lc/f/j;

    invoke-direct {p1}, Lc/f/j;-><init>()V

    iput-object p1, p0, Lc/a/c/a/a$c;->L:Lc/f/j;

    :goto_0
    return-void
.end method

.method private static f(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 9
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p3}, Lc/a/c/a/b$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p3

    invoke-static {p1, p2}, Lc/a/c/a/a$c;->f(II)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide v2, 0x200000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, p0, Lc/a/c/a/a$c;->K:Lc/f/f;

    int-to-long v5, p3

    or-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v0, v1, v7}, Lc/f/f;->a(JLjava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-static {p2, p1}, Lc/a/c/a/a$c;->f(II)J

    move-result-wide p1

    iget-object p4, p0, Lc/a/c/a/a$c;->K:Lc/f/f;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p1, p2, v0}, Lc/f/f;->a(JLjava/lang/Object;)V

    :cond_1
    return p3
.end method

.method a([ILandroid/graphics/drawable/Drawable;I)I
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lc/a/c/a/e$a;->a([ILandroid/graphics/drawable/Drawable;)I

    move-result p1

    iget-object p2, p0, Lc/a/c/a/a$c;->L:Lc/f/j;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lc/f/j;->c(ILjava/lang/Object;)V

    return p1
.end method

.method b([I)I
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lc/a/c/a/e$a;->a([I)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, p1}, Lc/a/c/a/e$a;->a([I)I

    move-result p1

    return p1
.end method

.method c(II)I
    .locals 3

    invoke-static {p1, p2}, Lc/a/c/a/a$c;->f(II)J

    move-result-wide p1

    iget-object v0, p0, Lc/a/c/a/a$c;->K:Lc/f/f;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lc/f/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p2, p1

    return p2
.end method

.method d(I)I
    .locals 2

    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/a/c/a/a$c;->L:Lc/f/j;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lc/f/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method d(II)Z
    .locals 3

    invoke-static {p1, p2}, Lc/a/c/a/a$c;->f(II)J

    move-result-wide p1

    iget-object v0, p0, Lc/a/c/a/a$c;->K:Lc/f/f;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lc/f/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x100000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e(II)Z
    .locals 3

    invoke-static {p1, p2}, Lc/a/c/a/a$c;->f(II)J

    move-result-wide p1

    iget-object v0, p0, Lc/a/c/a/a$c;->K:Lc/f/f;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lc/f/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x200000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lc/a/c/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/a/c/a/a;-><init>(Lc/a/c/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Lc/a/c/a/a;

    invoke-direct {v0, p0, p1}, Lc/a/c/a/a;-><init>(Lc/a/c/a/a$c;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method q()V
    .locals 1

    iget-object v0, p0, Lc/a/c/a/a$c;->K:Lc/f/f;

    invoke-virtual {v0}, Lc/f/f;->clone()Lc/f/f;

    move-result-object v0

    iput-object v0, p0, Lc/a/c/a/a$c;->K:Lc/f/f;

    iget-object v0, p0, Lc/a/c/a/a$c;->L:Lc/f/j;

    invoke-virtual {v0}, Lc/f/j;->clone()Lc/f/j;

    move-result-object v0

    iput-object v0, p0, Lc/a/c/a/a$c;->L:Lc/f/j;

    return-void
.end method
