.class public final Lcom/google/android/exoplayer2/extractor/mp4/o;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/String; = "TrackEncryptionBox"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/k2/d0$a;

.field public final d:I

.field public final e:[B
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p7    # [B
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/exoplayer2/o2/d;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->a:Z

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->d:I

    iput-object p7, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->e:[B

    new-instance p1, Lcom/google/android/exoplayer2/k2/d0$a;

    invoke-static {p2}, Lcom/google/android/exoplayer2/extractor/mp4/o;->a(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p1, p2, p4, p5, p6}, Lcom/google/android/exoplayer2/k2/d0$a;-><init>(I[BII)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/o;->c:Lcom/google/android/exoplayer2/k2/d0$a;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "cens"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "cenc"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v2, "cbcs"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "cbc1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported protection scheme type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TrackEncryptionBox"

    invoke-static {v1, p0}, Lcom/google/android/exoplayer2/o2/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return v4

    :cond_3
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
