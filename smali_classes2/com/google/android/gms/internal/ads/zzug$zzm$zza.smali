.class public final enum Lcom/google/android/gms/internal/ads/zzug$zzm$zza;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzug$zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzug$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzelg;"
    }
.end annotation


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/zzelf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelf<",
            "Lcom/google/android/gms/internal/ads/zzug$zzm$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic c:[Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

.field public static final enum zzcdd:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

.field public static final enum zzcde:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

.field public static final enum zzcdf:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

.field public static final enum zzcdg:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    const/4 v1, 0x0

    const-string v2, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->zzcdd:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    const/4 v2, 0x1

    const-string v3, "TWO_G"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->zzcde:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    const/4 v3, 0x2

    const-string v4, "THREE_G"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->zzcdf:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "LTE"

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->zzcdg:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->zzcdd:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    aput-object v6, v4, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->zzcde:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    aput-object v1, v4, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->zzcdf:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    aput-object v1, v4, v3

    aput-object v0, v4, v5

    sput-object v4, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->c:[Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lk0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->b:Lcom/google/android/gms/internal/ads/zzelf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->a:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzug$zzm$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->c:[Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    return-object v0
.end method

.method public static zzce(I)Lcom/google/android/gms/internal/ads/zzug$zzm$zza;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->zzcdg:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->zzcdf:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->zzcde:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->zzcdd:Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    return-object p0
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzeli;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kk0;->a:Lcom/google/android/gms/internal/ads/zzeli;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzug$zzm$zza;->a:I

    return v0
.end method
