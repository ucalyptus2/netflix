.class final Lk/a/y0/e/a/f$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/e;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/u0/c;",
        ">;",
        "Lk/a/e;",
        "Lk/a/u0/c;"
    }
.end annotation


# static fields
.field private static final b:J = -0x223dd198233781a4L


# instance fields
.field final a:Lk/a/f;


# direct methods
.method constructor <init>(Lk/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/f$a;->a:Lk/a/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Lk/a/y0/e/a/f$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->b(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public a(Lk/a/x0/f;)V
    .locals 1

    new-instance v0, Lk/a/y0/a/b;

    invoke-direct {v0, p1}, Lk/a/y0/a/b;-><init>(Lk/a/x0/f;)V

    invoke-virtual {p0, v0}, Lk/a/y0/e/a/f$a;->a(Lk/a/u0/c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    invoke-static {v0}, Lk/a/y0/a/d;->a(Lk/a/u0/c;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    sget-object v1, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    if-eq v0, v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/a/f$a;->a:Lk/a/f;

    invoke-interface {v1, p1}, Lk/a/f;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/u0/c;

    sget-object v1, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    if-eq v0, v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lk/a/y0/e/a/f$a;->a:Lk/a/f;

    invoke-interface {v1}, Lk/a/f;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-class v1, Lk/a/y0/e/a/f$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
