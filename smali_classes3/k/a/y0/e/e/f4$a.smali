.class final Lk/a/y0/e/e/f4$a;
.super Lk/a/a1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/a1/e<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lk/a/y0/e/e/f4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a/y0/e/e/f4$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lk/a/y0/e/e/f4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/e/f4$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lk/a/a1/e;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/e/f4$a;->b:Lk/a/y0/e/e/f4$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/e/f4$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lk/a/c1/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/f4$a;->c:Z

    iget-object v0, p0, Lk/a/y0/e/e/f4$a;->b:Lk/a/y0/e/e/f4$b;

    invoke-virtual {v0, p1}, Lk/a/y0/e/e/f4$b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lk/a/y0/e/e/f4$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lk/a/y0/e/e/f4$a;->b:Lk/a/y0/e/e/f4$b;

    invoke-virtual {p1}, Lk/a/y0/e/e/f4$b;->d()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lk/a/y0/e/e/f4$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/a/y0/e/e/f4$a;->c:Z

    iget-object v0, p0, Lk/a/y0/e/e/f4$a;->b:Lk/a/y0/e/e/f4$b;

    invoke-virtual {v0}, Lk/a/y0/e/e/f4$b;->c()V

    return-void
.end method
