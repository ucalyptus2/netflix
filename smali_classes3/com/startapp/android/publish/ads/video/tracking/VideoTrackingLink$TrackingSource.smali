.class public final enum Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackingSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

.field public static final enum EXTERNAL:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

.field public static final enum STARTAPP:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    const/4 v1, 0x0

    const-string v2, "STARTAPP"

    invoke-direct {v0, v2, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    new-instance v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    const/4 v2, 0x1

    const-string v3, "EXTERNAL"

    invoke-direct {v0, v3, v2}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->EXTERNAL:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    sget-object v4, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->$VALUES:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .locals 1

    const-class v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->$VALUES:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    return-object v0
.end method
