.class public final Lp/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lp/c;

.field public b:Z

.field private c:Lp/u;

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp/c$c;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lp/c$c;->f:I

    iput v0, p0, Lp/c$c;->g:I

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 9

    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2

    iget-object v1, p0, Lp/c$c;->a:Lp/c;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lp/c$c;->b:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lp/c;->b:J

    invoke-virtual {v1, p1}, Lp/c;->d(I)Lp/u;

    move-result-object p1

    iget v1, p1, Lp/u;->c:I

    rsub-int v1, v1, 0x2000

    iput v0, p1, Lp/u;->c:I

    iget-object v4, p0, Lp/c$c;->a:Lp/c;

    int-to-long v5, v1

    add-long v7, v2, v5

    iput-wide v7, v4, Lp/c;->b:J

    iput-object p1, p0, Lp/c$c;->c:Lp/u;

    iput-wide v2, p0, Lp/c$c;->d:J

    iget-object p1, p1, Lp/u;->a:[B

    iput-object p1, p0, Lp/c$c;->e:[B

    rsub-int p1, v1, 0x2000

    iput p1, p0, Lp/c$c;->f:I

    iput v0, p0, Lp/c$c;->g:I

    return-wide v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount > Segment.SIZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 5

    iget-wide v0, p0, Lp/c$c;->d:J

    iget-object v2, p0, Lp/c$c;->a:Lp/c;

    iget-wide v2, v2, Lp/c;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lp/c$c;->j(J)I

    move-result v0

    return v0

    :cond_0
    iget v2, p0, Lp/c$c;->g:I

    iget v3, p0, Lp/c$c;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lp/c$c;->j(J)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lp/c$c;->a:Lp/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lp/c$c;->a:Lp/c;

    iput-object v0, p0, Lp/c$c;->c:Lp/u;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lp/c$c;->d:J

    iput-object v0, p0, Lp/c$c;->e:[B

    const/4 v0, -0x1

    iput v0, p0, Lp/c$c;->f:I

    iput v0, p0, Lp/c$c;->g:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(J)J
    .locals 13

    iget-object v0, p0, Lp/c$c;->a:Lp/c;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lp/c$c;->b:Z

    if-eqz v1, :cond_6

    iget-wide v0, v0, Lp/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    sub-long v4, v0, p1

    :goto_0
    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    iget-object v6, p0, Lp/c$c;->a:Lp/c;

    iget-object v7, v6, Lp/c;->a:Lp/u;

    iget-object v7, v7, Lp/u;->g:Lp/u;

    iget v8, v7, Lp/u;->c:I

    iget v9, v7, Lp/u;->b:I

    sub-int v9, v8, v9

    int-to-long v9, v9

    cmp-long v11, v9, v4

    if-gtz v11, :cond_0

    invoke-virtual {v7}, Lp/u;->b()Lp/u;

    move-result-object v8

    iput-object v8, v6, Lp/c;->a:Lp/u;

    invoke-static {v7}, Lp/v;->a(Lp/u;)V

    sub-long/2addr v4, v9

    goto :goto_0

    :cond_0
    int-to-long v2, v8

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v7, Lp/u;->c:I

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lp/c$c;->c:Lp/u;

    iput-wide p1, p0, Lp/c$c;->d:J

    iput-object v2, p0, Lp/c$c;->e:[B

    const/4 v2, -0x1

    iput v2, p0, Lp/c$c;->f:I

    iput v2, p0, Lp/c$c;->g:I

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newSize < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    cmp-long v4, p1, v0

    if-lez v4, :cond_5

    sub-long v4, p1, v0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_4
    :goto_1
    cmp-long v8, v4, v2

    if-lez v8, :cond_5

    iget-object v8, p0, Lp/c$c;->a:Lp/c;

    invoke-virtual {v8, v6}, Lp/c;->d(I)Lp/u;

    move-result-object v8

    iget v9, v8, Lp/u;->c:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    iget v9, v8, Lp/u;->c:I

    add-int/2addr v9, v10

    iput v9, v8, Lp/u;->c:I

    int-to-long v11, v10

    sub-long/2addr v4, v11

    if-eqz v7, :cond_4

    iput-object v8, p0, Lp/c$c;->c:Lp/u;

    iput-wide v0, p0, Lp/c$c;->d:J

    iget-object v7, v8, Lp/u;->a:[B

    iput-object v7, p0, Lp/c$c;->e:[B

    sub-int v7, v9, v10

    iput v7, p0, Lp/c$c;->f:I

    iput v9, p0, Lp/c$c;->g:I

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v2, p0, Lp/c$c;->a:Lp/c;

    iput-wide p1, v2, Lp/c;->b:J

    return-wide v0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final j(J)I
    .locals 12

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    iget-object v2, p0, Lp/c$c;->a:Lp/c;

    iget-wide v3, v2, Lp/c;->b:J

    cmp-long v5, p1, v3

    if-gtz v5, :cond_9

    cmp-long v5, p1, v0

    if-eqz v5, :cond_8

    cmp-long v0, p1, v3

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    iget-object v2, v2, Lp/c;->a:Lp/u;

    iget-object v5, p0, Lp/c$c;->c:Lp/u;

    if-eqz v5, :cond_2

    iget-wide v6, p0, Lp/c$c;->d:J

    iget v8, p0, Lp/c$c;->f:I

    iget v9, v5, Lp/u;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, p1

    if-lez v8, :cond_1

    move-wide v3, v6

    move-object v11, v5

    move-object v5, v2

    move-object v2, v11

    goto :goto_0

    :cond_1
    move-wide v0, v6

    goto :goto_0

    :cond_2
    move-object v5, v2

    :goto_0
    sub-long v6, v3, p1

    sub-long v8, p1, v0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    :goto_1
    iget v2, v5, Lp/u;->c:I

    iget v3, v5, Lp/u;->b:I

    sub-int v4, v2, v3

    int-to-long v6, v4

    add-long/2addr v6, v0

    cmp-long v4, p1, v6

    if-ltz v4, :cond_5

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v5, v5, Lp/u;->f:Lp/u;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v0, v3, p1

    if-lez v0, :cond_4

    iget-object v2, v2, Lp/u;->g:Lp/u;

    iget v0, v2, Lp/u;->c:I

    iget v1, v2, Lp/u;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_2

    :cond_4
    move-object v5, v2

    move-wide v0, v3

    :cond_5
    iget-boolean v2, p0, Lp/c$c;->b:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v5, Lp/u;->d:Z

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lp/u;->d()Lp/u;

    move-result-object v2

    iget-object v3, p0, Lp/c$c;->a:Lp/c;

    iget-object v4, v3, Lp/c;->a:Lp/u;

    if-ne v4, v5, :cond_6

    iput-object v2, v3, Lp/c;->a:Lp/u;

    :cond_6
    invoke-virtual {v5, v2}, Lp/u;->a(Lp/u;)Lp/u;

    move-result-object v5

    iget-object v2, v5, Lp/u;->g:Lp/u;

    invoke-virtual {v2}, Lp/u;->b()Lp/u;

    :cond_7
    iput-object v5, p0, Lp/c$c;->c:Lp/u;

    iput-wide p1, p0, Lp/c$c;->d:J

    iget-object v2, v5, Lp/u;->a:[B

    iput-object v2, p0, Lp/c$c;->e:[B

    iget v2, v5, Lp/u;->b:I

    sub-long/2addr p1, v0

    long-to-int p2, p1

    add-int/2addr v2, p2

    iput v2, p0, Lp/c$c;->f:I

    iget p1, v5, Lp/u;->c:I

    iput p1, p0, Lp/c$c;->g:I

    sub-int/2addr p1, v2

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lp/c$c;->c:Lp/u;

    iput-wide p1, p0, Lp/c$c;->d:J

    iput-object v0, p0, Lp/c$c;->e:[B

    const/4 p1, -0x1

    iput p1, p0, Lp/c$c;->f:I

    iput p1, p0, Lp/c$c;->g:I

    return p1

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lp/c$c;->a:Lp/c;

    iget-wide v2, p2, Lp/c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
