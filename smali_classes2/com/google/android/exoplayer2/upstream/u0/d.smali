.class public final Lcom/google/android/exoplayer2/upstream/u0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/u0/d$a;,
        Lcom/google/android/exoplayer2/upstream/u0/d$b;
    }
.end annotation


# static fields
.field public static final k:J = 0x500000L

.field public static final l:I = 0x5000

.field private static final m:J = 0x200000L

.field private static final n:Ljava/lang/String; = "CacheDataSink"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/u0/c;

.field private final b:J

.field private final c:I

.field private d:Lcom/google/android/exoplayer2/upstream/t;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private e:J

.field private f:Ljava/io/File;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private g:Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:Lcom/google/android/exoplayer2/o2/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/c;J)V
    .locals 1

    const/16 v0, 0x5000

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/upstream/u0/d;-><init>(Lcom/google/android/exoplayer2/upstream/u0/c;JI)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/u0/c;JI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-gtz v4, :cond_1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/o2/d;->b(ZLjava/lang/Object;)V

    cmp-long v2, p2, v0

    if-eqz v2, :cond_2

    const-wide/32 v2, 0x200000

    cmp-long v4, p2, v2

    if-gez v4, :cond_2

    const-string v2, "CacheDataSink"

    const-string v3, "fragmentSize is below the minimum recommended value of 2097152. This may cause poor cache performance."

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/u0/c;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->a:Lcom/google/android/exoplayer2/upstream/u0/c;

    cmp-long p1, p2, v0

    if-nez p1, :cond_3

    const-wide p2, 0x7fffffffffffffffL

    :cond_3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->b:J

    iput p4, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->c:I

    return-void
.end method

.method private a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->g:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->f:Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->a:Lcom/google/android/exoplayer2/upstream/u0/c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->h:J

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/upstream/u0/c;->a(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->f:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method private b(Lcom/google/android/exoplayer2/upstream/t;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->a:Lcom/google/android/exoplayer2/upstream/u0/c;

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/t;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/t;->g:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->i:J

    add-long v6, v0, v2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/u0/c;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->f:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->f:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->c:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->j:Lcom/google/android/exoplayer2/o2/g0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/o2/g0;

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/o2/g0;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->j:Lcom/google/android/exoplayer2/o2/g0;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o2/g0;->a(Ljava/io/OutputStream;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->j:Lcom/google/android/exoplayer2/o2/g0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->g:Ljava/io/OutputStream;

    goto :goto_2

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->g:Ljava/io/OutputStream;

    :goto_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->h:J

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/u0/d$a;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/t;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/t;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->d:Lcom/google/android/exoplayer2/upstream/t;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->d:Lcom/google/android/exoplayer2/upstream/t;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->b:J

    goto :goto_0

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->e:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->i:J

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/u0/d;->b(Lcom/google/android/exoplayer2/upstream/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/exoplayer2/upstream/u0/d$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/u0/d$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/u0/d$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->d:Lcom/google/android/exoplayer2/upstream/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/exoplayer2/upstream/u0/d$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/u0/d$a;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public write([BII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/u0/d$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->d:Lcom/google/android/exoplayer2/upstream/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->h:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/u0/d;->a()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/u0/d;->b(Lcom/google/android/exoplayer2/upstream/t;)V

    :cond_1
    sub-int v2, p3, v1

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->e:J

    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->h:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    add-int v4, p2, v1

    invoke-virtual {v2, p1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v3

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->h:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->h:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->i:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/upstream/u0/d;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/u0/d$a;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/u0/d$a;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
