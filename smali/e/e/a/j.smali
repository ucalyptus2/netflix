.class public Le/e/a/j;
.super Le/e/a/h;

# interfaces
.implements Le/e/a/a;
.implements Le/e/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Le/e/a/h<",
        "TModelType;",
        "Ljava/io/InputStream;",
        "Le/e/a/u/k/j/b;",
        "Le/e/a/u/k/j/b;",
        ">;",
        "Le/e/a/a;",
        "Le/e/a/e;"
    }
.end annotation


# direct methods
.method constructor <init>(Le/e/a/x/f;Ljava/lang/Class;Le/e/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/x/f<",
            "TModelType;",
            "Ljava/io/InputStream;",
            "Le/e/a/u/k/j/b;",
            "Le/e/a/u/k/j/b;",
            ">;",
            "Ljava/lang/Class<",
            "Le/e/a/u/k/j/b;",
            ">;",
            "Le/e/a/h<",
            "TModelType;***>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Le/e/a/h;-><init>(Le/e/a/x/f;Ljava/lang/Class;Le/e/a/h;)V

    return-void
.end method

.method private c([Le/e/a/u/g;)[Le/e/a/u/k/j/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;)[",
            "Le/e/a/u/k/j/e;"
        }
    .end annotation

    array-length v0, p1

    new-array v0, v0, [Le/e/a/u/k/j/e;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Le/e/a/u/k/j/e;

    aget-object v3, p1, v1

    iget-object v4, p0, Le/e/a/h;->c:Le/e/a/l;

    invoke-virtual {v4}, Le/e/a/l;->e()Le/e/a/u/i/n/c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/e/a/u/k/j/e;-><init>(Le/e/a/u/g;Le/e/a/u/i/n/c;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/j;->a()Le/e/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(F)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(F)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(I)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(II)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/e/a/j;->a(II)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/graphics/drawable/Drawable;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Landroid/graphics/drawable/Drawable;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/animation/Animation;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Landroid/view/animation/Animation;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/view/animation/Animation;I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/e/a/j;->a(Landroid/view/animation/Animation;I)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/h;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Le/e/a/h;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/p;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Le/e/a/p;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/b;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Le/e/a/u/b;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/c;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Le/e/a/u/c;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/e;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Le/e/a/u/e;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/f;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Le/e/a/u/f;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/i/c;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Le/e/a/u/i/c;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/u/k/l/f;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Le/e/a/u/k/l/f;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/y/f;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Le/e/a/y/f;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/e/a/y/i/h$a;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Le/e/a/y/i/h$a;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Ljava/lang/Object;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a(Z)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([Le/e/a/u/g;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->a([Le/e/a/u/g;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/e/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Le/e/a/u/k/f/e;

    iget-object v1, p0, Le/e/a/h;->c:Le/e/a/l;

    invoke-virtual {v1}, Le/e/a/l;->d()Le/e/a/u/k/f/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Le/e/a/j;->a([Le/e/a/u/k/f/e;)Le/e/a/j;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(F)Le/e/a/h;

    return-object p0
.end method

.method public a(I)Le/e/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/y/i/a;

    invoke-direct {v0, p1}, Le/e/a/y/i/a;-><init>(I)V

    invoke-super {p0, v0}, Le/e/a/h;->a(Le/e/a/y/i/d;)Le/e/a/h;

    return-object p0
.end method

.method public a(II)Le/e/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/y/i/a;

    iget-object v1, p0, Le/e/a/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Le/e/a/y/i/a;-><init>(Landroid/content/Context;II)V

    invoke-super {p0, v0}, Le/e/a/h;->a(Le/e/a/y/i/d;)Le/e/a/h;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Landroid/graphics/drawable/Drawable;)Le/e/a/h;

    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Landroid/view/animation/Animation;)Le/e/a/h;

    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;I)Le/e/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "I)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Le/e/a/y/i/a;

    invoke-direct {v0, p1, p2}, Le/e/a/y/i/a;-><init>(Landroid/view/animation/Animation;I)V

    invoke-super {p0, v0}, Le/e/a/h;->a(Le/e/a/y/i/d;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/h;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/h<",
            "***",
            "Le/e/a/u/k/j/b;",
            ">;)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/h;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/j;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/j<",
            "*>;)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/h;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/p;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/p;",
            ")",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/p;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/b;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/b<",
            "Ljava/io/InputStream;",
            ">;)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/b;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/c;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/c;",
            ")",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/c;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/e;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Ljava/io/File;",
            "Le/e/a/u/k/j/b;",
            ">;)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/e;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/f;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/f<",
            "Le/e/a/u/k/j/b;",
            ">;)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/f;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/i/c;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/i/c;",
            ")",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/i/c;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/u/k/l/f;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/k/l/f<",
            "Le/e/a/u/k/j/b;",
            "Le/e/a/u/k/j/b;",
            ">;)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/u/k/l/f;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/y/f;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/f<",
            "-TModelType;",
            "Le/e/a/u/k/j/b;",
            ">;)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/y/f;)Le/e/a/h;

    return-object p0
.end method

.method public a(Le/e/a/y/i/h$a;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/y/i/h$a;",
            ")",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Le/e/a/y/i/h$a;)Le/e/a/h;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Ljava/lang/Object;)Le/e/a/h;

    return-object p0
.end method

.method public a(Z)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a(Z)Le/e/a/h;

    return-object p0
.end method

.method public varargs a([Le/e/a/u/g;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/e/a/u/g<",
            "Le/e/a/u/k/j/b;",
            ">;)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->a([Le/e/a/u/g;)Le/e/a/h;

    return-object p0
.end method

.method public varargs a([Le/e/a/u/k/f/e;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/e/a/u/k/f/e;",
            ")",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/e/a/j;->c([Le/e/a/u/g;)[Le/e/a/u/k/j/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/e/a/j;->a([Le/e/a/u/g;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/j;->b()Le/e/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(F)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->b(F)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->b(I)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/graphics/drawable/Drawable;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->b(Landroid/graphics/drawable/Drawable;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Le/e/a/u/e;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->b(Le/e/a/u/e;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Le/e/a/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Le/e/a/u/k/f/e;

    iget-object v1, p0, Le/e/a/h;->c:Le/e/a/l;

    invoke-virtual {v1}, Le/e/a/l;->c()Le/e/a/u/k/f/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Le/e/a/j;->a([Le/e/a/u/k/f/e;)Le/e/a/j;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->b(F)Le/e/a/h;

    return-object p0
.end method

.method public b(I)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->b(I)Le/e/a/h;

    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->b(Landroid/graphics/drawable/Drawable;)Le/e/a/h;

    return-object p0
.end method

.method public b(Le/e/a/u/e;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/u/e<",
            "Ljava/io/InputStream;",
            "Le/e/a/u/k/j/b;",
            ">;)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->b(Le/e/a/u/e;)Le/e/a/h;

    return-object p0
.end method

.method public varargs b([Le/e/a/u/g;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Le/e/a/u/g<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/e/a/j;->c([Le/e/a/u/g;)[Le/e/a/u/k/j/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/e/a/j;->a([Le/e/a/u/g;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/j;->c()Le/e/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->c(I)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/graphics/drawable/Drawable;)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->c(Landroid/graphics/drawable/Drawable;)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public c()Le/e/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    new-instance v0, Le/e/a/y/i/a;

    invoke-direct {v0}, Le/e/a/y/i/a;-><init>()V

    invoke-super {p0, v0}, Le/e/a/h;->a(Le/e/a/y/i/d;)Le/e/a/h;

    return-object p0
.end method

.method public c(I)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->c(I)Le/e/a/h;

    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->c(Landroid/graphics/drawable/Drawable;)Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic clone()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/j;->clone()Le/e/a/j;

    move-result-object v0

    return-object v0
.end method

.method public clone()Le/e/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Le/e/a/h;->clone()Le/e/a/h;

    move-result-object v0

    check-cast v0, Le/e/a/j;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Le/e/a/j;->clone()Le/e/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->d(I)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(II)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/e/a/j;->d(II)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->d(I)Le/e/a/h;

    return-object p0
.end method

.method public d(II)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Le/e/a/h;->d(II)Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic e(I)Le/e/a/h;
    .locals 0

    invoke-virtual {p0, p1}, Le/e/a/j;->e(I)Le/e/a/j;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Le/e/a/h;->e(I)Le/e/a/h;

    return-object p0
.end method

.method e()V
    .locals 0

    invoke-virtual {p0}, Le/e/a/j;->b()Le/e/a/j;

    return-void
.end method

.method f()V
    .locals 0

    invoke-virtual {p0}, Le/e/a/j;->a()Le/e/a/j;

    return-void
.end method

.method public bridge synthetic g()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/j;->g()Le/e/a/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Le/e/a/h;->g()Le/e/a/h;

    return-object p0
.end method

.method public bridge synthetic h()Le/e/a/h;
    .locals 1

    invoke-virtual {p0}, Le/e/a/j;->h()Le/e/a/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Le/e/a/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/e/a/j<",
            "TModelType;>;"
        }
    .end annotation

    invoke-super {p0}, Le/e/a/h;->h()Le/e/a/h;

    return-object p0
.end method
