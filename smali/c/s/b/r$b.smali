.class Lc/s/b/r$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/s/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/s/b/r;


# direct methods
.method constructor <init>(Lc/s/b/r;)V
    .locals 0

    iput-object p1, p0, Lc/s/b/r$b;->a:Lc/s/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/s/b/r$b;->a:Lc/s/b/r;

    invoke-virtual {v0}, Lc/s/b/r;->a()V

    return-void
.end method
