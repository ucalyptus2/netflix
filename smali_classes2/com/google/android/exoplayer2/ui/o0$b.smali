.class public final Lcom/google/android/exoplayer2/ui/o0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/exoplayer2/ui/o0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/o0;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->b:Lcom/google/android/exoplayer2/ui/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/o0;ILcom/google/android/exoplayer2/ui/o0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/o0$b;-><init>(Lcom/google/android/exoplayer2/ui/o0;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0$b;->b:Lcom/google/android/exoplayer2/ui/o0;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/o0$b;->a:I

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/ui/o0;->a(Lcom/google/android/exoplayer2/ui/o0;Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
