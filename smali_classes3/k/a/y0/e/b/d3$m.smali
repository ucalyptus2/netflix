.class final Lk/a/y0/e/b/d3$m;
.super Lk/a/y0/e/b/d3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/d3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a/y0/e/b/d3$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:J = -0x51dae9f17ccbb88eL


# instance fields
.field final e:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lk/a/y0/e/b/d3$a;-><init>()V

    iput p1, p0, Lk/a/y0/e/b/d3$m;->e:I

    return-void
.end method


# virtual methods
.method g()V
    .locals 2

    iget v0, p0, Lk/a/y0/e/b/d3$a;->b:I

    iget v1, p0, Lk/a/y0/e/b/d3$m;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lk/a/y0/e/b/d3$a;->e()V

    :cond_0
    return-void
.end method
