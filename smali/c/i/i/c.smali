.class public final Lc/i/i/c;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-void
.end method

.method public static a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/net/TrafficStats;->incrementOperationCount(I)V

    return-void
.end method

.method public static a(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    return-void
.end method

.method public static a(Ljava/net/DatagramSocket;)V
    .locals 3
    .param p0    # Ljava/net/DatagramSocket;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/net/TrafficStats;->tagDatagramSocket(Ljava/net/DatagramSocket;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    new-instance v1, Lc/i/i/b;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lc/i/i/b;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-static {v1}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :goto_0
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    return-void
.end method

.method public static b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    return-void
.end method

.method public static b(Ljava/net/DatagramSocket;)V
    .locals 3
    .param p0    # Ljava/net/DatagramSocket;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/net/TrafficStats;->untagDatagramSocket(Ljava/net/DatagramSocket;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromDatagramSocket(Ljava/net/DatagramSocket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    new-instance v1, Lc/i/i/b;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lc/i/i/b;-><init>(Ljava/net/DatagramSocket;Ljava/io/FileDescriptor;)V

    invoke-static {v1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :goto_0
    return-void
.end method

.method public static b(Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    return-void
.end method
