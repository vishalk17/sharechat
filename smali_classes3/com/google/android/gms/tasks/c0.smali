.class final Lcom/google/android/gms/tasks/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/l0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/tasks/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/c0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/tasks/c0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/c0;->c:Lcom/google/android/gms/tasks/e;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/tasks/c0;)Lcom/google/android/gms/tasks/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/c0;->c:Lcom/google/android/gms/tasks/e;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/tasks/c0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tasks/c0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/tasks/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/l<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/tasks/c0;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/c0;->c:Lcom/google/android/gms/tasks/e;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/tasks/c0;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tasks/b0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/b0;-><init>(Lcom/google/android/gms/tasks/c0;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
