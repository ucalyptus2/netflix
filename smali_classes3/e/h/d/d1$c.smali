.class Le/h/d/d1$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/d1;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Le/h/d/d1;


# direct methods
.method constructor <init>(Le/h/d/d1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/h/d/d1$c;->b:Le/h/d/d1;

    iput-object p2, p0, Le/h/d/d1$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Le/h/d/d1$c;->b:Le/h/d/d1;

    invoke-static {v0}, Le/h/d/d1;->a(Le/h/d/d1;)Le/h/d/t1/j;

    move-result-object v0

    iget-object v1, p0, Le/h/d/d1$c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Le/h/d/t1/j;->a(Ljava/lang/String;)V

    iget-object v0, p0, Le/h/d/d1$c;->b:Le/h/d/d1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAdOpened() instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/h/d/d1$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/d/d1;->a(Le/h/d/d1;Ljava/lang/String;)V

    return-void
.end method
