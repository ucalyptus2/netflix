.class Lo/n0/m/g$f;
.super Lo/n0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/n0/m/g;->a(ILo/n0/m/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lo/n0/m/b;

.field final synthetic d:Lo/n0/m/g;


# direct methods
.method varargs constructor <init>(Lo/n0/m/g;Ljava/lang/String;[Ljava/lang/Object;ILo/n0/m/b;)V
    .locals 0

    iput-object p1, p0, Lo/n0/m/g$f;->d:Lo/n0/m/g;

    iput p4, p0, Lo/n0/m/g$f;->b:I

    iput-object p5, p0, Lo/n0/m/g$f;->c:Lo/n0/m/b;

    invoke-direct {p0, p2, p3}, Lo/n0/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    iget-object v0, p0, Lo/n0/m/g$f;->d:Lo/n0/m/g;

    iget-object v0, v0, Lo/n0/m/g;->j:Lo/n0/m/l;

    iget v1, p0, Lo/n0/m/g$f;->b:I

    iget-object v2, p0, Lo/n0/m/g$f;->c:Lo/n0/m/b;

    invoke-interface {v0, v1, v2}, Lo/n0/m/l;->a(ILo/n0/m/b;)V

    iget-object v0, p0, Lo/n0/m/g$f;->d:Lo/n0/m/g;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/n0/m/g$f;->d:Lo/n0/m/g;

    iget-object v1, v1, Lo/n0/m/g;->t0:Ljava/util/Set;

    iget v2, p0, Lo/n0/m/g$f;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
