.class public final Lq/d/l/d$b;
.super Lq/d/l/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq/d/l/d;-><init>()V

    iput-object p1, p0, Lq/d/l/d$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lq/d/i/i;Lq/d/i/i;)Z
    .locals 0

    iget-object p1, p0, Lq/d/l/d$b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lq/d/i/n;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq/d/l/d$b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
