.class public Le/e/a/u/k/j/i;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/k/j/i$b;,
        Le/e/a/u/k/j/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/e/a/u/e<",
        "Ljava/io/InputStream;",
        "Le/e/a/u/k/j/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "GifResourceDecoder"

.field private static final g:Le/e/a/u/k/j/i$b;

.field private static final h:Le/e/a/u/k/j/i$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le/e/a/u/k/j/i$b;

.field private final c:Le/e/a/u/i/n/c;

.field private final d:Le/e/a/u/k/j/i$a;

.field private final e:Le/e/a/u/k/j/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/e/a/u/k/j/i$b;

    invoke-direct {v0}, Le/e/a/u/k/j/i$b;-><init>()V

    sput-object v0, Le/e/a/u/k/j/i;->g:Le/e/a/u/k/j/i$b;

    new-instance v0, Le/e/a/u/k/j/i$a;

    invoke-direct {v0}, Le/e/a/u/k/j/i$a;-><init>()V

    sput-object v0, Le/e/a/u/k/j/i;->h:Le/e/a/u/k/j/i$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Le/e/a/l;->a(Landroid/content/Context;)Le/e/a/l;

    move-result-object v0

    invoke-virtual {v0}, Le/e/a/l;->e()Le/e/a/u/i/n/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/e/a/u/k/j/i;-><init>(Landroid/content/Context;Le/e/a/u/i/n/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/e/a/u/i/n/c;)V
    .locals 2

    sget-object v0, Le/e/a/u/k/j/i;->g:Le/e/a/u/k/j/i$b;

    sget-object v1, Le/e/a/u/k/j/i;->h:Le/e/a/u/k/j/i$a;

    invoke-direct {p0, p1, p2, v0, v1}, Le/e/a/u/k/j/i;-><init>(Landroid/content/Context;Le/e/a/u/i/n/c;Le/e/a/u/k/j/i$b;Le/e/a/u/k/j/i$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Le/e/a/u/i/n/c;Le/e/a/u/k/j/i$b;Le/e/a/u/k/j/i$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/k/j/i;->a:Landroid/content/Context;

    iput-object p2, p0, Le/e/a/u/k/j/i;->c:Le/e/a/u/i/n/c;

    iput-object p4, p0, Le/e/a/u/k/j/i;->d:Le/e/a/u/k/j/i$a;

    new-instance p1, Le/e/a/u/k/j/a;

    invoke-direct {p1, p2}, Le/e/a/u/k/j/a;-><init>(Le/e/a/u/i/n/c;)V

    iput-object p1, p0, Le/e/a/u/k/j/i;->e:Le/e/a/u/k/j/a;

    iput-object p3, p0, Le/e/a/u/k/j/i;->b:Le/e/a/u/k/j/i$b;

    return-void
.end method

.method private a(Le/e/a/s/a;Le/e/a/s/c;[B)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p1, p2, p3}, Le/e/a/s/a;->a(Le/e/a/s/c;[B)V

    invoke-virtual {p1}, Le/e/a/s/a;->a()V

    invoke-virtual {p1}, Le/e/a/s/a;->i()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private a([BIILe/e/a/s/d;Le/e/a/s/a;)Le/e/a/u/k/j/d;
    .locals 10

    invoke-virtual {p4}, Le/e/a/s/d;->b()Le/e/a/s/c;

    move-result-object v7

    invoke-virtual {v7}, Le/e/a/s/c;->b()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_2

    invoke-virtual {v7}, Le/e/a/s/c;->c()I

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p5, v7, p1}, Le/e/a/u/k/j/i;->a(Le/e/a/s/a;Le/e/a/s/c;[B)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Le/e/a/u/k/e;->a()Le/e/a/u/k/e;

    move-result-object v4

    new-instance p4, Le/e/a/u/k/j/b;

    iget-object v1, p0, Le/e/a/u/k/j/i;->a:Landroid/content/Context;

    iget-object v2, p0, Le/e/a/u/k/j/i;->e:Le/e/a/u/k/j/a;

    iget-object v3, p0, Le/e/a/u/k/j/i;->c:Le/e/a/u/i/n/c;

    move-object v0, p4

    move v5, p2

    move v6, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Le/e/a/u/k/j/b;-><init>(Landroid/content/Context;Le/e/a/s/a$a;Le/e/a/u/i/n/c;Le/e/a/u/g;IILe/e/a/s/c;[BLandroid/graphics/Bitmap;)V

    new-instance p1, Le/e/a/u/k/j/d;

    invoke-direct {p1, p4}, Le/e/a/u/k/j/d;-><init>(Le/e/a/u/k/j/b;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Le/e/a/u/i/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Le/e/a/u/k/j/i;->a(Ljava/io/InputStream;II)Le/e/a/u/k/j/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;II)Le/e/a/u/k/j/d;
    .locals 7

    invoke-static {p1}, Le/e/a/u/k/j/i;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object p1, p0, Le/e/a/u/k/j/i;->b:Le/e/a/u/k/j/i$b;

    invoke-virtual {p1, v1}, Le/e/a/u/k/j/i$b;->a([B)Le/e/a/s/d;

    move-result-object p1

    iget-object v0, p0, Le/e/a/u/k/j/i;->d:Le/e/a/u/k/j/i$a;

    iget-object v2, p0, Le/e/a/u/k/j/i;->e:Le/e/a/u/k/j/a;

    invoke-virtual {v0, v2}, Le/e/a/u/k/j/i$a;->a(Le/e/a/s/a$a;)Le/e/a/s/a;

    move-result-object v6

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v5, v6

    :try_start_0
    invoke-direct/range {v0 .. v5}, Le/e/a/u/k/j/i;->a([BIILe/e/a/s/d;Le/e/a/s/a;)Le/e/a/u/k/j/d;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Le/e/a/u/k/j/i;->b:Le/e/a/u/k/j/i$b;

    invoke-virtual {p3, p1}, Le/e/a/u/k/j/i$b;->a(Le/e/a/s/d;)V

    iget-object p1, p0, Le/e/a/u/k/j/i;->d:Le/e/a/u/k/j/i$a;

    invoke-virtual {p1, v6}, Le/e/a/u/k/j/i$a;->a(Le/e/a/s/a;)V

    return-object p2

    :catchall_0
    move-exception p2

    iget-object p3, p0, Le/e/a/u/k/j/i;->b:Le/e/a/u/k/j/i$b;

    invoke-virtual {p3, p1}, Le/e/a/u/k/j/i$b;->a(Le/e/a/s/d;)V

    iget-object p1, p0, Le/e/a/u/k/j/i;->d:Le/e/a/u/k/j/i$a;

    invoke-virtual {p1, v6}, Le/e/a/u/k/j/i$a;->a(Le/e/a/s/a;)V

    throw p2
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
