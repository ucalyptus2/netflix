.class public final Lcom/google/android/gms/internal/measurement/zznw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzec<",
        "Lcom/google/android/gms/internal/measurement/zznz;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/google/android/gms/internal/measurement/zznw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzec<",
            "Lcom/google/android/gms/internal/measurement/zznz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zznw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zznw;->b:Lcom/google/android/gms/internal/measurement/zznw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzny;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzef;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zznw;-><init>(Lcom/google/android/gms/internal/measurement/zzec;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzec<",
            "Lcom/google/android/gms/internal/measurement/zznz;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzef;->zza(Lcom/google/android/gms/internal/measurement/zzec;)Lcom/google/android/gms/internal/measurement/zzec;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznw;->a:Lcom/google/android/gms/internal/measurement/zzec;

    return-void
.end method

.method public static zzb()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznw;->b:Lcom/google/android/gms/internal/measurement/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznw;->b:Lcom/google/android/gms/internal/measurement/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznw;->b:Lcom/google/android/gms/internal/measurement/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zznw;->b:Lcom/google/android/gms/internal/measurement/zznw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznw;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznz;->zzd()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznw;->a:Lcom/google/android/gms/internal/measurement/zzec;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzec;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zznz;

    return-object v0
.end method
