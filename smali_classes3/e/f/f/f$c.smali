.class Le/f/f/f$c;
.super Le/f/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/f/f;->b(Z)Le/f/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/f/x<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/f/f/f;


# direct methods
.method constructor <init>(Le/f/f/f;)V
    .locals 0

    iput-object p1, p0, Le/f/f/f$c;->a:Le/f/f/f;

    invoke-direct {p0}, Le/f/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/f/c0/a;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Le/f/f/c0/a;->N()Le/f/f/c0/c;

    move-result-object v0

    sget-object v1, Le/f/f/c0/c;->i:Le/f/f/c0/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Le/f/f/c0/a;->D()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Le/f/f/c0/a;->t()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/f/f/c0/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Le/f/f/f$c;->a(Le/f/f/c0/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/c0/d;Ljava/lang/Number;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Le/f/f/c0/d;->s()Le/f/f/c0/d;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Le/f/f/f;->a(D)V

    invoke-virtual {p1, p2}, Le/f/f/c0/d;->a(Ljava/lang/Number;)Le/f/f/c0/d;

    return-void
.end method

.method public bridge synthetic a(Le/f/f/c0/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Le/f/f/f$c;->a(Le/f/f/c0/d;Ljava/lang/Number;)V

    return-void
.end method
