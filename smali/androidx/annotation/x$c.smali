.class public final enum Landroidx/annotation/x$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/annotation/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/annotation/x$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/annotation/x$c;

.field public static final enum b:Landroidx/annotation/x$c;

.field public static final enum c:Landroidx/annotation/x$c;

.field public static final enum d:Landroidx/annotation/x$c;

.field public static final enum e:Landroidx/annotation/x$c;

.field public static final enum f:Landroidx/annotation/x$c;

.field public static final enum g:Landroidx/annotation/x$c;

.field private static final synthetic h:[Landroidx/annotation/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/annotation/x$c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Landroidx/annotation/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/x$c;->a:Landroidx/annotation/x$c;

    new-instance v0, Landroidx/annotation/x$c;

    const/4 v2, 0x1

    const-string v3, "INFERRED"

    invoke-direct {v0, v3, v2}, Landroidx/annotation/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/x$c;->b:Landroidx/annotation/x$c;

    new-instance v0, Landroidx/annotation/x$c;

    const/4 v3, 0x2

    const-string v4, "INT_ENUM"

    invoke-direct {v0, v4, v3}, Landroidx/annotation/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/x$c;->c:Landroidx/annotation/x$c;

    new-instance v0, Landroidx/annotation/x$c;

    const/4 v4, 0x3

    const-string v5, "INT_FLAG"

    invoke-direct {v0, v5, v4}, Landroidx/annotation/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/x$c;->d:Landroidx/annotation/x$c;

    new-instance v0, Landroidx/annotation/x$c;

    const/4 v5, 0x4

    const-string v6, "COLOR"

    invoke-direct {v0, v6, v5}, Landroidx/annotation/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/x$c;->e:Landroidx/annotation/x$c;

    new-instance v0, Landroidx/annotation/x$c;

    const/4 v6, 0x5

    const-string v7, "GRAVITY"

    invoke-direct {v0, v7, v6}, Landroidx/annotation/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/x$c;->f:Landroidx/annotation/x$c;

    new-instance v0, Landroidx/annotation/x$c;

    const/4 v7, 0x6

    const-string v8, "RESOURCE_ID"

    invoke-direct {v0, v8, v7}, Landroidx/annotation/x$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/annotation/x$c;->g:Landroidx/annotation/x$c;

    const/4 v8, 0x7

    new-array v8, v8, [Landroidx/annotation/x$c;

    sget-object v9, Landroidx/annotation/x$c;->a:Landroidx/annotation/x$c;

    aput-object v9, v8, v1

    sget-object v1, Landroidx/annotation/x$c;->b:Landroidx/annotation/x$c;

    aput-object v1, v8, v2

    sget-object v1, Landroidx/annotation/x$c;->c:Landroidx/annotation/x$c;

    aput-object v1, v8, v3

    sget-object v1, Landroidx/annotation/x$c;->d:Landroidx/annotation/x$c;

    aput-object v1, v8, v4

    sget-object v1, Landroidx/annotation/x$c;->e:Landroidx/annotation/x$c;

    aput-object v1, v8, v5

    sget-object v1, Landroidx/annotation/x$c;->f:Landroidx/annotation/x$c;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Landroidx/annotation/x$c;->h:[Landroidx/annotation/x$c;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/annotation/x$c;
    .locals 1

    const-class v0, Landroidx/annotation/x$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/annotation/x$c;

    return-object p0
.end method

.method public static values()[Landroidx/annotation/x$c;
    .locals 1

    sget-object v0, Landroidx/annotation/x$c;->h:[Landroidx/annotation/x$c;

    invoke-virtual {v0}, [Landroidx/annotation/x$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/annotation/x$c;

    return-object v0
.end method
