.class public final enum Le/h/d/r1/a$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/d/r1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/d/r1/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/h/d/r1/a$a;

.field public static final enum b:Le/h/d/r1/a$a;

.field public static final enum c:Le/h/d/r1/a$a;

.field public static final enum d:Le/h/d/r1/a$a;

.field public static final enum e:Le/h/d/r1/a$a;

.field public static final enum f:Le/h/d/r1/a$a;

.field private static final synthetic g:[Le/h/d/r1/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Le/h/d/r1/a$a;

    const/4 v1, 0x0

    const-string v2, "META_DATA_VALUE_STRING"

    invoke-direct {v0, v2, v1}, Le/h/d/r1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/r1/a$a;->a:Le/h/d/r1/a$a;

    new-instance v0, Le/h/d/r1/a$a;

    const/4 v2, 0x1

    const-string v3, "META_DATA_VALUE_BOOLEAN"

    invoke-direct {v0, v3, v2}, Le/h/d/r1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/r1/a$a;->b:Le/h/d/r1/a$a;

    new-instance v0, Le/h/d/r1/a$a;

    const/4 v3, 0x2

    const-string v4, "META_DATA_VALUE_INT"

    invoke-direct {v0, v4, v3}, Le/h/d/r1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/r1/a$a;->c:Le/h/d/r1/a$a;

    new-instance v0, Le/h/d/r1/a$a;

    const/4 v4, 0x3

    const-string v5, "META_DATA_VALUE_LONG"

    invoke-direct {v0, v5, v4}, Le/h/d/r1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/r1/a$a;->d:Le/h/d/r1/a$a;

    new-instance v0, Le/h/d/r1/a$a;

    const/4 v5, 0x4

    const-string v6, "META_DATA_VALUE_DOUBLE"

    invoke-direct {v0, v6, v5}, Le/h/d/r1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/r1/a$a;->e:Le/h/d/r1/a$a;

    new-instance v0, Le/h/d/r1/a$a;

    const/4 v6, 0x5

    const-string v7, "META_DATA_VALUE_FLOAT"

    invoke-direct {v0, v7, v6}, Le/h/d/r1/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/h/d/r1/a$a;->f:Le/h/d/r1/a$a;

    const/4 v7, 0x6

    new-array v7, v7, [Le/h/d/r1/a$a;

    sget-object v8, Le/h/d/r1/a$a;->a:Le/h/d/r1/a$a;

    aput-object v8, v7, v1

    sget-object v1, Le/h/d/r1/a$a;->b:Le/h/d/r1/a$a;

    aput-object v1, v7, v2

    sget-object v1, Le/h/d/r1/a$a;->c:Le/h/d/r1/a$a;

    aput-object v1, v7, v3

    sget-object v1, Le/h/d/r1/a$a;->d:Le/h/d/r1/a$a;

    aput-object v1, v7, v4

    sget-object v1, Le/h/d/r1/a$a;->e:Le/h/d/r1/a$a;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Le/h/d/r1/a$a;->g:[Le/h/d/r1/a$a;

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

.method public static valueOf(Ljava/lang/String;)Le/h/d/r1/a$a;
    .locals 1

    const-class v0, Le/h/d/r1/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/d/r1/a$a;

    return-object p0
.end method

.method public static values()[Le/h/d/r1/a$a;
    .locals 1

    sget-object v0, Le/h/d/r1/a$a;->g:[Le/h/d/r1/a$a;

    invoke-virtual {v0}, [Le/h/d/r1/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/d/r1/a$a;

    return-object v0
.end method
