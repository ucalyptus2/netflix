.class public final enum Lcom/google/android/youtube/player/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/youtube/player/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/youtube/player/h$a;

.field public static final enum b:Lcom/google/android/youtube/player/h$a;

.field public static final enum c:Lcom/google/android/youtube/player/h$a;

.field private static final synthetic d:[Lcom/google/android/youtube/player/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/youtube/player/h$a;

    const/4 v1, 0x0

    const-string v2, "NETWORK_ERROR"

    invoke-direct {v0, v2, v1}, Lcom/google/android/youtube/player/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/h$a;->a:Lcom/google/android/youtube/player/h$a;

    new-instance v0, Lcom/google/android/youtube/player/h$a;

    const/4 v2, 0x1

    const-string v3, "INTERNAL_ERROR"

    invoke-direct {v0, v3, v2}, Lcom/google/android/youtube/player/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/h$a;->b:Lcom/google/android/youtube/player/h$a;

    new-instance v0, Lcom/google/android/youtube/player/h$a;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lcom/google/android/youtube/player/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/youtube/player/h$a;->c:Lcom/google/android/youtube/player/h$a;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/youtube/player/h$a;

    sget-object v5, Lcom/google/android/youtube/player/h$a;->a:Lcom/google/android/youtube/player/h$a;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/youtube/player/h$a;->b:Lcom/google/android/youtube/player/h$a;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/youtube/player/h$a;->d:[Lcom/google/android/youtube/player/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/h$a;
    .locals 1

    const-class v0, Lcom/google/android/youtube/player/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/youtube/player/h$a;

    return-object p0
.end method

.method public static values()[Lcom/google/android/youtube/player/h$a;
    .locals 1

    sget-object v0, Lcom/google/android/youtube/player/h$a;->d:[Lcom/google/android/youtube/player/h$a;

    invoke-virtual {v0}, [Lcom/google/android/youtube/player/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/youtube/player/h$a;

    return-object v0
.end method
