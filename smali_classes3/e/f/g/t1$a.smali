.class Le/f/g/t1$a;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/g/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "[B>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Le/f/g/t1;


# direct methods
.method constructor <init>(Le/f/g/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Le/f/g/t1$a;->a:Le/f/g/t1;

    return-void
.end method


# virtual methods
.method public a(I[B)[B
    .locals 1

    iget-object v0, p0, Le/f/g/t1$a;->a:Le/f/g/t1;

    invoke-static {v0, p1, p2}, Le/f/g/t1;->a(Le/f/g/t1;I[B)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Le/f/g/t1;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Le/f/g/t1$a;->b(I[B)V

    return-void
.end method

.method public b(I[B)V
    .locals 1

    iget-object v0, p0, Le/f/g/t1$a;->a:Le/f/g/t1;

    invoke-static {v0, p1, p2}, Le/f/g/t1;->b(Le/f/g/t1;I[B)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/g/t1$a;->get(I)[B

    move-result-object p1

    return-object p1
.end method

.method public get(I)[B
    .locals 1

    iget-object v0, p0, Le/f/g/t1$a;->a:Le/f/g/t1;

    invoke-virtual {v0, p1}, Le/f/g/t1;->d(I)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/f/g/t1$a;->remove(I)[B

    move-result-object p1

    return-object p1
.end method

.method public remove(I)[B
    .locals 1

    iget-object v0, p0, Le/f/g/t1$a;->a:Le/f/g/t1;

    invoke-virtual {v0, p1}, Le/f/g/t1;->remove(I)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Le/f/g/t1;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Le/f/g/t1$a;->a(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Le/f/g/t1$a;->a:Le/f/g/t1;

    invoke-virtual {v0}, Le/f/g/t1;->size()I

    move-result v0

    return v0
.end method
