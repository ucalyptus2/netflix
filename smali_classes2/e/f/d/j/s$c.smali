.class final Le/f/d/j/s$c;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/g/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/j/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/f/d/g/p0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le/f/d/j/s;->a(Ljava/io/File;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Le/f/d/j/s$c;->a(Ljava/io/File;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
