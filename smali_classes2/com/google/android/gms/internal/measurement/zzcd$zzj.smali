.class public final Lcom/google/android/gms/internal/measurement/zzcd$zzj;
.super Lcom/google/android/gms/internal/measurement/zzhy;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzcd$zzj$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhy<",
        "Lcom/google/android/gms/internal/measurement/zzcd$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzcd$zzj$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzj;

.field private static volatile zzg:Lcom/google/android/gms/internal/measurement/zzjs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjs<",
            "Lcom/google/android/gms/internal/measurement/zzcd$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd$zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzhy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbr()Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzcd$zzj;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzb(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/zzcd$zzj;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Lcom/google/android/gms/internal/measurement/zzih;)Lcom/google/android/gms/internal/measurement/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzb(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzd:I

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzcd$zzj$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbm()Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcd$zzj$zza;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzcd$zzj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    return-object v0
.end method


# virtual methods
.method public final zza(I)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzih;->zzb(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/measurement/t0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzg:Lcom/google/android/gms/internal/measurement/zzjs;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzg:Lcom/google/android/gms/internal/measurement/zzjs;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhy$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzhy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhy;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzg:Lcom/google/android/gms/internal/measurement/zzjs;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Lcom/google/android/gms/internal/measurement/zzjj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcd$zzj$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzcd$zzj$zza;-><init>(Lcom/google/android/gms/internal/measurement/t0;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzcd$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzcd$zzj;-><init>()V

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

.method public final zza()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zzd:I

    return v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcd$zzj;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
