.class public final Ln/w2/u$j;
.super Ljava/lang/Object;

# interfaces
.implements Ln/w2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/w2/u;->d(Ln/w2/m;Ljava/lang/Object;)Ln/w2/m;
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
        "kotlin/sequences/SequencesKt___SequencesKt$minus$1",
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

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ln/w2/m;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/w2/m<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ln/w2/u$j;->a:Ln/w2/m;

    iput-object p2, p0, Ln/w2/u$j;->b:Ljava/lang/Object;

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

    new-instance v0, Ln/p2/t/g1$a;

    invoke-direct {v0}, Ln/p2/t/g1$a;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln/p2/t/g1$a;->a:Z

    iget-object v1, p0, Ln/w2/u$j;->a:Ln/w2/m;

    new-instance v2, Ln/w2/u$j$a;

    invoke-direct {v2, p0, v0}, Ln/w2/u$j$a;-><init>(Ln/w2/u$j;Ln/p2/t/g1$a;)V

    invoke-static {v1, v2}, Ln/w2/u;->i(Ln/w2/m;Ln/p2/s/l;)Ln/w2/m;

    move-result-object v0

    invoke-interface {v0}, Ln/w2/m;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
