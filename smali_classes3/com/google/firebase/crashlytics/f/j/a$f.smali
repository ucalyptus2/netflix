.class final Lcom/google/firebase/crashlytics/f/j/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/e/p/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/f/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/e/p/e<",
        "Lcom/google/firebase/crashlytics/f/j/v$e$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/f/j/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/f/j/a$f;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/f/j/a$f;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/f/j/a$f;->a:Lcom/google/firebase/crashlytics/f/j/a$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/f/j/v$e$a$b;Le/f/e/p/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/f/j/v$e$a$b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "clsId"

    invoke-interface {p2, v0, p1}, Le/f/e/p/f;->a(Ljava/lang/String;Ljava/lang/Object;)Le/f/e/p/f;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lcom/google/firebase/crashlytics/f/j/v$e$a$b;

    check-cast p2, Le/f/e/p/f;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/f/j/a$f;->a(Lcom/google/firebase/crashlytics/f/j/v$e$a$b;Le/f/e/p/f;)V

    return-void
.end method
