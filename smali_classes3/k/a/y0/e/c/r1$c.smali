.class final Lk/a/y0/e/c/r1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lk/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/c/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lk/a/u0/c;",
        ">;",
        "Lk/a/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:J = 0x2e204f2d0e121106L


# instance fields
.field final a:Lk/a/y0/e/c/r1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/c/r1$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method constructor <init>(Lk/a/y0/e/c/r1$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/c/r1$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/r1$c;->a:Lk/a/y0/e/c/r1$b;

    iput p2, p0, Lk/a/y0/e/c/r1$c;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/c/r1$c;->a:Lk/a/y0/e/c/r1$b;

    iget v1, p0, Lk/a/y0/e/c/r1$c;->b:I

    invoke-virtual {v0, p1, v1}, Lk/a/y0/e/c/r1$b;->a(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lk/a/y0/a/d;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk/a/u0/c;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lk/a/y0/a/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lk/a/y0/e/c/r1$c;->a:Lk/a/y0/e/c/r1$b;

    iget v1, p0, Lk/a/y0/e/c/r1$c;->b:I

    invoke-virtual {v0, v1}, Lk/a/y0/e/c/r1$b;->b(I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/r1$c;->a:Lk/a/y0/e/c/r1$b;

    iget v1, p0, Lk/a/y0/e/c/r1$c;->b:I

    invoke-virtual {v0, p1, v1}, Lk/a/y0/e/c/r1$b;->a(Ljava/lang/Object;I)V

    return-void
.end method
