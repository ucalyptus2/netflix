.class Le/f/d/d/g4$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field b:Le/f/d/d/g4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Le/f/d/d/g4$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/g4$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field d:I

.field final synthetic e:Le/f/d/d/g4;


# direct methods
.method private constructor <init>(Le/f/d/d/g4;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/g4$e;->e:Le/f/d/d/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Le/f/d/d/g4$e;->e:Le/f/d/d/g4;

    invoke-virtual {p1}, Le/f/d/d/g4;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Le/f/d/d/x5;->a(I)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/g4$e;->a:Ljava/util/Set;

    iget-object p1, p0, Le/f/d/d/g4$e;->e:Le/f/d/d/g4;

    invoke-static {p1}, Le/f/d/d/g4;->c(Le/f/d/d/g4;)Le/f/d/d/g4$g;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/g4$e;->b:Le/f/d/d/g4$g;

    iget-object p1, p0, Le/f/d/d/g4$e;->e:Le/f/d/d/g4;

    invoke-static {p1}, Le/f/d/d/g4;->a(Le/f/d/d/g4;)I

    move-result p1

    iput p1, p0, Le/f/d/d/g4$e;->d:I

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/d/g4;Le/f/d/d/g4$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/g4$e;-><init>(Le/f/d/d/g4;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Le/f/d/d/g4$e;->e:Le/f/d/d/g4;

    invoke-static {v0}, Le/f/d/d/g4;->a(Le/f/d/d/g4;)I

    move-result v0

    iget v1, p0, Le/f/d/d/g4$e;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Le/f/d/d/g4$e;->a()V

    iget-object v0, p0, Le/f/d/d/g4$e;->b:Le/f/d/d/g4$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/g4$e;->a()V

    iget-object v0, p0, Le/f/d/d/g4$e;->b:Le/f/d/d/g4$g;

    invoke-static {v0}, Le/f/d/d/g4;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Le/f/d/d/g4$e;->b:Le/f/d/d/g4$g;

    iput-object v0, p0, Le/f/d/d/g4$e;->c:Le/f/d/d/g4$g;

    iget-object v1, p0, Le/f/d/d/g4$e;->a:Ljava/util/Set;

    iget-object v0, v0, Le/f/d/d/g4$g;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Le/f/d/d/g4$e;->b:Le/f/d/d/g4$g;

    iget-object v0, v0, Le/f/d/d/g4$g;->c:Le/f/d/d/g4$g;

    iput-object v0, p0, Le/f/d/d/g4$e;->b:Le/f/d/d/g4$g;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/f/d/d/g4$e;->a:Ljava/util/Set;

    iget-object v0, v0, Le/f/d/d/g4$g;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, Le/f/d/d/g4$e;->c:Le/f/d/d/g4$g;

    iget-object v0, v0, Le/f/d/d/g4$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Le/f/d/d/g4$e;->a()V

    iget-object v0, p0, Le/f/d/d/g4$e;->c:Le/f/d/d/g4$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Le/f/d/d/b0;->a(Z)V

    iget-object v0, p0, Le/f/d/d/g4$e;->e:Le/f/d/d/g4;

    iget-object v1, p0, Le/f/d/d/g4$e;->c:Le/f/d/d/g4$g;

    iget-object v1, v1, Le/f/d/d/g4$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Le/f/d/d/g4;->a(Le/f/d/d/g4;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le/f/d/d/g4$e;->c:Le/f/d/d/g4$g;

    iget-object v0, p0, Le/f/d/d/g4$e;->e:Le/f/d/d/g4;

    invoke-static {v0}, Le/f/d/d/g4;->a(Le/f/d/d/g4;)I

    move-result v0

    iput v0, p0, Le/f/d/d/g4$e;->d:I

    return-void
.end method