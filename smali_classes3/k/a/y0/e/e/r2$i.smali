.class final Lk/a/y0/e/e/r2$i;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/y0/e/e/r2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a/y0/e/e/r2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk/a/y0/e/e/r2$i;->a:I

    return-void
.end method


# virtual methods
.method public call()Lk/a/y0/e/e/r2$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/y0/e/e/r2$h<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/r2$n;

    iget v1, p0, Lk/a/y0/e/e/r2$i;->a:I

    invoke-direct {v0, v1}, Lk/a/y0/e/e/r2$n;-><init>(I)V

    return-object v0
.end method
