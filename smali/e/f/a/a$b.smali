.class public final enum Le/f/a/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/a/a$b;

.field public static final enum b:Le/f/a/a$b;

.field public static final enum c:Le/f/a/a$b;

.field private static final synthetic d:[Le/f/a/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Le/f/a/a$b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Le/f/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/a$b;->a:Le/f/a/a$b;

    new-instance v0, Le/f/a/a$b;

    const/4 v2, 0x1

    const-string v3, "MALE"

    invoke-direct {v0, v3, v2}, Le/f/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/a$b;->b:Le/f/a/a$b;

    new-instance v0, Le/f/a/a$b;

    const/4 v3, 0x2

    const-string v4, "FEMALE"

    invoke-direct {v0, v4, v3}, Le/f/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/a/a$b;->c:Le/f/a/a$b;

    const/4 v4, 0x3

    new-array v4, v4, [Le/f/a/a$b;

    sget-object v5, Le/f/a/a$b;->a:Le/f/a/a$b;

    aput-object v5, v4, v1

    sget-object v1, Le/f/a/a$b;->b:Le/f/a/a$b;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Le/f/a/a$b;->d:[Le/f/a/a$b;

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

.method public static valueOf(Ljava/lang/String;)Le/f/a/a$b;
    .locals 1

    const-class v0, Le/f/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/a/a$b;

    return-object p0
.end method

.method public static values()[Le/f/a/a$b;
    .locals 1

    sget-object v0, Le/f/a/a$b;->d:[Le/f/a/a$b;

    invoke-virtual {v0}, [Le/f/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/a/a$b;

    return-object v0
.end method
