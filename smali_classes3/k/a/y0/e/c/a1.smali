.class public final Lk/a/y0/e/c/a1;
.super Lk/a/y0/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/y;Lk/a/x0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "TT;>;",
            "Lk/a/x0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/c/a;-><init>(Lk/a/y;)V

    iput-object p2, p0, Lk/a/y0/e/c/a1;->b:Lk/a/x0/o;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/a;->a:Lk/a/y;

    new-instance v1, Lk/a/y0/e/c/a1$a;

    iget-object v2, p0, Lk/a/y0/e/c/a1;->b:Lk/a/x0/o;

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/c/a1$a;-><init>(Lk/a/v;Lk/a/x0/o;)V

    invoke-interface {v0, v1}, Lk/a/y;->a(Lk/a/v;)V

    return-void
.end method
