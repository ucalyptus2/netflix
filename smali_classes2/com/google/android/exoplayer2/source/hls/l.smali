.class public interface abstract Lcom/google/android/exoplayer2/source/hls/l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/exoplayer2/source/hls/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/h;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/h;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/l;->a:Lcom/google/android/exoplayer2/source/hls/l;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lcom/google/android/exoplayer2/o2/o0;Ljava/util/Map;Lcom/google/android/exoplayer2/k2/m;)Lcom/google/android/exoplayer2/source/hls/o;
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/o2/o0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/exoplayer2/k2/m;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/o;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
