.class final synthetic Lcom/google/android/gms/internal/ads/pj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzbeb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj;->a:Lcom/google/android/gms/internal/ads/zzbeb;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/zzbeb;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pj;-><init>(Lcom/google/android/gms/internal/ads/zzbeb;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj;->a:Lcom/google/android/gms/internal/ads/zzbeb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbeb;->destroy()V

    return-void
.end method
