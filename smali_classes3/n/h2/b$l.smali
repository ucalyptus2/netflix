.class public final Ln/h2/b$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/h2/b;->b(Ljava/util/Comparator;Ljava/util/Comparator;Ln/p2/s/l;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;

.field final synthetic b:Ljava/util/Comparator;

.field final synthetic c:Ln/p2/s/l;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;Ln/p2/s/l;)V
    .locals 0

    iput-object p1, p0, Ln/h2/b$l;->a:Ljava/util/Comparator;

    iput-object p2, p0, Ln/h2/b$l;->b:Ljava/util/Comparator;

    iput-object p3, p0, Ln/h2/b$l;->c:Ln/p2/s/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ln/h2/b$l;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/h2/b$l;->b:Ljava/util/Comparator;

    iget-object v1, p0, Ln/h2/b$l;->c:Ln/p2/s/l;

    invoke-interface {v1, p2}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v1, p0, Ln/h2/b$l;->c:Ln/p2/s/l;

    invoke-interface {v1, p1}, Ln/p2/s/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    return v0
.end method
