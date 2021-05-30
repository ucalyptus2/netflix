.class public final Lcom/google/android/gms/internal/ads/zzou;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzot;


# static fields
.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/zzpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/zzox;

.field private final g:Lcom/google/android/gms/internal/ads/zzox;

.field private final h:Lcom/google/android/gms/internal/ads/zzpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpd<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzou;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/zzos;

.field private j:Ljava/net/HttpURLConnection;

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzou;->q:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzou;->r:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzpd;IIZLcom/google/android/gms/internal/ads/zzox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzpp<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzpd<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzou;",
            ">;IIZ",
            "Lcom/google/android/gms/internal/ads/zzox;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpg;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->e:Lcom/google/android/gms/internal/ads/zzpp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzou;->h:Lcom/google/android/gms/internal/ads/zzpd;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzox;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzox;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzou;->g:Lcom/google/android/gms/internal/ads/zzox;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzou;->b:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzou;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzou;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzou;->f:Lcom/google/android/gms/internal/ads/zzox;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 9

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "]"

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected Content-Length ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const-wide/16 v3, -0x1

    :goto_0
    const-string v1, "Content-Range"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzou;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    :try_start_1
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v1, v3, v7

    if-gez v1, :cond_1

    move-wide v3, v5

    goto :goto_1

    :cond_1
    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v1, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Inconsistent headers ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v3, v0

    goto :goto_1

    :catch_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected Content-Range ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_1
    return-wide v3
.end method

.method private final a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzou;->b:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzou;->c:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->g:Lcom/google/android/gms/internal/ads/zzox;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzox;->zzis()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_1

    cmp-long v0, p5, v2

    if-eqz v0, :cond_3

    :cond_1
    const/16 v0, 0x1b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v2

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    add-int/lit8 p5, p5, 0x14

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p3, "Range"

    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzou;->d:Ljava/lang/String;

    const-string p4, "User-Agent"

    invoke-virtual {p1, p4, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_4

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_6

    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length p3, p2

    if-eqz p3, :cond_6

    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_2
    return-object p1
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->j:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->j:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzov;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzou;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzou;->j:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzou;->n:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzou;->n:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzou;->n:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzou;->p:J

    sub-long/2addr v3, v7

    :goto_0
    sget v7, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    sget v7, Lcom/google/android/gms/internal/ads/zzpt;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzou;->k:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/ads/zzov;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzou;->i:Lcom/google/android/gms/internal/ads/zzos;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzos;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->k:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzou;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzou;->l:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzou;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->h:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzpd;->zze(Ljava/lang/Object;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->k:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzou;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzou;->l:Z

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzou;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->h:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzpd;->zze(Ljava/lang/Object;)V

    :cond_8
    throw v2
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->j:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzov;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzou;->o:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzou;->m:J

    const/4 v4, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzou;->r:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzou;->o:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzou;->m:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_3

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzou;->m:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzou;->o:J

    sub-long/2addr v1, v6

    array-length v3, v0

    int-to-long v6, v3

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzou;->k:Ljava/io/InputStream;

    invoke-virtual {v1, v0, v4, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_2

    if-eq v1, v5, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzou;->o:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzou;->o:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzou;->h:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzou;->h:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-interface {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzou;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v4

    :cond_5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzou;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzou;->n:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzou;->p:J

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-nez v4, :cond_6

    return v5

    :cond_6
    int-to-long v6, p3

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzou;->k:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_9

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzou;->n:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    return v5

    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzou;->p:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzou;->p:J

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzou;->h:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzou;->h:Lcom/google/android/gms/internal/ads/zzpd;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzpd;->zzc(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzov;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzou;->i:Lcom/google/android/gms/internal/ads/zzos;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzos;I)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzos;)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzov;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    const-string v12, "Unable to connect to "

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzou;->i:Lcom/google/android/gms/internal/ads/zzos;

    const-wide/16 v13, 0x0

    iput-wide v13, v10, Lcom/google/android/gms/internal/ads/zzou;->p:J

    iput-wide v13, v10, Lcom/google/android/gms/internal/ads/zzou;->o:J

    const/4 v15, 0x1

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzos;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/google/android/gms/internal/ads/zzos;->zzbil:[B

    iget-wide v8, v11, Lcom/google/android/gms/internal/ads/zzos;->position:J

    iget-wide v6, v11, Lcom/google/android/gms/internal/ads/zzos;->zzco:J

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzos;->isFlagSet(I)Z

    move-result v0

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/zzou;->a:Z

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    move-wide v4, v8

    move v8, v0

    move/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzou;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v4, v2

    move-object/from16 v16, v3

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_f

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, v16

    move-object/from16 v19, v4

    move/from16 v18, v5

    move-wide v4, v8

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move v8, v0

    move/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzou;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_b

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_b

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_b

    const/16 v3, 0x12f

    if-eq v2, v3, :cond_b

    if-nez v16, :cond_1

    const/16 v3, 0x133

    if-eq v2, v3, :cond_b

    const/16 v3, 0x134

    if-ne v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzou;->j:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_8

    const/16 v2, 0x12b

    if-le v0, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/zzou;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    if-ne v0, v1, :cond_3

    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzos;->position:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_3

    move-wide v13, v0

    :cond_3
    iput-wide v13, v10, Lcom/google/android/gms/internal/ads/zzou;->m:J

    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzos;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzos;->zzco:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzou;->n:J

    goto :goto_2

    :cond_4
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzou;->j:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzou;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    iget-wide v2, v10, Lcom/google/android/gms/internal/ads/zzou;->m:J

    sub-long v2, v0, v2

    :cond_5
    iput-wide v2, v10, Lcom/google/android/gms/internal/ads/zzou;->n:J

    goto :goto_2

    :cond_6
    iget-wide v0, v11, Lcom/google/android/gms/internal/ads/zzos;->zzco:J

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzou;->n:J

    :goto_2
    :try_start_2
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzou;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzou;->k:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iput-boolean v15, v10, Lcom/google/android/gms/internal/ads/zzou;->l:Z

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/zzou;->h:Lcom/google/android/gms/internal/ads/zzpd;

    if-eqz v0, :cond_7

    invoke-interface {v0, v10, v11}, Lcom/google/android/gms/internal/ads/zzpd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzos;)V

    :cond_7
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/zzou;->n:J

    return-wide v0

    :catch_0
    move-exception v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzou;->a()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzov;

    invoke-direct {v1, v0, v11, v15}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzos;I)V

    throw v1

    :cond_8
    :goto_3
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/zzou;->j:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzou;->a()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzoy;

    invoke-direct {v2, v0, v1, v11}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzos;)V

    const/16 v1, 0x1a0

    if-ne v0, v1, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzop;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzop;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    throw v2

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzou;->a()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzov;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzos;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, v2, v1, v11, v15}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzos;I)V

    throw v0

    :cond_b
    :goto_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :try_start_3
    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v2, :cond_e

    new-instance v4, Ljava/net/URL;

    move-object/from16 v1, v19

    invoke-direct {v4, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Unsupported protocol redirect: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v1, v18

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move/from16 v18, v5

    new-instance v0, Ljava/net/NoRouteToHostException;

    const/16 v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many redirects: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzov;

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzos;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v12, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-direct {v1, v2, v0, v11, v15}, Lcom/google/android/gms/internal/ads/zzov;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzos;I)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method
