.class public Le/e/a/u/j/s/c;
.super Le/e/a/u/j/n;

# interfaces
.implements Le/e/a/u/j/s/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/e/a/u/j/s/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/u/j/n<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;",
        "Le/e/a/u/j/s/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Le/e/a/l;->a(Ljava/lang/Class;Landroid/content/Context;)Le/e/a/u/j/l;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Le/e/a/u/j/s/c;-><init>(Landroid/content/Context;Le/e/a/u/j/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le/e/a/u/j/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/e/a/u/j/l<",
            "Landroid/net/Uri;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Le/e/a/u/j/n;-><init>(Landroid/content/Context;Le/e/a/u/j/l;)V

    return-void
.end method
