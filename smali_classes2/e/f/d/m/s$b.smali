.class final Le/f/d/m/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/m/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:[J

.field static final b:[I

.field static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x25

    new-array v1, v0, [J

    sput-object v1, Le/f/d/m/s$b;->a:[J

    new-array v1, v0, [I

    sput-object v1, Le/f/d/m/s$b;->b:[I

    new-array v0, v0, [I

    sput-object v0, Le/f/d/m/s$b;->c:[I

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "10000000000000000"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x24

    if-gt v1, v2, :cond_0

    sget-object v2, Le/f/d/m/s$b;->a:[J

    int-to-long v3, v1

    const-wide/16 v5, -0x1

    invoke-static {v5, v6, v3, v4}, Le/f/d/m/s;->b(JJ)J

    move-result-wide v7

    aput-wide v7, v2, v1

    sget-object v2, Le/f/d/m/s$b;->b:[I

    invoke-static {v5, v6, v3, v4}, Le/f/d/m/s;->c(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    aput v4, v2, v1

    sget-object v2, Le/f/d/m/s$b;->c:[I

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JII)Z
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-ltz v3, :cond_3

    sget-object v1, Le/f/d/m/s$b;->a:[J

    aget-wide v2, v1, p3

    const/4 v4, 0x0

    cmp-long v5, p0, v2

    if-gez v5, :cond_0

    return v4

    :cond_0
    aget-wide v2, v1, p3

    cmp-long v1, p0, v2

    if-lez v1, :cond_1

    return v0

    :cond_1
    sget-object p0, Le/f/d/m/s$b;->b:[I

    aget p0, p0, p3

    if-le p2, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method