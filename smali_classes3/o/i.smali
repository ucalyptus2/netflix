.class public final Lo/i;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lo/i;

.field public static final A0:Lo/i;

.field public static final B:Lo/i;

.field public static final B0:Lo/i;

.field public static final C:Lo/i;

.field public static final C0:Lo/i;

.field public static final D:Lo/i;

.field public static final D0:Lo/i;

.field public static final E:Lo/i;

.field public static final E0:Lo/i;

.field public static final F:Lo/i;

.field public static final F0:Lo/i;

.field public static final G:Lo/i;

.field public static final G0:Lo/i;

.field public static final H:Lo/i;

.field public static final H0:Lo/i;

.field public static final I:Lo/i;

.field public static final I0:Lo/i;

.field public static final J:Lo/i;

.field public static final J0:Lo/i;

.field public static final K:Lo/i;

.field public static final K0:Lo/i;

.field public static final L:Lo/i;

.field public static final L0:Lo/i;

.field public static final M:Lo/i;

.field public static final M0:Lo/i;

.field public static final N:Lo/i;

.field public static final N0:Lo/i;

.field public static final O:Lo/i;

.field public static final O0:Lo/i;

.field public static final P:Lo/i;

.field public static final P0:Lo/i;

.field public static final Q:Lo/i;

.field public static final Q0:Lo/i;

.field public static final R:Lo/i;

.field public static final R0:Lo/i;

.field public static final S:Lo/i;

.field public static final S0:Lo/i;

.field public static final T:Lo/i;

.field public static final T0:Lo/i;

.field public static final U:Lo/i;

.field public static final U0:Lo/i;

.field public static final V:Lo/i;

.field public static final V0:Lo/i;

.field public static final W:Lo/i;

.field public static final W0:Lo/i;

.field public static final X:Lo/i;

.field public static final X0:Lo/i;

.field public static final Y:Lo/i;

.field public static final Y0:Lo/i;

.field public static final Z:Lo/i;

.field public static final Z0:Lo/i;

.field public static final a0:Lo/i;

.field public static final a1:Lo/i;

.field static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Lo/i;

.field public static final b1:Lo/i;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Lo/i;

.field public static final c1:Lo/i;

.field public static final d:Lo/i;

.field public static final d0:Lo/i;

.field public static final d1:Lo/i;

.field public static final e:Lo/i;

.field public static final e0:Lo/i;

.field public static final e1:Lo/i;

.field public static final f:Lo/i;

.field public static final f0:Lo/i;

.field public static final f1:Lo/i;

.field public static final g:Lo/i;

.field public static final g0:Lo/i;

.field public static final g1:Lo/i;

.field public static final h:Lo/i;

.field public static final h0:Lo/i;

.field public static final h1:Lo/i;

.field public static final i:Lo/i;

.field public static final i0:Lo/i;

.field public static final i1:Lo/i;

.field public static final j:Lo/i;

.field public static final j0:Lo/i;

.field public static final j1:Lo/i;

.field public static final k:Lo/i;

.field public static final k0:Lo/i;

.field public static final k1:Lo/i;

.field public static final l:Lo/i;

.field public static final l0:Lo/i;

.field public static final l1:Lo/i;

.field public static final m:Lo/i;

.field public static final m0:Lo/i;

.field public static final m1:Lo/i;

.field public static final n:Lo/i;

.field public static final n0:Lo/i;

.field public static final n1:Lo/i;

.field public static final o:Lo/i;

.field public static final o0:Lo/i;

.field public static final o1:Lo/i;

.field public static final p:Lo/i;

.field public static final p0:Lo/i;

.field public static final p1:Lo/i;

.field public static final q:Lo/i;

.field public static final q0:Lo/i;

.field public static final q1:Lo/i;

.field public static final r:Lo/i;

.field public static final r0:Lo/i;

.field public static final r1:Lo/i;

.field public static final s:Lo/i;

