.class Le/j/a/h$h;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/a/h;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Le/j/a/h;


# direct methods
.method constructor <init>(Le/j/a/h;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/j/a/h$h;->c:Le/j/a/h;

    iput-wide p2, p0, Le/j/a/h$h;->a:J

    iput-object p4, p0, Le/j/a/h$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p2}, Le/j/a/g;->a(Landroid/content/Intent;)J

    move-result-wide p1

    iget-wide v0, p0, Le/j/a/h$h;->a:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p1, p0, Le/j/a/h$h;->c:Le/j/a/h;

    iget-object p2, p0, Le/j/a/h$h;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Le/j/a/h;->b(Le/j/a/h;JLjava/lang/String;)V

    iget-object p1, p0, Le/j/a/h$h;->c:Le/j/a/h;

    invoke-static {p1}, Le/j/a/h;->d(Le/j/a/h;)Lc/r/b/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/r/b/a;->a(Landroid/content/BroadcastReceiver;)V

    iget-object p1, p0, Le/j/a/h$h;->c:Le/j/a/h;

    invoke-static {p1}, Le/j/a/h;->e(Le/j/a/h;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Le/j/a/h$h;->c:Le/j/a/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Le/j/a/h;->a(Le/j/a/h;Z)Z

    iget-object p1, p0, Le/j/a/h$h;->c:Le/j/a/h;

    invoke-static {p1}, Le/j/a/h;->i(Le/j/a/h;)V

    :cond_0
    return-void
.end method
