.class final Ln/p2/t/e;
.super Ln/g2/m0;


# instance fields
.field private a:I

.field private final b:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lq/c/a/d;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ln/g2/m0;-><init>()V

    iput-object p1, p0, Ln/p2/t/e;->b:[F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    :try_start_0
    iget-object v0, p0, Ln/p2/t/e;->b:[F

    iget v1, p0, Ln/p2/t/e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/p2/t/e;->a:I

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget v1, p0, Ln/p2/t/e;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/p2/t/e;->a:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Ln/p2/t/e;->a:I

    iget-object v1, p0, Ln/p2/t/e;->b:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
