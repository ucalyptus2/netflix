.class final Lcom/google/android/exoplayer2/t0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/e1$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/source/z0;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/z0;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/e1$c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/z0;",
            "IJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/t0$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/t0$b;->b:Lcom/google/android/exoplayer2/source/z0;

    iput p3, p0, Lcom/google/android/exoplayer2/t0$b;->c:I

    iput-wide p4, p0, Lcom/google/android/exoplayer2/t0$b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/z0;IJLcom/google/android/exoplayer2/t0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/t0$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/z0;IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/t0$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/t0$b;->c:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/t0$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/t0$b;)Lcom/google/android/exoplayer2/source/z0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/t0$b;->b:Lcom/google/android/exoplayer2/source/z0;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/t0$b;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/t0$b;->d:J

    return-wide v0
.end method
