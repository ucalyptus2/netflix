.class Lc/d/b/b$b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/b/b$b;->g(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lc/d/b/b$b;


# direct methods
.method constructor <init>(Lc/d/b/b$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/b$b$b;->c:Lc/d/b/b$b;

    iput-object p2, p0, Lc/d/b/b$b$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/b$b$b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b$b$b;->c:Lc/d/b/b$b;

    iget-object v0, v0, Lc/d/b/b$b;->h:Lc/d/b/a;

    iget-object v1, p0, Lc/d/b/b$b$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/b$b$b;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lc/d/b/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
