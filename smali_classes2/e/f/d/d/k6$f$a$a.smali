.class Le/f/d/d/k6$f$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/k6$f$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/b/s<",
        "TC;",
        "Ljava/util/Map<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/d/d/k6$f$a;


# direct methods
.method constructor <init>(Le/f/d/d/k6$f$a;)V
    .locals 0

    iput-object p1, p0, Le/f/d/d/k6$f$a$a;->a:Le/f/d/d/k6$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/d/d/k6$f$a$a;->apply(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/k6$f$a$a;->a:Le/f/d/d/k6$f$a;

    iget-object v0, v0, Le/f/d/d/k6$f$a;->b:Le/f/d/d/k6$f;

    iget-object v0, v0, Le/f/d/d/k6$f;->d:Le/f/d/d/k6;

    invoke-virtual {v0, p1}, Le/f/d/d/k6;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
