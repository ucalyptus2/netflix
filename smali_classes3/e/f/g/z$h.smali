.class final Le/f/g/z$h;
.super Le/f/g/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/nio/ByteBuffer;

.field private final i:I


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Le/f/g/z;-><init>(Le/f/g/z$a;)V

    iput-object p1, p0, Le/f/g/z$h;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Le/f/g/z$h;->i:I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Le/f/g/o4;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Le/f/g/z$f;

    invoke-direct {v0, p1}, Le/f/g/z$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Le/f/g/z$f;

    invoke-direct {v0, p1}, Le/f/g/z$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Le/f/g/z$h;->g(II)V

    invoke-virtual {p0, p2}, Le/f/g/z$h;->d(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/g/z$h;->g(II)V

    invoke-virtual {p0, p2, p3}, Le/f/g/z$h;->g(J)V

    return-void
.end method

.method public a(ILe/f/g/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Le/f/g/z$h;->g(II)V

    invoke-virtual {p0, p2}, Le/f/g/z$h;->a(Le/f/g/u;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Le/f/g/z$h;->g(II)V

    invoke-virtual {p0, p2}, Le/f/g/z$h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Le/f/g/z$h;->g(II)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/g/z$h;->k(I)V

    invoke-virtual {p0, p2}, Le/f/g/z$h;->c(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/g/z$h;->g(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Le/f/g/z$h;->a(B)V

    return-void
.end method

.method public a(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Le/f/g/z$h;->a(I[BII)V

    return-void
.end method

.method public a(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Le/f/g/z$h;->g(II)V

    invoke-virtual {p0, p2, p3, p4}, Le/f/g/z$h;->c([BII)V

    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Le/f/g/z$f;

    invoke-direct {p2, p1}, Le/f/g/z$f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Le/f/g/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/g/u;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Le/f/g/z$h;->k(I)V

    invoke-virtual {p1, p0}, Le/f/g/u;->a(Le/f/g/t;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Le/f/g/z;->u(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Le/f/g/z;->u(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Le/f/g/z$h;->c(Ljava/lang/String;)V

    iget-object v2, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Le/f/g/z$h;->k(I)V

    iget-object v1, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/f/g/o4;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Le/f/g/z$h;->k(I)V

    invoke-direct {p0, p1}, Le/f/g/z$h;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Le/f/g/o4$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Le/f/g/z$f;

    invoke-direct {v0, p1}, Le/f/g/z$f;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iget-object v2, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v1}, Le/f/g/z;->a(Ljava/lang/String;Le/f/g/o4$d;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Le/f/g/z$f;

    invoke-direct {v0, p1}, Le/f/g/z$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Le/f/g/z$f;

    invoke-direct {p2, p1}, Le/f/g/z$f;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Le/f/g/z$f;

    invoke-direct {p2, p1}, Le/f/g/z$f;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/g/z$h;->g(II)V

    invoke-virtual {p0, p2}, Le/f/g/z$h;->e(I)V

    return-void
.end method

.method public b(ILe/f/g/h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Le/f/g/z$h;->g(II)V

    invoke-virtual {p0, p2}, Le/f/g/z$h;->b(Le/f/g/h2;)V

    return-void
.end method

.method b(ILe/f/g/h2;Le/f/g/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Le/f/g/z$h;->g(II)V

    invoke-virtual {p0, p2, p3}, Le/f/g/z$h;->b(Le/f/g/h2;Le/f/g/j3;)V

    return-void
.end method

.method public b(ILe/f/g/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Le/f/g/z$h;->g(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Le/f/g/z$h;->c(II)V

    invoke-virtual {p0, v0, p2}, Le/f/g/z$h;->a(ILe/f/g/u;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Le/f/g/z$h;->g(II)V

    return-void
.end method

.method public b(Le/f/g/h2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Le/f/g/h2;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Le/f/g/z$h;->k(I)V

    invoke-interface {p1, p0}, Le/f/g/h2;->writeTo(Le/f/g/z;)V

    return-void
.end method

.method b(Le/f/g/h2;Le/f/g/j3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Le/f/g/a;

    invoke-virtual {v0, p2}, Le/f/g/a;->a(Le/f/g/j3;)I

    move-result v0

    invoke-virtual {p0, v0}, Le/f/g/z$h;->k(I)V

    iget-object v0, p0, Le/f/g/z;->a:Le/f/g/a0;

    invoke-interface {p2, p1, v0}, Le/f/g/j3;->a(Ljava/lang/Object;Le/f/g/t4;)V

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/g/z$h;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Le/f/g/z$h;->a([BII)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Le/f/g/z$h;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/f/g/z$h;->g(II)V

    invoke-virtual {p0, p2}, Le/f/g/z$h;->k(I)V

    return-void
.end method

.method public c(ILe/f/g/h2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Le/f/g/z$h;->g(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Le/f/g/z$h;->c(II)V

    invoke-virtual {p0, v0, p2}, Le/f/g/z$h;->b(ILe/f/g/h2;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v1, p1}, Le/f/g/z$h;->g(II)V

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Le/f/g/z$h;->a([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Le/f/g/z$h;->a(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public c([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Le/f/g/z$h;->k(I)V

    invoke-virtual {p0, p1, p2, p3}, Le/f/g/z$h;->a([BII)V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget v1, p0, Le/f/g/z$h;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Le/f/g/z$f;

    invoke-direct {v0, p1}, Le/f/g/z$f;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Le/f/g/z$h;->g(II)V

    invoke-virtual {p0, p2, p3}, Le/f/g/z$h;->a(J)V

    return-void
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Le/f/g/z$h;->k(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Le/f/g/z$h;->g(J)V

    :goto_0
    return-void
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public g(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Le/f/g/r4;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/g/z$h;->k(I)V

    return-void
.end method

.method public g(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Le/f/g/z$f;

    invoke-direct {p2, p1}, Le/f/g/z$f;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public k(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Le/f/g/z$h;->h:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Le/f/g/z$f;

    invoke-direct {v0, p1}, Le/f/g/z$f;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
