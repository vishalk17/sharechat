.class final Lcom/google/android/play/core/tasks/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/google/android/play/core/tasks/e;

.field final synthetic c:Lcom/google/android/play/core/tasks/k;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/tasks/k;Lcom/google/android/play/core/tasks/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/tasks/j;->c:Lcom/google/android/play/core/tasks/k;

    iput-object p2, p0, Lcom/google/android/play/core/tasks/j;->b:Lcom/google/android/play/core/tasks/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/j;->c:Lcom/google/android/play/core/tasks/k;

    invoke-static {v0}, Lcom/google/android/play/core/tasks/k;->c(Lcom/google/android/play/core/tasks/k;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/j;->c:Lcom/google/android/play/core/tasks/k;

    invoke-static {v1}, Lcom/google/android/play/core/tasks/k;->b(Lcom/google/android/play/core/tasks/k;)Lcom/google/android/play/core/tasks/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/play/core/tasks/k;->b(Lcom/google/android/play/core/tasks/k;)Lcom/google/android/play/core/tasks/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/tasks/j;->b:Lcom/google/android/play/core/tasks/e;

    invoke-virtual {v2}, Lcom/google/android/play/core/tasks/e;->f()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/play/core/tasks/b;->b(Ljava/lang/Exception;)V

    .line 2
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