.field public static final s0:Lo/i;

.field public static final t:Lo/i;

.field public static final t0:Lo/i;

.field public static final u:Lo/i;

.field public static final u0:Lo/i;

.field public static final v:Lo/i;

.field public static final v0:Lo/i;

.field public static final w:Lo/i;

.field public static final w0:Lo/i;

.field public static final x:Lo/i;

.field public static final x0:Lo/i;

.field public static final y:Lo/i;

.field public static final y0:Lo/i;

.field public static final z:Lo/i;

.field public static final z0:Lo/i;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/i$a;

    invoke-direct {v0}, Lo/i$a;-><init>()V

    sput-object v0, Lo/i;->b:Ljava/util/Comparator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lo/i;->c:Ljava/util/Map;

    const-string v0, "SSL_RSA_WITH_NULL_MD5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->d:Lo/i;

    const-string v0, "SSL_RSA_WITH_NULL_SHA"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->e:Lo/i;

    const-string v0, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->f:Lo/i;

    const-string v0, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->g:Lo/i;

    const-string v0, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->h:Lo/i;

    const-string v0, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->i:Lo/i;

    const-string v0, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->j:Lo/i;

    const-string v0, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->k:Lo/i;

    const-string v0, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->l:Lo/i;

    const-string v0, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->m:Lo/i;

    const-string v0, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->n:Lo/i;

    const-string v0, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->o:Lo/i;

    const-string v0, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->p:Lo/i;

    const-string v0, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->q:Lo/i;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->r:Lo/i;

    const-string v0, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->s:Lo/i;

    const-string v0, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->t:Lo/i;

    const-string v0, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->u:Lo/i;

    const-string v0, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->v:Lo/i;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->w:Lo/i;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->x:Lo/i;

    const-string v0, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->y:Lo/i;

    const-string v0, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->z:Lo/i;

    const-string v0, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->A:Lo/i;

    const-string v0, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->B:Lo/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->C:Lo/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->D:Lo/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->E:Lo/i;

    const-string v0, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->F:Lo/i;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->G:Lo/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->H:Lo/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x33

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->I:Lo/i;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x34

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->J:Lo/i;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x35

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->K:Lo/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x38

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->L:Lo/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->M:Lo/i;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x3a

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->N:Lo/i;

    const-string v0, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v1, 0x3b

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->O:Lo/i;

    const-string v0, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->P:Lo/i;

    const-string v0, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x3d

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->Q:Lo/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->R:Lo/i;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x41

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->S:Lo/i;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x44

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->T:Lo/i;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->U:Lo/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->V:Lo/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6a

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->W:Lo/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6b

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->X:Lo/i;

    const-string v0, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->Y:Lo/i;

    const-string v0, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v1, 0x6d

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->Z:Lo/i;

    const-string v0, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x84

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->a0:Lo/i;

    const-string v0, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x87

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->b0:Lo/i;

    const-string v0, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v1, 0x88

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->c0:Lo/i;

    const-string v0, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->d0:Lo/i;

    const-string v0, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v1, 0x8b

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->e0:Lo/i;

    const-string v0, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->f0:Lo/i;

    const-string v0, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v1, 0x8d

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->g0:Lo/i;

    const-string v0, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v1, 0x96

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->h0:Lo/i;

    const-string v0, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9c

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->i0:Lo/i;

    const-string v0, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9d

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->j0:Lo/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0x9e

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->k0:Lo/i;

    const-string v0, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0x9f

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->l0:Lo/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa2

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->m0:Lo/i;

    const-string v0, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa3

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->n0:Lo/i;

    const-string v0, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v1, 0xa6

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->o0:Lo/i;

    const-string v0, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v1, 0xa7

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->p0:Lo/i;

    const-string v0, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->q0:Lo/i;

    const-string v0, "TLS_FALLBACK_SCSV"

    const/16 v1, 0x5600

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->r0:Lo/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v1, 0xc001

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->s0:Lo/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc002

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->t0:Lo/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc003

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->u0:Lo/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc004

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->v0:Lo/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc005

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->w0:Lo/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v1, 0xc006

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->x0:Lo/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v1, 0xc007

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->y0:Lo/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc008

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->z0:Lo/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc009

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->A0:Lo/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00a

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->B0:Lo/i;

    const-string v0, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v1, 0xc00b

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->C0:Lo/i;

    const-string v0, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v1, 0xc00c

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->D0:Lo/i;

    const-string v0, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc00d

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->E0:Lo/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc00e

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->F0:Lo/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc00f

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->G0:Lo/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v1, 0xc010

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->H0:Lo/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v1, 0xc011

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->I0:Lo/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc012

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->J0:Lo/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v1, 0xc013

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->K0:Lo/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v1, 0xc014

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->L0:Lo/i;

    const-string v0, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v1, 0xc015

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->M0:Lo/i;

    const-string v0, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v1, 0xc016

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->N0:Lo/i;

    const-string v0, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v1, 0xc017

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->O0:Lo/i;

    const-string v0, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v1, 0xc018

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->P0:Lo/i;

    const-string v0, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v1, 0xc019

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->Q0:Lo/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc023

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->R0:Lo/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc024

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->S0:Lo/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc025

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->T0:Lo/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc026

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->U0:Lo/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc027

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->V0:Lo/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc028

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->W0:Lo/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v1, 0xc029

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->X0:Lo/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v1, 0xc02a

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->Y0:Lo/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02b

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->Z0:Lo/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02c

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->a1:Lo/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02d

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->b1:Lo/i;

    const-string v0, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc02e

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->c1:Lo/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc02f

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->d1:Lo/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc030

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->e1:Lo/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v1, 0xc031

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->f1:Lo/i;

    const-string v0, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v1, 0xc032

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->g1:Lo/i;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v1, 0xc035

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->h1:Lo/i;

    const-string v0, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v1, 0xc036

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->i1:Lo/i;

    const-string v0, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca8

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->j1:Lo/i;

    const-string v0, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xcca9

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->k1:Lo/i;

    const-string v0, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccaa

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->l1:Lo/i;

    const-string v0, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v1, 0xccac

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->m1:Lo/i;

    const-string v0, "TLS_AES_128_GCM_SHA256"

    const/16 v1, 0x1301

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->n1:Lo/i;

    const-string v0, "TLS_AES_256_GCM_SHA384"

    const/16 v1, 0x1302

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->o1:Lo/i;

    const-string v0, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v1, 0x1303

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->p1:Lo/i;

    const-string v0, "TLS_AES_128_CCM_SHA256"

    const/16 v1, 0x1304

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->q1:Lo/i;

    const-string v0, "TLS_AES_256_CCM_8_SHA256"

    const/16 v1, 0x1305

    invoke-static {v0, v1}, Lo/i;->a(Ljava/lang/String;I)Lo/i;

    move-result-object v0

    sput-object v0, Lo/i;->r1:Lo/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/i;->a:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lo/i;->a(Ljava/lang/String;)Lo/i;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lo/i;
    .locals 3

    const-class v0, Lo/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/i;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/i;

    if-nez v1, :cond_1

    sget-object v1, Lo/i;->c:Ljava/util/Map;

    invoke-static {p0}, Lo/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/i;

    if-nez v1, :cond_0

    new-instance v1, Lo/i;

    invoke-direct {v1, p0}, Lo/i;-><init>(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lo/i;->c:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Ljava/lang/String;I)Lo/i;
    .locals 1

    new-instance p1, Lo/i;

    invoke-direct {p1, p0}, Lo/i;-><init>(Ljava/lang/String;)V

    sget-object v0, Lo/i;->c:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "TLS_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    const-string v3, "SSL_"

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/i;->a:Ljava/lang/String;

    return-object v0
.end method
