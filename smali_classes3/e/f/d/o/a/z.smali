.class public final Le/f/d/o/a/z;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/o/a/z$e;
    }
.end annotation

.annotation build Le/f/d/a/a;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le/f/d/o/a/u0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Le/f/d/o/a/n0;->b(Ljava/lang/Object;)Le/f/d/o/a/u0;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/f/d/o/a/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Le/f/d/o/a/z;
    .locals 1

    new-instance v0, Le/f/d/o/a/z;

    invoke-direct {v0}, Le/f/d/o/a/z;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Le/f/d/o/a/l;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/o/a/l<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/f/d/o/a/u0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Le/f/d/o/a/z$e;->a:Le/f/d/o/a/z$e;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Le/f/d/o/a/z$b;

    invoke-direct {v0, p0, v4, p1}, Le/f/d/o/a/z$b;-><init>(Le/f/d/o/a/z;Ljava/util/concurrent/atomic/AtomicReference;Le/f/d/o/a/l;)V

    invoke-static {}, Le/f/d/o/a/j1;->i()Le/f/d/o/a/j1;

    move-result-object v5

    iget-object p1, p0, Le/f/d/o/a/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Le/f/d/o/a/u0;

    new-instance p1, Le/f/d/o/a/z$c;

    invoke-direct {p1, p0, v6, p2}, Le/f/d/o/a/z$c;-><init>(Le/f/d/o/a/z;Le/f/d/o/a/u0;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p1}, Le/f/d/o/a/n0;->a(Le/f/d/o/a/l;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;

    move-result-object p1

    invoke-static {p1}, Le/f/d/o/a/n0;->a(Le/f/d/o/a/u0;)Le/f/d/o/a/u0;

    move-result-object p2

    new-instance v7, Le/f/d/o/a/z$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Le/f/d/o/a/z$d;-><init>(Le/f/d/o/a/z;Le/f/d/o/a/u0;Le/f/d/o/a/u0;Ljava/util/concurrent/atomic/AtomicReference;Le/f/d/o/a/j1;Le/f/d/o/a/u0;)V

    invoke-static {}, Le/f/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Le/f/d/o/a/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Le/f/d/o/a/b1;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Le/f/d/o/a/u0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Le/f/d/o/a/u0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Le/f/d/o/a/z$a;

    invoke-direct {v0, p0, p1}, Le/f/d/o/a/z$a;-><init>(Le/f/d/o/a/z;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0, p2}, Le/f/d/o/a/z;->a(Le/f/d/o/a/l;Ljava/util/concurrent/Executor;)Le/f/d/o/a/u0;

    move-result-object p1

    return-object p1
.end method
