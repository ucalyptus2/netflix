.class public final enum Lk/a/y0/e/b/s1$i;
.super Ljava/lang/Enum;

# interfaces
.implements Lk/a/x0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/y0/e/b/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk/a/y0/e/b/s1$i;",
        ">;",
        "Lk/a/x0/g<",
        "Lq/f/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lk/a/y0/e/b/s1$i;

.field private static final synthetic b:[Lk/a/y0/e/b/s1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/a/y0/e/b/s1$i;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lk/a/y0/e/b/s1$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk/a/y0/e/b/s1$i;->a:Lk/a/y0/e/b/s1$i;

    const/4 v2, 0x1

    new-array v2, v2, [Lk/a/y0/e/b/s1$i;

    aput-object v0, v2, v1

    sput-object v2, Lk/a/y0/e/b/s1$i;->b:[Lk/a/y0/e/b/s1$i;

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

.method public static valueOf(Ljava/lang/String;)Lk/a/y0/e/b/s1$i;
    .locals 1

    const-class v0, Lk/a/y0/e/b/s1$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk/a/y0/e/b/s1$i;

    return-object p0
.end method

.method public static values()[Lk/a/y0/e/b/s1$i;
    .locals 1

    sget-object v0, Lk/a/y0/e/b/s1$i;->b:[Lk/a/y0/e/b/s1$i;

    invoke-virtual {v0}, [Lk/a/y0/e/b/s1$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk/a/y0/e/b/s1$i;

    return-object v0
.end method


# virtual methods
.method public a(Lq/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lq/f/d;->a(J)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lq/f/d;

    invoke-virtual {p0, p1}, Lk/a/y0/e/b/s1$i;->a(Lq/f/d;)V

    return-void
.end method
