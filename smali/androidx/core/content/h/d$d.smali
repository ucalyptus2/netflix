.class public final Landroidx/core/content/h/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/h0;
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/h/d$d;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/core/content/h/d$d;->b:I

    iput-boolean p3, p0, Landroidx/core/content/h/d$d;->c:Z

    iput-object p4, p0, Landroidx/core/content/h/d$d;->d:Ljava/lang/String;

    iput p5, p0, Landroidx/core/content/h/d$d;->e:I

    iput p6, p0, Landroidx/core/content/h/d$d;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/h/d$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/core/content/h/d$d;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroidx/core/content/h/d$d;->e:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Landroidx/core/content/h/d$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/core/content/h/d$d;->b:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/core/content/h/d$d;->c:Z

    return v0
.end method
