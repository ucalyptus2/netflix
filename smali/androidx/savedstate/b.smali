.class public final Landroidx/savedstate/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroidx/savedstate/c;

.field private final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method private constructor <init>(Landroidx/savedstate/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static a(Landroidx/savedstate/c;)Landroidx/savedstate/b;
    .locals 1
    .param p0    # Landroidx/savedstate/c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/savedstate/SavedStateRegistry;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    invoke-interface {v0}, Landroidx/lifecycle/l;->getLifecycle()Landroidx/lifecycle/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()Landroidx/lifecycle/h$b;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/h$b;->b:Landroidx/lifecycle/h$b;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/k;)V

    iget-object v1, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->a(Landroidx/lifecycle/h;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->a(Landroid/os/Bundle;)V

    return-void
.end method
