.class final Lk/a/y0/e/e/o1$l;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/x0/o<",
        "Lk/a/b0<",
        "TT;>;",
        "Lk/a/g0<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/a/x0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;+",
            "Lk/a/g0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final b:Lk/a/j0;


# direct methods
.method constructor <init>(Lk/a/x0/o;Lk/a/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/o<",
            "-",
            "Lk/a/b0<",
            "TT;>;+",
            "Lk/a/g0<",
            "TR;>;>;",
            "Lk/a/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/o1$l;->a:Lk/a/x0/o;

    iput-object p2, p0, Lk/a/y0/e/e/o1$l;->b:Lk/a/j0;

    return-void
.end method


# virtual methods
.method public a(Lk/a/b0;)Lk/a/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/b0<",
            "TT;>;)",
            "Lk/a/g0<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/e/o1$l;->a:Lk/a/x0/o;

    invoke-interface {v0, p1}, Lk/a/x0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Lk/a/y0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk/a/g0;

    invoke-static {p1}, Lk/a/b0;->v(Lk/a/g0;)Lk/a/b0;

    move-result-object p1

    iget-object v0, p0, Lk/a/y0/e/e/o1$l;->b:Lk/a/j0;

    invoke-virtual {p1, v0}, Lk/a/b0;->a(Lk/a/j0;)Lk/a/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lk/a/b0;

    invoke-virtual {p0, p1}, Lk/a/y0/e/e/o1$l;->a(Lk/a/b0;)Lk/a/g0;

    move-result-object p1

    return-object p1
.end method
