.class Le/f/d/d/e$k$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/e$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Le/f/d/d/e$k;


# direct methods
.method constructor <init>(Le/f/d/d/e$k;)V
    .locals 1

    iput-object p1, p0, Le/f/d/d/e$k$a;->c:Le/f/d/d/e$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Le/f/d/d/e$k$a;->c:Le/f/d/d/e$k;

    iget-object v0, v0, Le/f/d/d/e$k;->b:Ljava/util/Collection;

    iput-object v0, p0, Le/f/d/d/e$k$a;->b:Ljava/util/Collection;

    iget-object p1, p1, Le/f/d/d/e$k;->b:Ljava/util/Collection;

    invoke-static {p1}, Le/f/d/d/e;->b(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Le/f/d/d/e$k$a;->a:Ljava/util/Iterator;

    return-void
.end method

.method constructor <init>(Le/f/d/d/e$k;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le/f/d/d/e$k$a;->c:Le/f/d/d/e$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Le/f/d/d/e$k$a;->c:Le/f/d/d/e$k;

    iget-object p1, p1, Le/f/d/d/e$k;->b:Ljava/util/Collection;

    iput-object p1, p0, Le/f/d/d/e$k$a;->b:Ljava/util/Collection;

    iput-object p2, p0, Le/f/d/d/e$k$a;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/e$k$a;->b()V

    iget-object v0, p0, Le/f/d/d/e$k$a;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Le/f/d/d/e$k$a;->c:Le/f/d/d/e$k;

    invoke-virtual {v0}, Le/f/d/d/e$k;->f()V

    iget-object v0, p0, Le/f/d/d/e$k$a;->c:Le/f/d/d/e$k;

    iget-object v0, v0, Le/f/d/d/e$k;->b:Ljava/util/Collection;

    iget-object v1, p0, Le/f/d/d/e$k$a;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/e$k$a;->b()V

    iget-object v0, p0, Le/f/d/d/e$k$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-virtual {p0}, Le/f/d/d/e$k$a;->b()V

    iget-object v0, p0, Le/f/d/d/e$k$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Le/f/d/d/e$k$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Le/f/d/d/e$k$a;->c:Le/f/d/d/e$k;

    iget-object v0, v0, Le/f/d/d/e$k;->e:Le/f/d/d/e;

    invoke-static {v0}, Le/f/d/d/e;->d(Le/f/d/d/e;)I

    iget-object v0, p0, Le/f/d/d/e$k$a;->c:Le/f/d/d/e$k;

    invoke-virtual {v0}, Le/f/d/d/e$k;->h()V

    return-void
.end method
