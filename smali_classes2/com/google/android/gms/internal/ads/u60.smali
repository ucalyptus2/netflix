.class final synthetic Lcom/google/android/gms/internal/ads/u60;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeft;->values()[Lcom/google/android/gms/internal/ads/zzeft;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/u60;->a:[I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeft;->zzigh:Lcom/google/android/gms/internal/ads/zzeft;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/u60;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeft;->zzigj:Lcom/google/android/gms/internal/ads/zzeft;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/u60;->a:[I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeft;->zzigk:Lcom/google/android/gms/internal/ads/zzeft;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
