.class public Lcom/google/android/gms/cast/AdBreakInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/AdBreakInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:J

.field private d:Z

.field private e:Z

.field private f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->b:Ljava/lang/String;

    iput-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->e:Z

    iput-object v2, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->f:[Ljava/lang/String;

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->a:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/AdBreakInfo;
    .locals 10

    new-instance v9, Lcom/google/android/gms/cast/AdBreakInfo;

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->a:J

    iget-object v3, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->c:J

    iget-boolean v6, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->d:Z

    iget-object v7, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->f:[Ljava/lang/String;

    iget-boolean v8, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->e:Z

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V

    return-object v9
.end method

.method public setBreakClipIds([Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public setDurationInMs(J)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->c:J

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setIsEmbedded(Z)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->e:Z

    return-object p0
.end method

.method public setIsWatched(Z)Lcom/google/android/gms/cast/AdBreakInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/cast/AdBreakInfo$Builder;->d:Z

    return-object p0
.end method
