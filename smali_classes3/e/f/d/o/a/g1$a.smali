.class Le/f/d/o/a/g1$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/o/a/g1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Le/f/d/o/a/g1;


# direct methods
.method constructor <init>(Le/f/d/o/a/g1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Le/f/d/o/a/g1$a;->b:Le/f/d/o/a/g1;

    iput-object p2, p0, Le/f/d/o/a/g1$a;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/f/d/o/a/g1$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
