.class final Lcom/google/android/exoplayer2/k2/p0/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/k2/p0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/k2/p0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final m:[I

.field private static final n:[I


# instance fields
.field private final a:Lcom/google/android/exoplayer2/k2/n;

.field private final b:Lcom/google/android/exoplayer2/k2/d0;

.field private final c:Lcom/google/android/exoplayer2/k2/p0/c;

.field private final d:I

.field private final e:[B

.field private final f:Lcom/google/android/exoplayer2/o2/c0;

.field private final g:I

.field private final h:Lcom/google/android/exoplayer2/Format;

.field private i:I

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/k2/p0/b$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/k2/p0/b$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/k2/n;Lcom/google/android/exoplayer2/k2/d0;Lcom/google/android/exoplayer2/k2/p0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/h1;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->a:Lcom/google/android/exoplayer2/k2/n;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->b:Lcom/google/android/exoplayer2/k2/d0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->c:Lcom/google/android/exoplayer2/k2/p0/c;

    iget p1, p3, Lcom/google/android/exoplayer2/k2/p0/c;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->g:I

    new-instance p1, Lcom/google/android/exoplayer2/o2/c0;

    iget-object v0, p3, Lcom/google/android/exoplayer2/k2/p0/c;->g:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/o2/c0;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->t()I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->t()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->d:I

    iget v0, p3, Lcom/google/android/exoplayer2/k2/p0/c;->b:I

    iget v1, p3, Lcom/google/android/exoplayer2/k2/p0/c;->e:I

    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    iget v2, p3, Lcom/google/android/exoplayer2/k2/p0/c;->f:I

    mul-int v2, v2, v0

    div-int/2addr v1, v2

    add-int/2addr v1, p2

    if-ne p1, v1, :cond_0

    iget p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->g:I

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/o2/s0;->a(II)I

    move-result p1

    iget p2, p3, Lcom/google/android/exoplayer2/k2/p0/c;->e:I

    mul-int p2, p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->e:[B

    new-instance p2, Lcom/google/android/exoplayer2/o2/c0;

    iget v1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->d:I

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/k2/p0/b$a;->a(II)I

    move-result v1

    mul-int p1, p1, v1

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/o2/c0;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->f:Lcom/google/android/exoplayer2/o2/c0;

    iget p1, p3, Lcom/google/android/exoplayer2/k2/p0/c;->c:I

    iget p2, p3, Lcom/google/android/exoplayer2/k2/p0/c;->e:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x8

    iget p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->d:I

    div-int/2addr p1, p2

    new-instance p2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/Format$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$b;->b(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/Format$b;->j(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    iget p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->g:I

    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/k2/p0/b$a;->a(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$b;->h(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    iget p2, p3, Lcom/google/android/exoplayer2/k2/p0/c;->b:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$b;->c(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    iget p2, p3, Lcom/google/android/exoplayer2/k2/p0/c;->c:I

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$b;->m(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$b;->i(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->h:Lcom/google/android/exoplayer2/Format;

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/h1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected frames per block: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; got: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/h1;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->c:Lcom/google/android/exoplayer2/k2/p0/c;

    iget v0, v0, Lcom/google/android/exoplayer2/k2/p0/c;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method private static a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    mul-int p0, p0, p1

    return p0
.end method

.method private a([BII[B)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->c:Lcom/google/android/exoplayer2/k2/p0/c;

    iget v1, v0, Lcom/google/android/exoplayer2/k2/p0/c;->e:I

    iget v0, v0, Lcom/google/android/exoplayer2/k2/p0/c;->b:I

    mul-int v2, p2, v1

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v2, v3

    mul-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v2

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v2, v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x58

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v5, Lcom/google/android/exoplayer2/k2/p0/b$a;->n:[I

    aget v5, v5, v2

    iget v6, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->d:I

    mul-int p2, p2, v6

    mul-int p2, p2, v0

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    aput-byte v6, p4, p3

    const/4 p3, 0x0

    const/4 v6, 0x0

    :goto_0
    mul-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_2

    div-int/lit8 v7, v6, 0x8

    div-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    mul-int v7, v7, v0

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v3

    add-int/2addr v7, v8

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_0

    and-int/lit8 v7, v7, 0xf

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v7, 0x4

    :goto_1
    and-int/lit8 v8, v7, 0x7

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0x1

    mul-int v8, v8, v5

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    invoke-static {v4, v5, v8}, Lcom/google/android/exoplayer2/o2/s0;->a(III)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    aput-byte v5, p4, p2

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    aput-byte v8, p4, v5

    sget-object v5, Lcom/google/android/exoplayer2/k2/p0/b$a;->m:[I

    aget v5, v5, v7

    add-int/2addr v2, v5

    sget-object v5, Lcom/google/android/exoplayer2/k2/p0/b$a;->n:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, p3, v5}, Lcom/google/android/exoplayer2/o2/s0;->a(III)I

    move-result v2

    sget-object v5, Lcom/google/android/exoplayer2/k2/p0/b$a;->n:[I

    aget v5, v5, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a([BILcom/google/android/exoplayer2/o2/c0;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->c:Lcom/google/android/exoplayer2/k2/p0/c;

    iget v3, v3, Lcom/google/android/exoplayer2/k2/p0/c;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/o2/c0;->c()[B

    move-result-object v3

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/k2/p0/b$a;->a([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->d:I

    mul-int p1, p1, p2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k2/p0/b$a;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/o2/c0;->c(I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->c:Lcom/google/android/exoplayer2/k2/p0/c;

    iget v0, v0, Lcom/google/android/exoplayer2/k2/p0/c;->b:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k2/p0/b$a;->a(II)I

    move-result p1

    return p1
.end method

.method private c(I)V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->j:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->l:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->c:Lcom/google/android/exoplayer2/k2/p0/c;

    iget v4, v4, Lcom/google/android/exoplayer2/k2/p0/c;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/o2/s0;->c(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k2/p0/b$a;->b(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->k:I

    sub-int v9, v1, v0

    iget-object v4, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->b:Lcom/google/android/exoplayer2/k2/d0;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/k2/d0;->a(JIIILcom/google/android/exoplayer2/k2/d0$a;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->l:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->l:J

    iget p1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->k:I

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->a:Lcom/google/android/exoplayer2/k2/n;

    new-instance v8, Lcom/google/android/exoplayer2/k2/p0/e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->c:Lcom/google/android/exoplayer2/k2/p0/c;

    iget v3, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/k2/p0/e;-><init>(Lcom/google/android/exoplayer2/k2/p0/c;IJJ)V

    invoke-interface {v0, v8}, Lcom/google/android/exoplayer2/k2/n;->a(Lcom/google/android/exoplayer2/k2/a0;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->b:Lcom/google/android/exoplayer2/k2/d0;

    iget-object p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->i:I

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->j:J

    iput v0, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->l:J

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/k2/m;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->g:I

    iget v1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->k:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/k2/p0/b$a;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->d:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o2/s0;->a(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->c:Lcom/google/android/exoplayer2/k2/p0/c;

    iget v1, v1, Lcom/google/android/exoplayer2/k2/p0/c;->e:I

    mul-int v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    iget v3, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->i:I

    if-ge v3, v0, :cond_2

    sub-int v3, v0, v3

    int-to-long v3, v3

    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->e:[B

    iget v5, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->i:I

    invoke-interface {p1, v3, v5, v4}, Lcom/google/android/exoplayer2/k2/m;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->i:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->i:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->i:I

    iget-object p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->c:Lcom/google/android/exoplayer2/k2/p0/c;

    iget p2, p2, Lcom/google/android/exoplayer2/k2/p0/c;->e:I

    div-int/2addr p1, p2

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->e:[B

    iget-object p3, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->f:Lcom/google/android/exoplayer2/o2/c0;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/exoplayer2/k2/p0/b$a;->a([BILcom/google/android/exoplayer2/o2/c0;)V

    iget p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->i:I

    iget-object p3, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->c:Lcom/google/android/exoplayer2/k2/p0/c;

    iget p3, p3, Lcom/google/android/exoplayer2/k2/p0/c;->e:I

    mul-int p1, p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->i:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->f:Lcom/google/android/exoplayer2/o2/c0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/o2/c0;->e()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->b:Lcom/google/android/exoplayer2/k2/d0;

    iget-object p3, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->f:Lcom/google/android/exoplayer2/o2/c0;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer2/k2/d0;->a(Lcom/google/android/exoplayer2/o2/c0;I)V

    iget p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->k:I

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/k2/p0/b$a;->a(I)I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->g:I

    if-lt p1, p2, :cond_3

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/k2/p0/b$a;->c(I)V

    :cond_3
    if-eqz v2, :cond_4

    iget p1, p0, Lcom/google/android/exoplayer2/k2/p0/b$a;->k:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k2/p0/b$a;->a(I)I

    move-result p1

    if-lez p1, :cond_4

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/k2/p0/b$a;->c(I)V

    :cond_4
    return v2
.end method
