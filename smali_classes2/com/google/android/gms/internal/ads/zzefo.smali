.class public final Lcom/google/android/gms/internal/ads/zzefo;
.super Lcom/google/android/gms/internal/ads/zzelb;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzefo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzelb<",
        "Lcom/google/android/gms/internal/ads/zzefo;",
        "Lcom/google/android/gms/internal/ads/zzefo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemq;"
    }
.end annotation


# static fields
.field private static volatile zzek:Lcom/google/android/gms/internal/ads/zzemx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemx<",
            "Lcom/google/android/gms/internal/ads/zzefo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzifu:Lcom/google/android/gms/internal/ads/zzefo;


# instance fields
.field private zzidz:I

.field private zzifk:Lcom/google/android/gms/internal/ads/zzefk;

.field private zzifs:Lcom/google/android/gms/internal/ads/zzejr;

.field private zzift:Lcom/google/android/gms/internal/ads/zzejr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzefo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefo;->zzifu:Lcom/google/android/gms/internal/ads/zzefo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzelb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzelb;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzejr;->zzilz:Lcom/google/android/gms/internal/ads/zzejr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzifs:Lcom/google/android/gms/internal/ads/zzejr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzift:Lcom/google/android/gms/internal/ads/zzejr;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzefk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzifk:Lcom/google/android/gms/internal/ads/zzefk;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzefo;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefo;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzefk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefo;->a(Lcom/google/android/gms/internal/ads/zzefk;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzejr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefo;->b(Lcom/google/android/gms/internal/ads/zzejr;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/zzejr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzift:Lcom/google/android/gms/internal/ads/zzejr;

    return-void
.end method

.method static synthetic b()Lcom/google/android/gms/internal/ads/zzefo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzefo;->zzifu:Lcom/google/android/gms/internal/ads/zzefo;

    return-object v0
.end method

.method private final b(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzidz:I

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzejr;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzefo;->a(Lcom/google/android/gms/internal/ads/zzejr;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/zzejr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzifs:Lcom/google/android/gms/internal/ads/zzejr;

    return-void
.end method

.method public static zzbdg()Lcom/google/android/gms/internal/ads/zzefo$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzefo;->zzifu:Lcom/google/android/gms/internal/ads/zzefo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelb;->zzbii()Lcom/google/android/gms/internal/ads/zzelb$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefo$zza;

    return-object v0
.end method

.method public static zzbdh()Lcom/google/android/gms/internal/ads/zzefo;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzefo;->zzifu:Lcom/google/android/gms/internal/ads/zzefo;

    return-object v0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzefo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzelo;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzefo;->zzifu:Lcom/google/android/gms/internal/ads/zzefo;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzelb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzefo;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzidz:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/ads/u70;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefo;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzefo;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefo;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzelb$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzefo;->zzifu:Lcom/google/android/gms/internal/ads/zzefo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzelb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzelb;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzefo;->zzek:Lcom/google/android/gms/internal/ads/zzemx;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzefo;->zzifu:Lcom/google/android/gms/internal/ads/zzefo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzidz"

    aput-object v0, p1, p2

    const-string p2, "zzifk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzifs"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzift"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzefo;->zzifu:Lcom/google/android/gms/internal/ads/zzefo;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzelb;->zza(Lcom/google/android/gms/internal/ads/zzemo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzefo$zza;-><init>(Lcom/google/android/gms/internal/ads/u70;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzefo;-><init>()V

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

.method public final zzbcu()Lcom/google/android/gms/internal/ads/zzefk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzifk:Lcom/google/android/gms/internal/ads/zzefk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefk;->zzbcz()Lcom/google/android/gms/internal/ads/zzefk;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzbde()Lcom/google/android/gms/internal/ads/zzejr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzifs:Lcom/google/android/gms/internal/ads/zzejr;

    return-object v0
.end method

.method public final zzbdf()Lcom/google/android/gms/internal/ads/zzejr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefo;->zzift:Lcom/google/android/gms/internal/ads/zzejr;

    return-object v0
.end method
