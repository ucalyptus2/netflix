.class public abstract Lcom/google/android/gms/internal/cast/zzcc;
.super Lcom/google/android/gms/internal/cast/zzbz;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzbz<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;",
        ">;"
    }
.end annotation


# instance fields
.field private s:Lcom/google/android/gms/cast/games/GameManagerClient;

.field final synthetic t:Lcom/google/android/gms/internal/cast/zzbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbs;Lcom/google/android/gms/cast/games/GameManagerClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcc;->t:Lcom/google/android/gms/internal/cast/zzbs;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbz;-><init>(Lcom/google/android/gms/internal/cast/zzbs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcc;->s:Lcom/google/android/gms/cast/games/GameManagerClient;

    new-instance p2, Lcom/google/android/gms/internal/cast/q;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/cast/q;-><init>(Lcom/google/android/gms/internal/cast/zzcc;Lcom/google/android/gms/internal/cast/zzbs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzxb:Lcom/google/android/gms/internal/cast/zzdu;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cast/zzcc;)Lcom/google/android/gms/cast/games/GameManagerClient;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzcc;->s:Lcom/google/android/gms/cast/games/GameManagerClient;

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/cast/s;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/games/GameManagerClient;)V

    return-object v0
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzcc;->zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerInstanceResult;

    move-result-object p1

    return-object p1
.end method
