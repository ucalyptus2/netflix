.class public final enum Ln/h$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln/h$a;

.field public static final enum b:Ln/h$a;

.field private static final synthetic c:[Ln/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ln/h$a;

    new-instance v1, Ln/h$a;

    const/4 v2, 0x0

    const-string v3, "WARNING"

    invoke-direct {v1, v3, v2}, Ln/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/h$a;->a:Ln/h$a;

    aput-object v1, v0, v2

    new-instance v1, Ln/h$a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v1, v3, v2}, Ln/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln/h$a;->b:Ln/h$a;

    aput-object v1, v0, v2

    sput-object v0, Ln/h$a;->c:[Ln/h$a;

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

.method public static valueOf(Ljava/lang/String;)Ln/h$a;
    .locals 1

    const-class v0, Ln/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln/h$a;

    return-object p0
.end method

.method public static values()[Ln/h$a;
    .locals 1

    sget-object v0, Ln/h$a;->c:[Ln/h$a;

    invoke-virtual {v0}, [Ln/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/h$a;

    return-object v0
.end method
