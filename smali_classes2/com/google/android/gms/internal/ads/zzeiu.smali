.class public final Lcom/google/android/gms/internal/ads/zzeiu;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeiu;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method

.method static synthetic b()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeiu;->a()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static zzft(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiu;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
