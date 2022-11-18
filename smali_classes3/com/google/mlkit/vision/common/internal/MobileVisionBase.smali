.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/w;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/android/gms/common/internal/h;

.field public static final synthetic g:I


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lxd/f;

.field private final d:Lcom/google/android/gms/tasks/b;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/h;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f:Lcom/google/android/gms/common/internal/h;

    return-void
.end method

.method public constructor <init>(Lxd/f;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/f<",
            "TDetectionResultT;",
            "Lzd/a;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Lxd/f;

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/b;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/b;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lcom/google/android/gms/tasks/b;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1}, Lxd/k;->c()V

    sget-object v1, Lae/b;->b:Lae/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/b;->b()Lcom/google/android/gms/tasks/a;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v0}, Lxd/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    sget-object p2, Lcom/google/mlkit/vision/common/internal/d;->a:Lcom/google/mlkit/vision/common/internal/d;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/l;->d(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method static synthetic n(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f:Lcom/google/android/gms/common/internal/h;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/common/internal/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_DESTROY:Landroidx/lifecycle/q$b;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lcom/google/android/gms/tasks/b;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/b;->a()V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Lxd/f;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1}, Lxd/k;->e(Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(Lzd/a;)Lcom/google/android/gms/tasks/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/a;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "TDetectionResultT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "InputImage can not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ltd/a;

    const-string v0, "This detector is already closed!"

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Ltd/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lzd/a;->j()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lzd/a;->f()I

    move-result v0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Lxd/f;

    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/mlkit/vision/common/internal/e;

    invoke-direct {v2, p0, p1}, Lcom/google/mlkit/vision/common/internal/e;-><init>(Lcom/google/mlkit/vision/common/internal/MobileVisionBase;Lzd/a;)V

    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lcom/google/android/gms/tasks/b;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/b;->b()Lcom/google/android/gms/tasks/a;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1, v2, p1}, Lxd/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/l;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    :try_start_2
    new-instance p1, Ltd/a;

    const-string v0, "InputImage width and height should be at least 32!"

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Ltd/a;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->f(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/l;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic l(Lzd/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "detectorTaskWithResource#run"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_common/s8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->c()Lcom/google/android/gms/internal/mlkit_vision_common/s8;

    :try_start_0
    iget-object v1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Lxd/f;

    .line 2
    invoke-virtual {v1, p1}, Lxd/f;->h(Lxd/h;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/s8;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method
