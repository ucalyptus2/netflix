.class Le/f/d/d/l6$d;
.super Le/f/d/d/l6$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/l6$f<",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# static fields
.field private static final e:J


# direct methods
.method constructor <init>(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Collection<",
            "TV;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/f/d/d/l6$f;-><init>(Ljava/util/Collection;Ljava/lang/Object;Le/f/d/d/l6$a;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/l6$d$a;

    invoke-super {p0}, Le/f/d/d/l6$f;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Le/f/d/d/l6$d$a;-><init>(Le/f/d/d/l6$d;Ljava/util/Iterator;)V

    return-object v0
.end method
