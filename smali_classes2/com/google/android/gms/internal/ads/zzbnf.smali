.class public final Lcom/google/android/gms/internal/ads/zzbnf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzagl;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->a:Lcom/google/android/gms/internal/ads/zzagl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnf;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zzakl()Lcom/google/android/gms/internal/ads/zzagl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->a:Lcom/google/android/gms/internal/ads/zzagl;

    return-object v0
.end method

.method public final zzakm()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->b:Ljava/lang/Runnable;

    return-object v0
.end method
