.class final Le/f/d/d/l4$c0$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/f/d/d/l4$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/l4$c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/f/d/d/l4$k<",
        "TK;TV;",
        "Le/f/d/d/l4$c0<",
        "TK;TV;>;",
        "Le/f/d/d/l4$d0<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Le/f/d/d/l4$c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/l4$c0$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/f/d/d/l4$c0$a;

    invoke-direct {v0}, Le/f/d/d/l4$c0$a;-><init>()V

    sput-object v0, Le/f/d/d/l4$c0$a;->a:Le/f/d/d/l4$c0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Le/f/d/d/l4$c0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/l4$c0$a<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Le/f/d/d/l4$c0$a;->a:Le/f/d/d/l4$c0$a;

    return-object v0
.end method


# virtual methods
.method public a(Le/f/d/d/l4$d0;Le/f/d/d/l4$c0;Le/f/d/d/l4$c0;)Le/f/d/d/l4$c0;
    .locals 1
    .param p3    # Le/f/d/d/l4$c0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/l4$d0<",
            "TK;TV;>;",
            "Le/f/d/d/l4$c0<",
            "TK;TV;>;",
            "Le/f/d/d/l4$c0<",
            "TK;TV;>;)",
            "Le/f/d/d/l4$c0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p2}, Le/f/d/d/l4$d;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Le/f/d/d/l4$d0;->a(Le/f/d/d/l4$d0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Le/f/d/d/l4$c0;->a(Ljava/lang/ref/ReferenceQueue;Le/f/d/d/l4$c0;)Le/f/d/d/l4$c0;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/d/d/l4$d0;Ljava/lang/Object;ILe/f/d/d/l4$c0;)Le/f/d/d/l4$c0;
    .locals 1
    .param p4    # Le/f/d/d/l4$c0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/l4$d0<",
            "TK;TV;>;TK;I",
            "Le/f/d/d/l4$c0<",
            "TK;TV;>;)",
            "Le/f/d/d/l4$c0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/l4$c0;

    invoke-static {p1}, Le/f/d/d/l4$d0;->a(Le/f/d/d/l4$d0;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Le/f/d/d/l4$c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILe/f/d/d/l4$c0;)V

    return-object v0
.end method

.method public a(Le/f/d/d/l4;II)Le/f/d/d/l4$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/l4<",
            "TK;TV;",
            "Le/f/d/d/l4$c0<",
            "TK;TV;>;",
            "Le/f/d/d/l4$d0<",
            "TK;TV;>;>;II)",
            "Le/f/d/d/l4$d0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/l4$d0;

    invoke-direct {v0, p1, p2, p3}, Le/f/d/d/l4$d0;-><init>(Le/f/d/d/l4;II)V

    return-object v0
.end method

.method public bridge synthetic a(Le/f/d/d/l4$o;Le/f/d/d/l4$j;Le/f/d/d/l4$j;)Le/f/d/d/l4$j;
    .locals 0
    .param p3    # Le/f/d/d/l4$j;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Le/f/d/d/l4$d0;

    check-cast p2, Le/f/d/d/l4$c0;

    check-cast p3, Le/f/d/d/l4$c0;

    invoke-virtual {p0, p1, p2, p3}, Le/f/d/d/l4$c0$a;->a(Le/f/d/d/l4$d0;Le/f/d/d/l4$c0;Le/f/d/d/l4$c0;)Le/f/d/d/l4$c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/f/d/d/l4$o;Ljava/lang/Object;ILe/f/d/d/l4$j;)Le/f/d/d/l4$j;
    .locals 0
    .param p4    # Le/f/d/d/l4$j;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    check-cast p1, Le/f/d/d/l4$d0;

    check-cast p4, Le/f/d/d/l4$c0;

    invoke-virtual {p0, p1, p2, p3, p4}, Le/f/d/d/l4$c0$a;->a(Le/f/d/d/l4$d0;Ljava/lang/Object;ILe/f/d/d/l4$c0;)Le/f/d/d/l4$c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/f/d/d/l4;II)Le/f/d/d/l4$o;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le/f/d/d/l4$c0$a;->a(Le/f/d/d/l4;II)Le/f/d/d/l4$d0;

    move-result-object p1

    return-object p1
.end method

.method public a()Le/f/d/d/l4$q;
    .locals 1

    sget-object v0, Le/f/d/d/l4$q;->a:Le/f/d/d/l4$q;

    return-object v0
.end method

.method public a(Le/f/d/d/l4$d0;Le/f/d/d/l4$c0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/l4$d0<",
            "TK;TV;>;",
            "Le/f/d/d/l4$c0<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-virtual {p2, p3}, Le/f/d/d/l4$c0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Le/f/d/d/l4$o;Le/f/d/d/l4$j;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/d/d/l4$d0;

    check-cast p2, Le/f/d/d/l4$c0;

    invoke-virtual {p0, p1, p2, p3}, Le/f/d/d/l4$c0$a;->a(Le/f/d/d/l4$d0;Le/f/d/d/l4$c0;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Le/f/d/d/l4$q;
    .locals 1

    sget-object v0, Le/f/d/d/l4$q;->b:Le/f/d/d/l4$q;

    return-object v0
.end method
