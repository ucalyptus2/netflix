.class Le/f/d/d/d0$c;
.super Le/f/d/d/d0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/d/d/d0;->i()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/d/d/d0<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Le/f/d/d/d0;


# direct methods
.method constructor <init>(Le/f/d/d/d0;)V
    .locals 1

    iput-object p1, p0, Le/f/d/d/d0$c;->e:Le/f/d/d/d0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/f/d/d/d0$e;-><init>(Le/f/d/d/d0;Le/f/d/d/d0$a;)V

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/d0$c;->e:Le/f/d/d/d0;

    iget-object v0, v0, Le/f/d/d/d0;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
