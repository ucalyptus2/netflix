.class Le/e/a/u/i/n/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/e/a/u/i/n/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/a/u/i/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Le/e/a/u/i/n/a$b;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Le/e/a/u/i/n/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/e/a/u/i/n/a$a;->a:Le/e/a/u/i/n/a$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Le/e/a/u/i/n/a$a;->a:Le/e/a/u/i/n/a$b;

    invoke-virtual {v0, p0}, Le/e/a/u/i/n/b;->a(Le/e/a/u/i/n/h;)V

    return-void
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Le/e/a/u/i/n/a$a;->b:I

    iput p2, p0, Le/e/a/u/i/n/a$a;->c:I

    iput-object p3, p0, Le/e/a/u/i/n/a$a;->d:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le/e/a/u/i/n/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Le/e/a/u/i/n/a$a;

    iget v0, p0, Le/e/a/u/i/n/a$a;->b:I

    iget v2, p1, Le/e/a/u/i/n/a$a;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Le/e/a/u/i/n/a$a;->c:I

    iget v2, p1, Le/e/a/u/i/n/a$a;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le/e/a/u/i/n/a$a;->d:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Le/e/a/u/i/n/a$a;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Le/e/a/u/i/n/a$a;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le/e/a/u/i/n/a$a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le/e/a/u/i/n/a$a;->d:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Le/e/a/u/i/n/a$a;->b:I

    iget v1, p0, Le/e/a/u/i/n/a$a;->c:I

    iget-object v2, p0, Le/e/a/u/i/n/a$a;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Le/e/a/u/i/n/a;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
