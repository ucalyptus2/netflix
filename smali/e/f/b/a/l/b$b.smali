.class final Le/f/b/a/l/b$b;
.super Le/f/b/a/l/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/b/a/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Le/f/b/a/l/o;

.field private b:Ljava/lang/String;

.field private c:Le/f/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/b/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Le/f/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/b/a/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field private e:Le/f/b/a/c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/b/a/l/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Le/f/b/a/c;)Le/f/b/a/l/n$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/f/b/a/l/b$b;->e:Le/f/b/a/c;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null encoding"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Le/f/b/a/d;)Le/f/b/a/l/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/a/d<",
            "*>;)",
            "Le/f/b/a/l/n$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/f/b/a/l/b$b;->c:Le/f/b/a/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null event"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Le/f/b/a/g;)Le/f/b/a/l/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/a/g<",
            "*[B>;)",
            "Le/f/b/a/l/n$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/f/b/a/l/b$b;->d:Le/f/b/a/g;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transformer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/f/b/a/l/o;)Le/f/b/a/l/n$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/f/b/a/l/b$b;->a:Le/f/b/a/l/o;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportContext"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Le/f/b/a/l/n$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/f/b/a/l/b$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null transportName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Le/f/b/a/l/n;
    .locals 9

    iget-object v0, p0, Le/f/b/a/l/b$b;->a:Le/f/b/a/l/o;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportContext"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Le/f/b/a/l/b$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transportName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Le/f/b/a/l/b$b;->c:Le/f/b/a/d;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Le/f/b/a/l/b$b;->d:Le/f/b/a/g;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " transformer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Le/f/b/a/l/b$b;->e:Le/f/b/a/c;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " encoding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Le/f/b/a/l/b;

    iget-object v3, p0, Le/f/b/a/l/b$b;->a:Le/f/b/a/l/o;

    iget-object v4, p0, Le/f/b/a/l/b$b;->b:Ljava/lang/String;

    iget-object v5, p0, Le/f/b/a/l/b$b;->c:Le/f/b/a/d;

    iget-object v6, p0, Le/f/b/a/l/b$b;->d:Le/f/b/a/g;

    iget-object v7, p0, Le/f/b/a/l/b$b;->e:Le/f/b/a/c;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le/f/b/a/l/b;-><init>(Le/f/b/a/l/o;Ljava/lang/String;Le/f/b/a/d;Le/f/b/a/g;Le/f/b/a/c;Le/f/b/a/l/b$a;)V

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
