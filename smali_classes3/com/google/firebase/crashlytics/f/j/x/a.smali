.class final synthetic Lcom/google/firebase/crashlytics/f/j/x/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/crashlytics/f/j/x/h$a;


# static fields
.field private static final a:Lcom/google/firebase/crashlytics/f/j/x/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/j/x/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/x/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/j/x/a;->a:Lcom/google/firebase/crashlytics/f/j/x/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/f/j/x/h$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/crashlytics/f/j/x/a;->a:Lcom/google/firebase/crashlytics/f/j/x/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/f/j/x/h;->a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/f/j/v$e$d;

    move-result-object p1

    return-object p1
.end method
