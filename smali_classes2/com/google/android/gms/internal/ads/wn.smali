.class final synthetic Lcom/google/android/gms/internal/ads/wn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zzcqr;

.field private final b:Lcom/google/android/gms/internal/ads/zzcrc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqr;Lcom/google/android/gms/internal/ads/zzcrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn;->a:Lcom/google/android/gms/internal/ads/zzcqr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn;->b:Lcom/google/android/gms/internal/ads/zzcrc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->a:Lcom/google/android/gms/internal/ads/zzcqr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn;->b:Lcom/google/android/gms/internal/ads/zzcrc;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcqr;->a(Lcom/google/android/gms/internal/ads/zzcrc;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
