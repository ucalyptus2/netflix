.class final Le/f/d/o/a/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/o/a/x0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/o/a/h;->e(Le/f/d/o/a/h1$c;)Le/f/d/o/a/x0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/o/a/x0$a<",
        "Le/f/d/o/a/h1$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/o/a/h1$c;


# direct methods
.method constructor <init>(Le/f/d/o/a/h1$c;)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/h$c;->a:Le/f/d/o/a/h1$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/d/o/a/h1$b;)V
    .locals 1

    iget-object v0, p0, Le/f/d/o/a/h$c;->a:Le/f/d/o/a/h1$c;

    invoke-virtual {p1, v0}, Le/f/d/o/a/h1$b;->b(Le/f/d/o/a/h1$c;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/d/o/a/h1$b;

    invoke-virtual {p0, p1}, Le/f/d/o/a/h$c;->a(Le/f/d/o/a/h1$b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "terminated({from = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/d/o/a/h$c;->a:Le/f/d/o/a/h1$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
