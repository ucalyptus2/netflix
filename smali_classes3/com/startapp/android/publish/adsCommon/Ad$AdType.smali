.class public final enum Lcom/startapp/android/publish/adsCommon/Ad$AdType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/startapp/android/publish/adsCommon/Ad$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/adsCommon/Ad$AdType;

.field public static final enum INTERSTITIAL:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

.field public static final enum NON_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

.field public static final enum REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

.field public static final enum RICH_TEXT:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

.field public static final enum VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

.field public static final enum VIDEO_NO_VAST:Lcom/startapp/android/publish/adsCommon/Ad$AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    const/4 v1, 0x0

    const-string v2, "INTERSTITIAL"

    invoke-direct {v0, v2, v1}, Lcom/startapp/android/publish/adsCommon/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->INTERSTITIAL:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    const/4 v2, 0x1

    const-string v3, "RICH_TEXT"

    invoke-direct {v0, v3, v2}, Lcom/startapp/android/publish/adsCommon/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->RICH_TEXT:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    invoke-direct {v0, v4, v3}, Lcom/startapp/android/publish/adsCommon/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    const/4 v4, 0x3

    const-string v5, "REWARDED_VIDEO"

    invoke-direct {v0, v5, v4}, Lcom/startapp/android/publish/adsCommon/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    const/4 v5, 0x4

    const-string v6, "NON_VIDEO"

    invoke-direct {v0, v6, v5}, Lcom/startapp/android/publish/adsCommon/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->NON_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    const/4 v6, 0x5

    const-string v7, "VIDEO_NO_VAST"

    invoke-direct {v0, v7, v6}, Lcom/startapp/android/publish/adsCommon/Ad$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->VIDEO_NO_VAST:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    sget-object v8, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->INTERSTITIAL:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->RICH_TEXT:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->NON_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->$VALUES:[Lcom/startapp/android/publish/adsCommon/Ad$AdType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/Ad$AdType;
    .locals 1

    const-class v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    return-object p0
.end method

.method public static values()[Lcom/startapp/android/publish/adsCommon/Ad$AdType;
    .locals 1

    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->$VALUES:[Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/adsCommon/Ad$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    return-object v0
.end method
