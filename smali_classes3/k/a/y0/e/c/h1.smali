.class public final Lk/a/y0/e/c/h1;
.super Lk/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/h1$a;,
        Lk/a/y0/e/c/h1$c;,
        Lk/a/y0/e/c/h1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y<",
            "TU;>;"
        }
    .end annotation
.end field

.field final c:Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/y;Lk/a/y;Lk/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "TT;>;",
            "Lk/a/y<",
            "TU;>;",
            "Lk/a/y<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/c/a;-><init>(Lk/a/y;)V

    iput-object p2, p0, Lk/a/y0/e/c/h1;->b:Lk/a/y;

    iput-object p3, p0, Lk/a/y0/e/c/h1;->c:Lk/a/y;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/c/h1$b;

    iget-object v1, p0, Lk/a/y0/e/c/h1;->c:Lk/a/y;

    invoke-direct {v0, p1, v1}, Lk/a/y0/e/c/h1$b;-><init>(Lk/a/v;Lk/a/y;)V

    invoke-interface {p1, v0}, Lk/a/v;->a(Lk/a/u0/c;)V

    iget-object p1, p0, Lk/a/y0/e/c/h1;->b:Lk/a/y;

    iget-object v1, v0, Lk/a/y0/e/c/h1$b;->b:Lk/a/y0/e/c/h1$c;

    invoke-interface {p1, v1}, Lk/a/y;->a(Lk/a/v;)V

    iget-object p1, p0, Lk/a/y0/e/c/a;->a:Lk/a/y;

    invoke-interface {p1, v0}, Lk/a/y;->a(Lk/a/v;)V

    return-void
.end method
