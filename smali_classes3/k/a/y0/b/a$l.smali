.class public Lk/a/y0/b/a$l;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/x0/g<",
        "Lq/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/a/y0/b/a$l;->a:I

    return-void
.end method


# virtual methods
.method public a(Lq/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget v0, p0, Lk/a/y0/b/a$l;->a:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lq/f/d;

    invoke-virtual {p0, p1}, Lk/a/y0/b/a$l;->a(Lq/f/d;)V

    return-void
.end method
