.class public Le/h/d/b1;
.super Le/h/d/c1;

# interfaces
.implements Le/h/d/t1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/d/b1$b;
    }
.end annotation


# static fields
.field private static final C:I = 0x1389

.field private static final D:I = 0x138a

.field private static final E:I = 0x138b

.field private static final F:I = 0x138c

.field private static final G:I = 0x138d

.field private static final H:I = 0x138e

.field private static final I:I = 0x138f

.field private static final J:I = 0x1390

.field private static final K:I = 0x1391


# instance fields
.field private final A:Ljava/lang/Object;

.field private final B:Ljava/lang/Object;

.field private f:Le/h/d/b1$b;

.field private g:Le/h/d/a1;

.field private h:Ljava/util/Timer;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Le/h/d/s1/l;

.field private q:I

.field private r:J

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Le/h/d/s1/p;Le/h/d/a1;ILe/h/d/b;)V
    .locals 2

    new-instance v0, Le/h/d/s1/a;

    invoke-virtual {p3}, Le/h/d/s1/p;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Le/h/d/s1/a;-><init>(Le/h/d/s1/p;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p6}, Le/h/d/c1;-><init>(Le/h/d/s1/a;Le/h/d/b;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/h/d/b1;->A:Ljava/lang/Object;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Le/h/d/b1;->B:Ljava/lang/Object;

    sget-object p3, Le/h/d/b1$b;->a:Le/h/d/b1$b;

    iput-object p3, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    iput-object p1, p0, Le/h/d/b1;->j:Ljava/lang/String;

    iput-object p2, p0, Le/h/d/b1;->k:Ljava/lang/String;

    iput-object p4, p0, Le/h/d/b1;->g:Le/h/d/a1;

    const/4 p1, 0x0

    iput-object p1, p0, Le/h/d/b1;->h:Ljava/util/Timer;

    iput p5, p0, Le/h/d/b1;->i:I

    iget-object p2, p0, Le/h/d/c1;->a:Le/h/d/b;

    invoke-virtual {p2, p0}, Le/h/d/b;->addRewardedVideoListener(Le/h/d/t1/c0;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Le/h/d/b1;->m:Z

    iput-boolean p2, p0, Le/h/d/b1;->n:Z

    iput-boolean p2, p0, Le/h/d/b1;->o:Z

    iput-object p1, p0, Le/h/d/b1;->p:Le/h/d/s1/l;

    const-string p1, ""

    iput-object p1, p0, Le/h/d/b1;->s:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Le/h/d/b1;->q:I

    invoke-direct {p0}, Le/h/d/b1;->z()V

    return-void
.end method

.method private A()V
    .locals 3

    :try_start_0
    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/k0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/h/d/c1;->a:Le/h/d/b;

    invoke-virtual {v1, v0}, Le/h/d/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Le/h/d/m1/a;->d()Le/h/d/m1/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/d/m1/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Le/h/d/c1;->a:Le/h/d/b;

    invoke-static {}, Le/h/d/m1/a;->d()Le/h/d/m1/a;

    move-result-object v2

    invoke-virtual {v2}, Le/h/d/m1/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Le/h/d/b;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomParams() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/b1;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private B()V
    .locals 5

    iget-object v0, p0, Le/h/d/b1;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Le/h/d/b1;->C()V

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Le/h/d/b1;->h:Ljava/util/Timer;

    new-instance v2, Le/h/d/b1$a;

    invoke-direct {v2, p0}, Le/h/d/b1$a;-><init>(Le/h/d/b1;)V

    iget v3, p0, Le/h/d/b1;->i:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Le/h/d/b1;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/b1;->h:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/d/b1;->h:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Le/h/d/b1;->h:Ljava/util/Timer;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Le/h/d/b1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le/h/d/b1;->B:Ljava/lang/Object;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Le/h/d/b1;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .locals 6

    invoke-virtual {p0}, Le/h/d/c1;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/h/d/b1;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/h/d/b1;->s:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Le/h/d/b1;->p:Le/h/d/s1/l;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Le/h/d/s1/l;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Le/h/d/b1;->p:Le/h/d/s1/l;

    invoke-virtual {p3}, Le/h/d/s1/l;->c()Ljava/lang/String;

    move-result-object p3

    const-string v1, "placement"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Le/h/d/b1;->c(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object p3

    iget v1, p0, Le/h/d/b1;->u:I

    iget-object v2, p0, Le/h/d/b1;->v:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, v2}, Le/h/d/n1/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_2
    iget p3, p0, Le/h/d/b1;->q:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "sessionDepth"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, p3

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v1

    sget-object v2, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " smash: RV sendMediationEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2, v3}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    :cond_3
    new-instance p2, Le/h/c/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    const/16 p2, 0x4b3

    if-ne p1, p2, :cond_4

    invoke-static {}, Le/h/d/x1/n;->a()Le/h/d/x1/n;

    move-result-object p1

    invoke-virtual {p1, p3}, Le/h/d/x1/n;->b(I)V

    :cond_4
    return-void
.end method

.method private a(Le/h/d/b1$b;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/b1;->c(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/b1;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Le/h/d/b1;Le/h/d/b1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/b1;->a(Le/h/d/b1$b;)V

    return-void
.end method

.method static synthetic a(Le/h/d/b1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/d/b1;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Le/h/d/b1;)Le/h/d/b1$b;
    .locals 0

    iget-object p0, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le/h/d/b1;->b(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgRvSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->d:Le/h/d/q1/d$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Le/h/d/b1;->t:Ljava/lang/String;

    iput-object p1, p0, Le/h/d/b1;->l:Ljava/lang/String;

    iput p3, p0, Le/h/d/b1;->w:I

    iput-object p4, p0, Le/h/d/b1;->z:Ljava/lang/String;

    iput p5, p0, Le/h/d/b1;->x:I

    iput-object p6, p0, Le/h/d/b1;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Le/h/d/b1;)J
    .locals 2

    invoke-direct {p0}, Le/h/d/b1;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgRvSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method private c(I)Z
    .locals 1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ed

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b3

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4b2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ee

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method static synthetic d(Le/h/d/b1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le/h/d/b1;->s:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgRvSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Le/h/d/q1/e;->c()Le/h/d/q1/e;

    move-result-object v0

    sget-object v1, Le/h/d/q1/d$b;->f:Le/h/d/q1/d$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Le/h/d/q1/e;->b(Le/h/d/q1/d$b;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic e(Le/h/d/b1;)Le/h/d/a1;
    .locals 0

    iget-object p0, p0, Le/h/d/b1;->g:Le/h/d/a1;

    return-object p0
.end method

.method private y()J
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Le/h/d/b1;->r:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private z()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, Le/h/d/b1;->t:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Le/h/d/b1;->w:I

    iput-object v0, p0, Le/h/d/b1;->z:Ljava/lang/String;

    iput-object v0, p0, Le/h/d/b1;->l:Ljava/lang/String;

    iget v1, p0, Le/h/d/b1;->q:I

    iput v1, p0, Le/h/d/b1;->x:I

    iput-object v0, p0, Le/h/d/b1;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Le/h/d/b1;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Le/h/d/q1/c;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/b1;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Le/h/d/q1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b2

    invoke-virtual {p0, v2, v1}, Le/h/d/b1;->b(I[[Ljava/lang/Object;)V

    iget-object v1, p0, Le/h/d/b1;->B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    sget-object v3, Le/h/d/b1$b;->f:Le/h/d/b1$b;

    if-eq v2, v3, :cond_0

    const p1, 0x13da4

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v3, v4

    const/16 v6, 0x138e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v3, v2, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, p1, v2}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Le/h/d/b1$b;->c:Le/h/d/b1$b;

    invoke-direct {p0, v0}, Le/h/d/b1;->a(Le/h/d/b1$b;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/h/d/b1;->g:Le/h/d/a1;

    invoke-interface {v0, p1, p0}, Le/h/d/a1;->a(Le/h/d/q1/c;Le/h/d/b1;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Le/h/d/s1/l;I)V
    .locals 1

    invoke-direct {p0}, Le/h/d/b1;->C()V

    const-string v0, "showVideo()"

    invoke-direct {p0, v0}, Le/h/d/b1;->c(Ljava/lang/String;)V

    iput-object p1, p0, Le/h/d/b1;->p:Le/h/d/s1/l;

    iput p2, p0, Le/h/d/b1;->q:I

    sget-object p1, Le/h/d/b1$b;->f:Le/h/d/b1$b;

    invoke-direct {p0, p1}, Le/h/d/b1;->a(Le/h/d/b1$b;)V

    const/16 p1, 0x4b1

    invoke-direct {p0, p1}, Le/h/d/b1;->b(I)V

    :try_start_0
    iget-object p1, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object p2, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-interface {p1, p2, p0}, Le/h/d/t1/x;->showRewardedVideo(Lorg/json/JSONObject;Le/h/d/t1/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showVideo exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Le/h/d/b1;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Le/h/d/q1/c;

    const/16 v0, 0x40e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Le/h/d/b1;->a(Le/h/d/q1/c;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadVideo() auctionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/b1;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/h/d/c1;->b(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Le/h/d/b1;->o:Z

    iget-object v2, p0, Le/h/d/b1;->B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    iget-object v4, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    sget-object v5, Le/h/d/b1$b;->d:Le/h/d/b1$b;

    if-eq v4, v5, :cond_0

    iget-object v4, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    sget-object v5, Le/h/d/b1$b;->f:Le/h/d/b1$b;

    if-eq v4, v5, :cond_0

    sget-object v4, Le/h/d/b1$b;->d:Le/h/d/b1$b;

    invoke-direct {p0, v4}, Le/h/d/b1;->a(Le/h/d/b1$b;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v2, Le/h/d/b1$b;->d:Le/h/d/b1$b;

    const v4, 0x13da4

    const/4 v5, 0x2

    if-ne v3, v2, :cond_1

    new-array v2, v5, [[Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v3, v0

    const/16 v6, 0x138b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    aput-object v3, v2, v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v0

    const-string v0, "load during load"

    aput-object v0, v3, v1

    aput-object v3, v2, v1

    invoke-virtual {p0, v4, v2}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    iput-boolean v1, p0, Le/h/d/b1;->n:Z

    invoke-direct/range {p0 .. p6}, Le/h/d/b1;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Le/h/d/b1;->g:Le/h/d/a1;

    invoke-interface {p1, p0, p2}, Le/h/d/a1;->b(Le/h/d/b1;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, Le/h/d/b1$b;->f:Le/h/d/b1$b;

    if-ne v3, v2, :cond_2

    new-array v2, v5, [[Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v3, v0

    const/16 v6, 0x138c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    aput-object v3, v2, v0

    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v0

    const-string v0, "load during show"

    aput-object v0, v3, v1

    aput-object v3, v2, v1

    invoke-virtual {p0, v4, v2}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    iput-boolean v1, p0, Le/h/d/b1;->m:Z

    invoke-direct/range {p0 .. p6}, Le/h/d/b1;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    iput-object p6, p0, Le/h/d/c1;->e:Ljava/lang/String;

    iput-object p2, p0, Le/h/d/b1;->s:Ljava/lang/String;

    iput p3, p0, Le/h/d/b1;->u:I

    iput-object p4, p0, Le/h/d/b1;->v:Ljava/lang/String;

    iput p5, p0, Le/h/d/b1;->q:I

    invoke-direct {p0}, Le/h/d/b1;->B()V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iput-wide p2, p0, Le/h/d/b1;->r:J

    const/16 p2, 0x3e9

    invoke-direct {p0, p2}, Le/h/d/b1;->a(I)V

    :try_start_1
    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object p3, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-virtual {p2, p3, p0, p1}, Le/h/d/b;->loadRewardedVideoForBidding(Lorg/json/JSONObject;Le/h/d/t1/c0;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Le/h/d/b1$b;->a:Le/h/d/b1$b;

    if-ne v3, p1, :cond_4

    invoke-direct {p0}, Le/h/d/b1;->A()V

    iget-object p1, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object p2, p0, Le/h/d/b1;->j:Ljava/lang/String;

    iget-object p3, p0, Le/h/d/b1;->k:Ljava/lang/String;

    iget-object p4, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-interface {p1, p2, p3, p4, p0}, Le/h/d/t1/x;->initRewardedVideo(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Le/h/d/t1/c0;)V

    return-void

    :cond_4
    iget-object p1, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object p2, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-interface {p1, p2, p0}, Le/h/d/t1/x;->fetchRewardedVideoForAutomaticLoad(Lorg/json/JSONObject;Le/h/d/t1/c0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "loadRewardedVideoForBidding exception: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Le/h/d/b1;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-array p2, v5, [[Ljava/lang/Object;

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "errorCode"

    aput-object p4, p3, v0

    const/16 p4, 0x138d

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    aput-object p3, p2, v0

    new-array p3, v5, [Ljava/lang/Object;

    const-string p4, "reason"

    aput-object p4, p3, v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    aput-object p3, p2, v1

    invoke-virtual {p0, v4, p2}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAvailabilityChanged available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/b1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/b1;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    sget-object v2, Le/h/d/b1$b;->d:Le/h/d/b1$b;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    sget-object v1, Le/h/d/b1$b;->e:Le/h/d/b1$b;

    goto :goto_0

    :cond_0
    sget-object v1, Le/h/d/b1$b;->c:Le/h/d/b1$b;

    :goto_0
    invoke-direct {p0, v1}, Le/h/d/b1;->a(Le/h/d/b1$b;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/16 p1, 0x4b7

    new-array v1, v3, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "ext1"

    aput-object v2, v0, v4

    iget-object v2, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object v0, v1, v4

    invoke-virtual {p0, p1, v1}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x4b8

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v4

    const/16 v5, 0x40a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v2, v4

    invoke-direct {p0}, Le/h/d/b1;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v3

    new-array v2, v0, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v2, v4

    iget-object v4, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object v2, v1, v0

    invoke-virtual {p0, p1, v1}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_3
    invoke-direct {p0}, Le/h/d/b1;->C()V

    if-eqz p1, :cond_4

    const/16 v1, 0x3ea

    goto :goto_3

    :cond_4
    const/16 v1, 0x4b0

    :goto_3
    new-array v2, v3, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v0, v4

    invoke-direct {p0}, Le/h/d/b1;->y()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v3

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    iget-boolean v0, p0, Le/h/d/b1;->n:Z

    if-eqz v0, :cond_5

    iput-boolean v4, p0, Le/h/d/b1;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAvailabilityChanged to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "and mShouldLoadAfterLoad is true - calling loadVideo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/h/d/b1;->c(Ljava/lang/String;)V

    iget-object v1, p0, Le/h/d/b1;->l:Ljava/lang/String;

    iget-object v2, p0, Le/h/d/b1;->t:Ljava/lang/String;

    iget v3, p0, Le/h/d/b1;->w:I

    iget-object v4, p0, Le/h/d/b1;->z:Ljava/lang/String;

    iget v5, p0, Le/h/d/b1;->x:I

    iget-object v6, p0, Le/h/d/b1;->y:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Le/h/d/b1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Le/h/d/b1;->z()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Le/h/d/b1;->g:Le/h/d/a1;

    iget-object v0, p0, Le/h/d/b1;->s:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Le/h/d/a1;->a(Le/h/d/b1;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Le/h/d/b1;->g:Le/h/d/a1;

    iget-object v0, p0, Le/h/d/b1;->s:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Le/h/d/a1;->b(Le/h/d/b1;Ljava/lang/String;)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZI)V
    .locals 4

    iput p2, p0, Le/h/d/b1;->q:I

    const/4 p2, 0x1

    new-array v0, p2, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "status"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    aput-object p1, v1, p2

    aput-object v1, v0, v3

    const/16 p1, 0x4b9

    invoke-virtual {p0, p1, v0}, Le/h/d/b1;->b(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-direct {p0, v0}, Le/h/d/b1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/b1;->g:Le/h/d/a1;

    invoke-interface {v0, p0}, Le/h/d/a1;->c(Le/h/d/b1;)V

    const/16 v0, 0x4b5

    invoke-direct {p0, v0}, Le/h/d/b1;->b(I)V

    return-void
.end method

.method public b(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Le/h/d/b1;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(Le/h/d/q1/c;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Le/h/d/q1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object v2, v0, v5

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, p1, v4

    invoke-direct {p0}, Le/h/d/b1;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v5

    aput-object p1, v0, v1

    const/16 p1, 0x4bc

    invoke-virtual {p0, p1, v0}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-direct {p0, v0}, Le/h/d/b1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/b1;->g:Le/h/d/a1;

    invoke-interface {v0, p0}, Le/h/d/a1;->d(Le/h/d/b1;)V

    const/16 v0, 0x4b4

    invoke-direct {p0, v0}, Le/h/d/b1;->b(I)V

    return-void
.end method

.method public d(Le/h/d/q1/c;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoInitFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Le/h/d/b1;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Le/h/d/b1;->C()V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x409

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, v2, v4

    invoke-direct {p0}, Le/h/d/b1;->y()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b0

    invoke-virtual {p0, v2, v1}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Le/h/d/q1/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v2, v4

    invoke-virtual {p1}, Le/h/d/q1/c;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    aput-object v2, v1, v5

    new-array p1, v0, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, p1, v4

    invoke-direct {p0}, Le/h/d/b1;->y()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v5

    aput-object p1, v1, v0

    const/16 p1, 0x4bc

    invoke-virtual {p0, p1, v1}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Le/h/d/b1;->B:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    sget-object v2, Le/h/d/b1$b;->b:Le/h/d/b1$b;

    if-eq v1, v2, :cond_0

    const v1, 0x13da4

    new-array v2, v0, [[Ljava/lang/Object;

    new-array v3, v0, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v3, v4

    const/16 v6, 0x1390

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object v3, v2, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    aput-object v0, v2, v5

    invoke-virtual {p0, v1, v2}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_0
    sget-object v0, Le/h/d/b1$b;->a:Le/h/d/b1$b;

    invoke-direct {p0, v0}, Le/h/d/b1;->a(Le/h/d/b1$b;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Le/h/d/b1;->g:Le/h/d/a1;

    iget-object v0, p0, Le/h/d/b1;->s:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Le/h/d/a1;->b(Le/h/d/b1;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()V
    .locals 1

    const-string v0, "onRewardedVideoAdVisible"

    invoke-direct {p0, v0}, Le/h/d/b1;->b(Ljava/lang/String;)V

    const/16 v0, 0x4b6

    invoke-direct {p0, v0}, Le/h/d/b1;->b(I)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, v0}, Le/h/d/b1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/b1;->g:Le/h/d/a1;

    iget-object v1, p0, Le/h/d/b1;->p:Le/h/d/s1/l;

    invoke-interface {v0, p0, v1}, Le/h/d/a1;->b(Le/h/d/b1;Le/h/d/s1/l;)V

    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, Le/h/d/b1;->b(I)V

    return-void
.end method

.method public n()V
    .locals 5

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, v0}, Le/h/d/b1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/b1;->g:Le/h/d/a1;

    iget-object v1, p0, Le/h/d/b1;->p:Le/h/d/s1/l;

    invoke-interface {v0, p0, v1}, Le/h/d/a1;->a(Le/h/d/b1;Le/h/d/s1/l;)V

    invoke-virtual {p0}, Le/h/d/c1;->l()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/h/d/b1;->p:Le/h/d/s1/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le/h/d/s1/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/h/d/b1;->p:Le/h/d/s1/l;

    invoke-virtual {v1}, Le/h/d/s1/l;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rewardName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/h/d/b1;->p:Le/h/d/s1/l;

    invoke-virtual {v1}, Le/h/d/s1/l;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rewardAmount"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/k0;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/k0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamicUserId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/k0;->r()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v1

    invoke-virtual {v1}, Le/h/d/k0;->r()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Le/h/d/k0;->x()Le/h/d/k0;

    move-result-object v4

    invoke-virtual {v4}, Le/h/d/k0;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le/h/d/b1;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Le/h/d/b1;->s:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v1, 0x3f2

    invoke-direct {p0, v1}, Le/h/d/b1;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v2

    iget v3, p0, Le/h/d/b1;->u:I

    iget-object v4, p0, Le/h/d/b1;->v:Ljava/lang/String;

    invoke-virtual {v2, v0, v3, v4}, Le/h/d/n1/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_4
    iget v2, p0, Le/h/d/b1;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sessionDepth"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le/h/c/b;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v1, v3}, Le/h/c/b;-><init>(ILorg/json/JSONObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Le/h/c/b;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/b1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/d/c1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/d/x1/k;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "transId"

    invoke-virtual {v2, v1, v0}, Le/h/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Le/h/d/n1/g;->g()Le/h/d/n1/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Le/h/d/n1/b;->a(Le/h/c/b;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 11

    const-string v0, "onRewardedVideoAdClosed"

    invoke-direct {p0, v0}, Le/h/d/b1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/b1;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    sget-object v2, Le/h/d/b1$b;->f:Le/h/d/b1$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4b3

    invoke-direct {p0, v1}, Le/h/d/b1;->b(I)V

    const v1, 0x13da4

    const/4 v2, 0x2

    new-array v4, v2, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v3

    const/16 v6, 0x1391

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    aput-object v5, v4, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adClosed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v2, v4, v7

    invoke-virtual {p0, v1, v4}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Le/h/d/b1$b;->c:Le/h/d/b1$b;

    invoke-direct {p0, v1}, Le/h/d/b1;->a(Le/h/d/b1$b;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Le/h/d/b1;->g:Le/h/d/a1;

    invoke-interface {v0, p0}, Le/h/d/a1;->b(Le/h/d/b1;)V

    iget-boolean v0, p0, Le/h/d/b1;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "onRewardedVideoAdClosed and mShouldLoadAfterClose is true - calling loadRewardedVideoForBidding"

    invoke-direct {p0, v0}, Le/h/d/b1;->c(Ljava/lang/String;)V

    iput-boolean v3, p0, Le/h/d/b1;->m:Z

    iget-object v5, p0, Le/h/d/b1;->l:Ljava/lang/String;

    iget-object v6, p0, Le/h/d/b1;->t:Ljava/lang/String;

    iget v7, p0, Le/h/d/b1;->w:I

    iget-object v8, p0, Le/h/d/b1;->z:Ljava/lang/String;

    iget v9, p0, Le/h/d/b1;->x:I

    iget-object v10, p0, Le/h/d/b1;->y:Ljava/lang/String;

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Le/h/d/b1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Le/h/d/b1;->z()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, v0}, Le/h/d/b1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/b1;->g:Le/h/d/a1;

    invoke-interface {v0, p0}, Le/h/d/a1;->a(Le/h/d/b1;)V

    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, Le/h/d/b1;->b(I)V

    return-void
.end method

.method public p()V
    .locals 8

    const-string v0, "onRewardedVideoInitSuccess"

    invoke-direct {p0, v0}, Le/h/d/b1;->b(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/b1;->B:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    sget-object v2, Le/h/d/b1$b;->b:Le/h/d/b1$b;

    if-eq v1, v2, :cond_0

    const v1, 0x13da4

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x138f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSuccess: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Le/h/d/b1$b;->c:Le/h/d/b1$b;

    invoke-direct {p0, v1}, Le/h/d/b1;->a(Le/h/d/b1$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v2, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Le/h/d/b;->getRewardedVideoBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBiddingData exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Le/h/d/b1;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const v2, 0x13da4

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/16 v6, 0x1389

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    aput-object v5, v4, v7

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v8

    aput-object v3, v4, v8

    invoke-virtual {p0, v2, v4}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    return-object v0
.end method

.method public s()V
    .locals 4

    const-string v0, "initForBidding()"

    invoke-direct {p0, v0}, Le/h/d/b1;->c(Ljava/lang/String;)V

    sget-object v0, Le/h/d/b1$b;->b:Le/h/d/b1$b;

    invoke-direct {p0, v0}, Le/h/d/b1;->a(Le/h/d/b1$b;)V

    invoke-direct {p0}, Le/h/d/b1;->A()V

    :try_start_0
    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/b1;->j:Ljava/lang/String;

    iget-object v2, p0, Le/h/d/b1;->k:Ljava/lang/String;

    iget-object v3, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Le/h/d/b;->initRewardedVideoForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Le/h/d/t1/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initForBidding exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Le/h/d/b1;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Le/h/d/q1/c;

    const/16 v2, 0x410

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Le/h/d/q1/c;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Le/h/d/b1;->d(Le/h/d/q1/c;)V

    :goto_0
    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    sget-object v1, Le/h/d/b1$b;->b:Le/h/d/b1$b;

    if-eq v0, v1, :cond_1

    sget-object v1, Le/h/d/b1$b;->d:Le/h/d/b1$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Le/h/d/b1;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Le/h/d/b1;->f:Le/h/d/b1$b;

    sget-object v3, Le/h/d/b1$b;->e:Le/h/d/b1$b;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Le/h/d/b1;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Le/h/d/b1;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isReadyToShow exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Le/h/d/b1;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const v3, 0x13da4

    const/4 v4, 0x2

    new-array v5, v4, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v1

    const/16 v7, 0x138a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    aput-object v6, v5, v1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v4, v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    aput-object v4, v5, v0

    invoke-virtual {p0, v3, v5}, Le/h/d/b1;->a(I[[Ljava/lang/Object;)V

    return v1
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    iget-object v1, p0, Le/h/d/c1;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Le/h/d/t1/x;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 3

    iget-object v0, p0, Le/h/d/c1;->a:Le/h/d/b;

    sget-object v1, Le/h/d/c$a;->h:Le/h/d/c$a;

    const-string v2, "rewardedvideo"

    invoke-virtual {v0, v1, v2}, Le/h/d/b;->setMediationState(Le/h/d/c$a;Ljava/lang/String;)V

    const/16 v0, 0x579

    invoke-direct {p0, v0}, Le/h/d/b1;->a(I)V

    return-void
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Le/h/d/c1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/h/d/b1;->o:Z

    :cond_0
    return-void
.end method
