.class Le/f/d/d/q4$g$a;
.super Le/f/d/d/p6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/q4$g;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/p6<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;",
        "Le/f/d/d/r4$a<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Le/f/d/d/q4$g;


# direct methods
.method constructor <init>(Le/f/d/d/q4$g;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/q4$g$a;->b:Le/f/d/d/q4$g;

    invoke-direct {p0, p2}, Le/f/d/d/p6;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/Map$Entry;)Le/f/d/d/r4$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Le/f/d/d/r4$a<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/q4$g$a$a;

    invoke-direct {v0, p0, p1}, Le/f/d/d/q4$g$a$a;-><init>(Le/f/d/d/q4$g$a;Ljava/util/Map$Entry;)V

    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Le/f/d/d/q4$g$a;->a(Ljava/util/Map$Entry;)Le/f/d/d/r4$a;

    move-result-object p1

    return-object p1
.end method
