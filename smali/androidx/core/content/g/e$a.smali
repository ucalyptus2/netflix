.class public Landroidx/core/content/g/e$a;
.super Landroidx/core/content/g/e;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->a:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/content/g/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/core/content/g/e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/content/g/e$a;->a(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/g/d;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/content/g/e$a;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/content/g/e$a;->b(Ljava/util/List;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/util/List;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
