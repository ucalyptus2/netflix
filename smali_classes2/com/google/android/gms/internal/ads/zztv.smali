.class public final Lcom/google/android/gms/internal/ads/zztv;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Z

.field private final c:Z

.field private final d:J

.field private final e:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->a:Ljava/io/InputStream;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztv;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zztv;->c:Z

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zztv;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zztv;->e:Z

    return-void
.end method

.method public static zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zztv;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zztv;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztv;-><init>(Ljava/io/InputStream;ZZJZ)V

    return-object v7
.end method


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public final zzmz()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->b:Z

    return v0
.end method

.method public final zzna()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->e:Z

    return v0
.end method

.method public final zznb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztv;->d:J

    return-wide v0
.end method

.method public final zznc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztv;->c:Z

    return v0
.end method
