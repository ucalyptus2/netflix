.class public final synthetic Lcom/google/android/exoplayer2/offline/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/offline/w;

.field private final synthetic b:Lcom/google/android/exoplayer2/offline/w$c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/w;Lcom/google/android/exoplayer2/offline/w$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/e;->a:Lcom/google/android/exoplayer2/offline/w;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/e;->b:Lcom/google/android/exoplayer2/offline/w$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/e;->a:Lcom/google/android/exoplayer2/offline/w;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/e;->b:Lcom/google/android/exoplayer2/offline/w$c;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/w;->a(Lcom/google/android/exoplayer2/offline/w$c;)V

    return-void
.end method
