.class public final Lcom/google/android/gms/internal/ads/zzego$zza;
.super Lcom/google/android/gms/internal/ads/zzelb;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzego;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzego$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzelb<",
        "Lcom/google/android/gms/internal/ads/zzego$zza;",
        "Lcom/google/android/gms/internal/ads/zzego$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemq;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/zzemx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemx<",
            "Lcom/google/android/gms/internal/ads/zzego$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzihz:Lcom/google/android/gms/internal/ads/zzego$zza;


# instance fields
.field private zzigs:Ljava/lang/String;

.field private zzihj:I

.field private zzihu:I

.field private zzihv:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzego$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzego$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzego$zza;->zzihz:Lcom/google/android/gms/internal/ads/zzego$zza;

    const-class v1, Lcom/google/android/gms/internal/ads/zzego$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzelb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzego$zza;->zzigs:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzege;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzege;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzego$zza;->zzihu:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzego$zza;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzego$zza;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzego$zza;Lcom/google/android/gms/internal/ads/zzege;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzego$zza;->a(Lcom/google/android/gms/internal/ads/zzege;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzego$zza;Lcom/google/android/gms/internal/ads/zzegx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzego$zza;->a(Lcom/google/android/gms/internal/ads/zzegx;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzego$zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzego$zza;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzegx;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegx;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzego$zza;->zzihj:I

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzego$zza;->zzigs:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/zzego$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzego$zza;->zzihz:Lcom/google/android/gms/internal/ads/zzego$zza;

    return-object v0
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzego$zza;->zzihv:I

    return-void
.end method

.method public static zzbeu()Lcom/google/android/gms/internal/ads/zzego$zza$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzego$zza;->zzihz:Lcom/google/android/gms/internal/ads/zzego$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelb;->zzbii()Lcom/google/android/gms/internal/ads/zzelb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzego$zza$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/i80;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzego$zza;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzego$zza;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzego$zza;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzelb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzego$zza;->zzihz:Lcom/google/android/gms/internal/ads/zzego$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzelb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzelb;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzego$zza;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzego$zza;->zzihz:Lcom/google/android/gms/internal/ads/zzego$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzigs"

    aput-object v0, p1, p2

    const-string p2, "zzihu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzihv"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzihj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzego$zza;->zzihz:Lcom/google/android/gms/internal/ads/zzego$zza;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Lcom/google/android/gms/internal/ads/zzemo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzego$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzego$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/i80;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzego$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzego$zza;-><init>()V

    return-object p1

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
