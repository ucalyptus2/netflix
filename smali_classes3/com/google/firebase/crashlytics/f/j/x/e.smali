.class final synthetic Lcom/google/firebase/crashlytics/f/j/x/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/j/x/h$a;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/f/j/x/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/j/x/e;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/x/e;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/j/x/e;->a:Lcom/google/firebase/crashlytics/f/j/x/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/f/j/x/h$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/f/j/x/e;->a:Lcom/google/firebase/crashlytics/f/j/x/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/j/x/h;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/f/j/v$e$d$a$b$a;

    move-result-object p1

    return-object p1
.end method
