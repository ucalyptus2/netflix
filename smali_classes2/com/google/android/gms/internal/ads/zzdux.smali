.class public final Lcom/google/android/gms/internal/ads/zzdux;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zzdug;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdux;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgp;Lcom/google/android/gms/internal/ads/zzdug;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzgp;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdug;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgp;->zzv()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdux;->c:Ljava/lang/String;

    const-string p2, "pcvmspf"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdux;->d:Lcom/google/android/gms/internal/ads/zzdug;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgp;Lcom/google/android/gms/internal/ads/zzdug;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzgp;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdug;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdux;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgp;Lcom/google/android/gms/internal/ads/zzdug;)V

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzdux;->e:Z

    return-void
.end method

.method private final a(I)Lcom/google/android/gms/internal/ads/zzgv;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/ads/zzdva;->zzhut:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdux;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdva;->zzhuu:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdux;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdux;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejr;->zzt([B)Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->e:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeko;->zzbhw()Lcom/google/android/gms/internal/ads/zzeko;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeko;->zzbhx()Lcom/google/android/gms/internal/ads/zzeko;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgv;->zzb(Lcom/google/android/gms/internal/ads/zzejr;Lcom/google/android/gms/internal/ads/zzeko;)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzelo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7ed

    invoke-direct {p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    :catch_1
    return-object v1
.end method

.method private final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->a:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdux;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "FBAMTD"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/zzgr;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/ads/zzgr;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgv;->zzdl()Lcom/google/android/gms/internal/ads/zzgv$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgv$zza;->zzav(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgv$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgv;->zzdh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgv$zza;->zzaw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgv$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgv;->zzdj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgv$zza;->zzdk(J)Lcom/google/android/gms/internal/ads/zzgv$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgv;->zzdk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgv$zza;->zzdl(J)Lcom/google/android/gms/internal/ads/zzgv$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgv;->zzdi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgv$zza;->zzdj(J)Lcom/google/android/gms/internal/ads/zzgv$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelb$zzb;->zzbiw()Lcom/google/android/gms/internal/ads/zzemo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzelb;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejh;->zzbfz()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejr;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->d:Lcom/google/android/gms/internal/ads/zzdug;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdug;->zza(IJ)V

    :cond_0
    return-void
.end method

.method private final a(IJLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->d:Lcom/google/android/gms/internal/ads/zzdug;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdug;->zza(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdux;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "LATMTD"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgr;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzgr;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdux;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdux;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzde()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzejr;->toByteArray()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    const/4 p1, 0x0

    monitor-exit v2

    return p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdux;->a(Lcom/google/android/gms/internal/ads/zzgr;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdux;->b:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdux;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgr;Lcom/google/android/gms/internal/ads/zzduy;)Z
    .locals 16
    .param p1    # Lcom/google/android/gms/internal/ads/zzgr;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzduy;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdux;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget v5, Lcom/google/android/gms/internal/ads/zzdva;->zzhut:I

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzdux;->a(I)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdc()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v0, 0xfae

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    monitor-exit v4

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzdux;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v10

    const/16 v11, 0xfaf

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    const/16 v10, 0xfb7

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_1

    const-string v13, "1"

    goto :goto_0

    :cond_1
    const-string v13, "0"

    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "1"

    goto :goto_1

    :cond_2
    const-string v5, "0"

    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "d:"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",f:"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v10, v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJLjava/lang/String;)V

    invoke-direct {v1, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    goto :goto_4

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_6

    const/16 v10, 0xfb8

    const-string v13, "cw:"

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "1"

    goto :goto_2

    :cond_4
    const-string v5, "0"

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v10, v8, v9, v5}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJLjava/lang/String;)V

    invoke-direct {v1, v11, v8, v9}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_7

    monitor-exit v4

    return v7

    :cond_7
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/zzdux;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    const-string v8, "pcam.jar"

    invoke-direct {v6, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    const-string v9, "pcbc"

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdd()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzejr;->toByteArray()[B

    move-result-object v9

    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/io/File;[B)Z

    move-result v9

    if-nez v9, :cond_8

    const/16 v0, 0xfb0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    monitor-exit v4

    return v7

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzgr;->zzde()Lcom/google/android/gms/internal/ads/zzejr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzejr;->toByteArray()[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzdur;->zza(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_9

    const/16 v0, 0xfb1

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    monitor-exit v4

    return v7

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzduy;->zzb(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xfb2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdur;->zze(Ljava/io/File;)Z

    monitor-exit v4

    return v7

    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzdux;->a(Lcom/google/android/gms/internal/ads/zzgr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdux;->b:Landroid/content/SharedPreferences;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdux;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzdux;->b:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdux;->b()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz v8, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdux;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v8, 0xfb3

    invoke-direct {v1, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    :cond_c
    if-nez v0, :cond_d

    monitor-exit v4

    return v7

    :cond_d
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget v5, Lcom/google/android/gms/internal/ads/zzdva;->zzhut:I

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzdux;->a(I)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    sget v5, Lcom/google/android/gms/internal/ads/zzdva;->zzhuu:I

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/zzdux;->a(I)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdux;->a:Landroid/content/Context;

    const-string v8, "pccache"

    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzdux;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    :goto_6
    if-ge v7, v6, :cond_11

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzdur;->zze(Ljava/io/File;)Z

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    const/16 v0, 0x1396

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    monitor-exit v4

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final zzek(I)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdux;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdux;->a(I)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0xfb9

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    monitor-exit v2

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdux;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    const/16 p1, 0xfba

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    monitor-exit v2

    return v3

    :cond_1
    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0xfbb

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    monitor-exit v2

    return v3

    :cond_2
    const/16 p1, 0x139b

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    const/4 p1, 0x1

    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzdup;
    .locals 8
    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdux;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdux;->a(I)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0xfb6

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    const/4 p1, 0x0

    monitor-exit v2

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgv;->zzdg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdux;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzdux;->a(IJ)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdup;

    invoke-direct {v0, p1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdup;-><init>(Lcom/google/android/gms/internal/ads/zzgv;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
