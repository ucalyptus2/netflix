.class Le/f/d/d/k6$c$c;
.super Le/f/d/d/m4$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/k6$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/m4$b0<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/f/d/d/k6$c;


# direct methods
.method constructor <init>(Le/f/d/d/k6$c;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/k6$c$c;->b:Le/f/d/d/k6$c;

    invoke-direct {p0, p1}, Le/f/d/d/m4$b0;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Le/f/d/d/k6$c$c;->b:Le/f/d/d/k6$c;

    iget-object v1, v0, Le/f/d/d/k6$c;->e:Le/f/d/d/k6;

    iget-object v0, v0, Le/f/d/d/k6$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Le/f/d/d/k6;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Le/f/d/d/k6$c$c;->b:Le/f/d/d/k6$c;

    iget-object v1, v0, Le/f/d/d/k6$c;->e:Le/f/d/d/k6;

    iget-object v0, v0, Le/f/d/d/k6$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Le/f/d/d/k6;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/k6$c$c;->b:Le/f/d/d/k6$c;

    invoke-static {p1}, Le/f/d/b/f0;->a(Ljava/util/Collection;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Le/f/d/b/f0;->a(Le/f/d/b/e0;)Le/f/d/b/e0;

    move-result-object p1

    invoke-static {p1}, Le/f/d/d/m4;->a(Le/f/d/b/e0;)Le/f/d/b/e0;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/d/d/k6$c;->a(Le/f/d/b/e0;)Z

    move-result p1

    return p1
.end method
