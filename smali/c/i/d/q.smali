.class Lc/i/d/q;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/d/q$c;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "TypefaceCompatBaseImpl"

.field private static final c:I


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Landroidx/core/content/h/d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/i/d/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private a(Landroidx/core/content/h/d$c;I)Landroidx/core/content/h/d$d;
    .locals 1

    invoke-virtual {p1}, Landroidx/core/content/h/d$c;->a()[Landroidx/core/content/h/d$d;

    move-result-object p1

    new-instance v0, Lc/i/d/q$b;

    invoke-direct {v0, p0}, Lc/i/d/q$b;-><init>(Lc/i/d/q;)V

    invoke-static {p1, p2, v0}, Lc/i/d/q;->a([Ljava/lang/Object;ILc/i/d/q$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/h/d$d;

    return-object p1
.end method

.method private static a([Ljava/lang/Object;ILc/i/d/q$c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lc/i/d/q$c<",
            "TT;>;)TT;"
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    :cond_0
    const/16 v0, 0x2bc

    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x0

    const v4, 0x7fffffff

    array-length v5, p0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, p0, v6

    invoke-interface {p2, v7}, Lc/i/d/q$c;->b(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    invoke-interface {p2, v7}, Lc/i/d/q$c;->a(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    :goto_3
    add-int/2addr v8, v9

    if-eqz v3, :cond_3

    if-le v4, v8, :cond_4

    :cond_3
    move-object v3, v7

    move v4, v8

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method private a(Landroid/graphics/Typeface;Landroidx/core/content/h/d$c;)V
    .locals 4

    invoke-static {p1}, Lc/i/d/q;->b(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/i/d/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Landroid/graphics/Typeface;)J
    .locals 4
    .param p0    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "native_instance"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-static {p1}, Lc/i/d/r;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lc/i/d/r;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lc/i/k/b$h;I)Landroid/graphics/Typeface;
    .locals 2
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # [Lc/i/k/b$h;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    array-length p2, p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p3, p4}, Lc/i/d/q;->a([Lc/i/k/b$h;I)Lc/i/k/b$h;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Lc/i/k/b$h;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lc/i/d/q;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lc/i/d/r;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lc/i/d/r;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_0
    move-object p2, v0

    :catch_1
    invoke-static {p2}, Lc/i/d/r;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroidx/core/content/h/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-direct {p0, p2, p4}, Lc/i/d/q;->a(Landroidx/core/content/h/d$c;I)Landroidx/core/content/h/d$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroidx/core/content/h/d$d;->b()I

    move-result v1

    invoke-virtual {v0}, Landroidx/core/content/h/d$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p3, v1, v0, p4}, Lc/i/d/k;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lc/i/d/q;->a(Landroid/graphics/Typeface;Landroidx/core/content/h/d$c;)V

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p1}, Lc/i/d/r;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lc/i/d/r;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0
.end method

.method a(Landroid/graphics/Typeface;)Landroidx/core/content/h/d$c;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-static {p1}, Lc/i/d/q;->b(Landroid/graphics/Typeface;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lc/i/d/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/content/h/d$c;

    return-object p1
.end method

.method protected a([Lc/i/k/b$h;I)Lc/i/k/b$h;
    .locals 1

    new-instance v0, Lc/i/d/q$a;

    invoke-direct {v0, p0}, Lc/i/d/q$a;-><init>(Lc/i/d/q;)V

    invoke-static {p1, p2, v0}, Lc/i/d/q;->a([Ljava/lang/Object;ILc/i/d/q$c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/k/b$h;

    return-object p1
.end method
