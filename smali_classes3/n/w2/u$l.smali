.class public final Ln/w2/u$l;
.super Ljava/lang/Object;

# interfaces
.implements Ln/w2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/w2/u;->a(Ln/w2/m;Ljava/lang/Iterable;)Ln/w2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/w2/m<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ln/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u000f\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0096\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "kotlin/sequences/SequencesKt___SequencesKt$minus$3",
        "Lkotlin/sequences/Sequence;",
        "iterator",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic a:Ln/w2/m;

.field final synthetic b:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Ln/w2/m;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/w2/m<",
            "+TT;>;",
            "Ljava/lang/Iterable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln/w2/u$l;->a:Ln/w2/m;

    iput-object p2, p0, Ln/w2/u$l;->b:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/w2/u$l;->b:Ljava/lang/Iterable;

    invoke-static {v0}, Ln/g2/w;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ln/w2/u$l;->a:Ln/w2/m;

    invoke-interface {v0}, Ln/w2/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Ln/w2/u$l;->a:Ln/w2/m;

    new-instance v2, Ln/w2/u$l$a;

    invoke-direct {v2, v0}, Ln/w2/u$l$a;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Ln/w2/u;->j(Ln/w2/m;Ln/p2/s/l;)Ln/w2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/w2/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
