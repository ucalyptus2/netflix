.class Le/f/d/c/k$r$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/c/k$r;->a(Ljava/lang/Object;ILe/f/d/c/k$m;Le/f/d/c/f;)Le/f/d/o/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Le/f/d/c/k$m;

.field final synthetic d:Le/f/d/o/a/u0;

.field final synthetic e:Le/f/d/c/k$r;


# direct methods
.method constructor <init>(Le/f/d/c/k$r;Ljava/lang/Object;ILe/f/d/c/k$m;Le/f/d/o/a/u0;)V
    .locals 0

    iput-object p1, p0, Le/f/d/c/k$r$a;->e:Le/f/d/c/k$r;

    iput-object p2, p0, Le/f/d/c/k$r$a;->a:Ljava/lang/Object;

    iput p3, p0, Le/f/d/c/k$r$a;->b:I

    iput-object p4, p0, Le/f/d/c/k$r$a;->c:Le/f/d/c/k$m;

    iput-object p5, p0, Le/f/d/c/k$r$a;->d:Le/f/d/o/a/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Le/f/d/c/k$r$a;->e:Le/f/d/c/k$r;

    iget-object v1, p0, Le/f/d/c/k$r$a;->a:Ljava/lang/Object;

    iget v2, p0, Le/f/d/c/k$r$a;->b:I

    iget-object v3, p0, Le/f/d/c/k$r$a;->c:Le/f/d/c/k$m;

    iget-object v4, p0, Le/f/d/c/k$r$a;->d:Le/f/d/o/a/u0;

    invoke-virtual {v0, v1, v2, v3, v4}, Le/f/d/c/k$r;->a(Ljava/lang/Object;ILe/f/d/c/k$m;Le/f/d/o/a/u0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Le/f/d/c/k;->B0:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown during refresh"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Le/f/d/c/k$r$a;->c:Le/f/d/c/k$m;

    invoke-virtual {v1, v0}, Le/f/d/c/k$m;->a(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
