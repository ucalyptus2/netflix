.class final Lc/u/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/u/b/a$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ColorCutQuantizer"

.field private static final h:Z = false

.field static final i:I = -0x3

.field static final j:I = -0x2

.field static final k:I = -0x1

.field private static final l:I = 0x5

.field private static final m:I = 0x1f

.field private static final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lc/u/b/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[I

.field final b:[I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/u/b/b$e;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/util/TimingLogger;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field final e:[Lc/u/b/b$c;

.field private final f:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/u/b/a$a;

    invoke-direct {v0}, Lc/u/b/a$a;-><init>()V

    sput-object v0, Lc/u/b/a;->n:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>([II[Lc/u/b/b$c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lc/u/b/a;->f:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lc/u/b/a;->d:Landroid/util/TimingLogger;

    iput-object p3, p0, Lc/u/b/a;->e:[Lc/u/b/b$c;

    const p3, 0x8000

    new-array v0, p3, [I

    iput-object v0, p0, Lc/u/b/a;->b:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v3}, Lc/u/b/a;->b(I)I

    move-result v3

    aput v3, p1, v2

    aget v4, v0, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge p1, p3, :cond_3

    aget v3, v0, p1

    if-lez v3, :cond_1

    invoke-direct {p0, p1}, Lc/u/b/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_1

    aput v1, v0, p1

    :cond_1
    aget v3, v0, p1

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    new-array p1, v2, [I

    iput-object p1, p0, Lc/u/b/a;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, p3, :cond_5

    aget v5, v0, v3

    if-lez v5, :cond_4

    add-int/lit8 v5, v4, 0x1

    aput v3, p1, v4

    move v4, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-gt v2, p2, :cond_6

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/u/b/a;->c:Ljava/util/List;

    :goto_3
    if-ge v1, v2, :cond_7

    aget p2, p1, v1

    iget-object p3, p0, Lc/u/b/a;->c:Ljava/util/List;

    new-instance v3, Lc/u/b/b$e;

    invoke-static {p2}, Lc/u/b/a;->a(I)I

    move-result v4

    aget p2, v0, p2

    invoke-direct {v3, v4, p2}, Lc/u/b/b$e;-><init>(II)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-direct {p0, p2}, Lc/u/b/a;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/u/b/a;->c:Ljava/util/List;

    :cond_7
    return-void
.end method

.method private static a(I)I
    .locals 2

    invoke-static {p0}, Lc/u/b/a;->f(I)I

    move-result v0

    invoke-static {p0}, Lc/u/b/a;->e(I)I

    move-result v1

    invoke-static {p0}, Lc/u/b/a;->d(I)I

    move-result p0

    invoke-static {v0, v1, p0}, Lc/u/b/a;->a(III)I

    move-result p0

    return p0
.end method

.method static a(III)I
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-static {p0, v1, v0}, Lc/u/b/a;->b(III)I

    move-result p0

    invoke-static {p1, v1, v0}, Lc/u/b/a;->b(III)I

    move-result p1

    invoke-static {p2, v1, v0}, Lc/u/b/a;->b(III)I

    move-result p2

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lc/u/b/a$b;",
            ">;)",
            "Ljava/util/List<",
            "Lc/u/b/b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/u/b/a$b;

    invoke-virtual {v1}, Lc/u/b/a$b;->d()Lc/u/b/b$e;

    move-result-object v1

    invoke-direct {p0, v1}, Lc/u/b/a;->a(Lc/u/b/b$e;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Ljava/util/PriorityQueue;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/PriorityQueue<",
            "Lc/u/b/a$b;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/u/b/a$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/u/b/a$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lc/u/b/a$b;->h()Lc/u/b/a$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a([IIII)V
    .locals 2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    invoke-static {p1}, Lc/u/b/a;->d(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {p1}, Lc/u/b/a;->e(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    invoke-static {p1}, Lc/u/b/a;->f(I)I

    move-result p1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    invoke-static {p1}, Lc/u/b/a;->e(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0xa

    invoke-static {p1}, Lc/u/b/a;->f(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    invoke-static {p1}, Lc/u/b/a;->d(I)I

    move-result p1

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method private a(I[F)Z
    .locals 4

    iget-object v0, p0, Lc/u/b/a;->e:[Lc/u/b/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/u/b/a;->e:[Lc/u/b/b$c;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lc/u/b/b$c;->a(I[F)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private a(Lc/u/b/b$e;)Z
    .locals 1

    invoke-virtual {p1}, Lc/u/b/b$e;->d()I

    move-result v0

    invoke-virtual {p1}, Lc/u/b/b$e;->b()[F

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lc/u/b/a;->a(I[F)Z

    move-result p1

    return p1
.end method

.method private static b(I)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lc/u/b/a;->b(III)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {v3, v1, v2}, Lc/u/b/a;->b(III)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0, v1, v2}, Lc/u/b/a;->b(III)I

    move-result p0

    shl-int/lit8 v0, v0, 0xa

    shl-int/lit8 v1, v3, 0x5

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method private static b(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method

.method private c(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lc/u/b/b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/PriorityQueue;

    sget-object v1, Lc/u/b/a;->n:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v1, Lc/u/b/a$b;

    iget-object v2, p0, Lc/u/b/a;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lc/u/b/a$b;-><init>(Lc/u/b/a;II)V

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p1}, Lc/u/b/a;->a(Ljava/util/PriorityQueue;I)V

    invoke-direct {p0, v0}, Lc/u/b/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static d(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static e(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x5

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method static f(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private g(I)Z
    .locals 1

    invoke-static {p1}, Lc/u/b/a;->a(I)I

    move-result p1

    iget-object v0, p0, Lc/u/b/a;->f:[F

    invoke-static {p1, v0}, Lc/i/d/e;->a(I[F)V

    iget-object v0, p0, Lc/u/b/a;->f:[F

    invoke-direct {p0, p1, v0}, Lc/u/b/a;->a(I[F)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/u/b/b$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/u/b/a;->c:Ljava/util/List;

    return-object v0
.end method
