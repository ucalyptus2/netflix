.class Landroidx/work/impl/utils/p/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/p/b;


# direct methods
.method constructor <init>(Landroidx/work/impl/utils/p/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/utils/p/b$a;->a:Landroidx/work/impl/utils/p/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/work/impl/utils/p/b$a;->a:Landroidx/work/impl/utils/p/b;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/p/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method
