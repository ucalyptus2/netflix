.class public final Lk/a/y0/e/b/d0;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/d0$a;

    invoke-direct {v1, p1}, Lk/a/y0/e/b/d0$a;-><init>(Lq/f/c;)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
