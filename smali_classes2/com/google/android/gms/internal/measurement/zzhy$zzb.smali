.class public Lcom/google/android/gms/internal/measurement/zzhy$zzb;
.super Lcom/google/android/gms/internal/measurement/zzgi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzhy$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzgi<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zza:Lcom/google/android/gms/internal/measurement/zzhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzhy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a:Lcom/google/android/gms/internal/measurement/zzhy;

    sget v0, Lcom/google/android/gms/internal/measurement/zzhy$zze;->zzd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzb:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/zzhb;Lcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhb;",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzu()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzb:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n5;->a()Lcom/google/android/gms/internal/measurement/n5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y3;->a(Lcom/google/android/gms/internal/measurement/zzhb;)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/s5;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/o5;Lcom/google/android/gms/internal/measurement/zzhl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_1
    throw p1
.end method

.method private final a([BIILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzhl;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzb:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzu()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzb:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n5;->a()Lcom/google/android/gms/internal/measurement/n5;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/n5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/android/gms/internal/measurement/k3;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/k3;-><init>(Lcom/google/android/gms/internal/measurement/zzhl;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/s5;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/k3;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzij; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzhy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n5;->a()Lcom/google/android/gms/internal/measurement/n5;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/n5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/s5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a:Lcom/google/android/gms/internal/measurement/zzhy;

    sget v1, Lcom/google/android/gms/internal/measurement/zzhy$zze;->zze:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzx()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/measurement/zzgg;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzhb;Lcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a(Lcom/google/android/gms/internal/measurement/zzhb;Lcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BII)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhl;->zza()Lcom/google/android/gms/internal/measurement/zzhl;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a([BIILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzij;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a([BIILcom/google/android/gms/internal/measurement/zzhl;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzhy;)Lcom/google/android/gms/internal/measurement/zzhy$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzu()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a(Lcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzhy;)V

    return-object p0
.end method

.method public final zzbn()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(Lcom/google/android/gms/internal/measurement/zzhy;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzbv()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object v0
.end method

.method public final synthetic zzt()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;

    return-object v0
.end method

.method protected zzu()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    sget v1, Lcom/google/android/gms/internal/measurement/zzhy$zze;->zzd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->a(Lcom/google/android/gms/internal/measurement/zzhy;Lcom/google/android/gms/internal/measurement/zzhy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    return-void
.end method

.method public zzv()Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n5;->a()Lcom/google/android/gms/internal/measurement/n5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n5;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/s5;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/s5;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzhy;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzx()Lcom/google/android/gms/internal/measurement/zzjj;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzbn()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkq;-><init>(Lcom/google/android/gms/internal/measurement/zzjj;)V

    throw v1
.end method

.method public synthetic zzx()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzv()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzy()Lcom/google/android/gms/internal/measurement/zzjj;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhy$zzb;->zzw()Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v0

    return-object v0
.end method
