.class final Le/f/d/b/i$d;
.super Le/f/d/b/i;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/b/i<",
        "TT;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final c:Le/f/d/b/i$d;

.field private static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/d/b/i$d;

    invoke-direct {v0}, Le/f/d/b/i$d;-><init>()V

    sput-object v0, Le/f/d/b/i$d;->c:Le/f/d/b/i$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/d/b/i;-><init>()V

    return-void
.end method

.method private c()Ljava/lang/Object;
    .locals 1

    sget-object v0, Le/f/d/b/i$d;->c:Le/f/d/b/i$d;

    return-object v0
.end method


# virtual methods
.method public a()Le/f/d/b/i$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/f/d/b/i$d<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public bridge synthetic a()Le/f/d/b/i;
    .locals 1

    invoke-virtual {p0}, Le/f/d/b/i$d;->a()Le/f/d/b/i$d;

    move-result-object v0

    return-object v0
.end method

.method b(Le/f/d/b/i;)Le/f/d/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Le/f/d/b/i<",
            "TT;TS;>;)",
            "Le/f/d/b/i<",
            "TT;TS;>;"
        }
    .end annotation

    const-string v0, "otherConverter"

    invoke-static {p1, v0}, Le/f/d/b/d0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/f/d/b/i;

    return-object p1
.end method

.method protected e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method protected f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Converter.identity()"

    return-object v0
.end method
