.class public final enum Le/f/g/h1$i;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/f/g/h1$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Le/f/g/h1$i;

.field public static final enum b:Le/f/g/h1$i;

.field public static final enum c:Le/f/g/h1$i;

.field public static final enum d:Le/f/g/h1$i;

.field public static final enum e:Le/f/g/h1$i;

.field public static final enum f:Le/f/g/h1$i;

.field public static final enum g:Le/f/g/h1$i;

.field private static final synthetic h:[Le/f/g/h1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Le/f/g/h1$i;

    const/4 v1, 0x0

    const-string v2, "GET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v0, v2, v1}, Le/f/g/h1$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/g/h1$i;->a:Le/f/g/h1$i;

    new-instance v0, Le/f/g/h1$i;

    const/4 v2, 0x1

    const-string v3, "SET_MEMOIZED_IS_INITIALIZED"

    invoke-direct {v0, v3, v2}, Le/f/g/h1$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/g/h1$i;->b:Le/f/g/h1$i;

    new-instance v0, Le/f/g/h1$i;

    const/4 v3, 0x2

    const-string v4, "BUILD_MESSAGE_INFO"

    invoke-direct {v0, v4, v3}, Le/f/g/h1$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/g/h1$i;->c:Le/f/g/h1$i;

    new-instance v0, Le/f/g/h1$i;

    const/4 v4, 0x3

    const-string v5, "NEW_MUTABLE_INSTANCE"

    invoke-direct {v0, v5, v4}, Le/f/g/h1$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/g/h1$i;->d:Le/f/g/h1$i;

    new-instance v0, Le/f/g/h1$i;

    const/4 v5, 0x4

    const-string v6, "NEW_BUILDER"

    invoke-direct {v0, v6, v5}, Le/f/g/h1$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/g/h1$i;->e:Le/f/g/h1$i;

    new-instance v0, Le/f/g/h1$i;

    const/4 v6, 0x5

    const-string v7, "GET_DEFAULT_INSTANCE"

    invoke-direct {v0, v7, v6}, Le/f/g/h1$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/g/h1$i;->f:Le/f/g/h1$i;

    new-instance v0, Le/f/g/h1$i;

    const/4 v7, 0x6

    const-string v8, "GET_PARSER"

    invoke-direct {v0, v8, v7}, Le/f/g/h1$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/f/g/h1$i;->g:Le/f/g/h1$i;

    const/4 v8, 0x7

    new-array v8, v8, [Le/f/g/h1$i;

    sget-object v9, Le/f/g/h1$i;->a:Le/f/g/h1$i;

    aput-object v9, v8, v1

    sget-object v1, Le/f/g/h1$i;->b:Le/f/g/h1$i;

    aput-object v1, v8, v2

    sget-object v1, Le/f/g/h1$i;->c:Le/f/g/h1$i;

    aput-object v1, v8, v3

    sget-object v1, Le/f/g/h1$i;->d:Le/f/g/h1$i;

    aput-object v1, v8, v4

    sget-object v1, Le/f/g/h1$i;->e:Le/f/g/h1$i;

    aput-object v1, v8, v5

    sget-object v1, Le/f/g/h1$i;->f:Le/f/g/h1$i;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Le/f/g/h1$i;->h:[Le/f/g/h1$i;

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

.method public static valueOf(Ljava/lang/String;)Le/f/g/h1$i;
    .locals 1

    const-class v0, Le/f/g/h1$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/f/g/h1$i;

    return-object p0
.end method

.method public static values()[Le/f/g/h1$i;
    .locals 1

    sget-object v0, Le/f/g/h1$i;->h:[Le/f/g/h1$i;

    invoke-virtual {v0}, [Le/f/g/h1$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/f/g/h1$i;

    return-object v0
.end method
