.class final Le/f/b/a/l/b;
.super Le/f/b/a/l/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/b/a/l/b$b;
    }
.end annotation


# instance fields
.field private final a:Le/f/b/a/l/o;

.field private final b:Ljava/lang/String;

.field private final c:Le/f/b/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/b/a/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Le/f/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/b/a/g<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Le/f/b/a/c;


# direct methods
.method private constructor <init>(Le/f/b/a/l/o;Ljava/lang/String;Le/f/b/a/d;Le/f/b/a/g;Le/f/b/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/b/a/l/o;",
            "Ljava/lang/String;",
            "Le/f/b/a/d<",
            "*>;",
            "Le/f/b/a/g<",
            "*[B>;",
            "Le/f/b/a/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/b/a/l/n;-><init>()V

    iput-object p1, p0, Le/f/b/a/l/b;->a:Le/f/b/a/l/o;

    iput-object p2, p0, Le/f/b/a/l/b;->b:Ljava/lang/String;

    iput-object p3, p0, Le/f/b/a/l/b;->c:Le/f/b/a/d;

    iput-object p4, p0, Le/f/b/a/l/b;->d:Le/f/b/a/g;

    iput-object p5, p0, Le/f/b/a/l/b;->e:Le/f/b/a/c;

    return-void
.end method

.method synthetic constructor <init>(Le/f/b/a/l/o;Ljava/lang/String;Le/f/b/a/d;Le/f/b/a/g;Le/f/b/a/c;Le/f/b/a/l/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Le/f/b/a/l/b;-><init>(Le/f/b/a/l/o;Ljava/lang/String;Le/f/b/a/d;Le/f/b/a/g;Le/f/b/a/c;)V

    return-void
.end method


# virtual methods
.method public a()Le/f/b/a/c;
    .locals 1

    iget-object v0, p0, Le/f/b/a/l/b;->e:Le/f/b/a/c;

    return-object v0
.end method

.method b()Le/f/b/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/b/a/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/b/a/l/b;->c:Le/f/b/a/d;

    return-object v0
.end method

.method d()Le/f/b/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/b/a/g<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/b/a/l/b;->d:Le/f/b/a/g;

    return-object v0
.end method

.method public e()Le/f/b/a/l/o;
    .locals 1

    iget-object v0, p0, Le/f/b/a/l/b;->a:Le/f/b/a/l/o;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le/f/b/a/l/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Le/f/b/a/l/n;

    iget-object v1, p0, Le/f/b/a/l/b;->a:Le/f/b/a/l/o;

    invoke-virtual {p1}, Le/f/b/a/l/n;->e()Le/f/b/a/l/o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/b/a/l/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le/f/b/a/l/n;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/b/a/l/b;->c:Le/f/b/a/d;

    invoke-virtual {p1}, Le/f/b/a/l/n;->b()Le/f/b/a/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/b/a/l/b;->d:Le/f/b/a/g;

    invoke-virtual {p1}, Le/f/b/a/l/n;->d()Le/f/b/a/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/b/a/l/b;->e:Le/f/b/a/c;

    invoke-virtual {p1}, Le/f/b/a/l/n;->a()Le/f/b/a/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Le/f/b/a/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/f/b/a/l/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le/f/b/a/l/b;->a:Le/f/b/a/l/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Le/f/b/a/l/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le/f/b/a/l/b;->c:Le/f/b/a/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le/f/b/a/l/b;->d:Le/f/b/a/g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Le/f/b/a/l/b;->e:Le/f/b/a/c;

    invoke-virtual {v1}, Le/f/b/a/c;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/b/a/l/b;->a:Le/f/b/a/l/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/b/a/l/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/b/a/l/b;->c:Le/f/b/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/b/a/l/b;->d:Le/f/b/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/b/a/l/b;->e:Le/f/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
