.class final Le/f/g/n4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/g/n4$b;,
        Le/f/g/n4$c;,
        Le/f/g/n4$d;,
        Le/f/g/n4$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field private static final b:Lsun/misc/Unsafe;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Z

.field private static final e:Z

.field private static final f:Le/f/g/n4$e;

.field private static final g:Z

.field private static final h:Z

.field static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J

.field private static final m:J

.field private static final n:J

.field private static final o:J

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J

.field private static final w:I = 0x8

.field private static final x:I = 0x7

.field private static final y:I

.field static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, [Ljava/lang/Object;

    const-class v1, [D

    const-class v2, [F

    const-class v3, [J

    const-class v4, [I

    const-class v5, [Z

    const-class v6, Le/f/g/n4;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v6

    sput-object v6, Le/f/g/n4;->a:Ljava/util/logging/Logger;

    invoke-static {}, Le/f/g/n4;->c()Lsun/misc/Unsafe;

    move-result-object v6

    sput-object v6, Le/f/g/n4;->b:Lsun/misc/Unsafe;

    invoke-static {}, Le/f/g/e;->a()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Le/f/g/n4;->c:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Le/f/g/n4;->d(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Le/f/g/n4;->d:Z

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Le/f/g/n4;->d(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Le/f/g/n4;->e:Z

    invoke-static {}, Le/f/g/n4;->b()Le/f/g/n4$e;

    move-result-object v6

    sput-object v6, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-static {}, Le/f/g/n4;->h()Z

    move-result v6

    sput-boolean v6, Le/f/g/n4;->g:Z

    invoke-static {}, Le/f/g/n4;->g()Z

    move-result v6

    sput-boolean v6, Le/f/g/n4;->h:Z

    const-class v6, [B

    invoke-static {v6}, Le/f/g/n4;->b(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Le/f/g/n4;->i:J

    invoke-static {v5}, Le/f/g/n4;->b(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Le/f/g/n4;->j:J

    invoke-static {v5}, Le/f/g/n4;->c(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Le/f/g/n4;->k:J

    invoke-static {v4}, Le/f/g/n4;->b(Ljava/lang/Class;)I

    move-result v5

    int-to-long v5, v5

    sput-wide v5, Le/f/g/n4;->l:J

    invoke-static {v4}, Le/f/g/n4;->c(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Le/f/g/n4;->m:J

    invoke-static {v3}, Le/f/g/n4;->b(Ljava/lang/Class;)I

    move-result v4

    int-to-long v4, v4

    sput-wide v4, Le/f/g/n4;->n:J

    invoke-static {v3}, Le/f/g/n4;->c(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Le/f/g/n4;->o:J

    invoke-static {v2}, Le/f/g/n4;->b(Ljava/lang/Class;)I

    move-result v3

    int-to-long v3, v3

    sput-wide v3, Le/f/g/n4;->p:J

    invoke-static {v2}, Le/f/g/n4;->c(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Le/f/g/n4;->q:J

    invoke-static {v1}, Le/f/g/n4;->b(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Le/f/g/n4;->r:J

    invoke-static {v1}, Le/f/g/n4;->c(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Le/f/g/n4;->s:J

    invoke-static {v0}, Le/f/g/n4;->b(Ljava/lang/Class;)I

    move-result v1

    int-to-long v1, v1

    sput-wide v1, Le/f/g/n4;->t:J

    invoke-static {v0}, Le/f/g/n4;->c(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Le/f/g/n4;->u:J

    invoke-static {}, Le/f/g/n4;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, Le/f/g/n4;->a(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Le/f/g/n4;->v:J

    sget-wide v0, Le/f/g/n4;->i:J

    const-wide/16 v2, 0x7

    and-long/2addr v0, v2

    long-to-int v1, v0

    sput v1, Le/f/g/n4;->y:I

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Le/f/g/n4;->z:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(J)B
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1}, Le/f/g/n4$e;->a(J)B

    move-result p0

    return p0
.end method

.method static synthetic a(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Le/f/g/n4;->i(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static a([BJ)B
    .locals 3

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Le/f/g/n4$e;->b(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static a([DJ)D
    .locals 5

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->r:J

    sget-wide v3, Le/f/g/n4;->s:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Le/f/g/n4$e;->c(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static a([FJ)F
    .locals 5

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->p:J

    sget-wide v3, Le/f/g/n4;->q:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Le/f/g/n4$e;->d(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static a(JJ)I
    .locals 1

    sget-boolean v0, Le/f/g/n4;->z:Z

    if-eqz v0, :cond_0

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    goto :goto_0

    :cond_0
    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    :goto_0
    shr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method static a([BI[BII)I
    .locals 10

    if-ltz p1, :cond_6

    if-ltz p3, :cond_6

    if-ltz p4, :cond_6

    add-int v0, p1, p4

    array-length v1, p0

    if-gt v0, v1, :cond_6

    add-int v0, p3, p4

    array-length v1, p2

    if-gt v0, v1, :cond_6

    const/4 v0, 0x0

    sget-boolean v1, Le/f/g/n4;->h:Z

    if-eqz v1, :cond_3

    sget v1, Le/f/g/n4;->y:I

    add-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x7

    :goto_0
    if-ge v0, p4, :cond_1

    and-int/lit8 v2, v1, 0x7

    if-eqz v2, :cond_1

    add-int v2, p1, v0

    aget-byte v2, p0, v2

    add-int v3, p3, v0

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p4, v0

    and-int/lit8 v1, v1, -0x8

    add-int/2addr v1, v0

    :goto_1
    if-ge v0, v1, :cond_3

    sget-wide v2, Le/f/g/n4;->i:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Le/f/g/n4;->n(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-wide v6, Le/f/g/n4;->i:J

    int-to-long v8, p3

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    invoke-static {p2, v6, v7}, Le/f/g/n4;->n(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-static {v2, v3, v4, v5}, Le/f/g/n4;->a(JJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v0, p4, :cond_5

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    add-int v2, p3, v0

    aget-byte v2, p2, v2

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 p0, -0x1

    return p0

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static a([IJ)I
    .locals 5

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->l:J

    sget-wide v3, Le/f/g/n4;->m:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Le/f/g/n4$e;->e(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/reflect/Field;)J
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Le/f/g/n4$e;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method static a(Ljava/nio/ByteBuffer;)J
    .locals 3

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->v:J

    invoke-virtual {v0, p0, v1, v2}, Le/f/g/n4$e;->f(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static a([JJ)J
    .locals 5

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->n:J

    sget-wide v3, Le/f/g/n4;->o:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Le/f/g/n4$e;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Le/f/g/n4;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 5

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->t:J

    sget-wide v3, Le/f/g/n4;->u:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Le/f/g/n4$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/lang/reflect/Field;
    .locals 3

    invoke-static {}, Le/f/g/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Le/f/g/n4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Le/f/g/n4;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static a(JB)V
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2}, Le/f/g/n4$e;->a(JB)V

    return-void
.end method

.method static a(JI)V
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2}, Le/f/g/n4$e;->a(JI)V

    return-void
.end method

.method static a(J[BJJ)V
    .locals 8

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Le/f/g/n4$e;->a(J[BJJ)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le/f/g/n4;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method static a(Ljava/lang/Object;JD)V
    .locals 6

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Le/f/g/n4$e;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method static a(Ljava/lang/Object;JF)V
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Le/f/g/n4$e;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method static a(Ljava/lang/Object;JI)V
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Le/f/g/n4$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a(Ljava/lang/Object;JJ)V
    .locals 6

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Le/f/g/n4$e;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Le/f/g/n4$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le/f/g/n4;->d(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static a([BJB)V
    .locals 3

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Le/f/g/n4$e;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static a([BJJJ)V
    .locals 8

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Le/f/g/n4$e;->a([BJJJ)V

    return-void
.end method

.method static a([BJ[BJJ)V
    .locals 0

    long-to-int p2, p1

    long-to-int p1, p4

    long-to-int p4, p6

    invoke-static {p0, p2, p3, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method static a([DJD)V
    .locals 6

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->r:J

    sget-wide v3, Le/f/g/n4;->s:J

    mul-long p1, p1, v3

    add-long/2addr p1, v1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Le/f/g/n4$e;->a(Ljava/lang/Object;JD)V

    return-void
.end method

.method static a([FJF)V
    .locals 5

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->p:J

    sget-wide v3, Le/f/g/n4;->q:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Le/f/g/n4$e;->a(Ljava/lang/Object;JF)V

    return-void
.end method

.method static a([IJI)V
    .locals 5

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->l:J

    sget-wide v3, Le/f/g/n4;->m:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Le/f/g/n4$e;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method static a([JJJ)V
    .locals 6

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->n:J

    sget-wide v3, Le/f/g/n4;->o:J

    mul-long p1, p1, v3

    add-long/2addr p1, v1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Le/f/g/n4$e;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 5

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->t:J

    sget-wide v3, Le/f/g/n4;->u:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Le/f/g/n4$e;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static a([ZJZ)V
    .locals 5

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->j:J

    sget-wide v3, Le/f/g/n4;->k:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Le/f/g/n4$e;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static a([ZJ)Z
    .locals 5

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    sget-wide v1, Le/f/g/n4;->j:J

    sget-wide v3, Le/f/g/n4;->k:J

    mul-long p1, p1, v3

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Le/f/g/n4$e;->a(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/lang/Object;J)B
    .locals 0

    invoke-static {p0, p1, p2}, Le/f/g/n4;->j(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static b(J)I
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1}, Le/f/g/n4$e;->b(J)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Le/f/g/n4;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0}, Le/f/g/n4$e;->a(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static b()Le/f/g/n4$e;
    .locals 2

    sget-object v0, Le/f/g/n4;->b:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Le/f/g/e;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Le/f/g/n4;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Le/f/g/n4$c;

    sget-object v1, Le/f/g/n4;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Le/f/g/n4$c;-><init>(Lsun/misc/Unsafe;)V

    return-object v0

    :cond_1
    sget-boolean v0, Le/f/g/n4;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, Le/f/g/n4$b;

    sget-object v1, Le/f/g/n4;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Le/f/g/n4$b;-><init>(Lsun/misc/Unsafe;)V

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    new-instance v0, Le/f/g/n4$d;

    sget-object v1, Le/f/g/n4;->b:Lsun/misc/Unsafe;

    invoke-direct {v0, v1}, Le/f/g/n4$d;-><init>(Lsun/misc/Unsafe;)V

    return-object v0
.end method

.method static b(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0}, Le/f/g/n4$e;->a(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static b(JJ)V
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Le/f/g/n4$e;->a(JJ)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;JB)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le/f/g/n4;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Object;JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le/f/g/n4;->e(Ljava/lang/Object;JZ)V

    return-void
.end method

.method private static c(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Le/f/g/n4;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0}, Le/f/g/n4$e;->b(Ljava/lang/Class;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method static c(J)J
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1}, Le/f/g/n4$e;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static c(Ljava/lang/reflect/Field;)J
    .locals 2

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0}, Le/f/g/n4$e;->b(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method

.method static c()Lsun/misc/Unsafe;
    .locals 1

    :try_start_0
    new-instance v0, Le/f/g/n4$a;

    invoke-direct {v0}, Le/f/g/n4$a;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static c(Ljava/lang/Object;JB)V
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Le/f/g/n4$e;->a(Ljava/lang/Object;JB)V

    return-void
.end method

.method static c(Ljava/lang/Object;JZ)V
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2, p3}, Le/f/g/n4$e;->a(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static synthetic c(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Le/f/g/n4;->f(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Le/f/g/n4;->m(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Le/f/g/n4;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static d(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Le/f/g/n4;->d(Ljava/lang/Object;JB)V

    return-void
.end method

.method static d()Z
    .locals 1

    sget-boolean v0, Le/f/g/n4;->h:Z

    return v0
.end method

.method private static d(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    invoke-static {}, Le/f/g/e;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Le/f/g/n4;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method static synthetic d(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Le/f/g/n4;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Le/f/g/n4;->m(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Le/f/g/n4;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static e(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Le/f/g/n4;->e(Ljava/lang/Object;JB)V

    return-void
.end method

.method static e()Z
    .locals 1

    sget-boolean v0, Le/f/g/n4;->g:Z

    return v0
.end method

.method static e(Ljava/lang/Object;J)Z
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2}, Le/f/g/n4$e;->a(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static f()Z
    .locals 1

    sget-boolean v0, Le/f/g/n4;->d:Z

    return v0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Le/f/g/n4;->i(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g()Z
    .locals 9

    const-class v0, Ljava/lang/Object;

    sget-object v1, Le/f/g/n4;->b:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "objectFieldOffset"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/reflect/Field;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getInt"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putInt"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getLong"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putLong"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getObject"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putObject"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    aput-object v0, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Le/f/g/e;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const-string v3, "getByte"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putByte"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getBoolean"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putBoolean"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getFloat"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putFloat"

    new-array v7, v6, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "getDouble"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v0, v7, v2

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "putDouble"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    sget-object v1, Le/f/g/n4;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v2
.end method

.method private static g(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Le/f/g/n4;->j(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static h(Ljava/lang/Object;J)B
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2}, Le/f/g/n4$e;->b(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method private static h()Z
    .locals 10

    const-string v0, "copyMemory"

    const-string v1, "getLong"

    const-class v2, Ljava/lang/Object;

    sget-object v3, Le/f/g/n4;->b:Lsun/misc/Unsafe;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "objectFieldOffset"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v7, v4

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v2, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Le/f/g/n4;->a()Ljava/lang/reflect/Field;

    move-result-object v7

    if-nez v7, :cond_1

    return v4

    :cond_1
    invoke-static {}, Le/f/g/e;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    return v6

    :cond_2
    const-string v7, "getByte"

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "putByte"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "getInt"

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v7, "putInt"

    new-array v8, v5, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putLong"

    new-array v7, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v2, v7, v4

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    aput-object v2, v7, v5

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v7, v1

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception v0

    sget-object v1, Le/f/g/n4;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return v4
.end method

.method private static i(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Le/f/g/n4;->m(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, -0x1

    xor-long/2addr p1, v0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static j(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Le/f/g/n4;->m(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method static k(Ljava/lang/Object;J)D
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2}, Le/f/g/n4$e;->c(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static l(Ljava/lang/Object;J)F
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2}, Le/f/g/n4$e;->d(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static m(Ljava/lang/Object;J)I
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2}, Le/f/g/n4$e;->e(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static n(Ljava/lang/Object;J)J
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2}, Le/f/g/n4$e;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static o(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    sget-object v0, Le/f/g/n4;->f:Le/f/g/n4$e;

    invoke-virtual {v0, p0, p1, p2}, Le/f/g/n4$e;->g(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
