.class public final Ln/k2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ln/k2/g;
.implements Ljava/io/Serializable;


# annotations
.annotation build Ln/t0;
    version = "1.3"
.end annotation


# static fields
.field private static final a:J

.field public static final b:Ln/k2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/k2/i;

    invoke-direct {v0}, Ln/k2/i;-><init>()V

    sput-object v0, Ln/k2/i;->b:Ln/k2/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ln/k2/i;->b:Ln/k2/i;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ln/p2/s/p;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ln/p2/s/p;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ln/p2/s/p<",
            "-TR;-",
            "Ln/k2/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ln/k2/g$c;)Ln/k2/g$b;
    .locals 1
    .param p1    # Ln/k2/g$c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ln/k2/g$b;",
            ">(",
            "Ln/k2/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lq/c/a/e;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ln/k2/g;)Ln/k2/g;
    .locals 1
    .param p1    # Ln/k2/g;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b(Ln/k2/g$c;)Ln/k2/g;
    .locals 1
    .param p1    # Ln/k2/g$c;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/k2/g$c<",
            "*>;)",
            "Ln/k2/g;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lq/c/a/d;
    .end annotation

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
