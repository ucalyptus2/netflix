.class final Lp/r$a;
.super Ljava/lang/Object;

# interfaces
.implements Lp/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lp/z;

.field final synthetic b:Lp/r;


# direct methods
.method constructor <init>(Lp/r;)V
    .locals 0

    iput-object p1, p0, Lp/r$a;->b:Lp/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lp/z;

    invoke-direct {p1}, Lp/z;-><init>()V

    iput-object p1, p0, Lp/r$a;->a:Lp/z;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/r$a;->b:Lp/r;

    iget-object v0, v0, Lp/r;->b:Lp/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/r$a;->b:Lp/r;

    iget-boolean v1, v1, Lp/r;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lp/r$a;->b:Lp/r;

    iget-boolean v1, v1, Lp/r;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp/r$a;->b:Lp/r;

    iget-object v1, v1, Lp/r;->b:Lp/c;

    invoke-virtual {v1}, Lp/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v1, p0, Lp/r$a;->b:Lp/r;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lp/r;->c:Z

    iget-object v1, p0, Lp/r$a;->b:Lp/r;

    iget-object v1, v1, Lp/r;->b:Lp/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/r$a;->b:Lp/r;

    iget-object v0, v0, Lp/r;->b:Lp/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/r$a;->b:Lp/r;

    iget-boolean v1, v1, Lp/r;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lp/r$a;->b:Lp/r;

    iget-boolean v1, v1, Lp/r;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp/r$a;->b:Lp/r;

    iget-object v1, v1, Lp/r;->b:Lp/c;

    invoke-virtual {v1}, Lp/c;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public timeout()Lp/z;
    .locals 1

    iget-object v0, p0, Lp/r$a;->a:Lp/z;

    return-object v0
.end method

.method public write(Lp/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lp/r$a;->b:Lp/r;

    iget-object v0, v0, Lp/r;->b:Lp/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp/r$a;->b:Lp/r;

    iget-boolean v1, v1, Lp/r;->c:Z

    if-nez v1, :cond_3

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_2

    iget-object v3, p0, Lp/r$a;->b:Lp/r;

    iget-boolean v3, v3, Lp/r;->d:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lp/r$a;->b:Lp/r;

    iget-wide v3, v3, Lp/r;->a:J

    iget-object v5, p0, Lp/r$a;->b:Lp/r;

    iget-object v5, v5, Lp/r;->b:Lp/c;

    invoke-virtual {v5}, Lp/c;->size()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    iget-object v1, p0, Lp/r$a;->a:Lp/z;

    iget-object v2, p0, Lp/r$a;->b:Lp/r;

    iget-object v2, v2, Lp/r;->b:Lp/c;

    invoke-virtual {v1, v2}, Lp/z;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lp/r$a;->b:Lp/r;

    iget-object v3, v3, Lp/r;->b:Lp/c;

    invoke-virtual {v3, p1, v1, v2}, Lp/c;->write(Lp/c;J)V

    sub-long/2addr p2, v1

    iget-object v1, p0, Lp/r$a;->b:Lp/r;

    iget-object v1, v1, Lp/r;->b:Lp/c;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
