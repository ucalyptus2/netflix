.class public final enum Le/f/g/b3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/g/b3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/g/b3;

.field public static final enum b:Le/f/g/b3;

.field private static final synthetic c:[Le/f/g/b3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/f/g/b3;

    const/4 v1, 0x0

    const-string v2, "PROTO2"

    invoke-direct {v0, v2, v1}, Le/f/g/b3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/g/b3;->a:Le/f/g/b3;

    new-instance v0, Le/f/g/b3;

    const/4 v2, 0x1

    const-string v3, "PROTO3"

    invoke-direct {v0, v3, v2}, Le/f/g/b3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/g/b3;->b:Le/f/g/b3;

    const/4 v3, 0x2

    new-array v3, v3, [Le/f/g/b3;

    sget-object v4, Le/f/g/b3;->a:Le/f/g/b3;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Le/f/g/b3;->c:[Le/f/g/b3;

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

.method public static valueOf(Ljava/lang/String;)Le/f/g/b3;
    .locals 1

    const-class v0, Le/f/g/b3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/g/b3;

    return-object p0
.end method

.method public static values()[Le/f/g/b3;
    .locals 1

    sget-object v0, Le/f/g/b3;->c:[Le/f/g/b3;

    invoke-virtual {v0}, [Le/f/g/b3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/g/b3;

    return-object v0
.end method
