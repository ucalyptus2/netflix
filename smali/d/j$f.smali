.class final Ld/j$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j;->c(Ld/k;Ld/h;Ld/j;Ljava/util/concurrent/Executor;Ld/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/d;

.field final synthetic b:Ld/k;

.field final synthetic c:Ld/h;

.field final synthetic d:Ld/j;


# direct methods
.method constructor <init>(Ld/d;Ld/k;Ld/h;Ld/j;)V
    .locals 0

    iput-object p1, p0, Ld/j$f;->a:Ld/d;

    iput-object p2, p0, Ld/j$f;->b:Ld/k;

    iput-object p3, p0, Ld/j$f;->c:Ld/h;

    iput-object p4, p0, Ld/j$f;->d:Ld/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/j$f;->a:Ld/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j$f;->b:Ld/k;

    invoke-virtual {v0}, Ld/k;->b()V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/j$f;->c:Ld/h;

    iget-object v1, p0, Ld/j$f;->d:Ld/j;

    invoke-interface {v0, v1}, Ld/h;->then(Ld/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j$f;->b:Ld/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/k;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ld/j$f$a;

    invoke-direct {v1, p0}, Ld/j$f$a;-><init>(Ld/j$f;)V

    invoke-virtual {v0, v1}, Ld/j;->a(Ld/h;)Ld/j;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/j$f;->b:Ld/k;

    invoke-virtual {v1, v0}, Ld/k;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Ld/j$f;->b:Ld/k;

    invoke-virtual {v0}, Ld/k;->b()V

    :goto_0
    return-void
.end method
