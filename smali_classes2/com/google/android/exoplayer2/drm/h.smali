.class public final synthetic Lcom/google/android/exoplayer2/drm/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/exoplayer2/drm/y$a;

.field private final synthetic b:Lcom/google/android/exoplayer2/drm/y;

.field private final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/y$a;Lcom/google/android/exoplayer2/drm/y;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->a:Lcom/google/android/exoplayer2/drm/y$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/y;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/h;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->a:Lcom/google/android/exoplayer2/drm/y$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/h;->c:Ljava/lang/Exception;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/y$a;->a(Lcom/google/android/exoplayer2/drm/y;Ljava/lang/Exception;)V

    return-void
.end method
