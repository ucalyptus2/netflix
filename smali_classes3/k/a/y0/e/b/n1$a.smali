.class final Lk/a/y0/e/b/n1$a;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Lk/a/y0/e/b/n1$c<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lk/a/y0/e/b/n1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lk/a/y0/e/b/n1$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/y0/e/b/n1$a;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public a(Lk/a/y0/e/b/n1$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/a/y0/e/b/n1$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk/a/y0/e/b/n1$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lk/a/y0/e/b/n1$c;

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/n1$a;->a(Lk/a/y0/e/b/n1$c;)V

    return-void
.end method
