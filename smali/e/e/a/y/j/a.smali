.class public Le/e/a/y/j/a;
.super Le/e/a/y/j/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/y/j/j<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:[I

.field private final b:Landroid/content/ComponentName;

.field private final c:Landroid/widget/RemoteViews;

.field private final d:Landroid/content/Context;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;IIILandroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Le/e/a/y/j/j;-><init>(II)V

    if-eqz p1, :cond_2

    if-eqz p6, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Le/e/a/y/j/a;->d:Landroid/content/Context;

    iput-object p2, p0, Le/e/a/y/j/a;->c:Landroid/widget/RemoteViews;

    iput p3, p0, Le/e/a/y/j/a;->e:I

    iput-object p6, p0, Le/e/a/y/j/a;->b:Landroid/content/ComponentName;

    const/4 p1, 0x0

    iput-object p1, p0, Le/e/a/y/j/a;->a:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "RemoteViews object can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "ComponentName can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;III[I)V
    .locals 0

    invoke-direct {p0, p4, p5}, Le/e/a/y/j/j;-><init>(II)V

    if-eqz p1, :cond_3

    if-eqz p6, :cond_2

    array-length p4, p6

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Le/e/a/y/j/a;->d:Landroid/content/Context;

    iput-object p2, p0, Le/e/a/y/j/a;->c:Landroid/widget/RemoteViews;

    iput p3, p0, Le/e/a/y/j/a;->e:I

    iput-object p6, p0, Le/e/a/y/j/a;->a:[I

    const/4 p1, 0x0

    iput-object p1, p0, Le/e/a/y/j/a;->b:Landroid/content/ComponentName;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "RemoteViews object can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WidgetIds must have length > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "WidgetIds can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can not be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;ILandroid/content/ComponentName;)V
    .locals 7

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Le/e/a/y/j/a;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;IIILandroid/content/ComponentName;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Landroid/widget/RemoteViews;I[I)V
    .locals 7

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Le/e/a/y/j/a;-><init>(Landroid/content/Context;Landroid/widget/RemoteViews;III[I)V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Le/e/a/y/j/a;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    iget-object v1, p0, Le/e/a/y/j/a;->b:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    iget-object v2, p0, Le/e/a/y/j/a;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/e/a/y/j/a;->a:[I

    iget-object v2, p0, Le/e/a/y/j/a;->c:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onResourceReady(Landroid/graphics/Bitmap;Le/e/a/y/i/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Le/e/a/y/i/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Le/e/a/y/j/a;->c:Landroid/widget/RemoteViews;

    iget v0, p0, Le/e/a/y/j/a;->e:I

    invoke-virtual {p2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    invoke-direct {p0}, Le/e/a/y/j/a;->b()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Le/e/a/y/i/c;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Le/e/a/y/j/a;->onResourceReady(Landroid/graphics/Bitmap;Le/e/a/y/i/c;)V

    return-void
.end method
