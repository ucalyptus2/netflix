.class Le/f/d/d/x5$e$a$a;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/x5$e$a;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/BitSet;

.field final synthetic b:Le/f/d/d/x5$e$a;


# direct methods
.method constructor <init>(Le/f/d/d/x5$e$a;Ljava/util/BitSet;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/x5$e$a$a;->b:Le/f/d/d/x5$e$a;

    iput-object p2, p0, Le/f/d/d/x5$e$a$a;->a:Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Le/f/d/d/x5$e$a$a;->b:Le/f/d/d/x5$e$a;

    iget-object v0, v0, Le/f/d/d/x5$e$a;->d:Le/f/d/d/x5$e;

    iget-object v0, v0, Le/f/d/d/x5$e;->b:Le/f/d/d/f3;

    invoke-virtual {v0, p1}, Le/f/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Le/f/d/d/x5$e$a$a;->a:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/x5$e$a$a$a;

    invoke-direct {v0, p0}, Le/f/d/d/x5$e$a$a$a;-><init>(Le/f/d/d/x5$e$a$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/f/d/d/x5$e$a$a;->b:Le/f/d/d/x5$e$a;

    iget-object v0, v0, Le/f/d/d/x5$e$a;->d:Le/f/d/d/x5$e;

    iget v0, v0, Le/f/d/d/x5$e;->a:I

    return v0
.end method
