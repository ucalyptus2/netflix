.class final Le/f/d/f/d$c;
.super Le/f/d/f/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/f/d$c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Le/f/d/f/d$c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/f/d/f/d;-><init>()V

    invoke-static {}, Le/f/d/d/d5;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Le/f/d/f/d$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/f/d$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/d/f/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Le/f/d/f/g;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/f/d/f/d$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Le/f/d/f/d$c$a;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/f/d/f/g;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Le/f/d/f/d$c$a;-><init>(Ljava/lang/Object;Le/f/d/f/g;Le/f/d/f/d$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    iget-object p1, p0, Le/f/d/f/d$c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/f/d$c$a;

    if-eqz p1, :cond_1

    invoke-static {p1}, Le/f/d/f/d$c$a;->b(Le/f/d/f/d$c$a;)Le/f/d/f/g;

    move-result-object p2

    invoke-static {p1}, Le/f/d/f/d$c$a;->a(Le/f/d/f/d$c$a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/f/d/f/g;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method
