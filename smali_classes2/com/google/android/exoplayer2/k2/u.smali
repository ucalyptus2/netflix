.class public final Lcom/google/android/exoplayer2/k2/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/k2/u$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "FlacStreamMetadata"

.field public static final n:I = -0x1

.field private static final o:Ljava/lang/String; = "="


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/exoplayer2/k2/u$a;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/android/exoplayer2/k2/u$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0
    .param p10    # Lcom/google/android/exoplayer2/k2/u$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/k2/u;->a:I

    iput p2, p0, Lcom/google/android/exoplayer2/k2/u;->b:I

    iput p3, p0, Lcom/google/android/exoplayer2/k2/u;->c:I

    iput p4, p0, Lcom/google/android/exoplayer2/k2/u;->d:I

    iput p5, p0, Lcom/google/android/exoplayer2/k2/u;->e:I

    invoke-static {p5}, Lcom/google/android/exoplayer2/k2/u;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/k2/u;->f:I

    iput p6, p0, Lcom/google/android/exoplayer2/k2/u;->g:I

    iput p7, p0, Lcom/google/android/exoplayer2/k2/u;->h:I

    invoke-static {p7}, Lcom/google/android/exoplayer2/k2/u;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/k2/u;->i:I

    iput-wide p8, p0, Lcom/google/android/exoplayer2/k2/u;->j:J

    iput-object p10, p0, Lcom/google/android/exoplayer2/k2/u;->k:Lcom/google/android/exoplayer2/k2/u$a;

    iput-object p11, p0, Lcom/google/android/exoplayer2/k2/u;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>(IIIIIIIJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)V"
        }
    .end annotation

    invoke-static/range {p10 .. p11}, Lcom/google/android/exoplayer2/k2/u;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v11

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/k2/u;-><init>(IIIIIIIJLcom/google/android/exoplayer2/k2/u$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/o2/b0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/o2/b0;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/o2/b0;->d(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o2/b0;->a(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/k2/u;->a:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o2/b0;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/k2/u;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o2/b0;->a(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/k2/u;->c:I

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o2/b0;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/k2/u;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o2/b0;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/k2/u;->e:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/k2/u;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/k2/u;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o2/b0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/k2/u;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o2/b0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/k2/u;->h:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/k2/u;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/k2/u;->i:I

    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/o2/b0;->b(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/k2/u;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/u;->k:Lcom/google/android/exoplayer2/k2/u$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/k2/u;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 8
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/google/android/exoplayer2/metadata/Metadata;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/o2/s0;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse Vorbis comment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FlacStreamMetadata"

    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private static b(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()J
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/k2/u;->d:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/exoplayer2/k2/u;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v0, v2

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/k2/u;->a:I

    iget v1, p0, Lcom/google/android/exoplayer2/k2/u;->b:I

    if-ne v0, v1, :cond_1

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x1000

    :goto_1
    iget v2, p0, Lcom/google/android/exoplayer2/k2/u;->g:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/k2/u;->h:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x40

    goto :goto_0

    :goto_2
    return-wide v0
.end method

.method public a(J)J
    .locals 8

    iget v0, p0, Lcom/google/android/exoplayer2/k2/u;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/android/exoplayer2/k2/u;->j:J

    const-wide/16 v0, 0x1

    sub-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/o2/s0;->b(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Lcom/google/android/exoplayer2/k2/u;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/k2/u;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p2

    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v2, "audio/flac"

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$b;->h(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/k2/u;->g:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->c(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer2/k2/u;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->m(I)Lcom/google/android/exoplayer2/Format$b;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format$b;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->a()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/k2/u$a;)Lcom/google/android/exoplayer2/k2/u;
    .locals 13
    .param p1    # Lcom/google/android/exoplayer2/k2/u$a;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    new-instance v12, Lcom/google/android/exoplayer2/k2/u;

    iget v1, p0, Lcom/google/android/exoplayer2/k2/u;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/k2/u;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/k2/u;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/k2/u;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/k2/u;->e:I

    iget v6, p0, Lcom/google/android/exoplayer2/k2/u;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/k2/u;->h:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/k2/u;->j:J

    iget-object v11, p0, Lcom/google/android/exoplayer2/k2/u;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/k2/u;-><init>(IIIIIIIJLcom/google/android/exoplayer2/k2/u$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v12
.end method

.method public a(Ljava/util/List;)Lcom/google/android/exoplayer2/k2/u;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/google/android/exoplayer2/k2/u;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/k2/u;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k2/u;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v11

    new-instance p1, Lcom/google/android/exoplayer2/k2/u;

    iget v1, p0, Lcom/google/android/exoplayer2/k2/u;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/k2/u;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/k2/u;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/k2/u;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/k2/u;->e:I

    iget v6, p0, Lcom/google/android/exoplayer2/k2/u;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/k2/u;->h:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/k2/u;->j:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/k2/u;->k:Lcom/google/android/exoplayer2/k2/u$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/k2/u;-><init>(IIIIIIIJLcom/google/android/exoplayer2/k2/u$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/k2/u;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/k2/u;->h:I

    iget v1, p0, Lcom/google/android/exoplayer2/k2/u;->e:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/k2/u;->g:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b(Ljava/util/List;)Lcom/google/android/exoplayer2/k2/u;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/k2/u;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/k2/u;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/k2/u;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v11

    new-instance p1, Lcom/google/android/exoplayer2/k2/u;

    iget v1, p0, Lcom/google/android/exoplayer2/k2/u;->a:I

    iget v2, p0, Lcom/google/android/exoplayer2/k2/u;->b:I

    iget v3, p0, Lcom/google/android/exoplayer2/k2/u;->c:I

    iget v4, p0, Lcom/google/android/exoplayer2/k2/u;->d:I

    iget v5, p0, Lcom/google/android/exoplayer2/k2/u;->e:I

    iget v6, p0, Lcom/google/android/exoplayer2/k2/u;->g:I

    iget v7, p0, Lcom/google/android/exoplayer2/k2/u;->h:I

    iget-wide v8, p0, Lcom/google/android/exoplayer2/k2/u;->j:J

    iget-object v10, p0, Lcom/google/android/exoplayer2/k2/u;->k:Lcom/google/android/exoplayer2/k2/u$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/k2/u;-><init>(IIIIIIIJLcom/google/android/exoplayer2/k2/u$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object p1
.end method

.method public c()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/k2/u;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/k2/u;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/k2/u;->b:I

    iget v1, p0, Lcom/google/android/exoplayer2/k2/u;->g:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/google/android/exoplayer2/k2/u;->h:I

    div-int/lit8 v1, v1, 0x8

    mul-int v0, v0, v1

    return v0
.end method
