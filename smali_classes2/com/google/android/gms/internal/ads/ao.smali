.class final synthetic Lcom/google/android/gms/internal/ads/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzckn;

.field private final b:Landroid/app/Activity;

.field private final c:Lcom/google/android/gms/internal/ads/zzdrz;

.field private final d:Lcom/google/android/gms/internal/ads/zzcqr;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/gms/ads/internal/util/zzbg;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lcom/google/android/gms/ads/internal/overlay/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckn;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzcqr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbg;Ljava/lang/String;Landroid/content/res/Resources;Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ao;->a:Lcom/google/android/gms/internal/ads/zzckn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ao;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/zzdrz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ao;->d:Lcom/google/android/gms/internal/ads/zzcqr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ao;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ao;->f:Lcom/google/android/gms/ads/internal/util/zzbg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ao;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ao;->h:Landroid/content/res/Resources;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ao;->i:Lcom/google/android/gms/ads/internal/overlay/zzc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/ao;->a:Lcom/google/android/gms/internal/ads/zzckn;

    iget-object v10, v1, Lcom/google/android/gms/internal/ads/ao;->b:Landroid/app/Activity;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/ao;->c:Lcom/google/android/gms/internal/ads/zzdrz;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/ao;->d:Lcom/google/android/gms/internal/ads/zzcqr;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/ao;->e:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ao;->f:Lcom/google/android/gms/ads/internal/util/zzbg;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ao;->g:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ao;->h:Landroid/content/res/Resources;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ao;->i:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v9, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v2, "dialog_action"

    const-string v3, "confirm"

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v16, "dialog_click"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    move-object v1, v8

    move-object/from16 v8, v17

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzcrb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckn;Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzcqr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-interface {v0, v3, v14, v13}, Lcom/google/android/gms/ads/internal/util/zzbg;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Failed to schedule offline notification poster."

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/zzazk;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v2, :cond_1

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzcqr;->zzgm(Ljava/lang/String;)V

    if-eqz v9, :cond_1

    const-string v7, "offline_notification_worker_not_scheduled"

    move-object v2, v10

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcrb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckn;Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzcqr;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkr()Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkt()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzzf()I

    move-result v0

    invoke-static {v10, v0}, Lcom/google/android/gms/ads/internal/util/zzj;->zzc(Landroid/content/Context;I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-nez v15, :cond_2

    const-string v2, "You\'ll get a notification with the link when you\'re back online"

    goto :goto_2

    :cond_2
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirmation:I

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/bo;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/bo;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/eo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/internal/ads/eo;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method
