.class final Lcom/google/android/gms/tasks/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/Task;

.field private final synthetic b:Lcom/google/android/gms/tasks/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/m;

    iput-object p2, p0, Lcom/google/android/gms/tasks/l;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/m;

    invoke-static {v0}, Lcom/google/android/gms/tasks/m;->a(Lcom/google/android/gms/tasks/m;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/m;

    invoke-static {v1}, Lcom/google/android/gms/tasks/m;->b(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/m;

    invoke-static {v1}, Lcom/google/android/gms/tasks/m;->b(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/OnFailureListener;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tasks/l;->a:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/tasks/OnFailureListener;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
