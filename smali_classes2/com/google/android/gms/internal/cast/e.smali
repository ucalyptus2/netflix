.class final Lcom/google/android/gms/internal/cast/e;
.super Landroid/support/v4/media/session/MediaSessionCompat$d;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/internal/cast/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzah;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/e;->e:Lcom/google/android/gms/internal/cast/zzah;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/e;->e:Lcom/google/android/gms/internal/cast/zzah;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzah;->a(Lcom/google/android/gms/internal/cast/zzah;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e;->e:Lcom/google/android/gms/internal/cast/zzah;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzah;->a(Lcom/google/android/gms/internal/cast/zzah;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e;->e:Lcom/google/android/gms/internal/cast/zzah;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzah;->a(Lcom/google/android/gms/internal/cast/zzah;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e;->e:Lcom/google/android/gms/internal/cast/zzah;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzah;->a(Lcom/google/android/gms/internal/cast/zzah;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e;->e:Lcom/google/android/gms/internal/cast/zzah;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzah;->a(Lcom/google/android/gms/internal/cast/zzah;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->togglePlayback()V

    :cond_0
    return-void
.end method
