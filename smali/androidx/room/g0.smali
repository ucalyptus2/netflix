.class public Landroidx/room/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lc/y/a/f;
.implements Lc/y/a/e;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->c:Landroidx/annotation/p0$a;
    }
.end annotation


# static fields
.field static final i:I = 0xf
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field static final j:I = 0xa
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field static final k:Ljava/util/TreeMap;
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/g0;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o0:I = 0x4

.field private static final p0:I = 0x5


# instance fields
.field private volatile a:Ljava/lang/String;

.field final b:[J
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field final c:[D
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field final d:[Ljava/lang/String;
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field final e:[[B
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field private final f:[I

.field final g:I
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field

.field h:I
    .annotation build Landroidx/annotation/x0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/g0;->k:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/g0;->g:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/g0;->f:[I

    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/g0;->b:[J

    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/g0;->c:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/g0;->d:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/g0;->e:[[B

    return-void
.end method

.method public static b(Lc/y/a/f;)Landroidx/room/g0;
    .locals 2

    invoke-interface {p0}, Lc/y/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lc/y/a/f;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/g0;->b(Ljava/lang/String;I)Landroidx/room/g0;

    move-result-object v0

    new-instance v1, Landroidx/room/g0$a;

    invoke-direct {v1, v0}, Landroidx/room/g0$a;-><init>(Landroidx/room/g0;)V

    invoke-interface {p0, v1}, Lc/y/a/f;->a(Lc/y/a/e;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Landroidx/room/g0;
    .locals 4

    sget-object v0, Landroidx/room/g0;->k:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/room/g0;->k:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Landroidx/room/g0;->k:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/g0;

    invoke-virtual {v1, p0, p1}, Landroidx/room/g0;->a(Ljava/lang/String;I)V

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/g0;

    invoke-direct {v0, p1}, Landroidx/room/g0;-><init>(I)V

    invoke-virtual {v0, p0, p1}, Landroidx/room/g0;->a(Ljava/lang/String;I)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static g()V
    .locals 3

    sget-object v0, Landroidx/room/g0;->k:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    sget-object v0, Landroidx/room/g0;->k:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    sget-object v1, Landroidx/room/g0;->k:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/room/g0;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/room/g0;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Landroidx/room/g0;->f:[I

    iget-object v2, p0, Landroidx/room/g0;->f:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/g0;->b:[J

    iget-object v2, p0, Landroidx/room/g0;->b:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/g0;->d:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/g0;->d:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/g0;->e:[[B

    iget-object v2, p0, Landroidx/room/g0;->e:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Landroidx/room/g0;->c:[D

    iget-object v1, p0, Landroidx/room/g0;->c:[D

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public a(Lc/y/a/e;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/room/g0;->h:I

    if-gt v1, v2, :cond_5

    iget-object v2, p0, Landroidx/room/g0;->f:[I

    aget v2, v2, v1

    if-eq v2, v0, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/room/g0;->e:[[B

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lc/y/a/e;->bindBlob(I[B)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/room/g0;->d:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {p1, v1, v2}, Lc/y/a/e;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/room/g0;->c:[D

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lc/y/a/e;->bindDouble(ID)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroidx/room/g0;->b:[J

    aget-wide v3, v2, v1

    invoke-interface {p1, v1, v3, v4}, Lc/y/a/e;->bindLong(IJ)V

    goto :goto_1

    :cond_4
    invoke-interface {p1, v1}, Lc/y/a/e;->bindNull(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method a(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Landroidx/room/g0;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/room/g0;->h:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroidx/room/g0;->h:I

    return v0
.end method

.method public bindBlob(I[B)V
    .locals 2

    iget-object v0, p0, Landroidx/room/g0;->f:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/g0;->e:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    iget-object v0, p0, Landroidx/room/g0;->f:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/g0;->c:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/room/g0;->f:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/g0;->b:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public bindNull(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/g0;->f:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/g0;->f:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/g0;->d:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/g0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public clearBindings()V
    .locals 2

    iget-object v0, p0, Landroidx/room/g0;->f:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroidx/room/g0;->d:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/g0;->e:[[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/room/g0;->a:Ljava/lang/String;

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Landroidx/room/g0;->k:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/room/g0;->k:Ljava/util/TreeMap;

    iget v2, p0, Landroidx/room/g0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/room/g0;->g()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
