.class public final Le/f/d/l/h;
.super Ljava/lang/Object;


# annotations
.annotation build Le/f/d/a/b;
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "-_.*"

.field static final b:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field private static final c:Le/f/d/e/f;

.field private static final d:Le/f/d/e/f;

.field private static final e:Le/f/d/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le/f/d/l/g;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Le/f/d/l/g;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le/f/d/l/h;->c:Le/f/d/e/f;

    new-instance v0, Le/f/d/l/g;

    const/4 v1, 0x0

    const-string v2, "-._~!$\'()*,;&=@:+"

    invoke-direct {v0, v2, v1}, Le/f/d/l/g;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le/f/d/l/h;->d:Le/f/d/e/f;

    new-instance v0, Le/f/d/l/g;

    const-string v2, "-._~!$\'()*,;&=@:+/?"

    invoke-direct {v0, v2, v1}, Le/f/d/l/g;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Le/f/d/l/h;->e:Le/f/d/e/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/d/e/f;
    .locals 1

    sget-object v0, Le/f/d/l/h;->c:Le/f/d/e/f;

    return-object v0
.end method

.method public static b()Le/f/d/e/f;
    .locals 1

    sget-object v0, Le/f/d/l/h;->e:Le/f/d/e/f;

    return-object v0
.end method

.method public static c()Le/f/d/e/f;
    .locals 1

    sget-object v0, Le/f/d/l/h;->d:Le/f/d/e/f;

    return-object v0
.end method
