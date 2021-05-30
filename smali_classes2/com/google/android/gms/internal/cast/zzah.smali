.class public final Lcom/google/android/gms/internal/cast/zzah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final c:Lcom/google/android/gms/internal/cast/zzv;

.field private final d:Landroid/content/ComponentName;

.field private final e:Lcom/google/android/gms/internal/cast/zzx;

.field private final f:Lcom/google/android/gms/internal/cast/zzx;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private j:Lcom/google/android/gms/cast/CastDevice;

.field private k:Landroid/support/v4/media/session/MediaSessionCompat;

.field private l:Landroid/support/v4/media/session/MediaSessionCompat$d;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzah;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzah;->c:Lcom/google/android/gms/internal/cast/zzv;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/ComponentName;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/cast/zzah;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getExpandedControllerActivityClassName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->d:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->d:Landroid/content/ComponentName;

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/cast/zzx;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->e:Lcom/google/android/gms/internal/cast/zzx;

    new-instance p2, Lcom/google/android/gms/internal/cast/c;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/c;-><init>(Lcom/google/android/gms/internal/cast/zzah;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzx;->zza(Lcom/google/android/gms/internal/cast/zzz;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/zzx;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->f:Lcom/google/android/gms/internal/cast/zzx;

    new-instance p2, Lcom/google/android/gms/internal/cast/f;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/f;-><init>(Lcom/google/android/gms/internal/cast/zzah;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzx;->zza(Lcom/google/android/gms/internal/cast/zzz;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/zzep;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzep;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->g:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/cast/d;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/d;-><init>(Lcom/google/android/gms/internal/cast/zzah;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->h:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;I)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/images/WebImage;->getUrl()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/zzah;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzah;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    return-object p0
.end method

.method private final a(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    invoke-direct {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>()V

    invoke-virtual {p2, v3, v1, v2, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$c;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$c;-><init>()V

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const-wide/16 v4, 0x5

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x200

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v7, Landroid/support/v4/media/session/PlaybackStateCompat$c;

    invoke-direct {v7}, Landroid/support/v4/media/session/PlaybackStateCompat$c;-><init>()V

    invoke-virtual {v7, p1, v1, v2, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a(J)Landroid/support/v4/media/session/PlaybackStateCompat$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$c;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->d:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzah;->d:Landroid/content/ComponentName;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/app/PendingIntent;)V

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzah;->b()Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.media.metadata.TITLE"

    invoke-virtual {v0, v5, v4}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {v0, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v0

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    invoke-virtual {v0, v4, v2}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v4

    const-string p2, "android.media.metadata.DURATION"

    invoke-virtual {v0, p2, v4, v5}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/cast/zzah;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->e:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzx;->zza(Landroid/net/Uri;)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/cast/zzah;->a(Landroid/graphics/Bitmap;I)V

    :goto_2
    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzah;->a(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzah;->f:Lcom/google/android/gms/internal/cast/zzx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzx;->zza(Landroid/net/Uri;)Z

    return-void

    :cond_4
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/cast/zzah;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    if-nez p2, :cond_1

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzah;->b()Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzah;->b()Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzah;->b()Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v0

    const-string v1, "android.media.metadata.ALBUM_ART"

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/zzah;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzah;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->h:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private final b()Landroid/support/v4/media/MediaMetadataCompat$c;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->b()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$c;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$c;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$c;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$c;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-object v1
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method private final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getEnableReconnectionService()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzah;->a(Z)V

    return-void
.end method

.method public final onAdBreakStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzah;->zzg(Z)V

    return-void
.end method

.method public final onMetadataUpdated()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzah;->zzg(Z)V

    return-void
.end method

.method public final onPreloadStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzah;->zzg(Z)V

    return-void
.end method

.method public final onQueueStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzah;->zzg(Z)V

    return-void
.end method

.method public final onSendingRemoteMediaRequest()V
    .locals 0

    return-void
.end method

.method public final onStatusUpdated()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/cast/zzah;->zzg(Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzah;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->addListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzah;->j:Lcom/google/android/gms/cast/CastDevice;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, p2, v0, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    new-instance p1, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzah;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    const-string v5, "CastMediaSession"

    invoke-direct {v2, v4, v5, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(I)V

    invoke-direct {p0, v3, p2}, Lcom/google/android/gms/internal/cast/zzah;->a(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->j:Lcom/google/android/gms/cast/CastDevice;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$c;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$c;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    new-array v4, p2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzah;->j:Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/MediaMetadataCompat$c;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/e;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/e;-><init>(Lcom/google/android/gms/internal/cast/zzah;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->l:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->c:Lcom/google/android/gms/internal/cast/zzv;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzv;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzah;->m:Z

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/cast/zzah;->zzg(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final zzg(Z)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    move-object v3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v3

    :goto_1
    const/4 v4, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzah;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result v3

    if-eq v3, v8, :cond_7

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    const/4 v4, 0x3

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getIdleReason()I

    move-result v3

    iget-object v9, p0, Lcom/google/android/gms/internal/cast/zzah;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isLiveStream()Z

    move-result v9

    if-eqz v9, :cond_8

    if-ne v3, v6, :cond_8

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLoadingItemId()I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v3, v8, :cond_9

    if-ne v3, v5, :cond_a

    :cond_9
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-eqz v9, :cond_b

    goto :goto_2

    :cond_b
    iget-object v9, p0, Lcom/google/android/gms/internal/cast/zzah;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->indexOfItemWithId(I)I

    move-result v0

    iget-object v9, p0, Lcom/google/android/gms/internal/cast/zzah;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v9}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v9

    invoke-virtual {v9, v0, v8}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->getItemAtIndex(IZ)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v3, 0x0

    :cond_d
    const/4 v4, 0x0

    :goto_6
    invoke-direct {p0, v4, v2}, Lcom/google/android/gms/internal/cast/zzah;->a(ILcom/google/android/gms/cast/MediaInfo;)V

    if-nez v4, :cond_e

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzah;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzah;->d()V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v0, :cond_16

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    const-class v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_media_notification_force_update"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    const-string v2, "extra_media_info"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getPlayerState()I

    move-result p1

    const-string v2, "extra_remote_media_client_player_state"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->j:Lcom/google/android/gms/cast/CastDevice;

    const-string v2, "extra_cast_device"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->f()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    :goto_7
    const-string p1, "extra_media_session_token"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueRepeatMode()I

    move-result v1

    if-eq v1, v8, :cond_12

    if-eq v1, v6, :cond_12

    if-eq v1, v5, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentItemId()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/cast/MediaStatus;->getIndexById(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result p1

    sub-int/2addr p1, v8

    if-ge v1, p1, :cond_13

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    :goto_9
    const/4 v7, 0x1

    :cond_13
    :goto_a
    const-string p1, "extra_can_skip_next"

    invoke-virtual {v0, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_can_skip_prev"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->isAppVisible()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_b

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_16
    :goto_b
    if-nez v3, :cond_17

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/cast/zzah;->a(Z)V

    :cond_17
    return-void
.end method

.method public final zzm(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzah;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzah;->m:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->removeListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->a:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->c:Lcom/google/android/gms/internal/cast/zzv;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/cast/zzv;->setMediaSessionCompat(Landroid/support/v4/media/session/MediaSessionCompat;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->e:Lcom/google/android/gms/internal/cast/zzx;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzx;->clear()V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->f:Lcom/google/android/gms/internal/cast/zzx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzx;->clear()V

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v3, Landroid/support/v4/media/MediaMetadataCompat$c;

    invoke-direct {v3}, Landroid/support/v4/media/MediaMetadataCompat$c;-><init>()V

    invoke-virtual {v3}, Landroid/support/v4/media/MediaMetadataCompat$c;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/cast/zzah;->a(ILcom/google/android/gms/cast/MediaInfo;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->h()V

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzah;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzah;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzah;->j:Lcom/google/android/gms/cast/CastDevice;

    iput-object v2, p0, Lcom/google/android/gms/internal/cast/zzah;->l:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzah;->c()V

    if-nez p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzah;->d()V

    :cond_6
    return-void
.end method
