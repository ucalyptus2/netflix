.class public final Lc/i/m/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/m/f$f;,
        Lc/i/m/f$a;,
        Lc/i/m/f$b;,
        Lc/i/m/f$c;,
        Lc/i/m/f$e;,
        Lc/i/m/f$d;
    }
.end annotation


# static fields
.field public static final a:Lc/i/m/e;

.field public static final b:Lc/i/m/e;

.field public static final c:Lc/i/m/e;

.field public static final d:Lc/i/m/e;

.field public static final e:Lc/i/m/e;

.field public static final f:Lc/i/m/e;

.field private static final g:I = 0x0

.field private static final h:I = 0x1

.field private static final i:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc/i/m/f$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/i/m/f$e;-><init>(Lc/i/m/f$c;Z)V

    sput-object v0, Lc/i/m/f;->a:Lc/i/m/e;

    new-instance v0, Lc/i/m/f$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lc/i/m/f$e;-><init>(Lc/i/m/f$c;Z)V

    sput-object v0, Lc/i/m/f;->b:Lc/i/m/e;

    new-instance v0, Lc/i/m/f$e;

    sget-object v1, Lc/i/m/f$b;->a:Lc/i/m/f$b;

    invoke-direct {v0, v1, v2}, Lc/i/m/f$e;-><init>(Lc/i/m/f$c;Z)V

    sput-object v0, Lc/i/m/f;->c:Lc/i/m/e;

    new-instance v0, Lc/i/m/f$e;

    sget-object v1, Lc/i/m/f$b;->a:Lc/i/m/f$b;

    invoke-direct {v0, v1, v3}, Lc/i/m/f$e;-><init>(Lc/i/m/f$c;Z)V

    sput-object v0, Lc/i/m/f;->d:Lc/i/m/e;

    new-instance v0, Lc/i/m/f$e;

    sget-object v1, Lc/i/m/f$a;->b:Lc/i/m/f$a;

    invoke-direct {v0, v1, v2}, Lc/i/m/f$e;-><init>(Lc/i/m/f$c;Z)V

    sput-object v0, Lc/i/m/f;->e:Lc/i/m/e;

    sget-object v0, Lc/i/m/f$f;->b:Lc/i/m/f$f;

    sput-object v0, Lc/i/m/f;->f:Lc/i/m/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
