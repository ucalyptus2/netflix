.class abstract Le/f/d/d/l4$b;
.super Le/f/d/d/p1;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/d/d/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Le/f/d/d/p1<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final g:J = 0x3L


# instance fields
.field final a:Le/f/d/d/l4$q;

.field final b:Le/f/d/d/l4$q;

.field final c:Le/f/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Le/f/d/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/f/d/b/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:I

.field transient f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le/f/d/d/l4$q;Le/f/d/d/l4$q;Le/f/d/b/l;Le/f/d/b/l;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/d/d/l4$q;",
            "Le/f/d/d/l4$q;",
            "Le/f/d/b/l<",
            "Ljava/lang/Object;",
            ">;",
            "Le/f/d/b/l<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/f/d/d/p1;-><init>()V

    iput-object p1, p0, Le/f/d/d/l4$b;->a:Le/f/d/d/l4$q;

    iput-object p2, p0, Le/f/d/d/l4$b;->b:Le/f/d/d/l4$q;

    iput-object p3, p0, Le/f/d/d/l4$b;->c:Le/f/d/b/l;

    iput-object p4, p0, Le/f/d/d/l4$b;->d:Le/f/d/b/l;

    iput p5, p0, Le/f/d/d/l4$b;->e:I

    iput-object p6, p0, Le/f/d/d/l4$b;->f:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method a(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Le/f/d/d/l4$b;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method a(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/l4$b;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Le/f/d/d/l4$b;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method b(Ljava/io/ObjectInputStream;)Le/f/d/d/k4;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    new-instance v0, Le/f/d/d/k4;

    invoke-direct {v0}, Le/f/d/d/k4;-><init>()V

    invoke-virtual {v0, p1}, Le/f/d/d/k4;->b(I)Le/f/d/d/k4;

    move-result-object p1

    iget-object v0, p0, Le/f/d/d/l4$b;->a:Le/f/d/d/l4$q;

    invoke-virtual {p1, v0}, Le/f/d/d/k4;->a(Le/f/d/d/l4$q;)Le/f/d/d/k4;

    move-result-object p1

    iget-object v0, p0, Le/f/d/d/l4$b;->b:Le/f/d/d/l4$q;

    invoke-virtual {p1, v0}, Le/f/d/d/k4;->b(Le/f/d/d/l4$q;)Le/f/d/d/k4;

    move-result-object p1

    iget-object v0, p0, Le/f/d/d/l4$b;->c:Le/f/d/b/l;

    invoke-virtual {p1, v0}, Le/f/d/d/k4;->a(Le/f/d/b/l;)Le/f/d/d/k4;

    move-result-object p1

    iget v0, p0, Le/f/d/d/l4$b;->e:I

    invoke-virtual {p1, v0}, Le/f/d/d/k4;->a(I)Le/f/d/d/k4;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic z()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/l4$b;->z()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Le/f/d/d/l4$b;->z()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    return-object v0
.end method

.method protected z()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Le/f/d/d/l4$b;->f:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method
