.class public final enum Lc/g/a/i/e$c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/g/a/i/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc/g/a/i/e$c;

.field public static final enum b:Lc/g/a/i/e$c;

.field public static final enum c:Lc/g/a/i/e$c;

.field private static final synthetic d:[Lc/g/a/i/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc/g/a/i/e$c;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lc/g/a/i/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/i/e$c;->a:Lc/g/a/i/e$c;

    new-instance v0, Lc/g/a/i/e$c;

    const/4 v2, 0x1

    const-string v3, "STRONG"

    invoke-direct {v0, v3, v2}, Lc/g/a/i/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/i/e$c;->b:Lc/g/a/i/e$c;

    new-instance v0, Lc/g/a/i/e$c;

    const/4 v3, 0x2

    const-string v4, "WEAK"

    invoke-direct {v0, v4, v3}, Lc/g/a/i/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/g/a/i/e$c;->c:Lc/g/a/i/e$c;

    const/4 v4, 0x3

    new-array v4, v4, [Lc/g/a/i/e$c;

    sget-object v5, Lc/g/a/i/e$c;->a:Lc/g/a/i/e$c;

    aput-object v5, v4, v1

    sget-object v1, Lc/g/a/i/e$c;->b:Lc/g/a/i/e$c;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lc/g/a/i/e$c;->d:[Lc/g/a/i/e$c;

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

.method public static valueOf(Ljava/lang/String;)Lc/g/a/i/e$c;
    .locals 1

    const-class v0, Lc/g/a/i/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/g/a/i/e$c;

    return-object p0
.end method

.method public static values()[Lc/g/a/i/e$c;
    .locals 1

    sget-object v0, Lc/g/a/i/e$c;->d:[Lc/g/a/i/e$c;

    invoke-virtual {v0}, [Lc/g/a/i/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/g/a/i/e$c;

    return-object v0
.end method
