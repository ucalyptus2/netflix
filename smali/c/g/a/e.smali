.class public Lc/g/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g/a/e$a;
    }
.end annotation


# static fields
.field public static final q:Z = false

.field private static final r:Z = false

.field private static s:I = 0x3e8

.field public static t:Lc/g/a/f;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc/g/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lc/g/a/e$a;

.field private d:I

.field private e:I

.field f:[Lc/g/a/b;

.field public g:Z

.field private h:[Z

.field i:I

.field j:I

.field private k:I

.field final l:Lc/g/a/c;

.field private m:[Lc/g/a/h;

.field private n:I

.field private o:[Lc/g/a/b;

.field private final p:Lc/g/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/g/a/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/g/a/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, Lc/g/a/e;->d:I

    iput v2, p0, Lc/g/a/e;->e:I

    iput-object v1, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    iput-boolean v0, p0, Lc/g/a/e;->g:Z

    new-array v1, v2, [Z

    iput-object v1, p0, Lc/g/a/e;->h:[Z

    const/4 v1, 0x1

    iput v1, p0, Lc/g/a/e;->i:I

    iput v0, p0, Lc/g/a/e;->j:I

    iput v2, p0, Lc/g/a/e;->k:I

    sget v1, Lc/g/a/e;->s:I

    new-array v1, v1, [Lc/g/a/h;

    iput-object v1, p0, Lc/g/a/e;->m:[Lc/g/a/h;

    iput v0, p0, Lc/g/a/e;->n:I

    new-array v0, v2, [Lc/g/a/b;

    iput-object v0, p0, Lc/g/a/e;->o:[Lc/g/a/b;

    new-array v0, v2, [Lc/g/a/b;

    iput-object v0, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    invoke-direct {p0}, Lc/g/a/e;->s()V

    new-instance v0, Lc/g/a/c;

    invoke-direct {v0}, Lc/g/a/c;-><init>()V

    iput-object v0, p0, Lc/g/a/e;->l:Lc/g/a/c;

    new-instance v1, Lc/g/a/d;

    invoke-direct {v1, v0}, Lc/g/a/d;-><init>(Lc/g/a/c;)V

    iput-object v1, p0, Lc/g/a/e;->c:Lc/g/a/e$a;

    new-instance v0, Lc/g/a/b;

    iget-object v1, p0, Lc/g/a/e;->l:Lc/g/a/c;

    invoke-direct {v0, v1}, Lc/g/a/b;-><init>(Lc/g/a/c;)V

    iput-object v0, p0, Lc/g/a/e;->p:Lc/g/a/e$a;

    return-void
.end method

.method private final a(Lc/g/a/e$a;Z)I
    .locals 13

    sget-object p2, Lc/g/a/e;->t:Lc/g/a/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, Lc/g/a/f;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lc/g/a/f;->h:J

    :cond_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lc/g/a/e;->i:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lc/g/a/e;->h:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    sget-object v4, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v4, :cond_2

    iget-wide v5, v4, Lc/g/a/f;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, Lc/g/a/f;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lc/g/a/e;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    :cond_3
    invoke-interface {p1}, Lc/g/a/e$a;->getKey()Lc/g/a/h;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, Lc/g/a/e;->h:[Z

    invoke-interface {p1}, Lc/g/a/e$a;->getKey()Lc/g/a/h;

    move-result-object v6

    iget v6, v6, Lc/g/a/h;->b:I

    aput-boolean v5, v4, v6

    :cond_4
    iget-object v4, p0, Lc/g/a/e;->h:[Z

    invoke-interface {p1, p0, v4}, Lc/g/a/e$a;->a(Lc/g/a/e;[Z)Lc/g/a/h;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v6, p0, Lc/g/a/e;->h:[Z

    iget v7, v4, Lc/g/a/h;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_5

    return v3

    :cond_5
    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    :goto_2
    iget v10, p0, Lc/g/a/e;->j:I

    if-ge v8, v10, :cond_a

    iget-object v10, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v10, v10, v8

    iget-object v11, v10, Lc/g/a/b;->a:Lc/g/a/h;

    iget-object v11, v11, Lc/g/a/h;->g:Lc/g/a/h$b;

    sget-object v12, Lc/g/a/h$b;->a:Lc/g/a/h$b;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v11, v10, Lc/g/a/b;->e:Z

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v4}, Lc/g/a/b;->b(Lc/g/a/h;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v10, Lc/g/a/b;->d:Lc/g/a/a;

    invoke-virtual {v11, v4}, Lc/g/a/a;->b(Lc/g/a/h;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    iget v10, v10, Lc/g/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v6

    if-gez v11, :cond_9

    move v9, v8

    move v6, v10

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    if-le v9, v7, :cond_c

    iget-object v5, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v5, v5, v9

    iget-object v6, v5, Lc/g/a/b;->a:Lc/g/a/h;

    iput v7, v6, Lc/g/a/h;->c:I

    sget-object v6, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v6, :cond_b

    iget-wide v7, v6, Lc/g/a/f;->j:J

    add-long/2addr v7, v0

    iput-wide v7, v6, Lc/g/a/f;->j:J

    :cond_b
    invoke-virtual {v5, v4}, Lc/g/a/b;->d(Lc/g/a/h;)V

    iget-object v4, v5, Lc/g/a/b;->a:Lc/g/a/h;

    iput v9, v4, Lc/g/a/h;->c:I

    invoke-virtual {v4, v5}, Lc/g/a/h;->c(Lc/g/a/b;)V

    goto/16 :goto_1

    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_d
    return v3
.end method

.method public static a(Lc/g/a/e;Lc/g/a/h;Lc/g/a/h;IFLc/g/a/h;Lc/g/a/h;IZ)Lc/g/a/b;
    .locals 9

    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lc/g/a/b;->a(Lc/g/a/h;Lc/g/a/h;IFLc/g/a/h;Lc/g/a/h;I)Lc/g/a/b;

    if-eqz p8, :cond_0

    const/4 v0, 0x4

    move-object v1, p0

    invoke-virtual {v8, p0, v0}, Lc/g/a/b;->a(Lc/g/a/e;I)Lc/g/a/b;

    :cond_0
    return-object v8
.end method

.method public static a(Lc/g/a/e;Lc/g/a/h;Lc/g/a/h;IZ)Lc/g/a/b;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b;->a(Lc/g/a/h;Lc/g/a/h;I)Lc/g/a/b;

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lc/g/a/e;->a(Lc/g/a/b;I)V

    :cond_0
    return-object v0
.end method

.method public static a(Lc/g/a/e;Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;FZ)Lc/g/a/b;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0}, Lc/g/a/e;->b(Lc/g/a/b;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/g/a/b;->a(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;F)Lc/g/a/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lc/g/a/h$b;Ljava/lang/String;)Lc/g/a/h;
    .locals 2

    iget-object v0, p0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object v0, v0, Lc/g/a/c;->b:Lc/g/a/g$a;

    invoke-interface {v0}, Lc/g/a/g$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/h;

    invoke-direct {v0, p1, p2}, Lc/g/a/h;-><init>(Lc/g/a/h$b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lc/g/a/h;->a(Lc/g/a/h$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/h;->c()V

    invoke-virtual {v0, p1, p2}, Lc/g/a/h;->a(Lc/g/a/h$b;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lc/g/a/e;->n:I

    sget p2, Lc/g/a/e;->s:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, Lc/g/a/e;->s:I

    iget-object p1, p0, Lc/g/a/e;->m:[Lc/g/a/h;

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/g/a/h;

    iput-object p1, p0, Lc/g/a/e;->m:[Lc/g/a/h;

    :cond_1
    iget-object p1, p0, Lc/g/a/e;->m:[Lc/g/a/h;

    iget p2, p0, Lc/g/a/e;->n:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lc/g/a/e;->n:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private a(Lc/g/a/b;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/g/a/e;->a(Lc/g/a/b;II)V

    return-void
.end method

.method private b(Lc/g/a/e$a;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lc/g/a/e;->j:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v6, v3, v2

    iget-object v6, v6, Lc/g/a/b;->a:Lc/g/a/h;

    iget-object v6, v6, Lc/g/a/h;->g:Lc/g/a/h$b;

    sget-object v7, Lc/g/a/h$b;->a:Lc/g/a/h$b;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, Lc/g/a/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_11

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_10

    sget-object v6, Lc/g/a/e;->t:Lc/g/a/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    iget-wide v9, v6, Lc/g/a/f;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, Lc/g/a/f;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, Lc/g/a/e;->j:I

    if-ge v10, v14, :cond_c

    iget-object v14, v0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v14, v14, v10

    iget-object v15, v14, Lc/g/a/b;->a:Lc/g/a/h;

    iget-object v15, v15, Lc/g/a/h;->g:Lc/g/a/h$b;

    sget-object v1, Lc/g/a/h$b;->a:Lc/g/a/h$b;

    if-ne v15, v1, :cond_4

    goto :goto_8

    :cond_4
    iget-boolean v1, v14, Lc/g/a/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    iget v1, v14, Lc/g/a/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    :goto_5
    iget v15, v0, Lc/g/a/e;->i:I

    if-ge v1, v15, :cond_b

    iget-object v15, v0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object v15, v15, Lc/g/a/c;->c:[Lc/g/a/h;

    aget-object v15, v15, v1

    iget-object v5, v14, Lc/g/a/b;->d:Lc/g/a/a;

    invoke-virtual {v5, v15}, Lc/g/a/a;->b(Lc/g/a/h;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v4, v7, :cond_a

    iget-object v7, v15, Lc/g/a/h;->f:[F

    aget v7, v7, v4

    div-float/2addr v7, v5

    cmpg-float v8, v7, v6

    if-gez v8, :cond_7

    if-eq v4, v13, :cond_8

    :cond_7
    if-le v4, v13, :cond_9

    :cond_8
    move v12, v1

    move v13, v4

    move v6, v7

    move v11, v10

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v11, v9, :cond_e

    iget-object v1, v0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v1, v1, v11

    iget-object v4, v1, Lc/g/a/b;->a:Lc/g/a/h;

    iput v9, v4, Lc/g/a/h;->c:I

    sget-object v4, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v4, :cond_d

    iget-wide v5, v4, Lc/g/a/f;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, Lc/g/a/f;->j:J

    :cond_d
    iget-object v4, v0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object v4, v4, Lc/g/a/c;->c:[Lc/g/a/h;

    aget-object v4, v4, v12

    invoke-virtual {v1, v4}, Lc/g/a/b;->d(Lc/g/a/h;)V

    iget-object v4, v1, Lc/g/a/b;->a:Lc/g/a/h;

    iput v11, v4, Lc/g/a/h;->c:I

    invoke-virtual {v4, v1}, Lc/g/a/h;->c(Lc/g/a/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, Lc/g/a/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    move v1, v3

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public static b(Lc/g/a/e;Lc/g/a/h;Lc/g/a/h;IZ)Lc/g/a/b;
    .locals 2

    invoke-virtual {p0}, Lc/g/a/e;->c()Lc/g/a/h;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lc/g/a/b;->a(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;I)Lc/g/a/b;

    if-eqz p4, :cond_0

    iget-object p1, v1, Lc/g/a/b;->d:Lc/g/a/a;

    invoke-virtual {p1, v0}, Lc/g/a/a;->b(Lc/g/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lc/g/a/e;->a(Lc/g/a/b;I)V

    :cond_0
    return-object v1
.end method

.method private b(Ljava/lang/String;Lc/g/a/h$b;)Lc/g/a/h;
    .locals 5

    sget-object v0, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lc/g/a/f;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc/g/a/f;->l:J

    :cond_0
    iget v0, p0, Lc/g/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/g/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lc/g/a/e;->r()V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lc/g/a/e;->a(Lc/g/a/h$b;Ljava/lang/String;)Lc/g/a/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc/g/a/h;->a(Ljava/lang/String;)V

    iget v0, p0, Lc/g/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/e;->a:I

    iget v1, p0, Lc/g/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/a/e;->i:I

    iput v0, p2, Lc/g/a/h;->b:I

    iget-object v0, p0, Lc/g/a/e;->b:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/e;->b:Ljava/util/HashMap;

    :cond_2
    iget-object v0, p0, Lc/g/a/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object p1, p1, Lc/g/a/c;->c:[Lc/g/a/h;

    iget v0, p0, Lc/g/a/e;->a:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    mul-int/lit8 p1, p1, 0x4

    div-int/lit16 v0, p1, 0x400

    div-int/lit16 v1, v0, 0x400

    const-string v2, ""

    if-lez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Mb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-lez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Kb"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lc/g/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lc/g/a/b;->a(Lc/g/a/e;I)Lc/g/a/b;

    return-void
.end method

.method public static c(Lc/g/a/e;Lc/g/a/h;Lc/g/a/h;IZ)Lc/g/a/b;
    .locals 2

    invoke-virtual {p0}, Lc/g/a/e;->c()Lc/g/a/h;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lc/g/a/b;->b(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;I)Lc/g/a/b;

    if-eqz p4, :cond_0

    iget-object p1, v1, Lc/g/a/b;->d:Lc/g/a/a;

    invoke-virtual {p1, v0}, Lc/g/a/a;->b(Lc/g/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lc/g/a/e;->a(Lc/g/a/b;I)V

    :cond_0
    return-object v1
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "LOW"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "MEDIUM"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "HIGH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "HIGHEST"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "EQUALITY"

    return-object p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    const-string p1, "FIXED"

    return-object p1

    :cond_5
    const-string p1, "NONE"

    return-object p1
.end method

.method private final c(Lc/g/a/b;)V
    .locals 3

    iget-object v0, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    iget v1, p0, Lc/g/a/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object v2, v2, Lc/g/a/c;->a:Lc/g/a/g$a;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lc/g/a/g$a;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    iget v1, p0, Lc/g/a/e;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lc/g/a/b;->a:Lc/g/a/h;

    iput v1, v0, Lc/g/a/h;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/a/e;->j:I

    invoke-virtual {v0, p1}, Lc/g/a/h;->c(Lc/g/a/b;)V

    return-void
.end method

.method private final d(Lc/g/a/b;)V
    .locals 2

    iget v0, p0, Lc/g/a/e;->j:I

    if-lez v0, :cond_0

    iget-object v0, p1, Lc/g/a/b;->d:Lc/g/a/a;

    iget-object v1, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    invoke-virtual {v0, p1, v1}, Lc/g/a/a;->a(Lc/g/a/b;[Lc/g/a/b;)V

    iget-object v0, p1, Lc/g/a/b;->d:Lc/g/a/a;

    iget v0, v0, Lc/g/a/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/g/a/b;->e:Z

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lc/g/a/e;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lc/g/a/b;->a:Lc/g/a/h;

    iget v1, v1, Lc/g/a/b;->b:F

    iput v1, v2, Lc/g/a/h;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    invoke-direct {p0}, Lc/g/a/e;->p()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/a/e;->j:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/g/a/e;->c:Lc/g/a/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private p()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Display Rows ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/g/a/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static q()Lc/g/a/f;
    .locals 1

    sget-object v0, Lc/g/a/e;->t:Lc/g/a/f;

    return-object v0
.end method

.method private r()V
    .locals 6

    iget v0, p0, Lc/g/a/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/g/a/e;->d:I

    iget-object v1, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/b;

    iput-object v0, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    iget-object v0, p0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object v1, v0, Lc/g/a/c;->c:[Lc/g/a/h;

    iget v2, p0, Lc/g/a/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/g/a/h;

    iput-object v1, v0, Lc/g/a/c;->c:[Lc/g/a/h;

    iget v0, p0, Lc/g/a/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lc/g/a/e;->h:[Z

    iput v0, p0, Lc/g/a/e;->e:I

    iput v0, p0, Lc/g/a/e;->k:I

    sget-object v1, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v1, :cond_0

    iget-wide v2, v1, Lc/g/a/f;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lc/g/a/f;->d:J

    iget-wide v2, v1, Lc/g/a/f;->p:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lc/g/a/f;->p:J

    sget-object v0, Lc/g/a/e;->t:Lc/g/a/f;

    iget-wide v1, v0, Lc/g/a/f;->p:J

    iput-wide v1, v0, Lc/g/a/f;->D:J

    :cond_0
    return-void
.end method

.method private s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object v2, v2, Lc/g/a/c;->a:Lc/g/a/g$a;

    invoke-interface {v2, v1}, Lc/g/a/g$a;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)F
    .locals 1

    sget-object v0, Lc/g/a/h$b;->a:Lc/g/a/h$b;

    invoke-virtual {p0, p1, v0}, Lc/g/a/e;->a(Ljava/lang/String;Lc/g/a/h$b;)Lc/g/a/h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget p1, p1, Lc/g/a/h;->e:F

    return p1
.end method

.method a(I)Lc/g/a/b;
    .locals 1

    iget-object v0, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lc/g/a/h;Lc/g/a/h;II)Lc/g/a/b;
    .locals 1

    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/g/a/b;->a(Lc/g/a/h;Lc/g/a/h;I)Lc/g/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    invoke-virtual {v0, p0, p4}, Lc/g/a/b;->a(Lc/g/a/e;I)Lc/g/a/b;

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/e;->a(Lc/g/a/b;)V

    return-object v0
.end method

.method public a()Lc/g/a/h;
    .locals 5

    sget-object v0, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lc/g/a/f;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc/g/a/f;->o:J

    :cond_0
    iget v0, p0, Lc/g/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/g/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lc/g/a/e;->r()V

    :cond_1
    sget-object v0, Lc/g/a/h$b;->c:Lc/g/a/h$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/g/a/e;->a(Lc/g/a/h$b;Ljava/lang/String;)Lc/g/a/h;

    move-result-object v0

    iget v1, p0, Lc/g/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/a/e;->a:I

    iget v2, p0, Lc/g/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/g/a/e;->i:I

    iput v1, v0, Lc/g/a/h;->b:I

    iget-object v2, p0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object v2, v2, Lc/g/a/c;->c:[Lc/g/a/h;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public a(ILjava/lang/String;)Lc/g/a/h;
    .locals 5

    sget-object v0, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lc/g/a/f;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc/g/a/f;->m:J

    :cond_0
    iget v0, p0, Lc/g/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/g/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lc/g/a/e;->r()V

    :cond_1
    sget-object v0, Lc/g/a/h$b;->d:Lc/g/a/h$b;

    invoke-direct {p0, v0, p2}, Lc/g/a/e;->a(Lc/g/a/h$b;Ljava/lang/String;)Lc/g/a/h;

    move-result-object p2

    iget v0, p0, Lc/g/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/g/a/e;->a:I

    iget v1, p0, Lc/g/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/a/e;->i:I

    iput v0, p2, Lc/g/a/h;->b:I

    iput p1, p2, Lc/g/a/h;->d:I

    iget-object p1, p0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object p1, p1, Lc/g/a/c;->c:[Lc/g/a/h;

    aput-object p2, p1, v0

    iget-object p1, p0, Lc/g/a/e;->c:Lc/g/a/e$a;

    invoke-interface {p1, p2}, Lc/g/a/e$a;->a(Lc/g/a/h;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)Lc/g/a/h;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lc/g/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lc/g/a/e;->e:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, Lc/g/a/e;->r()V

    :cond_1
    instance-of v1, p1, Lc/g/a/i/e;

    if-eqz v1, :cond_5

    check-cast p1, Lc/g/a/i/e;

    invoke-virtual {p1}, Lc/g/a/i/e;->i()Lc/g/a/h;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/g/a/e;->l:Lc/g/a/c;

    invoke-virtual {p1, v0}, Lc/g/a/i/e;->a(Lc/g/a/c;)V

    invoke-virtual {p1}, Lc/g/a/i/e;->i()Lc/g/a/h;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, Lc/g/a/h;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, Lc/g/a/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object v2, v2, Lc/g/a/c;->c:[Lc/g/a/h;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, Lc/g/a/h;->b:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, Lc/g/a/h;->c()V

    :cond_4
    iget p1, p0, Lc/g/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/g/a/e;->a:I

    iget v1, p0, Lc/g/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/a/e;->i:I

    iput p1, v0, Lc/g/a/h;->b:I

    sget-object v1, Lc/g/a/h$b;->a:Lc/g/a/h$b;

    iput-object v1, v0, Lc/g/a/h;->g:Lc/g/a/h$b;

    iget-object v1, p0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object v1, v1, Lc/g/a/c;->c:[Lc/g/a/h;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method a(Ljava/lang/String;Lc/g/a/h$b;)Lc/g/a/h;
    .locals 1

    iget-object v0, p0, Lc/g/a/e;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/g/a/e;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lc/g/a/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/h;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lc/g/a/e;->b(Ljava/lang/String;Lc/g/a/h$b;)Lc/g/a/h;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public a(Lc/g/a/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/g/a/e;->t:Lc/g/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lc/g/a/f;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lc/g/a/f;->f:J

    iget-boolean v3, p1, Lc/g/a/b;->e:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lc/g/a/f;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lc/g/a/f;->g:J

    :cond_1
    iget v0, p0, Lc/g/a/e;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lc/g/a/e;->k:I

    if-ge v0, v4, :cond_2

    iget v0, p0, Lc/g/a/e;->i:I

    add-int/2addr v0, v3

    iget v4, p0, Lc/g/a/e;->e:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-direct {p0}, Lc/g/a/e;->r()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, Lc/g/a/b;->e:Z

    if-nez v4, :cond_b

    invoke-direct {p0, p1}, Lc/g/a/e;->d(Lc/g/a/b;)V

    invoke-virtual {p1}, Lc/g/a/b;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Lc/g/a/b;->a()V

    invoke-virtual {p1, p0}, Lc/g/a/b;->a(Lc/g/a/e;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, Lc/g/a/e;->a()Lc/g/a/h;

    move-result-object v0

    iput-object v0, p1, Lc/g/a/b;->a:Lc/g/a/h;

    invoke-direct {p0, p1}, Lc/g/a/e;->c(Lc/g/a/b;)V

    iget-object v4, p0, Lc/g/a/e;->p:Lc/g/a/e$a;

    invoke-interface {v4, p1}, Lc/g/a/e$a;->a(Lc/g/a/e$a;)V

    iget-object v4, p0, Lc/g/a/e;->p:Lc/g/a/e$a;

    invoke-direct {p0, v4, v3}, Lc/g/a/e;->a(Lc/g/a/e$a;Z)I

    iget v4, v0, Lc/g/a/h;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_9

    iget-object v4, p1, Lc/g/a/b;->a:Lc/g/a/h;

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v0}, Lc/g/a/b;->c(Lc/g/a/h;)Lc/g/a/h;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v4, :cond_5

    iget-wide v5, v4, Lc/g/a/f;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Lc/g/a/f;->j:J

    :cond_5
    invoke-virtual {p1, v0}, Lc/g/a/b;->d(Lc/g/a/h;)V

    :cond_6
    iget-boolean v0, p1, Lc/g/a/b;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p1, Lc/g/a/b;->a:Lc/g/a/h;

    invoke-virtual {v0, p1}, Lc/g/a/h;->c(Lc/g/a/b;)V

    :cond_7
    iget v0, p0, Lc/g/a/e;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, Lc/g/a/e;->j:I

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_0
    invoke-virtual {p1}, Lc/g/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    move v0, v3

    :cond_b
    if-nez v0, :cond_c

    invoke-direct {p0, p1}, Lc/g/a/e;->c(Lc/g/a/b;)V

    :cond_c
    return-void
.end method

.method a(Lc/g/a/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lc/g/a/e;->a(ILjava/lang/String;)Lc/g/a/h;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lc/g/a/b;->a(Lc/g/a/h;I)Lc/g/a/b;

    return-void
.end method

.method a(Lc/g/a/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lc/g/a/f;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc/g/a/f;->t:J

    iget-wide v1, v0, Lc/g/a/f;->u:J

    iget v3, p0, Lc/g/a/e;->i:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lc/g/a/f;->u:J

    sget-object v0, Lc/g/a/e;->t:Lc/g/a/f;

    iget-wide v1, v0, Lc/g/a/f;->v:J

    iget v3, p0, Lc/g/a/e;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lc/g/a/f;->v:J

    :cond_0
    move-object v0, p1

    check-cast v0, Lc/g/a/b;

    invoke-direct {p0, v0}, Lc/g/a/e;->d(Lc/g/a/b;)V

    invoke-direct {p0, p1}, Lc/g/a/e;->b(Lc/g/a/e$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/g/a/e;->a(Lc/g/a/e$a;Z)I

    invoke-direct {p0}, Lc/g/a/e;->n()V

    return-void
.end method

.method public a(Lc/g/a/f;)V
    .locals 0

    sput-object p1, Lc/g/a/e;->t:Lc/g/a/f;

    return-void
.end method

.method public a(Lc/g/a/h;I)V
    .locals 2

    iget v0, p1, Lc/g/a/h;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lc/g/a/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Lc/g/a/b;->b:F

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/g/a/b;->d:Lc/g/a/a;

    iget v1, v1, Lc/g/a/a;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/g/a/b;->e:Z

    int-to-float p1, p2

    iput p1, v0, Lc/g/a/b;->b:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/a/b;->c(Lc/g/a/h;I)Lc/g/a/b;

    invoke-virtual {p0, v0}, Lc/g/a/e;->a(Lc/g/a/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/a/b;->b(Lc/g/a/h;I)Lc/g/a/b;

    invoke-virtual {p0, v0}, Lc/g/a/e;->a(Lc/g/a/b;)V

    :goto_0
    return-void
.end method

.method public a(Lc/g/a/h;II)V
    .locals 2

    iget v0, p1, Lc/g/a/h;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lc/g/a/b;->e:Z

    if-eqz v1, :cond_0

    int-to-float p1, p2

    iput p1, v0, Lc/g/a/b;->b:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/a/b;->c(Lc/g/a/h;I)Lc/g/a/b;

    invoke-virtual {v0, p0, p3}, Lc/g/a/b;->a(Lc/g/a/e;I)Lc/g/a/b;

    invoke-virtual {p0, v0}, Lc/g/a/e;->a(Lc/g/a/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/g/a/b;->b(Lc/g/a/h;I)Lc/g/a/b;

    invoke-virtual {v0, p0, p3}, Lc/g/a/b;->a(Lc/g/a/e;I)Lc/g/a/b;

    invoke-virtual {p0, v0}, Lc/g/a/e;->a(Lc/g/a/b;)V

    :goto_0
    return-void
.end method

.method public a(Lc/g/a/h;Lc/g/a/h;IFLc/g/a/h;Lc/g/a/h;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lc/g/a/b;->a(Lc/g/a/h;Lc/g/a/h;IFLc/g/a/h;Lc/g/a/h;I)Lc/g/a/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, Lc/g/a/b;->a(Lc/g/a/e;I)Lc/g/a/b;

    :cond_0
    invoke-virtual {p0, v10}, Lc/g/a/e;->a(Lc/g/a/b;)V

    return-void
.end method

.method public a(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;FI)V
    .locals 7

    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/g/a/b;->a(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;F)Lc/g/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, Lc/g/a/b;->a(Lc/g/a/e;I)Lc/g/a/b;

    :cond_0
    invoke-virtual {p0, v6}, Lc/g/a/e;->a(Lc/g/a/b;)V

    return-void
.end method

.method public a(Lc/g/a/h;Lc/g/a/h;Z)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/e;->c()Lc/g/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lc/g/a/h;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/g/a/b;->a(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;I)Lc/g/a/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, Lc/g/a/b;->d:Lc/g/a/a;

    invoke-virtual {p1, v1}, Lc/g/a/a;->b(Lc/g/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lc/g/a/e;->a(Lc/g/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/e;->a(Lc/g/a/b;)V

    return-void
.end method

.method public a(Lc/g/a/i/h;Lc/g/a/i/h;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lc/g/a/i/e$d;->b:Lc/g/a/i/e$d;

    invoke-virtual {v1, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/g/a/e;->a(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v5

    sget-object v3, Lc/g/a/i/e$d;->c:Lc/g/a/i/e$d;

    invoke-virtual {v1, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/g/a/e;->a(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v7

    sget-object v3, Lc/g/a/i/e$d;->d:Lc/g/a/i/e$d;

    invoke-virtual {v1, v3}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/g/a/e;->a(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v3

    sget-object v4, Lc/g/a/i/e$d;->e:Lc/g/a/i/e$d;

    invoke-virtual {v1, v4}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/e;->a(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v8

    sget-object v1, Lc/g/a/i/e$d;->b:Lc/g/a/i/e$d;

    invoke-virtual {v2, v1}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/g/a/e;->a(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v1

    sget-object v4, Lc/g/a/i/e$d;->c:Lc/g/a/i/e$d;

    invoke-virtual {v2, v4}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/g/a/e;->a(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v9

    sget-object v4, Lc/g/a/i/e$d;->d:Lc/g/a/i/e$d;

    invoke-virtual {v2, v4}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/g/a/e;->a(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v12

    sget-object v4, Lc/g/a/i/e$d;->e:Lc/g/a/i/e$d;

    invoke-virtual {v2, v4}, Lc/g/a/i/h;->a(Lc/g/a/i/e$d;)Lc/g/a/i/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/g/a/e;->a(Ljava/lang/Object;)Lc/g/a/h;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, Lc/g/a/b;->b(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;F)Lc/g/a/b;

    invoke-virtual {v0, v2}, Lc/g/a/e;->a(Lc/g/a/b;)V

    invoke-virtual/range {p0 .. p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, Lc/g/a/b;->b(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;F)Lc/g/a/b;

    invoke-virtual {v0, v2}, Lc/g/a/e;->a(Lc/g/a/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc/g/a/i/e;

    invoke-virtual {p1}, Lc/g/a/i/e;->i()Lc/g/a/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lc/g/a/h;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lc/g/a/b;
    .locals 2

    iget-object v0, p0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object v0, v0, Lc/g/a/c;->a:Lc/g/a/g$a;

    invoke-interface {v0}, Lc/g/a/g$a;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/g/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lc/g/a/b;

    iget-object v1, p0, Lc/g/a/e;->l:Lc/g/a/c;

    invoke-direct {v0, v1}, Lc/g/a/b;-><init>(Lc/g/a/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/g/a/b;->c()V

    :goto_0
    invoke-static {}, Lc/g/a/h;->e()V

    return-object v0
.end method

.method public b(Lc/g/a/h;I)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/e;->c()Lc/g/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lc/g/a/h;->d:I

    invoke-virtual {v0, p1, p2, v1}, Lc/g/a/b;->a(Lc/g/a/h;ILc/g/a/h;)Lc/g/a/b;

    invoke-virtual {p0, v0}, Lc/g/a/e;->a(Lc/g/a/b;)V

    return-void
.end method

.method public b(Lc/g/a/h;Lc/g/a/h;II)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/e;->c()Lc/g/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lc/g/a/h;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lc/g/a/b;->a(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;I)Lc/g/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lc/g/a/b;->d:Lc/g/a/a;

    invoke-virtual {p1, v1}, Lc/g/a/a;->b(Lc/g/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lc/g/a/e;->a(Lc/g/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/e;->a(Lc/g/a/b;)V

    return-void
.end method

.method public b(Lc/g/a/h;Lc/g/a/h;Z)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/e;->c()Lc/g/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lc/g/a/h;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lc/g/a/b;->b(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;I)Lc/g/a/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, Lc/g/a/b;->d:Lc/g/a/a;

    invoke-virtual {p1, v1}, Lc/g/a/a;->b(Lc/g/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lc/g/a/e;->a(Lc/g/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/e;->a(Lc/g/a/b;)V

    return-void
.end method

.method public c()Lc/g/a/h;
    .locals 5

    sget-object v0, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lc/g/a/f;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lc/g/a/f;->n:J

    :cond_0
    iget v0, p0, Lc/g/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/g/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, Lc/g/a/e;->r()V

    :cond_1
    sget-object v0, Lc/g/a/h$b;->c:Lc/g/a/h$b;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lc/g/a/e;->a(Lc/g/a/h$b;Ljava/lang/String;)Lc/g/a/h;

    move-result-object v0

    iget v1, p0, Lc/g/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/g/a/e;->a:I

    iget v2, p0, Lc/g/a/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/g/a/e;->i:I

    iput v1, v0, Lc/g/a/h;->b:I

    iget-object v2, p0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object v2, v2, Lc/g/a/c;->c:[Lc/g/a/h;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public c(Lc/g/a/h;Lc/g/a/h;II)V
    .locals 3

    invoke-virtual {p0}, Lc/g/a/e;->b()Lc/g/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lc/g/a/e;->c()Lc/g/a/h;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lc/g/a/h;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lc/g/a/b;->b(Lc/g/a/h;Lc/g/a/h;Lc/g/a/h;I)Lc/g/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lc/g/a/b;->d:Lc/g/a/a;

    invoke-virtual {p1, v1}, Lc/g/a/a;->b(Lc/g/a/h;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, Lc/g/a/e;->a(Lc/g/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, Lc/g/a/e;->a(Lc/g/a/b;)V

    return-void
.end method

.method d()V
    .locals 3

    invoke-direct {p0}, Lc/g/a/e;->p()V

    const-string v0, " #  "

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/a/e;->j:I

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lc/g/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n #  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/g/a/e;->c:Lc/g/a/e$a;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/g/a/e;->c:Lc/g/a/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lc/g/a/e;->d:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v4, v3, v1

    if-eqz v4, :cond_0

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lc/g/a/b;->d()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lc/g/a/e;->j:I

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v5, v4, v1

    if-eqz v5, :cond_2

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lc/g/a/b;->d()I

    move-result v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Linear System -> Table size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/g/a/e;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/g/a/e;->d:I

    mul-int v5, v5, v5

    invoke-direct {p0, v5}, Lc/g/a/e;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") -- row sizes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lc/g/a/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actual size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lc/g/a/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rows: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/g/a/e;->j:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/g/a/e;->k:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cols: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lc/g/a/e;->i:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/g/a/e;->e:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " occupied cells, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lc/g/a/e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 5

    invoke-direct {p0}, Lc/g/a/e;->p()V

    const-string v0, ""

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/a/e;->j:I

    const-string v3, "\n"

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v2, v2, v1

    iget-object v2, v2, Lc/g/a/b;->a:Lc/g/a/h;

    iget-object v2, v2, Lc/g/a/h;->g:Lc/g/a/h$b;

    sget-object v4, Lc/g/a/h$b;->a:Lc/g/a/h$b;

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lc/g/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/g/a/e;->c:Lc/g/a/e$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public g()Lc/g/a/c;
    .locals 1

    iget-object v0, p0, Lc/g/a/e;->l:Lc/g/a/c;

    return-object v0
.end method

.method h()Lc/g/a/e$a;
    .locals 1

    iget-object v0, p0, Lc/g/a/e;->c:Lc/g/a/e$a;

    return-object v0
.end method

.method public i()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lc/g/a/e;->j:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/g/a/b;->d()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lc/g/a/e;->j:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lc/g/a/e;->a:I

    return v0
.end method

.method public l()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lc/g/a/e;->t:Lc/g/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lc/g/a/f;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lc/g/a/f;->e:J

    :cond_0
    iget-boolean v0, p0, Lc/g/a/e;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lc/g/a/f;->r:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lc/g/a/f;->r:J

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lc/g/a/e;->j:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Lc/g/a/b;->e:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lc/g/a/e;->c:Lc/g/a/e$a;

    invoke-virtual {p0, v0}, Lc/g/a/e;->a(Lc/g/a/e$a;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lc/g/a/e;->t:Lc/g/a/f;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lc/g/a/f;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lc/g/a/f;->q:J

    :cond_5
    invoke-direct {p0}, Lc/g/a/e;->n()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lc/g/a/e;->c:Lc/g/a/e$a;

    invoke-virtual {p0, v0}, Lc/g/a/e;->a(Lc/g/a/e$a;)V

    :goto_2
    return-void
.end method

.method public m()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object v3, v2, Lc/g/a/c;->c:[Lc/g/a/h;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/g/a/h;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lc/g/a/c;->b:Lc/g/a/g$a;

    iget-object v2, p0, Lc/g/a/e;->m:[Lc/g/a/h;

    iget v3, p0, Lc/g/a/e;->n:I

    invoke-interface {v1, v2, v3}, Lc/g/a/g$a;->a([Ljava/lang/Object;I)V

    iput v0, p0, Lc/g/a/e;->n:I

    iget-object v1, p0, Lc/g/a/e;->l:Lc/g/a/c;

    iget-object v1, v1, Lc/g/a/c;->c:[Lc/g/a/h;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/g/a/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, Lc/g/a/e;->a:I

    iget-object v1, p0, Lc/g/a/e;->c:Lc/g/a/e$a;

    invoke-interface {v1}, Lc/g/a/e$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lc/g/a/e;->i:I

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lc/g/a/e;->j:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lc/g/a/e;->f:[Lc/g/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lc/g/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lc/g/a/e;->s()V

    iput v0, p0, Lc/g/a/e;->j:I

    return-void
.end method
