.class public final synthetic Lcom/google/android/exoplayer2/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/t0;

.field private final synthetic b:Lcom/google/android/exoplayer2/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t0;Lcom/google/android/exoplayer2/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/t0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->a:Lcom/google/android/exoplayer2/t0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/x;->b:Lcom/google/android/exoplayer2/n1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/t0;->b(Lcom/google/android/exoplayer2/n1;)V

    return-void
.end method
