.class Le/h/f/n/c$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/f/n/c;->a(Ljava/util/Map;Le/h/f/r/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Le/h/f/r/e;

.field final synthetic c:Le/h/f/n/c;


# direct methods
.method constructor <init>(Le/h/f/n/c;Ljava/util/Map;Le/h/f/r/e;)V
    .locals 0

    iput-object p1, p0, Le/h/f/n/c$l;->c:Le/h/f/n/c;

    iput-object p2, p0, Le/h/f/n/c$l;->a:Ljava/util/Map;

    iput-object p3, p0, Le/h/f/n/c$l;->b:Le/h/f/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Le/h/f/n/c$l;->c:Le/h/f/n/c;

    invoke-static {v0}, Le/h/f/n/c;->a(Le/h/f/n/c;)Lcom/ironsource/sdk/controller/h;

    move-result-object v0

    iget-object v1, p0, Le/h/f/n/c$l;->c:Le/h/f/n/c;

    invoke-static {v1}, Le/h/f/n/c;->b(Le/h/f/n/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/h/f/n/c$l;->c:Le/h/f/n/c;

    invoke-static {v2}, Le/h/f/n/c;->c(Le/h/f/n/c;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/h/f/n/c$l;->a:Ljava/util/Map;

    iget-object v4, p0, Le/h/f/n/c$l;->b:Le/h/f/r/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/sdk/controller/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/f/r/e;)V

    return-void
.end method
