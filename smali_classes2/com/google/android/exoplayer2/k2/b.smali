.class public abstract Lcom/google/android/exoplayer2/k2/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k2/b$a;,
        Lcom/google/android/exoplayer2/k2/b$e;,
        Lcom/google/android/exoplayer2/k2/b$c;,
        Lcom/google/android/exoplayer2/k2/b$d;,
        Lcom/google/android/exoplayer2/k2/b$b;,
        Lcom/google/android/exoplayer2/k2/b$f;
    }
.end annotation


# static fields
.field private static final e:J = 0x40000L


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/k2/b$a;

.field protected final b:Lcom/google/android/exoplayer2/k2/b$f;

.field protected c:Lcom/google/android/exoplayer2/k2/b$c;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final d:I


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/k2/b$d;Lcom/google/android/exoplayer2/k2/b$f;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/exoplayer2/k2/b;->b:Lcom/google/android/exoplayer2/k2/b$f;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/android/exoplayer2/k2/b;->d:I

    new-instance v15, Lcom/google/android/exoplayer2/k2/b$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer2/k2/b$a;-><init>(Lcom/google/android/exoplayer2/k2/b$d;JJJJJJ)V

    iput-object v15, v0, Lcom/google/android/exoplayer2/k2/b;->a:Lcom/google/android/exoplayer2/k2/b$a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/exoplayer2/k2/m;JLcom/google/android/exoplayer2/k2/y;)I
    .locals 2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k2/m;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p2, p4, Lcom/google/android/exoplayer2/k2/y;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer2/k2/m;Lcom/google/android/exoplayer2/k2/y;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/b;->c:Lcom/google/android/exoplayer2/k2/b$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/k2/b$c;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k2/b$c;->b(Lcom/google/android/exoplayer2/k2/b$c;)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/k2/b$c;->c(Lcom/google/android/exoplayer2/k2/b$c;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/google/android/exoplayer2/k2/b$c;->d(Lcom/google/android/exoplayer2/k2/b$c;)J

    move-result-wide v5

    sub-long/2addr v3, v1

    iget v7, p0, Lcom/google/android/exoplayer2/k2/b;->d:I

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v3, v7

    if-gtz v10, :cond_0

    invoke-virtual {p0, v9, v1, v2}, Lcom/google/android/exoplayer2/k2/b;->a(ZJ)V

    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/google/android/exoplayer2/k2/b;->a(Lcom/google/android/exoplayer2/k2/m;JLcom/google/android/exoplayer2/k2/y;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lcom/google/android/exoplayer2/k2/b;->a(Lcom/google/android/exoplayer2/k2/m;J)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/k2/b;->a(Lcom/google/android/exoplayer2/k2/m;JLcom/google/android/exoplayer2/k2/y;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k2/m;->a()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/k2/b;->b:Lcom/google/android/exoplayer2/k2/b$f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/k2/b$c;->e(Lcom/google/android/exoplayer2/k2/b$c;)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer2/k2/b$f;->a(Lcom/google/android/exoplayer2/k2/m;J)Lcom/google/android/exoplayer2/k2/b$e;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/k2/b$e;->a(Lcom/google/android/exoplayer2/k2/b$e;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/google/android/exoplayer2/k2/b$e;->c(Lcom/google/android/exoplayer2/k2/b$e;)J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/k2/b;->a(Lcom/google/android/exoplayer2/k2/m;J)Z

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/k2/b$e;->c(Lcom/google/android/exoplayer2/k2/b$e;)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/k2/b;->a(ZJ)V

    invoke-static {v1}, Lcom/google/android/exoplayer2/k2/b$e;->c(Lcom/google/android/exoplayer2/k2/b$e;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/k2/b;->a(Lcom/google/android/exoplayer2/k2/m;JLcom/google/android/exoplayer2/k2/y;)I

    move-result p1

    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v1}, Lcom/google/android/exoplayer2/k2/b$e;->b(Lcom/google/android/exoplayer2/k2/b$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/k2/b$e;->c(Lcom/google/android/exoplayer2/k2/b$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/k2/b$c;->a(Lcom/google/android/exoplayer2/k2/b$c;JJ)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/k2/b$e;->b(Lcom/google/android/exoplayer2/k2/b$e;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/google/android/exoplayer2/k2/b$e;->c(Lcom/google/android/exoplayer2/k2/b$e;)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/k2/b$c;->b(Lcom/google/android/exoplayer2/k2/b$c;JJ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v9, v5, v6}, Lcom/google/android/exoplayer2/k2/b;->a(ZJ)V

    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/google/android/exoplayer2/k2/b;->a(Lcom/google/android/exoplayer2/k2/m;JLcom/google/android/exoplayer2/k2/y;)I

    move-result p1

    return p1
.end method

.method public final a()Lcom/google/android/exoplayer2/k2/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/b;->a:Lcom/google/android/exoplayer2/k2/b$a;

    return-object v0
.end method

.method protected a(J)Lcom/google/android/exoplayer2/k2/b$c;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/android/exoplayer2/k2/b$c;

    iget-object v1, v0, Lcom/google/android/exoplayer2/k2/b;->a:Lcom/google/android/exoplayer2/k2/b$a;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/k2/b$a;->c(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/google/android/exoplayer2/k2/b;->a:Lcom/google/android/exoplayer2/k2/b$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/k2/b$a;->a(Lcom/google/android/exoplayer2/k2/b$a;)J

    move-result-wide v6

    iget-object v1, v0, Lcom/google/android/exoplayer2/k2/b;->a:Lcom/google/android/exoplayer2/k2/b$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/k2/b$a;->b(Lcom/google/android/exoplayer2/k2/b$a;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/k2/b;->a:Lcom/google/android/exoplayer2/k2/b$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/k2/b$a;->c(Lcom/google/android/exoplayer2/k2/b$a;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/google/android/exoplayer2/k2/b;->a:Lcom/google/android/exoplayer2/k2/b$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/k2/b$a;->d(Lcom/google/android/exoplayer2/k2/b$a;)J

    move-result-wide v12

    iget-object v1, v0, Lcom/google/android/exoplayer2/k2/b;->a:Lcom/google/android/exoplayer2/k2/b$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/k2/b$a;->e(Lcom/google/android/exoplayer2/k2/b$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/k2/b$c;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method protected final a(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/k2/b;->c:Lcom/google/android/exoplayer2/k2/b$c;

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/b;->b:Lcom/google/android/exoplayer2/k2/b$f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k2/b$f;->a()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/k2/b;->b(ZJ)V

    return-void
.end method

.method protected final a(Lcom/google/android/exoplayer2/k2/m;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k2/m;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/k2/m;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/b;->c:Lcom/google/android/exoplayer2/k2/b$c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/exoplayer2/k2/b$c;->a(Lcom/google/android/exoplayer2/k2/b$c;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/k2/b;->a(J)Lcom/google/android/exoplayer2/k2/b$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/b;->c:Lcom/google/android/exoplayer2/k2/b$c;

    return-void
.end method

.method protected b(ZJ)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/b;->c:Lcom/google/android/exoplayer2/k2/b$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
