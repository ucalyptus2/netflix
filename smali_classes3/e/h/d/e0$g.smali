.class Le/h/d/e0$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/e0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/e0;


# direct methods
.method constructor <init>(Le/h/d/e0;)V
    .locals 0

    iput-object p1, p0, Le/h/d/e0$g;->a:Le/h/d/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le/h/d/e0$g;->a:Le/h/d/e0;

    invoke-static {v0}, Le/h/d/e0;->a(Le/h/d/e0;)Le/h/d/t1/o;

    move-result-object v0

    invoke-interface {v0}, Le/h/d/t1/o;->onInterstitialAdClicked()V

    iget-object v0, p0, Le/h/d/e0$g;->a:Le/h/d/e0;

    const-string v1, "onInterstitialAdClicked()"

    invoke-static {v0, v1}, Le/h/d/e0;->a(Le/h/d/e0;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
