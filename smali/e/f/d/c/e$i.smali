.class Le/f/d/c/e$i;
.super Le/f/d/c/e$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/c/e$h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Le/f/d/c/e;J)V
    .locals 5

    iget-object v0, p1, Le/f/d/c/e;->b:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Le/f/d/c/e;->b:Ljava/lang/Long;

    const-string v4, "maximum size was already set to "

    invoke-static {v0, v4, v3}, Le/f/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Le/f/d/c/e;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p1, Le/f/d/c/e;->c:Ljava/lang/Long;

    const-string v2, "maximum weight was already set to "

    invoke-static {v1, v2, v0}, Le/f/d/b/d0;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Le/f/d/c/e;->b:Ljava/lang/Long;

    return-void
.end method
