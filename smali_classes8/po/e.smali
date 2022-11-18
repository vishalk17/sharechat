.class public final Lpo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public b:Ljava/util/concurrent/Semaphore;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lpo/e;->b:Ljava/util/concurrent/Semaphore;

    .line 3
    iput v1, p0, Lpo/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lpo/e;->b:Ljava/util/concurrent/Semaphore;

    iget v2, p0, Lpo/e;->c:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    .line 2
    iput v0, p0, Lpo/e;->c:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Interrupted while waiting for background task"

    .line 4
    invoke-static {v0, v2}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 v0, 0x0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lpo/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpo/e;->c:I

    .line 2
    sget-object v0, Lpo/i;->c:Lpo/q;

    new-instance v1, Li4/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Li4/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpo/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
