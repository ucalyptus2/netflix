.class Le/f/d/d/m1$d;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/d/b/s<",
        "Ljava/lang/Iterable<",
        "TE;>;",
        "Le/f/d/d/m1<",
        "TE;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Le/f/d/d/m1$d;->b(Ljava/lang/Iterable;)Le/f/d/d/m1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Le/f/d/d/m1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Le/f/d/d/m1<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/d/m1;->c(Ljava/lang/Iterable;)Le/f/d/d/m1;

    move-result-object p1

    return-object p1
.end method
