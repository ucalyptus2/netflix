.class final Lc/i/k/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k/b;->a(Landroid/content/Context;Lc/i/k/a;Landroidx/core/content/h/g$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lc/i/k/b$j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lc/i/k/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/i/k/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/i/k/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/i/k/b$a;->b:Lc/i/k/a;

    iput p3, p0, Lc/i/k/b$a;->c:I

    iput-object p4, p0, Lc/i/k/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lc/i/k/b$j;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lc/i/k/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/i/k/b$a;->b:Lc/i/k/a;

    iget v2, p0, Lc/i/k/b$a;->c:I

    invoke-static {v0, v1, v2}, Lc/i/k/b;->a(Landroid/content/Context;Lc/i/k/a;I)Lc/i/k/b$j;

    move-result-object v0

    iget-object v1, v0, Lc/i/k/b$j;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, Lc/i/k/b;->d:Lc/f/g;

    iget-object v3, p0, Lc/i/k/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lc/f/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lc/i/k/b$a;->call()Lc/i/k/b$j;

    move-result-object v0

    return-object v0
.end method
