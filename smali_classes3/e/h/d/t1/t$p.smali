.class Le/h/d/t1/t$p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/d/t1/t;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Le/h/d/t1/t;


# direct methods
.method constructor <init>(Le/h/d/t1/t;Z)V
    .locals 0

    iput-object p1, p0, Le/h/d/t1/t$p;->b:Le/h/d/t1/t;

    iput-boolean p2, p0, Le/h/d/t1/t$p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/d/t1/t$p;->b:Le/h/d/t1/t;

    invoke-static {v0}, Le/h/d/t1/t;->b(Le/h/d/t1/t;)Le/h/d/t1/z;

    move-result-object v0

    iget-boolean v1, p0, Le/h/d/t1/t$p;->a:Z

    invoke-interface {v0, v1}, Le/h/d/t1/z;->a(Z)V

    return-void
.end method
