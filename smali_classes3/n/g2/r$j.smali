.class public final Ln/g2/r$j;
.super Ljava/lang/Object;

# interfaces
.implements Ln/w2/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/g2/r;->g([Ljava/lang/Object;)Ln/w2/m;
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


# instance fields
.field final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln/g2/r$j;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lq/c/a/d;
    .end annotation

    iget-object v0, p0, Ln/g2/r$j;->a:[Ljava/lang/Object;

    invoke-static {v0}, Ln/p2/t/h;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
