.class final Le/f/f/a0/m/n$e0;
.super Le/f/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/f/a0/m/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/f/f/x<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/f/f/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/f/f/c0/a;)Ljava/lang/Boolean;
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
    invoke-virtual {p1}, Le/f/f/c0/a;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

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

    invoke-virtual {p0, p1}, Le/f/f/a0/m/n$e0;->a(Le/f/f/c0/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/f/f/c0/d;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Le/f/f/c0/d;->e(Ljava/lang/String;)Le/f/f/c0/d;

    return-void
.end method

.method public bridge synthetic a(Le/f/f/c0/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Le/f/f/a0/m/n$e0;->a(Le/f/f/c0/d;Ljava/lang/Boolean;)V

    return-void
.end method
