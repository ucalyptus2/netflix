.class Le/f/d/c/e$o;
.super Le/f/d/c/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/c/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Le/f/d/c/e;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-object v0, p1, Le/f/d/c/e;->i:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expireAfterWrite already set"

    invoke-static {v0, v1}, Le/f/d/b/d0;->a(ZLjava/lang/Object;)V

    iput-wide p2, p1, Le/f/d/c/e;->h:J

    iput-object p4, p1, Le/f/d/c/e;->i:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
