.class abstract Lk/a/y0/e/f/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/y0/c/a;
.implements Lq/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/y0/c/a<",
        "TT;>;",
        "Lq/f/d;"
    }
.end annotation


# instance fields
.field final a:Lk/a/x0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/x0/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lq/f/d;

.field c:Z


# direct methods
.method constructor <init>(Lk/a/x0/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/x0/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/f/d$a;->a:Lk/a/x0/r;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/f/d$a;->b:Lq/f/d;

    invoke-interface {v0, p1, p2}, Lq/f/d;->a(J)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-interface {p0, p1}, Lk/a/y0/c/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lk/a/y0/e/f/d$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/a/y0/e/f/d$a;->b:Lq/f/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/f/d$a;->b:Lq/f/d;

    invoke-interface {v0}, Lq/f/d;->cancel()V

    return-void
.end method
