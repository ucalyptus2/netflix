.class final synthetic Le/f/e/p/l/b;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/e/p/h;


# static fields
.field private static final a:Le/f/e/p/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/e/p/l/b;

    invoke-direct {v0}, Le/f/e/p/l/b;-><init>()V

    sput-object v0, Le/f/e/p/l/b;->a:Le/f/e/p/l/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/e/p/h;
    .locals 1

    sget-object v0, Le/f/e/p/l/b;->a:Le/f/e/p/l/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Le/f/e/p/i;

    invoke-static {p1, p2}, Le/f/e/p/l/d;->a(Ljava/lang/String;Le/f/e/p/i;)V

    return-void
.end method
