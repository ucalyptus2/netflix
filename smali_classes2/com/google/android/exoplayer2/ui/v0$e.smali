.class Lcom/google/android/exoplayer2/ui/v0$e;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/v0;-><init>(Lcom/google/android/exoplayer2/ui/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/ui/u0;

.field final synthetic b:Lcom/google/android/exoplayer2/ui/v0;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/ui/v0;Lcom/google/android/exoplayer2/ui/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/v0$e;->b:Lcom/google/android/exoplayer2/ui/v0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/v0$e;->a:Lcom/google/android/exoplayer2/ui/u0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/v0$e;->b:Lcom/google/android/exoplayer2/ui/v0;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/v0;->a(Lcom/google/android/exoplayer2/ui/v0;I)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/v0$e;->b:Lcom/google/android/exoplayer2/ui/v0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/v0;->d(Lcom/google/android/exoplayer2/ui/v0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/v0$e;->a:Lcom/google/android/exoplayer2/ui/u0;

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/v0$e;->b:Lcom/google/android/exoplayer2/ui/v0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/v0;->e(Lcom/google/android/exoplayer2/ui/v0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/v0$e;->b:Lcom/google/android/exoplayer2/ui/v0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/v0;->a(Lcom/google/android/exoplayer2/ui/v0;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/v0$e;->b:Lcom/google/android/exoplayer2/ui/v0;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/v0;->a(Lcom/google/android/exoplayer2/ui/v0;I)V

    return-void
.end method
