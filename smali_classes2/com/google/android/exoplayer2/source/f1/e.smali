.class public final synthetic Lcom/google/android/exoplayer2/source/f1/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/source/f1/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/f1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f1/e;->a:Lcom/google/android/exoplayer2/source/f1/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f1/e;->a:Lcom/google/android/exoplayer2/source/f1/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/f1/h;->stop()V

    return-void
.end method
