.class public final synthetic Lcom/google/android/exoplayer2/drm/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/drm/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/c;->a:Lcom/google/android/exoplayer2/drm/t;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/u$h;->a(Lcom/google/android/exoplayer2/drm/t;)V

    return-void
.end method
