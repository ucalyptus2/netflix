.class public final Lk/a/y0/e/e/z1;
.super Lk/a/y0/e/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/e/z1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/i;


# direct methods
.method public constructor <init>(Lk/a/b0;Lk/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b0<",
            "TT;>;",
            "Lk/a/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/e/a;-><init>(Lk/a/g0;)V

    iput-object p2, p0, Lk/a/y0/e/e/z1;->b:Lk/a/i;

    return-void
.end method


# virtual methods
.method protected e(Lk/a/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/i0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/z1$a;

    invoke-direct {v0, p1}, Lk/a/y0/e/e/z1$a;-><init>(Lk/a/i0;)V

    invoke-interface {p1, v0}, Lk/a/i0;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/e/a;->a:Lk/a/g0;

    invoke-interface {p1, v0}, Lk/a/g0;->a(Lk/a/i0;)V

    iget-object p1, p0, Lk/a/y0/e/e/z1;->b:Lk/a/i;

    iget-object v0, v0, Lk/a/y0/e/e/z1$a;->c:Lk/a/y0/e/e/z1$a$a;

    invoke-interface {p1, v0}, Lk/a/i;->a(Lk/a/f;)V

    return-void
.end method
