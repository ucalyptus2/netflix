.class final Lcom/google/android/gms/internal/ads/tv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcze<",
        "Lcom/google/android/gms/internal/ads/zzblg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zzdhx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzblg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzhfg:Lcom/google/android/gms/internal/ads/zzblg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnt;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzhfg:Lcom/google/android/gms/internal/ads/zzblg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->a(Lcom/google/android/gms/internal/ads/zzdhx;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->a(Lcom/google/android/gms/internal/ads/zzdhx;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblg;->zzajr()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzr;->zzkt()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzzd()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblg;->zzaji()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->b(Lcom/google/android/gms/internal/ads/zzdhx;)Lcom/google/android/gms/internal/ads/zzazn;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazn;->zzehz:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzabp;->zzcvw:Lcom/google/android/gms/internal/ads/zzaba;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwr;->zzqr()Lcom/google/android/gms/internal/ads/zzabl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabl;->zzd(Lcom/google/android/gms/internal/ads/zzaba;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->a(Lcom/google/android/gms/internal/ads/zzdhx;Lcom/google/android/gms/internal/ads/zzblg;)Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdhx;->d(Lcom/google/android/gms/internal/ads/zzblg;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblg;->zzajs()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblg;->zzajj()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzam(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdhx;->a(Lcom/google/android/gms/internal/ads/zzdhx;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->b(Lcom/google/android/gms/internal/ads/zzdhx;Lcom/google/android/gms/internal/ads/zzblg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->a(Lcom/google/android/gms/internal/ads/zzdhx;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhx;->c(Lcom/google/android/gms/internal/ads/zzdhx;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->heightPixels:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->a(Lcom/google/android/gms/internal/ads/zzdhx;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdhx;->c(Lcom/google/android/gms/internal/ads/zzdhx;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvs;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->d(Lcom/google/android/gms/internal/ads/zzdhx;)Lcom/google/android/gms/internal/ads/zzdil;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzblr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzblr;-><init>(Lcom/google/android/gms/internal/ads/zzblg;Lcom/google/android/gms/internal/ads/zzxl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdil;->zzb(Lcom/google/android/gms/internal/ads/zzsk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzakb()V

    return-void
.end method

.method public final zzasi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tv;->a:Lcom/google/android/gms/internal/ads/zzdhx;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdhx;->zzhfg:Lcom/google/android/gms/internal/ads/zzblg;

    return-void
.end method
