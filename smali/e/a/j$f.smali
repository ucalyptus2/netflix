.class final enum Le/a/j$f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/j$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/j$f;

.field public static final enum b:Le/a/j$f;

.field public static final enum c:Le/a/j$f;

.field private static final synthetic d:[Le/a/j$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/a/j$f;

    const/4 v1, 0x0

    const-string v2, "Auto"

    invoke-direct {v0, v2, v1}, Le/a/j$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/j$f;->a:Le/a/j$f;

    new-instance v0, Le/a/j$f;

    const/4 v2, 0x1

    const-string v3, "UTF8"

    invoke-direct {v0, v3, v2}, Le/a/j$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/j$f;->b:Le/a/j$f;

    new-instance v0, Le/a/j$f;

    const/4 v3, 0x2

    const-string v4, "BASE64"

    invoke-direct {v0, v4, v3}, Le/a/j$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/j$f;->c:Le/a/j$f;

    const/4 v4, 0x3

    new-array v4, v4, [Le/a/j$f;

    sget-object v5, Le/a/j$f;->a:Le/a/j$f;

    aput-object v5, v4, v1

    sget-object v1, Le/a/j$f;->b:Le/a/j$f;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/a/j$f;->d:[Le/a/j$f;

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

.method public static valueOf(Ljava/lang/String;)Le/a/j$f;
    .locals 1

    const-class v0, Le/a/j$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/j$f;

    return-object p0
.end method

.method public static values()[Le/a/j$f;
    .locals 1

    sget-object v0, Le/a/j$f;->d:[Le/a/j$f;

    invoke-virtual {v0}, [Le/a/j$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/j$f;

    return-object v0
.end method
