.class final synthetic Le/f/b/a/l/y/j/y;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/b/a/l/y/j/c0$b;


# static fields
.field private static final a:Le/f/b/a/l/y/j/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/b/a/l/y/j/y;

    invoke-direct {v0}, Le/f/b/a/l/y/j/y;-><init>()V

    sput-object v0, Le/f/b/a/l/y/j/y;->a:Le/f/b/a/l/y/j/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/b/a/l/y/j/c0$b;
    .locals 1

    sget-object v0, Le/f/b/a/l/y/j/y;->a:Le/f/b/a/l/y/j/y;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Le/f/b/a/l/y/j/c0;->b(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
