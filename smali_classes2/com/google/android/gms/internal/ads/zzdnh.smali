.class public final Lcom/google/android/gms/internal/ads/zzdnh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic a:[I

.field public static final enum zzhkk:I = 0x1

.field public static final enum zzhkl:I = 0x2

.field public static final enum zzhkm:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdnh;->a:[I

    return-void
.end method

.method public static zzauz()[I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnh;->a:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
