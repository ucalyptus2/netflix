.class Le/h/d/t1/t$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/t1/t;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/d/t1/t;


# direct methods
.method constructor <init>(Le/h/d/t1/t;)V
    .locals 0

    iput-object p1, p0, Le/h/d/t1/t$h;->a:Le/h/d/t1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/h/d/t1/t$h;->a:Le/h/d/t1/t;

    invoke-static {v0}, Le/h/d/t1/t;->d(Le/h/d/t1/t;)Le/h/d/t1/w;

    move-result-object v0

    invoke-interface {v0}, Le/h/d/t1/w;->a()V

    return-void
.end method
