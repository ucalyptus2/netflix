.class final Le/f/f/c0/a$a;
.super Le/f/f/a0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/f/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/f/a0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/f/c0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Le/f/f/a0/m/e;

    if-eqz v0, :cond_0

    check-cast p1, Le/f/f/a0/m/e;

    invoke-virtual {p1}, Le/f/f/a0/m/e;->S()V

    return-void

    :cond_0
    iget v0, p1, Le/f/f/c0/a;->h:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Le/f/f/c0/a;->d()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    iput v0, p1, Le/f/f/c0/a;->h:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    iput v0, p1, Le/f/f/c0/a;->h:I

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    iput v0, p1, Le/f/f/c0/a;->h:I

    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/f/f/c0/a;->N()Le/f/f/c0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Le/f/f/c0/a;->a(Le/f/f/c0/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
