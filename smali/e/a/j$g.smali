.class final enum Le/a/j$g;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/j$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/a/j$g;

.field public static final enum b:Le/a/j$g;

.field private static final synthetic c:[Le/a/j$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le/a/j$g;

    const/4 v1, 0x0

    const-string v2, "KeepInMemory"

    invoke-direct {v0, v2, v1}, Le/a/j$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/j$g;->a:Le/a/j$g;

    new-instance v0, Le/a/j$g;

    const/4 v2, 0x1

    const-string v3, "FileStorage"

    invoke-direct {v0, v3, v2}, Le/a/j$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/j$g;->b:Le/a/j$g;

    const/4 v3, 0x2

    new-array v3, v3, [Le/a/j$g;

    sget-object v4, Le/a/j$g;->a:Le/a/j$g;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Le/a/j$g;->c:[Le/a/j$g;

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

.method public static valueOf(Ljava/lang/String;)Le/a/j$g;
    .locals 1

    const-class v0, Le/a/j$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/j$g;

    return-object p0
.end method

.method public static values()[Le/a/j$g;
    .locals 1

    sget-object v0, Le/a/j$g;->c:[Le/a/j$g;

    invoke-virtual {v0}, [Le/a/j$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/j$g;

    return-object v0
.end method
