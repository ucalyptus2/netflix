.class public final Lcom/google/android/exoplayer2/o2/e0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/o2/e0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o2/e0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/o2/e0;->b:Ljava/util/PriorityQueue;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/exoplayer2/o2/e0;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/o2/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/o2/e0;->b:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/exoplayer2/o2/e0;->c:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/o2/e0;->c:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/o2/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/o2/e0;->c:I

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/o2/e0;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

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

.method public c(I)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/o2/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/o2/e0;->c:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/o2/e0$a;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/o2/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/o2/e0;->c:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/o2/e0$a;

    iget v2, p0, Lcom/google/android/exoplayer2/o2/e0;->c:I

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/o2/e0$a;-><init>(II)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/o2/e0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/o2/e0;->b:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/o2/e0;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/o2/e0;->b:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer2/o2/e0;->c:I

    iget-object p1, p0, Lcom/google/android/exoplayer2/o2/e0;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
