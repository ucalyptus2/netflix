.class final enum Lq/d/j/l$f0;
.super Lq/d/j/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq/d/j/l;-><init>(Ljava/lang/String;ILq/d/j/l$k;)V

    return-void
.end method


# virtual methods
.method a(Lq/d/j/k;Lq/d/j/a;)V
    .locals 2

    sget-object v0, Lq/d/j/l;->q1:[C

    invoke-virtual {p2, v0}, Lq/d/j/a;->a([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lq/d/j/k;->i:Lq/d/j/i$i;

    invoke-virtual {v1, v0}, Lq/d/j/i$i;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lq/d/j/k;->i:Lq/d/j/i$i;

    invoke-virtual {v0}, Lq/d/j/i$i;->u()V

    :goto_0
    invoke-virtual {p2}, Lq/d/j/a;->b()C

    move-result p2

    if-eqz p2, :cond_5

    const v0, 0xffff

    if-eq p2, v0, :cond_4

    const/16 v0, 0x27

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    iget-object p1, p1, Lq/d/j/k;->i:Lq/d/j/i$i;

    invoke-virtual {p1, p2}, Lq/d/j/i$i;->b(C)V

    goto :goto_1

    :cond_1
    sget-object p2, Lq/d/j/l;->O0:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lq/d/j/k;->a(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lq/d/j/k;->i:Lq/d/j/i$i;

    invoke-virtual {p1, p2}, Lq/d/j/i$i;->a([I)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lq/d/j/k;->i:Lq/d/j/i$i;

    invoke-virtual {p1, v1}, Lq/d/j/i$i;->b(C)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Lq/d/j/k;->b(Lq/d/j/l;)V

    sget-object p2, Lq/d/j/l;->a:Lq/d/j/l;

    invoke-virtual {p1, p2}, Lq/d/j/k;->d(Lq/d/j/l;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, Lq/d/j/k;->c(Lq/d/j/l;)V

    iget-object p1, p1, Lq/d/j/k;->i:Lq/d/j/i$i;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lq/d/j/i$i;->b(C)V

    :goto_1
    return-void
.end method
