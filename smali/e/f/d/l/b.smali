.class public final Le/f/d/l/b;
.super Ljava/lang/Object;


# annotations
.annotation build Le/f/d/a/a;
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/d/l/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Le/f/d/l/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Le/f/d/l/b;->b(Ljava/lang/String;)Le/f/d/l/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid host specifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/text/ParseException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static b(Ljava/lang/String;)Le/f/d/l/b;
    .locals 3

    invoke-static {p0}, Le/f/d/l/a;->b(Ljava/lang/String;)Le/f/d/l/a;

    move-result-object p0

    invoke-virtual {p0}, Le/f/d/l/a;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le/f/d/b/d0;->a(Z)V

    invoke-virtual {p0}, Le/f/d/l/a;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Le/f/d/l/d;->b(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    new-instance p0, Le/f/d/l/b;

    invoke-static {v0}, Le/f/d/l/d;->g(Ljava/net/InetAddress;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/d/l/b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Le/f/d/l/e;->b(Ljava/lang/String;)Le/f/d/l/e;

    move-result-object v0

    invoke-virtual {v0}, Le/f/d/l/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Le/f/d/l/b;

    invoke-virtual {v0}, Le/f/d/l/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/f/d/l/b;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Domain name does not have a recognized public suffix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p0}, Le/f/d/l/b;->b(Ljava/lang/String;)Le/f/d/l/b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Le/f/d/l/b;

    if-eqz v0, :cond_1

    check-cast p1, Le/f/d/l/b;

    iget-object v0, p0, Le/f/d/l/b;->a:Ljava/lang/String;

    iget-object p1, p1, Le/f/d/l/b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Le/f/d/l/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/d/l/b;->a:Ljava/lang/String;

    return-object v0
.end method
