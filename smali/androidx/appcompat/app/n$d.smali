.class public Landroidx/appcompat/app/n$d;
.super Lc/a/f/b;

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroidx/appcompat/view/menu/g;

.field private e:Lc/a/f/b$a;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n;Landroid/content/Context;Lc/a/f/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    invoke-direct {p0}, Lc/a/f/b;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/n$d;->c:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/n$d;->e:Lc/a/f/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/g;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->d(I)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v1, v0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/app/n$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/n;->E:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/n;->F:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/n;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iput-object p0, v0, Landroidx/appcompat/app/n;->x:Lc/a/f/b;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->e:Lc/a/f/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/n;->y:Lc/a/f/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->e:Lc/a/f/b$a;

    invoke-interface {v0, p0}, Lc/a/f/b$a;->a(Lc/a/f/b;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n$d;->e:Lc/a/f/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/n;->l(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v1, v1, Landroidx/appcompat/app/n;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->i()V

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v1, v1, Landroidx/appcompat/app/n;->o:Landroidx/appcompat/widget/c0;

    invoke-interface {v1}, Landroidx/appcompat/widget/c0;->n()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v2, v1, Landroidx/appcompat/app/n;->m:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/n;->K:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iput-object v0, v1, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/app/n$d;

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n$d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/n$d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/n$d;->e:Lc/a/f/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n$d;->i()V

    iget-object p1, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object p1, p1, Landroidx/appcompat/app/n;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()Z

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/s;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lc/a/f/b;->a(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/n$d;->e:Lc/a/f/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lc/a/f/b$a;->a(Lc/a/f/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n$d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/s;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->e:Lc/a/f/b$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/m;

    iget-object v2, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    invoke-virtual {v2}, Landroidx/appcompat/app/n;->r()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/m;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->f()V

    return v1
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lc/a/f/g;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lc/a/f/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->w:Landroidx/appcompat/app/n$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->t()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->e:Lc/a/f/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Lc/a/f/b$a;->b(Lc/a/f/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->s()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->s()V

    throw v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->g:Landroidx/appcompat/app/n;

    iget-object v0, v0, Landroidx/appcompat/app/n;->p:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->t()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/n$d;->e:Lc/a/f/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, p0, v1}, Lc/a/f/b$a;->a(Lc/a/f/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->s()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/appcompat/app/n$d;->d:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->s()V

    throw v0
.end method
