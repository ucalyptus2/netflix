.class public final Lcom/google/android/exoplayer2/x1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/exoplayer2/v1;

.field private c:Lcom/google/android/exoplayer2/o2/f;

.field private d:Lcom/google/android/exoplayer2/trackselection/o;

.field private e:Lcom/google/android/exoplayer2/source/p0;

.field private f:Lcom/google/android/exoplayer2/x0;

.field private g:Lcom/google/android/exoplayer2/upstream/h;

.field private h:Lcom/google/android/exoplayer2/c2/b;

.field private i:Landroid/os/Looper;

.field private j:Lcom/google/android/exoplayer2/o2/e0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private k:Lcom/google/android/exoplayer2/d2/m;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/w1;

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/o0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/exoplayer2/k2/i;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/k2/i;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/k2/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k2/q;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/o0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/o0;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/k2/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/k2/i;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/k2/i;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/k2/q;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/k2/q;)V
    .locals 8

    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/exoplayer2/source/x;

    invoke-direct {v4, p1, p3}, Lcom/google/android/exoplayer2/source/x;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/k2/q;)V

    new-instance v5, Lcom/google/android/exoplayer2/m0;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/m0;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/v;->a(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/v;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer2/c2/b;

    sget-object p3, Lcom/google/android/exoplayer2/o2/f;->a:Lcom/google/android/exoplayer2/o2/f;

    invoke-direct {v7, p3}, Lcom/google/android/exoplayer2/c2/b;-><init>(Lcom/google/android/exoplayer2/o2/f;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/x1$b;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/c2/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/v1;Lcom/google/android/exoplayer2/trackselection/o;Lcom/google/android/exoplayer2/source/p0;Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/c2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/x1$b;->b:Lcom/google/android/exoplayer2/v1;

    iput-object p3, p0, Lcom/google/android/exoplayer2/x1$b;->d:Lcom/google/android/exoplayer2/trackselection/o;

    iput-object p4, p0, Lcom/google/android/exoplayer2/x1$b;->e:Lcom/google/android/exoplayer2/source/p0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/x1$b;->f:Lcom/google/android/exoplayer2/x0;

    iput-object p6, p0, Lcom/google/android/exoplayer2/x1$b;->g:Lcom/google/android/exoplayer2/upstream/h;

    iput-object p7, p0, Lcom/google/android/exoplayer2/x1$b;->h:Lcom/google/android/exoplayer2/c2/b;

    invoke-static {}, Lcom/google/android/exoplayer2/o2/s0;->d()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->i:Landroid/os/Looper;

    sget-object p1, Lcom/google/android/exoplayer2/d2/m;->f:Lcom/google/android/exoplayer2/d2/m;

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->k:Lcom/google/android/exoplayer2/d2/m;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/x1$b;->m:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/x1$b;->p:I

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1$b;->q:Z

    sget-object p2, Lcom/google/android/exoplayer2/w1;->g:Lcom/google/android/exoplayer2/w1;

    iput-object p2, p0, Lcom/google/android/exoplayer2/x1$b;->r:Lcom/google/android/exoplayer2/w1;

    sget-object p2, Lcom/google/android/exoplayer2/o2/f;->a:Lcom/google/android/exoplayer2/o2/f;

    iput-object p2, p0, Lcom/google/android/exoplayer2/x1$b;->c:Lcom/google/android/exoplayer2/o2/f;

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1$b;->t:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/c2/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->h:Lcom/google/android/exoplayer2/c2/b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/o2/e0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->j:Lcom/google/android/exoplayer2/o2/e0;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/x0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->f:Lcom/google/android/exoplayer2/x0;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/upstream/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->g:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/x1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1$b;->q:Z

    return p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/w1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->r:Lcom/google/android/exoplayer2/w1;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/x1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1$b;->s:Z

    return p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/o2/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->c:Lcom/google/android/exoplayer2/o2/f;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/x1$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/x1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1$b;->n:Z

    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/x1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1$b;->l:Z

    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/x1$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/x1$b;->m:I

    return p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/d2/m;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->k:Lcom/google/android/exoplayer2/d2/m;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/x1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1$b;->t:Z

    return p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/x1$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/x1$b;->p:I

    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/x1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/x1$b;->o:Z

    return p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/x1$b;)Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->i:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/v1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->b:Lcom/google/android/exoplayer2/v1;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/trackselection/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->d:Lcom/google/android/exoplayer2/trackselection/o;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/x1$b;)Lcom/google/android/exoplayer2/source/p0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$b;->e:Lcom/google/android/exoplayer2/source/p0;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/x1$b;->p:I

    return-object p0
.end method

.method public a(Landroid/os/Looper;)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->i:Landroid/os/Looper;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/c2/b;)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->h:Lcom/google/android/exoplayer2/c2/b;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/d2/m;Z)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->k:Lcom/google/android/exoplayer2/d2/m;

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/x1$b;->l:Z

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/o2/e0;)Lcom/google/android/exoplayer2/x1$b;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/o2/e0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->j:Lcom/google/android/exoplayer2/o2/e0;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/o2/f;)Lcom/google/android/exoplayer2/x1$b;
    .locals 1
    .annotation build Landroidx/annotation/x0;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->c:Lcom/google/android/exoplayer2/o2/f;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/source/p0;)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->e:Lcom/google/android/exoplayer2/source/p0;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/trackselection/o;)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->d:Lcom/google/android/exoplayer2/trackselection/o;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/h;)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->g:Lcom/google/android/exoplayer2/upstream/h;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/w1;)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->r:Lcom/google/android/exoplayer2/w1;

    return-object p0
.end method

.method public a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$b;->f:Lcom/google/android/exoplayer2/x0;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/exoplayer2/x1$b;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1$b;->t:Z

    return-object p0
.end method

.method public a()Lcom/google/android/exoplayer2/x1;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-boolean v1, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    new-instance v0, Lcom/google/android/exoplayer2/x1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/x1;-><init>(Lcom/google/android/exoplayer2/x1$b;)V

    return-object v0
.end method

.method public b(I)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput p1, p0, Lcom/google/android/exoplayer2/x1$b;->m:I

    return-object p0
.end method

.method public b(Z)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1$b;->n:Z

    return-object p0
.end method

.method public c(Z)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1$b;->s:Z

    return-object p0
.end method

.method public d(Z)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1$b;->o:Z

    return-object p0
.end method

.method public e(Z)Lcom/google/android/exoplayer2/x1$b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x1$b;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x1$b;->q:Z

    return-object p0
.end method
