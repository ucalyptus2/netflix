.class public Le/e/a/t/a;
.super Ljava/lang/Object;


# static fields
.field private static final v:Ljava/lang/String; = "AnimatedGifEncoder"

.field private static final w:D = 4.0


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/Integer;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/io/OutputStream;

.field private i:Landroid/graphics/Bitmap;

.field private j:[B

.field private k:[B

.field private l:I

.field private m:[B

.field private n:[Z

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le/e/a/t/a;->c:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, Le/e/a/t/a;->e:I

    const/4 v1, 0x0

    iput v1, p0, Le/e/a/t/a;->f:I

    iput-boolean v1, p0, Le/e/a/t/a;->g:Z

    const/16 v2, 0x100

    new-array v2, v2, [Z

    iput-object v2, p0, Le/e/a/t/a;->n:[Z

    const/4 v2, 0x7

    iput v2, p0, Le/e/a/t/a;->o:I

    iput v0, p0, Le/e/a/t/a;->p:I

    iput-boolean v1, p0, Le/e/a/t/a;->q:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/t/a;->r:Z

    iput-boolean v1, p0, Le/e/a/t/a;->s:Z

    const/16 v0, 0xa

    iput v0, p0, Le/e/a/t/a;->t:I

    return-void
.end method

.method private b()V
    .locals 9

    iget-object v0, p0, Le/e/a/t/a;->j:[B

    array-length v1, v0

    div-int/lit8 v2, v1, 0x3

    new-array v3, v2, [B

    iput-object v3, p0, Le/e/a/t/a;->k:[B

    new-instance v3, Le/e/a/t/c;

    iget v4, p0, Le/e/a/t/a;->t:I

    invoke-direct {v3, v0, v1, v4}, Le/e/a/t/c;-><init>([BII)V

    invoke-virtual {v3}, Le/e/a/t/c;->d()[B

    move-result-object v0

    iput-object v0, p0, Le/e/a/t/a;->m:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Le/e/a/t/a;->m:[B

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget-byte v5, v4, v1

    add-int/lit8 v6, v1, 0x2

    aget-byte v7, v4, v6

    aput-byte v7, v4, v1

    aput-byte v5, v4, v6

    iget-object v4, p0, Le/e/a/t/a;->n:[Z

    div-int/lit8 v5, v1, 0x3

    aput-boolean v0, v4, v5

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v5, p0, Le/e/a/t/a;->j:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v3, v4, v6, v5}, Le/e/a/t/c;->b(III)I

    move-result v4

    iget-object v5, p0, Le/e/a/t/a;->n:[Z

    const/4 v6, 0x1

    aput-boolean v6, v5, v4

    iget-object v5, p0, Le/e/a/t/a;->k:[B

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    move v4, v8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Le/e/a/t/a;->j:[B

    const/16 v1, 0x8

    iput v1, p0, Le/e/a/t/a;->l:I

    const/4 v1, 0x7

    iput v1, p0, Le/e/a/t/a;->o:I

    iget-object v1, p0, Le/e/a/t/a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Le/e/a/t/a;->f(I)I

    move-result v0

    iput v0, p0, Le/e/a/t/a;->d:I

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Le/e/a/t/a;->u:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Le/e/a/t/a;->f(I)I

    move-result v0

    iput v0, p0, Le/e/a/t/a;->d:I

    :cond_3
    :goto_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 10

    iget-object v0, p0, Le/e/a/t/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v0, p0, Le/e/a/t/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget v0, p0, Le/e/a/t/a;->a:I

    if-ne v7, v0, :cond_0

    iget v0, p0, Le/e/a/t/a;->b:I

    if-eq v8, v0, :cond_1

    :cond_0
    iget v0, p0, Le/e/a/t/a;->a:I

    iget v1, p0, Le/e/a/t/a;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iput-object v0, p0, Le/e/a/t/a;->i:Landroid/graphics/Bitmap;

    :cond_1
    mul-int v0, v7, v8

    new-array v9, v0, [I

    iget-object v1, p0, Le/e/a/t/a;->i:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    move v4, v7

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Le/e/a/t/a;->j:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Le/e/a/t/a;->u:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget v5, v9, v2

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    iget-object v6, p0, Le/e/a/t/a;->j:[B

    add-int/lit8 v7, v4, 0x1

    and-int/lit16 v8, v5, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v4

    add-int/lit8 v4, v7, 0x1

    shr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v6, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x64

    int-to-double v2, v3

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Le/e/a/t/a;->u:Z

    const/4 v0, 0x3

    const-string v1, "AnimatedGifEncoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got pixels for frame with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "% transparent pixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_5
    return-void
.end method

.method private d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/e/a/t/a;->c:Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le/e/a/t/a;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x2

    :goto_0
    iget v4, p0, Le/e/a/t/a;->p:I

    if-ltz v4, :cond_1

    and-int/lit8 v3, v4, 0x7

    :cond_1
    shl-int/lit8 v1, v3, 0x2

    iget-object v3, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    or-int/2addr v1, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Le/e/a/t/a;->f:I

    invoke-direct {p0, v0}, Le/e/a/t/a;->g(I)V

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    iget v1, p0, Le/e/a/t/a;->d:I

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/e/a/t/a;->g(I)V

    invoke-direct {p0, v0}, Le/e/a/t/a;->g(I)V

    iget v1, p0, Le/e/a/t/a;->a:I

    invoke-direct {p0, v1}, Le/e/a/t/a;->g(I)V

    iget v1, p0, Le/e/a/t/a;->b:I

    invoke-direct {p0, v1}, Le/e/a/t/a;->g(I)V

    iget-boolean v1, p0, Le/e/a/t/a;->r:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    iget v1, p0, Le/e/a/t/a;->o:I

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method private f(I)I
    .locals 9

    iget-object v0, p0, Le/e/a/t/a;->m:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/high16 v2, 0x1000000

    iget-object v3, p0, Le/e/a/t/a;->m:[B

    array-length v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    iget-object v6, p0, Le/e/a/t/a;->m:[B

    add-int/lit8 v7, v4, 0x1

    aget-byte v4, v6, v4

    and-int/lit16 v4, v4, 0xff

    sub-int v4, v0, v4

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    sub-int v7, v1, v7

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    sub-int v6, p1, v6

    mul-int v4, v4, v4

    mul-int v7, v7, v7

    add-int/2addr v4, v7

    mul-int v6, v6, v6

    add-int/2addr v4, v6

    div-int/lit8 v6, v8, 0x3

    iget-object v7, p0, Le/e/a/t/a;->n:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_1

    if-ge v4, v2, :cond_1

    move v2, v4

    move v5, v6

    :cond_1
    add-int/lit8 v4, v8, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Le/e/a/t/a;->a:I

    invoke-direct {p0, v0}, Le/e/a/t/a;->g(I)V

    iget v0, p0, Le/e/a/t/a;->b:I

    invoke-direct {p0, v0}, Le/e/a/t/a;->g(I)V

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    iget v1, p0, Le/e/a/t/a;->o:I

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "NETSCAPE2.0"

    invoke-direct {p0, v0}, Le/e/a/t/a;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Le/e/a/t/a;->e:I

    invoke-direct {p0, v0}, Le/e/a/t/a;->g(I)V

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Le/e/a/t/a;->m:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Le/e/a/t/a;->m:[B

    array-length v0, v0

    rsub-int v0, v0, 0x300

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Le/e/a/t/b;

    iget v1, p0, Le/e/a/t/a;->a:I

    iget v2, p0, Le/e/a/t/a;->b:I

    iget-object v3, p0, Le/e/a/t/a;->k:[B

    iget v4, p0, Le/e/a/t/a;->l:I

    invoke-direct {v0, v1, v2, v3, v4}, Le/e/a/t/b;-><init>(II[BI)V

    iget-object v1, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Le/e/a/t/b;->b(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Le/e/a/t/a;->f:I

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Le/e/a/t/a;->f:I

    return-void
.end method

.method public a(II)V
    .locals 1

    iget-boolean v0, p0, Le/e/a/t/a;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Le/e/a/t/a;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Le/e/a/t/a;->a:I

    iput p2, p0, Le/e/a/t/a;->b:I

    const/4 p2, 0x1

    if-ge p1, p2, :cond_1

    const/16 p1, 0x140

    iput p1, p0, Le/e/a/t/a;->a:I

    :cond_1
    iget p1, p0, Le/e/a/t/a;->b:I

    if-ge p1, p2, :cond_2

    const/16 p1, 0xf0

    iput p1, p0, Le/e/a/t/a;->b:I

    :cond_2
    iput-boolean p2, p0, Le/e/a/t/a;->s:Z

    return-void
.end method

.method public a()Z
    .locals 4

    iget-boolean v0, p0, Le/e/a/t/a;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Le/e/a/t/a;->g:Z

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    iget-boolean v2, p0, Le/e/a/t/a;->q:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    iput v1, p0, Le/e/a/t/a;->d:I

    const/4 v3, 0x0

    iput-object v3, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    iput-object v3, p0, Le/e/a/t/a;->i:Landroid/graphics/Bitmap;

    iput-object v3, p0, Le/e/a/t/a;->j:[B

    iput-object v3, p0, Le/e/a/t/a;->k:[B

    iput-object v3, p0, Le/e/a/t/a;->m:[B

    iput-boolean v1, p0, Le/e/a/t/a;->q:Z

    iput-boolean v0, p0, Le/e/a/t/a;->r:Z

    return v2
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Le/e/a/t/a;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    iget-boolean v2, p0, Le/e/a/t/a;->s:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Le/e/a/t/a;->a(II)V

    :cond_1
    iput-object p1, p0, Le/e/a/t/a;->i:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Le/e/a/t/a;->c()V

    invoke-direct {p0}, Le/e/a/t/a;->b()V

    iget-boolean p1, p0, Le/e/a/t/a;->r:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Le/e/a/t/a;->f()V

    invoke-direct {p0}, Le/e/a/t/a;->h()V

    iget p1, p0, Le/e/a/t/a;->e:I

    if-ltz p1, :cond_2

    invoke-direct {p0}, Le/e/a/t/a;->g()V

    :cond_2
    invoke-direct {p0}, Le/e/a/t/a;->d()V

    invoke-direct {p0}, Le/e/a/t/a;->e()V

    iget-boolean p1, p0, Le/e/a/t/a;->r:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Le/e/a/t/a;->h()V

    :cond_3
    invoke-direct {p0}, Le/e/a/t/a;->i()V

    iput-boolean v0, p0, Le/e/a/t/a;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v0, p0, Le/e/a/t/a;->q:Z

    iput-object p1, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    :try_start_0
    const-string p1, "GIF89a"

    invoke-direct {p0, p1}, Le/e/a/t/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    iput-boolean v0, p0, Le/e/a/t/a;->g:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Le/e/a/t/a;->h:Ljava/io/OutputStream;

    invoke-virtual {p0, v0}, Le/e/a/t/a;->a(Ljava/io/OutputStream;)Z

    move-result p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/e/a/t/a;->q:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Le/e/a/t/a;->g:Z

    return p1
.end method

.method public b(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Le/e/a/t/a;->p:I

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Le/e/a/t/a;->t:I

    return-void
.end method

.method public d(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Le/e/a/t/a;->e:I

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le/e/a/t/a;->c:Ljava/lang/Integer;

    return-void
.end method
