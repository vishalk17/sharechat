.class public Lcom/google/mlkit/vision/common/internal/MobileVisionBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Landroidx/lifecycle/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DetectionResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Landroidx/lifecycle/a0;"
    }
.end annotation


# static fields
.field public static final f:Lqj/f;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Laq/f;

.field public final d:Lel/b;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqj/f;

    const-string v1, "MobileVisionBase"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lqj/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->f:Lqj/f;

    return-void
.end method

.method public constructor <init>(Laq/f;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/f<",
            "TDetectionResultT;",
            "Lcq/a;",
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

    iput-object p1, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Laq/f;

    .line 2
    new-instance v0, Lel/b;

    invoke-direct {v0}, Lel/b;-><init>()V

    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lel/b;

    iput-object p2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p1, Laq/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    sget-object v1, Ldq/e;->b:Ldq/e;

    .line 5
    iget-object v0, v0, Lel/b;->a:Lel/t;

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Laq/k;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lel/a;)Lel/k;

    move-result-object p1

    sget-object p2, Ldq/f;->b:Ldq/f;

    .line 7
    invoke-virtual {p1, p2}, Lel/k;->d(Lel/g;)Lel/k;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 6
    .annotation runtime Landroidx/lifecycle/m0;
        value = .enum Landroidx/lifecycle/t$b;->ON_DESTROY:Landroidx/lifecycle/t$b;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->d:Lel/b;

    .line 2
    invoke-virtual {v0}, Lel/b;->a()V

    iget-object v0, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->c:Laq/f;

    iget-object v2, p0, Lcom/google/mlkit/vision/common/internal/MobileVisionBase;->e:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v3, v0, Laq/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lqj/l;->m(Z)V

    .line 4
    new-instance v1, Lel/l;

    invoke-direct {v1}, Lel/l;-><init>()V

    iget-object v3, v0, Laq/k;->a:Laq/n;

    new-instance v4, Lcom/android/billingclient/api/m;

    const/16 v5, 0x9

    invoke-direct {v4, v0, v1, v5}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v3, v2, v4}, Laq/n;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
