.class final Lcom/google/android/gms/cast/framework/CastSession$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback<",
        "Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/cast/framework/CastSession;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/common/api/Result;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    check-cast p1, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->a(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->a()Lcom/google/android/gms/internal/cast/zzdo;

    move-result-object v2

    const-string v3, "%s() -> success result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cast/zzdo;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    new-instance v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    new-instance v4, Lcom/google/android/gms/internal/cast/zzdn;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/cast/zzdn;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v6}, Lcom/google/android/gms/cast/framework/CastSession;->d(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/Cast$CastApi;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;-><init>(Lcom/google/android/gms/internal/cast/zzdn;Lcom/google/android/gms/cast/Cast$CastApi;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/cast/framework/CastSession;->a(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastSession;->a(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/CastSession;->e(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastSession;->a(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzcd()V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastSession;->a(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->requestStatus()Lcom/google/android/gms/common/api/PendingResult;

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastSession;->f(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/internal/cast/zzah;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/CastSession;->a(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cast/zzah;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->a()Lcom/google/android/gms/internal/cast/zzdo;

    move-result-object v3

    const-string v4, "Exception when setting GoogleApiClient."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4, v6}, Lcom/google/android/gms/internal/cast/zzdo;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v2, v5}, Lcom/google/android/gms/cast/framework/CastSession;->a(Lcom/google/android/gms/cast/framework/CastSession;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastSession;->b(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzk;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getApplicationStatus()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->getWasLaunched()Z

    move-result p1

    invoke-interface {v2, v3, v4, v5, p1}, Lcom/google/android/gms/cast/framework/zzk;->zza(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->a()Lcom/google/android/gms/internal/cast/zzdo;

    move-result-object v2

    const-string v3, "%s() -> failure result"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->a:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/cast/zzdo;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession$b;->b:Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v2}, Lcom/google/android/gms/cast/framework/CastSession;->b(Lcom/google/android/gms/cast/framework/CastSession;)Lcom/google/android/gms/cast/framework/zzk;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/google/android/gms/cast/framework/zzk;->zzi(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/CastSession;->a()Lcom/google/android/gms/internal/cast/zzdo;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "methods"

    aput-object v4, v3, v1

    const-class v1, Lcom/google/android/gms/cast/framework/zzk;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {v2, p1, v0, v3}, Lcom/google/android/gms/internal/cast/zzdo;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
