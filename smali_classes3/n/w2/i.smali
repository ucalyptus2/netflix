.class public final Ln/w2/i;
.super Ljava/lang/Object;

# interfaces
.implements Ln/w2/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/w2/m<",
        "TE;>;"
    }
.end annotation

.annotation runtime Ln/y;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u0002H\u00030\u0004BA\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00020\tH\u0096\u0002R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/sequences/FlatteningSequence;",
        "T",
        "R",
        "E",
        "Lkotlin/sequences/Sequence;",
        "sequence",
        "transformer",
        "Lkotlin/Function1;",
        "iterator",
        "",
        "(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
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
.field private final a:Ln/w2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/w2/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ln/p2/s/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/p2/s/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field private final c:Ln/p2/s/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/p2/s/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/w2/m;Ln/p2/s/l;Ln/p2/s/l;)V
    .locals 1
    .param p1    # Ln/w2/m;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p2    # Ln/p2/s/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .param p3    # Ln/p2/s/l;
        .annotation build Lq/c/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/w2/m<",
            "+TT;>;",
            "Ln/p2/s/l<",
            "-TT;+TR;>;",
            "Ln/p2/s/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Ln/p2/t/i0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/w2/i;->a:Ln/w2/m;

    iput-object p2, p0, Ln/w2/i;->b:Ln/p2/s/l;

    iput-object p3, p0, Ln/w2/i;->c:Ln/p2/s/l;

    return-void
.end method

.method public static final synthetic a(Ln/w2/i;)Ln/p2/s/l;
    .locals 0

    iget-object p0, p0, Ln/w2/i;->c:Ln/p2/s/l;

    return-object p0
.end method

.method public static final synthetic b(Ln/w2/i;)Ln/w2/m;
    .locals 0

    iget-object p0, p0, Ln/w2/i;->a:Ln/w2/m;

    return-object p0
.end method

.method public static final synthetic c(Ln/w2/i;)Ln/p2/s/l;
    .locals 0

    iget-object p0, p0, Ln/w2/i;->b:Ln/p2/s/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    new-instance v0, Ln/w2/i$a;

    invoke-direct {v0, p0}, Ln/w2/i$a;-><init>(Ln/w2/i;)V

    return-object v0
.end method
