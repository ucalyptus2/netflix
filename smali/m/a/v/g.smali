.class public final enum Lm/a/v/g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/a/v/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lm/a/v/g;

.field public static final enum b:Lm/a/v/g;

.field public static final enum c:Lm/a/v/g;

.field public static final enum d:Lm/a/v/g;

.field private static final synthetic e:[Lm/a/v/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm/a/v/g;

    const/4 v1, 0x0

    const-string v2, "ALWAYS"

    invoke-direct {v0, v2, v1}, Lm/a/v/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/a/v/g;->a:Lm/a/v/g;

    new-instance v0, Lm/a/v/g;

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v2}, Lm/a/v/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/a/v/g;->b:Lm/a/v/g;

    new-instance v0, Lm/a/v/g;

    const/4 v3, 0x2

    const-string v4, "MAYBE"

    invoke-direct {v0, v4, v3}, Lm/a/v/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/a/v/g;->c:Lm/a/v/g;

    new-instance v0, Lm/a/v/g;

    const/4 v4, 0x3

    const-string v5, "NEVER"

    invoke-direct {v0, v5, v4}, Lm/a/v/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm/a/v/g;->d:Lm/a/v/g;

    const/4 v5, 0x4

    new-array v5, v5, [Lm/a/v/g;

    sget-object v6, Lm/a/v/g;->a:Lm/a/v/g;

    aput-object v6, v5, v1

    sget-object v1, Lm/a/v/g;->b:Lm/a/v/g;

    aput-object v1, v5, v2

    sget-object v1, Lm/a/v/g;->c:Lm/a/v/g;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lm/a/v/g;->e:[Lm/a/v/g;

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

.method public static valueOf(Ljava/lang/String;)Lm/a/v/g;
    .locals 1

    const-class v0, Lm/a/v/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/a/v/g;

    return-object p0
.end method

.method public static values()[Lm/a/v/g;
    .locals 1

    sget-object v0, Lm/a/v/g;->e:[Lm/a/v/g;

    invoke-virtual {v0}, [Lm/a/v/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/a/v/g;

    return-object v0
.end method
