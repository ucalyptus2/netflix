.class public abstract Ln/p2/t/j0;
.super Ljava/lang/Object;

# interfaces
.implements Ln/p2/t/b0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/p2/t/b0<",
        "TR;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/p2/t/j0;->a:I

    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    iget v0, p0, Ln/p2/t/j0;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lq/c/a/d;
    .end annotation

    invoke-static {p0}, Ln/p2/t/h1;->a(Ln/p2/t/j0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Reflection.renderLambdaToString(this)"

    invoke-static {v0, v1}, Ln/p2/t/i0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
