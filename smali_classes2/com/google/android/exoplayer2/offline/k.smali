.class public final synthetic Lcom/google/android/exoplayer2/offline/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/offline/b0$b;

.field private final synthetic b:Lcom/google/android/exoplayer2/offline/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/b0$b;Lcom/google/android/exoplayer2/offline/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/k;->a:Lcom/google/android/exoplayer2/offline/b0$b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/k;->b:Lcom/google/android/exoplayer2/offline/b0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/k;->a:Lcom/google/android/exoplayer2/offline/b0$b;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/k;->b:Lcom/google/android/exoplayer2/offline/b0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/b0$b;->c(Lcom/google/android/exoplayer2/offline/b0;)V

    return-void
.end method
