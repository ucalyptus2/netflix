.class public final Lc/i/o/q0/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/o/q0/c$a;,
        Lc/i/o/q0/c$b;,
        Lc/i/o/q0/c$c;
    }
.end annotation


# instance fields
.field private final a:Lc/i/o/q0/c$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ClipDescription;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/i/o/q0/c$a;

    invoke-direct {v0, p1, p2, p3}, Lc/i/o/q0/c$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lc/i/o/q0/c;->a:Lc/i/o/q0/c$c;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/i/o/q0/c$b;

    invoke-direct {v0, p1, p2, p3}, Lc/i/o/q0/c$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lc/i/o/q0/c;->a:Lc/i/o/q0/c$c;

    :goto_0
    return-void
.end method

.method private constructor <init>(Lc/i/o/q0/c$c;)V
    .locals 0
    .param p1    # Lc/i/o/q0/c$c;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/i/o/q0/c;->a:Lc/i/o/q0/c$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lc/i/o/q0/c;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lc/i/o/q0/c;

    new-instance v1, Lc/i/o/q0/c$a;

    invoke-direct {v1, p0}, Lc/i/o/q0/c$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lc/i/o/q0/c;-><init>(Lc/i/o/q0/c$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/i/o/q0/c;->a:Lc/i/o/q0/c$c;

    invoke-interface {v0}, Lc/i/o/q0/c$c;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    iget-object v0, p0, Lc/i/o/q0/c;->a:Lc/i/o/q0/c$c;

    invoke-interface {v0}, Lc/i/o/q0/c$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lc/i/o/q0/c;->a:Lc/i/o/q0/c$c;

    invoke-interface {v0}, Lc/i/o/q0/c$c;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lc/i/o/q0/c;->a:Lc/i/o/q0/c$c;

    invoke-interface {v0}, Lc/i/o/q0/c$c;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lc/i/o/q0/c;->a:Lc/i/o/q0/c$c;

    invoke-interface {v0}, Lc/i/o/q0/c$c;->c()V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lc/i/o/q0/c;->a:Lc/i/o/q0/c$c;

    invoke-interface {v0}, Lc/i/o/q0/c$c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
