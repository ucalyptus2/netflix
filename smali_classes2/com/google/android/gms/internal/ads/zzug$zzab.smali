.class public final Lcom/google/android/gms/internal/ads/zzug$zzab;
.super Lcom/google/android/gms/internal/ads/zzelb;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzab"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzug$zzab$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzelb<",
        "Lcom/google/android/gms/internal/ads/zzug$zzab;",
        "Lcom/google/android/gms/internal/ads/zzug$zzab$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemq;"
    }
.end annotation


# static fields
.field private static final zzcgx:Lcom/google/android/gms/internal/ads/zzug$zzab;

.field private static volatile zzek:Lcom/google/android/gms/internal/ads/zzemx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemx<",
            "Lcom/google/android/gms/internal/ads/zzug$zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzccw:I

.field private zzcfx:I

.field private zzcfy:I

.field private zzcgh:Lcom/google/android/gms/internal/ads/zzug$zzx;

.field private zzcgt:I

.field private zzcgw:J

.field private zzdv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzug$zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzug$zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzug$zzab;->zzcgx:Lcom/google/android/gms/internal/ads/zzug$zzab;

    const-class v1, Lcom/google/android/gms/internal/ads/zzug$zzab;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzelb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelb;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzug$zzab;->zzccw:I

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/zzug$zzab;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzug$zzab;->zzcgx:Lcom/google/android/gms/internal/ads/zzug$zzab;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/zj0;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzug$zzab;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzug$zzab;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzug$zzab;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzelb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzug$zzab;->zzcgx:Lcom/google/android/gms/internal/ads/zzug$zzab;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzelb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzelb;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzug$zzab;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzug$zzab;->zzcgx:Lcom/google/android/gms/internal/ads/zzug$zzab;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzccw"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuq;->zzw()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcgh"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcfx"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcfy"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcgt"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcgw"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzug$zzab;->zzcgx:Lcom/google/android/gms/internal/ads/zzug$zzab;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Lcom/google/android/gms/internal/ads/zzemo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzug$zzab$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzug$zzab$zza;-><init>(Lcom/google/android/gms/internal/ads/zj0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzug$zzab;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzug$zzab;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
