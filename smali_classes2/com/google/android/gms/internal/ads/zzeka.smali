.class public final Lcom/google/android/gms/internal/ads/zzeka;
.super Ljava/io/OutputStream;


# static fields
.field private static final f:[B


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzejr;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeka;->f:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeka;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->b:Ljava/util/ArrayList;

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/w90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/w90;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->a:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    return-void
.end method

.method private final declared-synchronized size()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeka;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeka;->a(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzeka;->a(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbfz()Lcom/google/android/gms/internal/ads/zzejr;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    new-array v3, v1, [B

    array-length v4, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/w90;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/w90;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/gms/internal/ads/w90;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/w90;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeka;->f:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->d:[B

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->c:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeka;->e:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeka;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejr;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
