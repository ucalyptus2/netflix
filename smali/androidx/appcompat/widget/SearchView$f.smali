.class Landroidx/appcompat/widget/SearchView$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView$f;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->F0:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->n()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->H0:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->m()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->G0:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->o()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->I0:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->q()V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->B0:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->h()V

    :cond_4
    :goto_0
    return-void
.end method
