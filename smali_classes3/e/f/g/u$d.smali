.class final Le/f/g/u$d;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/g/u$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/f/g/u$a;)V
    .locals 0

    invoke-direct {p0}, Le/f/g/u$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
