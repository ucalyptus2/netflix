.class public Le/h/f/u/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Le/h/f/u/f;


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Le/h/f/u/f;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static declared-synchronized d()Le/h/f/u/f;
    .locals 2

    const-class v0, Le/h/f/u/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/h/f/u/f;->b:Le/h/f/u/f;

    if-nez v1, :cond_0

    new-instance v1, Le/h/f/u/f;

    invoke-direct {v1}, Le/h/f/u/f;-><init>()V

    sput-object v1, Le/h/f/u/f;->b:Le/h/f/u/f;

    :cond_0
    sget-object v1, Le/h/f/u/f;->b:Le/h/f/u/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Le/g/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "omidVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "omidPartnerVersion"

    const-string v2, "6"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Le/h/f/u/f;->b:Le/h/f/u/f;

    invoke-virtual {v1, v0}, Le/h/f/u/f;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/h/f/u/f$a;

    invoke-direct {v1, p0, p1}, Le/h/f/u/f$a;-><init>(Le/h/f/u/f;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Le/h/f/u/f;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Le/h/f/u/f;->b(Landroid/app/Activity;)V

    invoke-virtual {p0, p1}, Le/h/f/u/f;->a(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Le/h/f/u/f;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Le/h/f/u/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Le/h/f/u/c;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/f/u/f;->a(Lorg/json/JSONObject;)V

    invoke-static {p1}, Le/h/f/u/c;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/h/f/u/f;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Le/h/f/v/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "applicationKey"

    invoke-virtual {p0, v0, p1}, Le/h/f/u/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/f/u/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Le/h/f/v/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Le/h/f/u/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Le/h/f/u/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, Le/h/f/u/f;->c()V

    invoke-virtual {p0, p1}, Le/h/f/u/f;->a(Landroid/content/Context;)V

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object v0, p0, Le/h/f/u/f;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method public b()V
    .locals 2

    invoke-static {}, Le/h/f/v/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le/h/f/u/f;->b:Le/h/f/u/f;

    invoke-static {}, Le/h/f/v/c;->b()Le/h/f/v/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/f/v/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/f/u/f;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const-string v0, "immersiveMode"

    invoke-static {v0}, Le/h/f/v/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Le/h/a/b;->a(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/h/f/u/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Le/h/a/b;->b(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Le/h/f/v/h;->e(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appOrientation"

    invoke-virtual {p0, v0, p1}, Le/h/f/u/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Le/h/f/v/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "applicationUserId"

    invoke-virtual {p0, v0, p1}, Le/h/f/u/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "metadata_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Le/h/f/u/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Le/h/f/u/f;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/f/u/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/f/u/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    invoke-static {}, Le/h/f/v/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/f/u/f;->c(Ljava/lang/String;)V

    invoke-static {}, Le/h/f/v/h;->i()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/f/u/f;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Le/h/f/u/f;->b()V

    invoke-virtual {p0}, Le/h/f/u/f;->a()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "chinaCDN"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Le/h/f/u/f;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
