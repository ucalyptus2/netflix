.class final Lk/a/y0/e/g/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/n0;
.implements Lk/a/u0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/g/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/n0<",
        "TT;>;",
        "Lk/a/u0/c;"
    }
.end annotation


# instance fields
.field a:Lk/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lk/a/u0/c;


# direct methods
.method constructor <init>(Lk/a/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/n0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/g/k$a;->a:Lk/a/n0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/g/k$a;->b:Lk/a/u0/c;

    iget-object v0, p0, Lk/a/y0/e/g/k$a;->a:Lk/a/n0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/g/k$a;->a:Lk/a/n0;

    invoke-interface {v0, p1}, Lk/a/n0;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Lk/a/u0/c;)V
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/g/k$a;->b:Lk/a/u0/c;

    invoke-static {v0, p1}, Lk/a/y0/a/d;->a(Lk/a/u0/c;Lk/a/u0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lk/a/y0/e/g/k$a;->b:Lk/a/u0/c;

    iget-object p1, p0, Lk/a/y0/e/g/k$a;->a:Lk/a/n0;

    invoke-interface {p1, p0}, Lk/a/n0;->a(Lk/a/u0/c;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lk/a/y0/e/g/k$a;->b:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->a()Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lk/a/y0/e/g/k$a;->a:Lk/a/n0;

    iget-object v0, p0, Lk/a/y0/e/g/k$a;->b:Lk/a/u0/c;

    invoke-interface {v0}, Lk/a/u0/c;->dispose()V

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/g/k$a;->b:Lk/a/u0/c;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lk/a/y0/a/d;->a:Lk/a/y0/a/d;

    iput-object v0, p0, Lk/a/y0/e/g/k$a;->b:Lk/a/u0/c;

    iget-object v0, p0, Lk/a/y0/e/g/k$a;->a:Lk/a/n0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lk/a/y0/e/g/k$a;->a:Lk/a/n0;

    invoke-interface {v0, p1}, Lk/a/n0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
