.class public final Le/f/d/n/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/n/b$c;,
        Le/f/d/n/b$e;,
        Le/f/d/n/b$b;,
        Le/f/d/n/b$d;
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Le/f/d/b/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/e0<",
            "Le/f/d/n/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Le/f/d/b/i0;

.field private static final e:Ljava/lang/String; = ".class"


# instance fields
.field private final a:Le/f/d/d/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/o3<",
            "Le/f/d/n/b$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Le/f/d/n/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Le/f/d/n/b;->b:Ljava/util/logging/Logger;

    new-instance v0, Le/f/d/n/b$a;

    invoke-direct {v0}, Le/f/d/n/b$a;-><init>()V

    sput-object v0, Le/f/d/n/b;->c:Le/f/d/b/e0;

    const-string v0, " "

    invoke-static {v0}, Le/f/d/b/i0;->b(Ljava/lang/String;)Le/f/d/b/i0;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/b/i0;->a()Le/f/d/b/i0;

    move-result-object v0

    sput-object v0, Le/f/d/n/b;->d:Le/f/d/b/i0;

    return-void
.end method

.method private constructor <init>(Le/f/d/d/o3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/o3<",
            "Le/f/d/n/b$d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/n/b;->a:Le/f/d/d/o3;

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;)Le/f/d/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Le/f/d/n/b$c;

    invoke-direct {v0}, Le/f/d/n/b$c;-><init>()V

    invoke-virtual {v0, p0}, Le/f/d/n/b$e;->a(Ljava/lang/ClassLoader;)V

    new-instance p0, Le/f/d/n/b;

    invoke-virtual {v0}, Le/f/d/n/b$c;->b()Le/f/d/d/o3;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/d/n/b;-><init>(Le/f/d/d/o3;)V

    return-object p0
.end method

.method static a(Ljava/net/URL;)Ljava/io/File;
    .locals 2
    .annotation build Le/f/d/a/d;
    .end annotation

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Le/f/d/b/d0;->a(Z)V

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Le/f/d/a/d;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Le/f/d/n/b;->b:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic e()Le/f/d/b/i0;
    .locals 1

    sget-object v0, Le/f/d/n/b;->d:Le/f/d/b/i0;

    return-object v0
.end method


# virtual methods
.method public a()Le/f/d/d/o3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "Le/f/d/n/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/n/b;->a:Le/f/d/d/o3;

    invoke-static {v0}, Le/f/d/d/m1;->c(Ljava/lang/Iterable;)Le/f/d/d/m1;

    move-result-object v0

    const-class v1, Le/f/d/n/b$b;

    invoke-virtual {v0, v1}, Le/f/d/d/m1;->a(Ljava/lang/Class;)Le/f/d/d/m1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/m1;->e()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Le/f/d/d/o3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/f/d/d/o3<",
            "Le/f/d/n/b$b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Le/f/d/d/o3;->m()Le/f/d/d/o3$a;

    move-result-object v0

    invoke-virtual {p0}, Le/f/d/n/b;->c()Le/f/d/d/o3;

    move-result-object v1

    invoke-virtual {v1}, Le/f/d/d/o3;->iterator()Le/f/d/d/x6;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/d/n/b$b;

    invoke-virtual {v2}, Le/f/d/n/b$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Le/f/d/d/o3$a;->a(Ljava/lang/Object;)Le/f/d/d/o3$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/f/d/d/o3$a;->a()Le/f/d/d/o3;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/f/d/d/o3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "Le/f/d/n/b$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/n/b;->a:Le/f/d/d/o3;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Le/f/d/d/o3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Le/f/d/d/o3<",
            "Le/f/d/n/b$b;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Le/f/d/d/o3;->m()Le/f/d/d/o3$a;

    move-result-object v0

    invoke-virtual {p0}, Le/f/d/n/b;->c()Le/f/d/d/o3;

    move-result-object v1

    invoke-virtual {v1}, Le/f/d/d/o3;->iterator()Le/f/d/d/x6;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/d/n/b$b;

    invoke-virtual {v2}, Le/f/d/n/b$b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Le/f/d/d/o3$a;->a(Ljava/lang/Object;)Le/f/d/d/o3$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Le/f/d/d/o3$a;->a()Le/f/d/d/o3;

    move-result-object p1

    return-object p1
.end method

.method public c()Le/f/d/d/o3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/d/o3<",
            "Le/f/d/n/b$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/n/b;->a:Le/f/d/d/o3;

    invoke-static {v0}, Le/f/d/d/m1;->c(Ljava/lang/Iterable;)Le/f/d/d/m1;

    move-result-object v0

    const-class v1, Le/f/d/n/b$b;

    invoke-virtual {v0, v1}, Le/f/d/d/m1;->a(Ljava/lang/Class;)Le/f/d/d/m1;

    move-result-object v0

    sget-object v1, Le/f/d/n/b;->c:Le/f/d/b/e0;

    invoke-virtual {v0, v1}, Le/f/d/d/m1;->c(Le/f/d/b/e0;)Le/f/d/d/m1;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/d/m1;->e()Le/f/d/d/o3;

    move-result-object v0

    return-object v0
.end method
