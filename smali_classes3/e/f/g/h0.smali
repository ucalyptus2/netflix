.class public final Le/f/g/h0;
.super Le/f/g/h1;

# interfaces
.implements Le/f/g/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/h0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/g/h1<",
        "Le/f/g/h0;",
        "Le/f/g/h0$b;",
        ">;",
        "Le/f/g/i0;"
    }
.end annotation


# static fields
.field private static final b:Le/f/g/h0;

.field private static volatile c:Le/f/g/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/g/z2<",
            "Le/f/g/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/g/h0;

    invoke-direct {v0}, Le/f/g/h0;-><init>()V

    sput-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    const-class v1, Le/f/g/h0;

    invoke-static {v1, v0}, Le/f/g/h1;->registerDefaultInstance(Ljava/lang/Class;Le/f/g/h1;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/g/h1;-><init>()V

    return-void
.end method

.method public static a(Le/f/g/h0;)Le/f/g/h0$b;
    .locals 1

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-virtual {v0, p0}, Le/f/g/h1;->createBuilder(Le/f/g/h1;)Le/f/g/h1$b;

    move-result-object p0

    check-cast p0, Le/f/g/h0$b;

    return-object p0
.end method

.method static synthetic c1()Le/f/g/h0;
    .locals 1

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    return-object v0
.end method

.method public static getDefaultInstance()Le/f/g/h0;
    .locals 1

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    return-object v0
.end method

.method public static newBuilder()Le/f/g/h0$b;
    .locals 1

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-virtual {v0}, Le/f/g/h1;->createBuilder()Le/f/g/h1$b;

    move-result-object v0

    check-cast v0, Le/f/g/h0$b;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Le/f/g/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/h0;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseDelimitedFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/h0;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;)Le/f/g/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/h0;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/u;Le/f/g/r0;)Le/f/g/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/u;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/h0;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;)Le/f/g/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/h0;

    return-object p0
.end method

.method public static parseFrom(Le/f/g/x;Le/f/g/r0;)Le/f/g/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Le/f/g/x;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/h0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Le/f/g/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/h0;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/io/InputStream;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/h0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Le/f/g/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/h0;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;Ljava/nio/ByteBuffer;Le/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/h0;

    return-object p0
.end method

.method public static parseFrom([B)Le/f/g/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-static {v0, p0}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[B)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/h0;

    return-object p0
.end method

.method public static parseFrom([BLe/f/g/r0;)Le/f/g/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Le/f/g/o1;
        }
    .end annotation

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-static {v0, p0, p1}, Le/f/g/h1;->parseFrom(Le/f/g/h1;[BLe/f/g/r0;)Le/f/g/h1;

    move-result-object p0

    check-cast p0, Le/f/g/h0;

    return-object p0
.end method

.method public static parser()Le/f/g/z2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/g/z2<",
            "Le/f/g/h0;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-virtual {v0}, Le/f/g/h1;->getParserForType()Le/f/g/z2;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Le/f/g/h1$i;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Le/f/g/h0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Le/f/g/h0;->c:Le/f/g/z2;

    if-nez p1, :cond_1

    const-class p2, Le/f/g/h0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Le/f/g/h0;->c:Le/f/g/z2;

    if-nez p1, :cond_0

    new-instance p1, Le/f/g/h1$c;

    sget-object p3, Le/f/g/h0;->b:Le/f/g/h0;

    invoke-direct {p1, p3}, Le/f/g/h1$c;-><init>(Le/f/g/h1;)V

    sput-object p1, Le/f/g/h0;->c:Le/f/g/z2;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Le/f/g/h0;->b:Le/f/g/h0;

    return-object p1

    :pswitch_4
    sget-object p1, Le/f/g/h0;->b:Le/f/g/h0;

    const-string p3, "\u0000\u0000"

    invoke-static {p1, p3, p2}, Le/f/g/h1;->newMessageInfo(Le/f/g/h2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Le/f/g/h0$b;

    invoke-direct {p1, p2}, Le/f/g/h0$b;-><init>(Le/f/g/h0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Le/f/g/h0;

    invoke-direct {p1}, Le/f/g/h0;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
