.class public Le/h/f/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Le/h/f/r/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Le/h/f/r/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/h/f/e;->b:Z

    iput-boolean v0, p0, Le/h/f/e;->c:Z

    const-string v0, "Instance name can\'t be null"

    invoke-static {p1, v0}, Le/h/f/v/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/h/f/e;->a:Ljava/lang/String;

    const-string p1, "InterstitialListener name can\'t be null"

    invoke-static {p2, p1}, Le/h/f/v/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/f/r/d;

    iput-object p1, p0, Le/h/f/e;->e:Le/h/f/r/d;

    return-void
.end method


# virtual methods
.method public a()Le/h/f/d;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Le/h/f/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewarded"

    iget-boolean v2, p0, Le/h/f/e;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Le/h/f/h;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Le/h/f/d;

    iget-object v4, p0, Le/h/f/e;->a:Ljava/lang/String;

    iget-boolean v5, p0, Le/h/f/e;->b:Z

    iget-boolean v6, p0, Le/h/f/e;->c:Z

    iget-object v7, p0, Le/h/f/e;->d:Ljava/util/Map;

    iget-object v8, p0, Le/h/f/e;->e:Le/h/f/r/d;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le/h/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Le/h/f/r/d;)V

    return-object v0
.end method

.method public a(Ljava/util/Map;)Le/h/f/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/h/f/e;"
        }
    .end annotation

    iput-object p1, p0, Le/h/f/e;->d:Ljava/util/Map;

    return-object p0
.end method

.method public b()Le/h/f/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h/f/e;->c:Z

    return-object p0
.end method

.method public c()Le/h/f/e;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/h/f/e;->b:Z

    return-object p0
.end method
