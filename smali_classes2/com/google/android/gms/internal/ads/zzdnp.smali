.class public final Lcom/google/android/gms/internal/ads/zzdnp;
.super Ljava/lang/Object;


# instance fields
.field public final zzbpo:Lcom/google/android/gms/internal/ads/zzvs;

.field public final zzdoe:Lcom/google/android/gms/internal/ads/zzaeh;

.field public final zzdvt:Lcom/google/android/gms/internal/ads/zzajt;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final zzgzc:I

.field public final zzhar:Z

.field public final zzhku:Lcom/google/android/gms/internal/ads/zzxz;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final zzhkv:Lcom/google/android/gms/internal/ads/zzaau;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field public final zzhkw:Lcom/google/android/gms/internal/ads/zzvl;

.field public final zzhkx:Ljava/lang/String;

.field public final zzhky:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzhkz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzhla:Lcom/google/android/gms/internal/ads/zzvx;

.field public final zzhlb:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public final zzhlc:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzhld:Lcom/google/android/gms/internal/ads/zzxt;

.field public final zzhle:Lcom/google/android/gms/internal/ads/zzdnc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdnr;)V
    .locals 27

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->a(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzbpo:Lcom/google/android/gms/internal/ads/zzvs;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->b(Lcom/google/android/gms/internal/ads/zzdnr;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhkx:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->c(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzxz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhku:Lcom/google/android/gms/internal/ads/zzxz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzvl;->versionCode:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzchn:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzvl;->extras:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzcho:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzchp:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzchq:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzado:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzbni:Z

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->o(Lcom/google/android/gms/internal/ads/zzdnr;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v11, 0x1

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzchr:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzchs:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzvl;->zznb:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzcht:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzchu:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzchv:Landroid/os/Bundle;

    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzchw:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzchx:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzchy:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzchz:Z

    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzcia:Lcom/google/android/gms/internal/ads/zzve;

    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzadp:I

    move/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzadq:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzcib:Ljava/util/List;

    move-object/from16 v25, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->n(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzvl;->zzcic:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzdf(I)I

    move-result v26

    move-object v2, v1

    invoke-direct/range {v2 .. v26}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaaq;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzve;ILjava/lang/String;Ljava/util/List;I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhkw:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->p(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzaau;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->p(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzaau;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->q(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->q(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzdfu:Lcom/google/android/gms/internal/ads/zzaau;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhkv:Lcom/google/android/gms/internal/ads/zzaau;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->d(Lcom/google/android/gms/internal/ads/zzdnr;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhky:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->e(Lcom/google/android/gms/internal/ads/zzdnr;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhkz:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->d(Lcom/google/android/gms/internal/ads/zzdnr;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->q(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaeh;

    new-instance v3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_3

    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->q(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzaeh;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzdoe:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->f(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhla:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->g(Lcom/google/android/gms/internal/ads/zzdnr;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzgzc:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->h(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhlb:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->i(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhlc:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->j(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhld:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->k(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzajt;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzdvt:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->l(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzdne;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdnc;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnc;-><init>(Lcom/google/android/gms/internal/ads/zzdne;Lcom/google/android/gms/internal/ads/wy;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhle:Lcom/google/android/gms/internal/ads/zzdnc;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdnr;->m(Lcom/google/android/gms/internal/ads/zzdnr;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhar:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/yy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnp;-><init>(Lcom/google/android/gms/internal/ads/zzdnr;)V

    return-void
.end method


# virtual methods
.method public final zzavc()Lcom/google/android/gms/internal/ads/zzagl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhlc:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhlb:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhlc:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzjr()Lcom/google/android/gms/internal/ads/zzagl;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnp;->zzhlb:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->zzjr()Lcom/google/android/gms/internal/ads/zzagl;

    move-result-object v0

    return-object v0
.end method
