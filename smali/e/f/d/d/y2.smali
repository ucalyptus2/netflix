.class public final Le/f/d/d/y2;
.super Le/f/d/d/z1;

# interfaces
.implements Le/f/d/d/a0;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
    containerOf = {
        "B"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/d/d/y2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/z1<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Le/f/d/d/a0<",
        "TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Le/f/d/a/c;
.end annotation


# static fields
.field private static final b:Le/f/d/d/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/y2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Le/f/d/d/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/d/f3<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/d/d/y2;

    invoke-static {}, Le/f/d/d/f3;->k()Le/f/d/d/f3;

    move-result-object v1

    invoke-direct {v0, v1}, Le/f/d/d/y2;-><init>(Le/f/d/d/f3;)V

    sput-object v0, Le/f/d/d/y2;->b:Le/f/d/d/y2;

    return-void
.end method

.method private constructor <init>(Le/f/d/d/f3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/f3<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/z1;-><init>()V

    iput-object p1, p0, Le/f/d/d/y2;->a:Le/f/d/d/f3;

    return-void
.end method

.method synthetic constructor <init>(Le/f/d/d/f3;Le/f/d/d/y2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/f/d/d/y2;-><init>(Le/f/d/d/f3;)V

    return-void
.end method

.method public static H()Le/f/d/d/y2$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/y2$b<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Le/f/d/d/y2$b;

    invoke-direct {v0}, Le/f/d/d/y2$b;-><init>()V

    return-object v0
.end method

.method public static I()Le/f/d/d/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Le/f/d/d/y2<",
            "TB;>;"
        }
    .end annotation

    sget-object v0, Le/f/d/d/y2;->b:Le/f/d/d/y2;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Object;)Le/f/d/d/y2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Le/f/d/d/y2<",
            "TB;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Le/f/d/d/f3;->c(Ljava/lang/Object;Ljava/lang/Object;)Le/f/d/d/f3;

    move-result-object p0

    new-instance p1, Le/f/d/d/y2;

    invoke-direct {p1, p0}, Le/f/d/d/y2;-><init>(Le/f/d/d/f3;)V

    return-object p1
.end method

.method public static b(Ljava/util/Map;)Le/f/d/d/y2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "S:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TS;>;+TS;>;)",
            "Le/f/d/d/y2<",
            "TB;>;"
        }
    .end annotation

    instance-of v0, p0, Le/f/d/d/y2;

    if-eqz v0, :cond_0

    check-cast p0, Le/f/d/d/y2;

    return-object p0

    :cond_0
    new-instance v0, Le/f/d/d/y2$b;

    invoke-direct {v0}, Le/f/d/d/y2$b;-><init>()V

    invoke-virtual {v0, p0}, Le/f/d/d/y2$b;->a(Ljava/util/Map;)Le/f/d/d/y2$b;

    move-result-object p0

    invoke-virtual {p0}, Le/f/d/d/y2$b;->a()Le/f/d/d/y2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method G()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/z1;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Le/f/d/d/y2;->I()Le/f/d/d/y2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Le/f/d/d/y2;->a:Le/f/d/d/f3;

    invoke-static {p1}, Le/f/d/b/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/f/d/d/f3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/y2;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/y2;->a:Le/f/d/d/f3;

    return-object v0
.end method
