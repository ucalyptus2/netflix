.class public abstract Lo/g0;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lo/z;Ljava/io/File;)Lo/g0;
    .locals 1
    .param p0    # Lo/z;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lo/g0$c;

    invoke-direct {v0, p0, p1}, Lo/g0$c;-><init>(Lo/z;Ljava/io/File;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lo/z;Ljava/lang/String;)Lo/g0;
    .locals 2
    .param p0    # Lo/z;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    sget-object v0, Lo/n0/e;->j:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/z;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lo/n0/e;->j:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/z;->b(Ljava/lang/String;)Lo/z;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lo/g0;->create(Lo/z;[B)Lo/g0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lo/z;Lp/f;)Lo/g0;
    .locals 1
    .param p0    # Lo/z;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    new-instance v0, Lo/g0$a;

    invoke-direct {v0, p0, p1}, Lo/g0$a;-><init>(Lo/z;Lp/f;)V

    return-object v0
.end method

.method public static create(Lo/z;[B)Lo/g0;
    .locals 2
    .param p0    # Lo/z;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lo/g0;->create(Lo/z;[BII)Lo/g0;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lo/z;[BII)Lo/g0;
    .locals 7
    .param p0    # Lo/z;
        .annotation runtime Lm/a/h;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lo/n0/e;->a(JJJ)V

    new-instance v0, Lo/g0$b;

    invoke-direct {v0, p0, p3, p1, p2}, Lo/g0$b;-><init>(Lo/z;I[BI)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lo/z;
    .annotation runtime Lm/a/h;
    .end annotation
.end method

.method public abstract writeTo(Lp/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
