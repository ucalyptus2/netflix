.class public Lcom/google/android/exoplayer2/drm/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/a0;


# annotations
.annotation build Landroidx/annotation/m0;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/u$c;,
        Lcom/google/android/exoplayer2/drm/u$h;,
        Lcom/google/android/exoplayer2/drm/u$g;,
        Lcom/google/android/exoplayer2/drm/u$d;,
        Lcom/google/android/exoplayer2/drm/u$f;,
        Lcom/google/android/exoplayer2/drm/u$e;,
        Lcom/google/android/exoplayer2/drm/u$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x1

.field public static final B:I = 0x2

.field public static final C:I = 0x3

.field public static final D:I = 0x3

.field public static final E:J = 0x493e0L

.field private static final F:Ljava/lang/String; = "DefaultDrmSessionMgr"

.field public static final y:Ljava/lang/String; = "PRCustomData"

.field public static final z:I


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lcom/google/android/exoplayer2/drm/e0$g;

.field private final d:Lcom/google/android/exoplayer2/drm/k0;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:[I

.field private final h:Z

.field private final i:Lcom/google/android/exoplayer2/drm/u$g;

.field private final j:Lcom/google/android/exoplayer2/upstream/i0;

.field private final k:Lcom/google/android/exoplayer2/drm/u$h;

.field private final l:J

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/t;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/t;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/t;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Lcom/google/android/exoplayer2/drm/e0;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private r:Lcom/google/android/exoplayer2/drm/t;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private s:Lcom/google/android/exoplayer2/drm/t;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private t:Landroid/os/Looper;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private u:Landroid/os/Handler;

.field private v:I

.field private w:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field volatile x:Lcom/google/android/exoplayer2/drm/u$d;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0$g;Lcom/google/android/exoplayer2/drm/k0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/i0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/e0$g;",
            "Lcom/google/android/exoplayer2/drm/k0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lcom/google/android/exoplayer2/upstream/i0;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/exoplayer2/j0;->G1:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/o2/d;->a(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->b:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/u;->c:Lcom/google/android/exoplayer2/drm/e0$g;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/u;->d:Lcom/google/android/exoplayer2/drm/k0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/u;->e:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/u;->f:Z

    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/u;->g:[I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/u;->h:Z

    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/u;->j:Lcom/google/android/exoplayer2/upstream/i0;

    new-instance p1, Lcom/google/android/exoplayer2/drm/u$g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/u$g;-><init>(Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/u$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->i:Lcom/google/android/exoplayer2/drm/u$g;

    new-instance p1, Lcom/google/android/exoplayer2/drm/u$h;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/u$h;-><init>(Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/u$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->k:Lcom/google/android/exoplayer2/drm/u$h;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/drm/u;->v:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->m:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->n:Ljava/util/List;

    invoke-static {}, Le/f/d/d/x5;->d()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->o:Ljava/util/Set;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/u;->l:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0$g;Lcom/google/android/exoplayer2/drm/k0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/i0;JLcom/google/android/exoplayer2/drm/u$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/drm/u;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0$g;Lcom/google/android/exoplayer2/drm/k0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/i0;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0;Lcom/google/android/exoplayer2/drm/k0;Ljava/util/HashMap;)V
    .locals 7
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/e0;",
            "Lcom/google/android/exoplayer2/drm/k0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/u;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0;Lcom/google/android/exoplayer2/drm/k0;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0;Lcom/google/android/exoplayer2/drm/k0;Ljava/util/HashMap;Z)V
    .locals 7
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/e0;",
            "Lcom/google/android/exoplayer2/drm/k0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    move-object v4, p4

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/u;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0;Lcom/google/android/exoplayer2/drm/k0;Ljava/util/HashMap;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0;Lcom/google/android/exoplayer2/drm/k0;Ljava/util/HashMap;ZI)V
    .locals 11
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/e0;",
            "Lcom/google/android/exoplayer2/drm/k0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v2, Lcom/google/android/exoplayer2/drm/e0$a;

    move-object v0, p2

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/drm/e0$a;-><init>(Lcom/google/android/exoplayer2/drm/e0;)V

    if-nez p4, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    const/4 v0, 0x0

    new-array v6, v0, [I

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/exoplayer2/upstream/a0;

    move/from16 v0, p6

    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(I)V

    const-wide/32 v9, 0x493e0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/drm/u;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0$g;Lcom/google/android/exoplayer2/drm/k0;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/i0;J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/u;)Lcom/google/android/exoplayer2/drm/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u;->r:Lcom/google/android/exoplayer2/drm/t;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/drm/t;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->r:Lcom/google/android/exoplayer2/drm/t;

    return-object p1
.end method

.method private a(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/y$a;)Lcom/google/android/exoplayer2/drm/t;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/drm/y$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/y$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/t;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/u;->q:Lcom/google/android/exoplayer2/drm/e0;

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/u;->h:Z

    or-int v9, v1, p2

    new-instance v1, Lcom/google/android/exoplayer2/drm/t;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/u;->b:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/u;->q:Lcom/google/android/exoplayer2/drm/e0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/u;->i:Lcom/google/android/exoplayer2/drm/u$g;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/u;->k:Lcom/google/android/exoplayer2/drm/u$h;

    iget v8, v0, Lcom/google/android/exoplayer2/drm/u;->v:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/u;->w:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/u;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/u;->d:Lcom/google/android/exoplayer2/drm/k0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/u;->t:Landroid/os/Looper;

    invoke-static {v2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/u;->j:Lcom/google/android/exoplayer2/upstream/i0;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/drm/t;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/e0;Lcom/google/android/exoplayer2/drm/t$a;Lcom/google/android/exoplayer2/drm/t$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/k0;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/i0;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/t;->a(Lcom/google/android/exoplayer2/drm/y$a;)V

    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/u;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/t;->a(Lcom/google/android/exoplayer2/drm/y$a;)V

    :cond_0
    return-object v1
.end method

.method private a(I)Lcom/google/android/exoplayer2/drm/w;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->q:Lcom/google/android/exoplayer2/drm/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/e0;

    const-class v1, Lcom/google/android/exoplayer2/drm/f0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e0;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/google/android/exoplayer2/drm/f0;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/u;->g:[I

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/o2/s0;->a([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const-class p1, Lcom/google/android/exoplayer2/drm/o0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->r:Lcom/google/android/exoplayer2/drm/t;

    if-nez p1, :cond_2

    invoke-static {}, Le/f/d/d/d3;->m()Le/f/d/d/d3;

    move-result-object p1

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/exoplayer2/drm/u;->b(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/y$a;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->r:Lcom/google/android/exoplayer2/drm/t;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/drm/t;->a(Lcom/google/android/exoplayer2/drm/y$a;)V

    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->r:Lcom/google/android/exoplayer2/drm/t;

    return-object p1

    :cond_3
    :goto_2
    return-object v3
.end method

.method private static a(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/j0;->H1:Ljava/util/UUID;

    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/j0;->G1:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private a(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->t:Landroid/os/Looper;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->t:Landroid/os/Looper;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->u:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    :goto_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->w:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/u;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/j0;->G1:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/u;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string v0, "cenc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "cbcs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/google/android/exoplayer2/o2/s0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_5
    const-string v0, "cbc1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "cens"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v1
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/drm/u;)Lcom/google/android/exoplayer2/drm/t;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u;->s:Lcom/google/android/exoplayer2/drm/t;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/t;)Lcom/google/android/exoplayer2/drm/t;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->s:Lcom/google/android/exoplayer2/drm/t;

    return-object p1
.end method

.method private b(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/y$a;)Lcom/google/android/exoplayer2/drm/t;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/drm/y$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/y$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/t;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/u;->a(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/y$a;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/t;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget v1, Lcom/google/android/exoplayer2/o2/s0;->a:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/t;->b()Lcom/google/android/exoplayer2/drm/w$a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/w$a;

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroid/media/ResourceBusyException;

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/u;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/u;->o:Ljava/util/Set;

    invoke-static {v1}, Le/f/d/d/d3;->c(Ljava/util/Collection;)Le/f/d/d/d3;

    move-result-object v1

    invoke-virtual {v1}, Le/f/d/d/d3;->iterator()Le/f/d/d/x6;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/w;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/drm/w;->b(Lcom/google/android/exoplayer2/drm/y$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/t;->b(Lcom/google/android/exoplayer2/drm/y$a;)V

    iget-wide v1, p0, Lcom/google/android/exoplayer2/drm/u;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/t;->b(Lcom/google/android/exoplayer2/drm/y$a;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/u;->a(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/y$a;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private b(Landroid/os/Looper;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->x:Lcom/google/android/exoplayer2/drm/u$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/exoplayer2/drm/u$d;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/u$d;-><init>(Lcom/google/android/exoplayer2/drm/u;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->x:Lcom/google/android/exoplayer2/drm/u$d;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/drm/u;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/u;->l:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/drm/u;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/drm/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/u;->u:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/w;
    .locals 4
    .param p2    # Lcom/google/android/exoplayer2/drm/y$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/u;->a(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/u;->b(Landroid/os/Looper;)V

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_0

    iget-object p1, p3, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/x;->g(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/u;->a(I)Lcom/google/android/exoplayer2/drm/w;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/u;->w:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/u;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/u;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lcom/google/android/exoplayer2/drm/u$e;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/u;->b:Ljava/util/UUID;

    invoke-direct {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/u$e;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/u$a;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/y$a;->a(Ljava/lang/Exception;)V

    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/drm/c0;

    new-instance p3, Lcom/google/android/exoplayer2/drm/w$a;

    invoke-direct {p3, p1}, Lcom/google/android/exoplayer2/drm/w$a;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/c0;-><init>(Lcom/google/android/exoplayer2/drm/w$a;)V

    return-object p2

    :cond_2
    move-object p1, v1

    :cond_3
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/u;->f:Z

    if-nez p3, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/u;->s:Lcom/google/android/exoplayer2/drm/t;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/u;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/t;

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/t;->f:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/o2/s0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_6
    :goto_0
    if-nez v1, :cond_8

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/drm/u;->b(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/y$a;)Lcom/google/android/exoplayer2/drm/t;

    move-result-object v1

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/u;->f:Z

    if-nez p1, :cond_7

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/u;->s:Lcom/google/android/exoplayer2/drm/t;

    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/u;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/t;->a(Lcom/google/android/exoplayer2/drm/y$a;)V

    :goto_1
    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Format;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/exoplayer2/drm/d0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->q:Lcom/google/android/exoplayer2/drm/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e0;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->o0:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/o2/x;->g(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/u;->g:[I

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/o2/s0;->a([II)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/drm/u;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-class v0, Lcom/google/android/exoplayer2/drm/o0;

    :goto_1
    return-object v0
.end method

.method public a(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/drm/u;->v:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/u;->w:[B

    return-void
.end method

.method public final j()V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/u;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/u;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->q:Lcom/google/android/exoplayer2/drm/e0;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->b(Z)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->c:Lcom/google/android/exoplayer2/drm/e0$g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/u;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/e0$g;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/e0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->q:Lcom/google/android/exoplayer2/drm/e0;

    new-instance v1, Lcom/google/android/exoplayer2/drm/u$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/drm/u$c;-><init>(Lcom/google/android/exoplayer2/drm/u;Lcom/google/android/exoplayer2/drm/u$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/e0;->a(Lcom/google/android/exoplayer2/drm/e0$d;)V

    return-void
.end method

.method public final release()V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/u;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/u;->p:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/u;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/t;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/t;->b(Lcom/google/android/exoplayer2/drm/y$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/u;->q:Lcom/google/android/exoplayer2/drm/e0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/e0;->release()V

    iput-object v3, p0, Lcom/google/android/exoplayer2/drm/u;->q:Lcom/google/android/exoplayer2/drm/e0;

    return-void
.end method
