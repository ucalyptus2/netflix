.class public Le/f/d/p/a;
.super Ljava/lang/Object;


# annotations
.annotation build Le/f/d/a/a;
.end annotation

.annotation build Le/f/d/a/b;
.end annotation


# static fields
.field private static final a:C = '\u0000'

.field private static final b:C = '\u001f'

.field private static final c:Le/f/d/e/f;

.field private static final d:Le/f/d/e/f;

.field private static final e:Le/f/d/e/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Le/f/d/e/g;->a()Le/f/d/e/g$c;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xfffd

    invoke-virtual {v0, v1, v2}, Le/f/d/e/g$c;->a(CC)Le/f/d/e/g$c;

    const-string v2, "\ufffd"

    invoke-virtual {v0, v2}, Le/f/d/e/g$c;->a(Ljava/lang/String;)Le/f/d/e/g$c;

    :goto_0
    const/16 v3, 0x1f

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-gt v1, v3, :cond_1

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    invoke-virtual {v0, v1, v2}, Le/f/d/e/g$c;->a(CLjava/lang/String;)Le/f/d/e/g$c;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x26

    const-string v2, "&amp;"

    invoke-virtual {v0, v1, v2}, Le/f/d/e/g$c;->a(CLjava/lang/String;)Le/f/d/e/g$c;

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    invoke-virtual {v0, v1, v2}, Le/f/d/e/g$c;->a(CLjava/lang/String;)Le/f/d/e/g$c;

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    invoke-virtual {v0, v1, v2}, Le/f/d/e/g$c;->a(CLjava/lang/String;)Le/f/d/e/g$c;

    invoke-virtual {v0}, Le/f/d/e/g$c;->a()Le/f/d/e/f;

    move-result-object v1

    sput-object v1, Le/f/d/p/a;->d:Le/f/d/e/f;

    const/16 v1, 0x27

    const-string v2, "&apos;"

    invoke-virtual {v0, v1, v2}, Le/f/d/e/g$c;->a(CLjava/lang/String;)Le/f/d/e/g$c;

    const/16 v1, 0x22

    const-string v2, "&quot;"

    invoke-virtual {v0, v1, v2}, Le/f/d/e/g$c;->a(CLjava/lang/String;)Le/f/d/e/g$c;

    invoke-virtual {v0}, Le/f/d/e/g$c;->a()Le/f/d/e/f;

    move-result-object v1

    sput-object v1, Le/f/d/p/a;->c:Le/f/d/e/f;

    const-string v1, "&#x9;"

    invoke-virtual {v0, v6, v1}, Le/f/d/e/g$c;->a(CLjava/lang/String;)Le/f/d/e/g$c;

    const-string v1, "&#xA;"

    invoke-virtual {v0, v5, v1}, Le/f/d/e/g$c;->a(CLjava/lang/String;)Le/f/d/e/g$c;

    const-string v1, "&#xD;"

    invoke-virtual {v0, v4, v1}, Le/f/d/e/g$c;->a(CLjava/lang/String;)Le/f/d/e/g$c;

    invoke-virtual {v0}, Le/f/d/e/g$c;->a()Le/f/d/e/f;

    move-result-object v0

    sput-object v0, Le/f/d/p/a;->e:Le/f/d/e/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Le/f/d/e/f;
    .locals 1

    sget-object v0, Le/f/d/p/a;->e:Le/f/d/e/f;

    return-object v0
.end method

.method public static b()Le/f/d/e/f;
    .locals 1

    sget-object v0, Le/f/d/p/a;->d:Le/f/d/e/f;

    return-object v0
.end method
