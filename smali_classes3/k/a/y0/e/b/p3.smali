.class public final Lk/a/y0/e/b/p3;
.super Lk/a/y0/e/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/p3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final d:Z


# direct methods
.method public constructor <init>(Lk/a/l;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/l<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk/a/y0/e/b/a;-><init>(Lk/a/l;)V

    iput-object p2, p0, Lk/a/y0/e/b/p3;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lk/a/y0/e/b/p3;->d:Z

    return-void
.end method


# virtual methods
.method protected e(Lq/f/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/a;->b:Lk/a/l;

    new-instance v1, Lk/a/y0/e/b/p3$a;

    iget-object v2, p0, Lk/a/y0/e/b/p3;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Lk/a/y0/e/b/p3;->d:Z

    invoke-direct {v1, p1, v2, v3}, Lk/a/y0/e/b/p3$a;-><init>(Lq/f/c;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lk/a/l;->a(Lk/a/q;)V

    return-void
.end method
