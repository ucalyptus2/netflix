.class public final Lcom/google/android/gms/internal/ads/zznf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzne;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/zzne;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzne;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/zzie;

.field private d:Lcom/google/android/gms/internal/ads/zznd;

.field private e:Lcom/google/android/gms/internal/ads/zzid;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/zznh;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzne;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->a:[Lcom/google/android/gms/internal/ads/zzne;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->b:Ljava/util/ArrayList;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzie;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->c:Lcom/google/android/gms/internal/ads/zzie;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznf;->g:I

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->h:Lcom/google/android/gms/internal/ads/zznh;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzid;->zzff()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznf;->c:Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzid;->zza(ILcom/google/android/gms/internal/ads/zzie;Z)Lcom/google/android/gms/internal/ads/zzie;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zznf;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzid;->zzfg()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zznf;->g:I

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzid;->zzfg()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zznf;->g:I

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zznh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zznh;-><init>(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->h:Lcom/google/android/gms/internal/ads/zznh;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->h:Lcom/google/android/gms/internal/ads/zznh;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznf;->a:[Lcom/google/android/gms/internal/ads/zzne;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznf;->e:Lcom/google/android/gms/internal/ads/zzid;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznf;->f:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznf;->d:Lcom/google/android/gms/internal/ads/zznd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznf;->e:Lcom/google/android/gms/internal/ads/zzid;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznf;->f:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznd;->zzb(Lcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zznf;ILcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznf;->a(ILcom/google/android/gms/internal/ads/zzid;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzol;)Lcom/google/android/gms/internal/ads/zznc;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->a:[Lcom/google/android/gms/internal/ads/zzne;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zznc;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznf;->a:[Lcom/google/android/gms/internal/ads/zzne;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzne;->zza(ILcom/google/android/gms/internal/ads/zzol;)Lcom/google/android/gms/internal/ads/zznc;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/th0;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/th0;-><init>([Lcom/google/android/gms/internal/ads/zznc;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhh;ZLcom/google/android/gms/internal/ads/zznd;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznf;->d:Lcom/google/android/gms/internal/ads/zznd;

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->a:[Lcom/google/android/gms/internal/ads/zzne;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/uh0;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/uh0;-><init>(Lcom/google/android/gms/internal/ads/zznf;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzne;->zza(Lcom/google/android/gms/internal/ads/zzhh;ZLcom/google/android/gms/internal/ads/zznd;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zznc;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/th0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznf;->a:[Lcom/google/android/gms/internal/ads/zzne;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/th0;->a:[Lcom/google/android/gms/internal/ads/zznc;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzne;->zzb(Lcom/google/android/gms/internal/ads/zznc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzhz()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->h:Lcom/google/android/gms/internal/ads/zznh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->a:[Lcom/google/android/gms/internal/ads/zzne;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzne;->zzhz()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzia()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznf;->a:[Lcom/google/android/gms/internal/ads/zzne;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzne;->zzia()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
