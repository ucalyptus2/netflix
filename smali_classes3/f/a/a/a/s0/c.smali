.class public final enum Lf/a/a/a/s0/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf/a/a/a/s0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf/a/a/a/s0/c;

.field public static final enum b:Lf/a/a/a/s0/c;

.field public static final enum c:Lf/a/a/a/s0/c;

.field public static final enum d:Lf/a/a/a/s0/c;

.field public static final enum e:Lf/a/a/a/s0/c;

.field private static final synthetic f:[Lf/a/a/a/s0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf/a/a/a/s0/c;

    const/4 v1, 0x0

    const-string v2, "UNCHALLENGED"

    invoke-direct {v0, v2, v1}, Lf/a/a/a/s0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/s0/c;->a:Lf/a/a/a/s0/c;

    new-instance v0, Lf/a/a/a/s0/c;

    const/4 v2, 0x1

    const-string v3, "CHALLENGED"

    invoke-direct {v0, v3, v2}, Lf/a/a/a/s0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/s0/c;->b:Lf/a/a/a/s0/c;

    new-instance v0, Lf/a/a/a/s0/c;

    const/4 v3, 0x2

    const-string v4, "HANDSHAKE"

    invoke-direct {v0, v4, v3}, Lf/a/a/a/s0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/s0/c;->c:Lf/a/a/a/s0/c;

    new-instance v0, Lf/a/a/a/s0/c;

    const/4 v4, 0x3

    const-string v5, "FAILURE"

    invoke-direct {v0, v5, v4}, Lf/a/a/a/s0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/s0/c;->d:Lf/a/a/a/s0/c;

    new-instance v0, Lf/a/a/a/s0/c;

    const/4 v5, 0x4

    const-string v6, "SUCCESS"

    invoke-direct {v0, v6, v5}, Lf/a/a/a/s0/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf/a/a/a/s0/c;->e:Lf/a/a/a/s0/c;

    const/4 v6, 0x5

    new-array v6, v6, [Lf/a/a/a/s0/c;

    sget-object v7, Lf/a/a/a/s0/c;->a:Lf/a/a/a/s0/c;

    aput-object v7, v6, v1

    sget-object v1, Lf/a/a/a/s0/c;->b:Lf/a/a/a/s0/c;

    aput-object v1, v6, v2

    sget-object v1, Lf/a/a/a/s0/c;->c:Lf/a/a/a/s0/c;

    aput-object v1, v6, v3

    sget-object v1, Lf/a/a/a/s0/c;->d:Lf/a/a/a/s0/c;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lf/a/a/a/s0/c;->f:[Lf/a/a/a/s0/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf/a/a/a/s0/c;
    .locals 1

    const-class v0, Lf/a/a/a/s0/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf/a/a/a/s0/c;

    return-object p0
.end method

.method public static values()[Lf/a/a/a/s0/c;
    .locals 1

    sget-object v0, Lf/a/a/a/s0/c;->f:[Lf/a/a/a/s0/c;

    invoke-virtual {v0}, [Lf/a/a/a/s0/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf/a/a/a/s0/c;

    return-object v0
.end method
