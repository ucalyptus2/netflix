.class public final Lk/a/y0/e/c/n1;
.super Lk/a/k0;

# interfaces
.implements Lk/a/y0/c/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/c/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/k0<",
        "TT;>;",
        "Lk/a/y0/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lk/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/a/y;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/k0;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/c/n1;->a:Lk/a/y;

    iput-object p2, p0, Lk/a/y0/e/c/n1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lk/a/n0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/n1;->a:Lk/a/y;

    new-instance v1, Lk/a/y0/e/c/n1$a;

    iget-object v2, p0, Lk/a/y0/e/c/n1;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lk/a/y0/e/c/n1$a;-><init>(Lk/a/n0;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lk/a/y;->a(Lk/a/v;)V

    return-void
.end method

.method public source()Lk/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/y<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/c/n1;->a:Lk/a/y;

    return-object v0
.end method
