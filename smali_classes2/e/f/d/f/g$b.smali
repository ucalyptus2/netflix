.class final Le/f/d/f/g$b;
.super Le/f/d/f/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation build Le/f/d/a/d;
.end annotation


# direct methods
.method private constructor <init>(Le/f/d/f/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Le/f/d/f/g;-><init>(Le/f/d/f/e;Ljava/lang/Object;Ljava/lang/reflect/Method;Le/f/d/f/g$a;)V

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/f/e;Ljava/lang/Object;Ljava/lang/reflect/Method;Le/f/d/f/g$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le/f/d/f/g$b;-><init>(Le/f/d/f/e;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Le/f/d/f/g;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
