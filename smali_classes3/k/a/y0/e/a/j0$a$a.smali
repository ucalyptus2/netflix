.class final Lk/a/y0/e/a/j0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/a/j0$a;
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
        "Lk/a/f;"
    }
.end annotation


# static fields
.field private static final b:J = 0x47d5c91fdd74042eL


# instance fields
.field final a:Lk/a/y0/e/a/j0$a;


# direct methods
.method constructor <init>(Lk/a/y0/e/a/j0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/a/j0$a$a;->a:Lk/a/y0/e/a/j0$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/j0$a$a;->a:Lk/a/y0/e/a/j0$a;

    invoke-virtual {v0, p1}, Lk/a/y0/e/a/j0$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/a/j0$a$a;->a:Lk/a/y0/e/a/j0$a;

    invoke-virtual {v0}, Lk/a/y0/e/a/j0$a;->b()V

    return-void
.end method
