.class public final Lk/a/y0/e/b/x1;
.super Lk/a/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/a/y0/e/b/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lq/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq/f/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/s;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/x1;->a:Lq/f/b;

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

    iget-object v0, p0, Lk/a/y0/e/b/x1;->a:Lq/f/b;

    new-instance v1, Lk/a/y0/e/b/x1$a;

    invoke-direct {v1, p1}, Lk/a/y0/e/b/x1$a;-><init>(Lk/a/v;)V

    invoke-interface {v0, v1}, Lq/f/b;->a(Lq/f/c;)V

    return-void
.end method
