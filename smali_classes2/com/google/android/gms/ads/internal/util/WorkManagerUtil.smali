.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbf;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/work/r;->a(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->a(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Landroidx/work/r;->a(Landroid/content/Context;)Landroidx/work/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    invoke-virtual {p1, v0}, Landroidx/work/r;->a(Ljava/lang/String;)Landroidx/work/m;

    new-instance v1, Landroidx/work/c$a;

    invoke-direct {v1}, Landroidx/work/c$a;-><init>()V

    sget-object v2, Landroidx/work/k;->b:Landroidx/work/k;

    invoke-virtual {v1, v2}, Landroidx/work/c$a;->a(Landroidx/work/k;)Landroidx/work/c$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v1

    new-instance v2, Landroidx/work/l$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Landroidx/work/l$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroidx/work/s$a;->a(Landroidx/work/c;)Landroidx/work/s$a;

    move-result-object v1

    check-cast v1, Landroidx/work/l$a;

    invoke-virtual {v1, v0}, Landroidx/work/s$a;->a(Ljava/lang/String;)Landroidx/work/s$a;

    move-result-object v0

    check-cast v0, Landroidx/work/l$a;

    invoke-virtual {v0}, Landroidx/work/s$a;->a()Landroidx/work/s;

    move-result-object v0

    check-cast v0, Landroidx/work/l;

    invoke-virtual {p1, v0}, Landroidx/work/r;->a(Landroidx/work/s;)Landroidx/work/m;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->a(Landroid/content/Context;)V

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/k;->b:Landroidx/work/k;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->a(Landroidx/work/k;)Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    const-string v2, "uri"

    invoke-virtual {v1, v2, p2}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p2

    const-string v1, "gws_query_id"

    invoke-virtual {p2, v1, p3}, Landroidx/work/e$a;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p2

    new-instance p3, Landroidx/work/l$a;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v1}, Landroidx/work/l$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Landroidx/work/s$a;->a(Landroidx/work/c;)Landroidx/work/s$a;

    move-result-object p3

    check-cast p3, Landroidx/work/l$a;

    invoke-virtual {p3, p2}, Landroidx/work/s$a;->a(Landroidx/work/e;)Landroidx/work/s$a;

    move-result-object p2

    check-cast p2, Landroidx/work/l$a;

    const-string p3, "offline_notification_work"

    invoke-virtual {p2, p3}, Landroidx/work/s$a;->a(Ljava/lang/String;)Landroidx/work/s$a;

    move-result-object p2

    check-cast p2, Landroidx/work/l$a;

    invoke-virtual {p2}, Landroidx/work/s$a;->a()Landroidx/work/s;

    move-result-object p2

    check-cast p2, Landroidx/work/l;

    :try_start_0
    invoke-static {p1}, Landroidx/work/r;->a(Landroid/content/Context;)Landroidx/work/r;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Landroidx/work/r;->a(Landroidx/work/s;)Landroidx/work/m;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazk;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
