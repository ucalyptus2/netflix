.class public final Ln/n2/s$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ln/p2/t/q1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/n2/s;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Ln/p2/t/q1/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field final synthetic c:Ln/n2/s;


# direct methods
.method constructor <init>(Ln/n2/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ln/n2/s$a;->c:Ln/n2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Ln/n2/s$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ln/n2/s$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/n2/s$a;->c:Ln/n2/s;

    invoke-static {v0}, Ln/n2/s;->a(Ln/n2/s;)Ljava/io/BufferedReader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/n2/s$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ln/n2/s$a;->b:Z

    :cond_0
    iget-object v0, p0, Ln/n2/s$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/n2/s$a;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    invoke-virtual {p0}, Ln/n2/s$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/n2/s$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ln/n2/s$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ln/p2/t/i0;->f()V

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
