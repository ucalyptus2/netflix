.class final Lk/a/y0/e/e/r2$o;
.super Ljava/lang/Object;

# interfaces
.implements Lk/a/y0/e/e/r2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/e/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a/y0/e/e/r2$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lk/a/y0/e/e/r2$h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a/y0/e/e/r2$h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/a/y0/e/e/r2$p;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk/a/y0/e/e/r2$p;-><init>(I)V

    return-object v0
.end method
