.class public final Lcom/google/android/gms/internal/ads/zzdtt;
.super Lcom/google/android/gms/internal/ads/zzelb;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdtt$zzb;,
        Lcom/google/android/gms/internal/ads/zzdtt$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzelb<",
        "Lcom/google/android/gms/internal/ads/zzdtt;",
        "Lcom/google/android/gms/internal/ads/zzdtt$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemq;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/zzemx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemx<",
            "Lcom/google/android/gms/internal/ads/zzdtt;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhth:Lcom/google/android/gms/internal/ads/zzelj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelj<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzdtt$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhtl:Lcom/google/android/gms/internal/ads/zzdtt;


# instance fields
.field private zzdv:I

.field private zzhtg:Lcom/google/android/gms/internal/ads/zzelh;

.field private zzhti:Ljava/lang/String;

.field private zzhtj:Ljava/lang/String;

.field private zzhtk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/m10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/m10;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhth:Lcom/google/android/gms/internal/ads/zzelj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhtl:Lcom/google/android/gms/internal/ads/zzdtt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzelb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelb;->zzbil()Lcom/google/android/gms/internal/ads/zzelh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhtg:Lcom/google/android/gms/internal/ads/zzelh;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhti:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhtj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhtk:Ljava/lang/String;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzdtt$zza;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhtg:Lcom/google/android/gms/internal/ads/zzelh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzell;->zzbge()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Lcom/google/android/gms/internal/ads/zzelh;)Lcom/google/android/gms/internal/ads/zzelh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhtg:Lcom/google/android/gms/internal/ads/zzelh;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhtg:Lcom/google/android/gms/internal/ads/zzelh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdtt$zza;->zzv()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzelh;->zzhh(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzdtt;Lcom/google/android/gms/internal/ads/zzdtt$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtt;->a(Lcom/google/android/gms/internal/ads/zzdtt$zza;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzdtt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtt;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzdv:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzdv:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhti:Ljava/lang/String;

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/zzdtt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhtl:Lcom/google/android/gms/internal/ads/zzdtt;

    return-object v0
.end method

.method public static zzaya()Lcom/google/android/gms/internal/ads/zzdtt$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhtl:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelb;->zzbii()Lcom/google/android/gms/internal/ads/zzelb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtt$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/l10;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtt;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzdtt;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtt;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzelb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdtt;->zzhtl:Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzelb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzelb;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzdtt;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtt;->zzhtl:Lcom/google/android/gms/internal/ads/zzdtt;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdv"

    aput-object v0, p1, p2

    const-string p2, "zzhtg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtt$zza;->zzw()Lcom/google/android/gms/internal/ads/zzeli;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhti"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhtj"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhtk"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdtt;->zzhtl:Lcom/google/android/gms/internal/ads/zzdtt;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Lcom/google/android/gms/internal/ads/zzemo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtt$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdtt$zzb;-><init>(Lcom/google/android/gms/internal/ads/m10;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdtt;-><init>()V

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
