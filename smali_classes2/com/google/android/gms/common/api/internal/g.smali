.class final Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/zaak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/zaak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/zaak;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaak;->b(Lcom/google/android/gms/common/api/internal/zaak;)Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/internal/zaak;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/zaak;->a(Lcom/google/android/gms/common/api/internal/zaak;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    return-void
.end method
