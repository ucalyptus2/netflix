.class Le/e/a/u/i/o/k$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/o/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/o/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/i/o/k$a;->a:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Le/e/a/u/i/o/k$a;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Le/e/a/u/i/o/k$a;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method
