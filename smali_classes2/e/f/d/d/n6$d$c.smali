.class Le/f/d/d/n6$d$c;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/n6$d;->n()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/s<",
        "Ljava/util/Map<",
        "TR;TV1;>;",
        "Ljava/util/Map<",
        "TR;TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/d/n6$d;


# direct methods
.method constructor <init>(Le/f/d/d/n6$d;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/n6$d$c;->a:Le/f/d/d/n6$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TR;TV1;>;)",
            "Ljava/util/Map<",
            "TR;TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/n6$d$c;->a:Le/f/d/d/n6$d;

    iget-object v0, v0, Le/f/d/d/n6$d;->d:Le/f/d/b/s;

    invoke-static {p1, v0}, Le/f/d/d/m4;->a(Ljava/util/Map;Le/f/d/b/s;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Le/f/d/d/n6$d$c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
