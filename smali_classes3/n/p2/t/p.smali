.class public abstract Ln/p2/t/p;
.super Ljava/lang/Object;

# interfaces
.implements Ln/v2/b;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/p2/t/p$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation
.end field


# instance fields
.field private transient a:Ln/v2/b;

.field protected final b:Ljava/lang/Object;
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ln/p2/t/p$a;->a()Ln/p2/t/p$a;

    move-result-object v0

    sput-object v0, Ln/p2/t/p;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ln/p2/t/p;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Ln/p2/t/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/p2/t/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract K()Ln/v2/b;
.end method

.method public L()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    iget-object v0, p0, Ln/p2/t/p;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public M()Ln/v2/f;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected N()Ln/v2/b;
    .locals 1
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ln/p2/t/p;->v()Ln/v2/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ln/p2/l;

    invoke-direct {v0}, Ln/p2/l;-><init>()V

    throw v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public a(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/p2/t/p;->N()Ln/v2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/v2/b;->a(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/p2/t/p;->N()Ln/v2/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/v2/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ln/v2/u;
    .locals 1
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ln/p2/t/p;->N()Ln/v2/b;

    move-result-object v0

    invoke-interface {v0}, Ln/v2/b;->c()Ln/v2/u;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ln/p2/t/p;->N()Ln/v2/b;

    move-result-object v0

    invoke-interface {v0}, Ln/v2/b;->d()Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/v2/l;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/p2/t/p;->N()Ln/v2/b;

    move-result-object v0

    invoke-interface {v0}, Ln/v2/b;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1
    .annotation build Ln/t0;
        version = "1.3"
    .end annotation

    invoke-virtual {p0}, Ln/p2/t/p;->N()Ln/v2/b;

    move-result-object v0

    invoke-interface {v0}, Ln/v2/b;->f()Z

    move-result v0

    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/p2/t/p;->N()Ln/v2/b;

    move-result-object v0

    invoke-interface {v0}, Ln/v2/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/v2/r;",
            ">;"
        }
    .end annotation

    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ln/p2/t/p;->N()Ln/v2/b;

    move-result-object v0

    invoke-interface {v0}, Ln/v2/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ln/p2/t/p;->N()Ln/v2/b;

    move-result-object v0

    invoke-interface {v0}, Ln/v2/b;->i()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    invoke-virtual {p0}, Ln/p2/t/p;->N()Ln/v2/b;

    move-result-object v0

    invoke-interface {v0}, Ln/v2/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public u()Ln/v2/q;
    .locals 1

    invoke-virtual {p0}, Ln/p2/t/p;->N()Ln/v2/b;

    move-result-object v0

    invoke-interface {v0}, Ln/v2/b;->u()Ln/v2/q;

    move-result-object v0

    return-object v0
.end method

.method public v()Ln/v2/b;
    .locals 1
    .annotation build Ln/t0;
        version = "1.1"
    .end annotation

    iget-object v0, p0, Ln/p2/t/p;->a:Ln/v2/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/p2/t/p;->K()Ln/v2/b;

    move-result-object v0

    iput-object v0, p0, Ln/p2/t/p;->a:Ln/v2/b;

    :cond_0
    return-object v0
.end method
