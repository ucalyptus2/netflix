.class final synthetic Lcom/google/android/gms/internal/ads/zn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcqr;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/zzckn;

.field private final d:Landroid/app/Activity;

.field private final e:Lcom/google/android/gms/internal/ads/zzdrz;

.field private final f:Lcom/google/android/gms/ads/internal/overlay/zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzckn;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/zzcqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zn;->c:Lcom/google/android/gms/internal/ads/zzckn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zn;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zn;->e:Lcom/google/android/gms/internal/ads/zzdrz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zn;->f:Lcom/google/android/gms/ads/internal/overlay/zzc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zn;->a:Lcom/google/android/gms/internal/ads/zzcqr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zn;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn;->c:Lcom/google/android/gms/internal/ads/zzckn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn;->e:Lcom/google/android/gms/internal/ads/zzdrz;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zn;->f:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcqr;->zzgm(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p2, "dialog_action"

    const-string v5, "dismiss"

    invoke-interface {v6, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcrb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzckn;Lcom/google/android/gms/internal/ads/zzdrz;Lcom/google/android/gms/internal/ads/zzcqr;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    :cond_1
    return-void
.end method
