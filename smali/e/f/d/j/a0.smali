.class Le/f/d/j/a0;
.super Ljava/io/Reader;


# annotations
.annotation build Le/f/d/a/c;
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Le/f/d/j/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/Reader;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Le/f/d/j/k;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Le/f/d/j/a0;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Le/f/d/j/a0;->b()V

    return-void
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/j/a0;->close()V

    iget-object v0, p0, Le/f/d/j/a0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/j/a0;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/f/d/j/k;

    invoke-virtual {v0}, Le/f/d/j/k;->e()Ljava/io/Reader;

    move-result-object v0

    iput-object v0, p0, Le/f/d/j/a0;->b:Ljava/io/Reader;

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/d/j/a0;->b:Ljava/io/Reader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Le/f/d/j/a0;->b:Ljava/io/Reader;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Le/f/d/j/a0;->b:Ljava/io/Reader;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 2
    .param p1    # [C
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/d/j/a0;->b:Ljava/io/Reader;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Le/f/d/j/a0;->b()V

    invoke-virtual {p0, p1, p2, p3}, Le/f/d/j/a0;->read([CII)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public ready()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/d/j/a0;->b:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->ready()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "n is negative"

    invoke-static {v2, v3}, Le/f/d/b/d0;->a(ZLjava/lang/Object;)V

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    :goto_1
    iget-object v2, p0, Le/f/d/j/a0;->b:Ljava/io/Reader;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Ljava/io/Reader;->skip(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-direct {p0}, Le/f/d/j/a0;->b()V

    goto :goto_1

    :cond_2
    return-wide v0
.end method
