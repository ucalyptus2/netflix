.class Le/h/d/z0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/z0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/z0;


# direct methods
.method constructor <init>(Le/h/d/z0;)V
    .locals 0

    iput-object p1, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    const-string v1, "makeAuction()"

    invoke-static {v0, v1}, Le/h/d/z0;->a(Le/h/d/z0;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    const-string v1, ""

    invoke-static {v0, v1}, Le/h/d/z0;->b(Le/h/d/z0;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Le/h/d/z0;->a(Le/h/d/z0;J)J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    invoke-static {v1}, Le/h/d/z0;->f(Le/h/d/z0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/d/b1;

    invoke-virtual {v2}, Le/h/d/b1;->x()V

    iget-object v3, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    invoke-static {v3}, Le/h/d/z0;->g(Le/h/d/z0;)Le/h/d/x1/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Le/h/d/x1/m;->b(Le/h/d/c1;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Le/h/d/c1;->o()Z

    move-result v3

    const-string v4, ","

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Le/h/d/b1;->r()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Le/h/d/c1;->e()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Le/h/d/c1;->e()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    const/16 v1, 0x515

    new-array v5, v2, [[Ljava/lang/Object;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    const/16 v7, 0x3ed

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v5, v4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v5, v3

    invoke-static {v0, v1, v5}, Le/h/d/z0;->a(Le/h/d/z0;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    const-string v1, "makeAuction() failed - No candidates available for auctioning"

    invoke-static {v0, v1}, Le/h/d/z0;->a(Le/h/d/z0;Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    invoke-static {v0}, Le/h/d/z0;->h(Le/h/d/z0;)V

    return-void

    :cond_3
    iget-object v1, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "makeAuction() - request waterfall is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Le/h/d/z0;->a(Le/h/d/z0;Ljava/lang/String;)V

    iget-object v1, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    const/16 v7, 0x3e8

    invoke-static {v1, v7}, Le/h/d/z0;->a(Le/h/d/z0;I)V

    iget-object v1, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    const/16 v7, 0x514

    invoke-static {v1, v7}, Le/h/d/z0;->a(Le/h/d/z0;I)V

    iget-object v1, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    const/16 v7, 0x51e

    new-array v8, v3, [[Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v9, "ext1"

    aput-object v9, v2, v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    aput-object v2, v8, v4

    invoke-static {v1, v7, v8}, Le/h/d/z0;->b(Le/h/d/z0;I[[Ljava/lang/Object;)V

    iget-object v0, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    invoke-static {v0}, Le/h/d/z0;->d(Le/h/d/z0;)Le/h/d/j;

    move-result-object v3

    invoke-static {}, Le/h/d/x1/c;->c()Le/h/d/x1/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/x1/c;->a()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    invoke-static {v0}, Le/h/d/z0;->b(Le/h/d/z0;)Le/h/d/k;

    move-result-object v7

    iget-object v0, p0, Le/h/d/z0$b;->a:Le/h/d/z0;

    invoke-static {v0}, Le/h/d/z0;->c(Le/h/d/z0;)I

    move-result v8

    invoke-virtual/range {v3 .. v8}, Le/h/d/j;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Le/h/d/k;I)V

    return-void
.end method
