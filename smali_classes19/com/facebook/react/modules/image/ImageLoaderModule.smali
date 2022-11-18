.class public Lcom/facebook/react/modules/image/ImageLoaderModule;
.super Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Luc/a;
    name = "ImageLoader"
.end annotation


# static fields
.field private static final ERROR_GET_SIZE_FAILURE:Ljava/lang/String; = "E_GET_SIZE_FAILURE"

.field private static final ERROR_INVALID_URI:Ljava/lang/String; = "E_INVALID_URI"

.field private static final ERROR_PREFETCH_FAILURE:Ljava/lang/String; = "E_PREFETCH_FAILURE"

.field public static final NAME:Ljava/lang/String; = "ImageLoader"


# instance fields
.field private final mCallerContext:Ljava/lang/Object;

.field private final mEnqueuedRequestMonitor:Ljava/lang/Object;

.field private final mEnqueuedRequests:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/datasource/e<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 4
    iput-object p0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeImageLoaderAndroidSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    .line 8
    iput-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/modules/image/ImageLoaderModule;I)Lcom/facebook/datasource/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->removeRequest(I)Lcom/facebook/datasource/e;

    move-result-object p0

    return-object p0
.end method

.method private registerRequest(ILcom/facebook/datasource/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/datasource/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private removeRequest(I)Lcom/facebook/datasource/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/datasource/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/datasource/e;

    .line 3
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 0

    double-to-int p1, p1

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->removeRequest(I)Lcom/facebook/datasource/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/facebook/datasource/e;->close()Z

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageLoader"

    return-object v0
.end method

.method public getSize(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lwd/c;->a()Lwd/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lwd/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Lwd/c;->a()Lwd/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lwd/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lzb/c;->b(Landroid/net/Uri;)Lzb/c;

    move-result-object p1

    invoke-virtual {p1}, Lzb/c;->a()Lzb/b;

    move-result-object p1

    .line 9
    invoke-static {}, Lxa/b;->a()Lpb/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lpb/i;->a(Lzb/b;Ljava/lang/Object;)Lcom/facebook/datasource/e;

    move-result-object p1

    .line 10
    new-instance v0, Lcom/facebook/react/modules/image/ImageLoaderModule$a;

    invoke-direct {v0, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule$a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 11
    sget-object p2, Lfa/a;->b:Lfa/a;

    .line 12
    check-cast p1, Lcom/facebook/datasource/c;

    invoke-virtual {p1, v0, p2}, Lcom/facebook/datasource/c;->c(Lcom/facebook/datasource/h;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "E_INVALID_URI"

    const-string v0, "Cannot get the size of an image for an empty URI"

    .line 13
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSizeWithHeaders(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lwd/c;->a()Lwd/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lwd/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Lwd/c;->a()Lwd/c;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lwd/c;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {v1}, Lcc/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Lzb/c;->b(Landroid/net/Uri;)Lzb/c;

    move-result-object p1

    .line 9
    new-instance v0, Lad/a;

    invoke-direct {v0, p1, p2}, Lad/a;-><init>(Lzb/c;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 10
    invoke-static {}, Lxa/b;->a()Lpb/i;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Lpb/i;->a(Lzb/b;Ljava/lang/Object;)Lcom/facebook/datasource/e;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/facebook/react/modules/image/ImageLoaderModule$b;

    invoke-direct {p2, p3}, Lcom/facebook/react/modules/image/ImageLoaderModule$b;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 12
    sget-object p3, Lfa/a;->b:Lfa/a;

    .line 13
    check-cast p1, Lcom/facebook/datasource/c;

    invoke-virtual {p1, p2, p3}, Lcom/facebook/datasource/c;->c(Lcom/facebook/datasource/h;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "E_INVALID_URI"

    const-string p2, "Cannot get the size of an image for an empty URI"

    .line 14
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequestMonitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/datasource/e;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Lcom/facebook/datasource/e;->close()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mEnqueuedRequests:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    return-void
.end method

.method public prefetchImage(Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 11

    double-to-int p2, p2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lzb/c;->b(Landroid/net/Uri;)Lzb/c;

    move-result-object p1

    invoke-virtual {p1}, Lzb/c;->a()Lzb/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lxa/b;->a()Lpb/i;

    move-result-object p1

    iget-object v4, p0, Lcom/facebook/react/modules/image/ImageLoaderModule;->mCallerContext:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v8, Lob/d;->MEDIUM:Lob/d;

    .line 6
    iget-object p3, p1, Lpb/i;->c:Lha/j;

    invoke-interface {p3}, Lha/j;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    sget-object p1, Lpb/i;->m:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lcom/facebook/datasource/g;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/e;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_0
    iget-object p3, p1, Lpb/i;->a:Lpb/o;

    .line 9
    invoke-virtual {p3, v1}, Lpb/o;->f(Lzb/b;)Lyb/s0;

    move-result-object p3

    .line 10
    sget-object v0, Lzb/b$b;->FULL_FETCH:Lzb/b$b;

    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Lpb/i;->c(Lzb/b;Lvb/c;)Lvb/c;

    move-result-object v9

    .line 12
    iget-object v2, p1, Lpb/i;->l:Lcom/facebook/callercontext/a;

    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v2}, Lcom/facebook/callercontext/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :cond_2
    :try_start_1
    iget-object v2, v1, Lzb/b;->l:Lzb/b$b;

    .line 15
    invoke-static {v2, v0}, Lzb/b$b;->getMax(Lzb/b$b;Lzb/b$b;)Lzb/b$b;

    move-result-object v5

    .line 16
    new-instance v10, Lyb/x0;

    .line 17
    iget-object p1, p1, Lpb/i;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v10

    move-object v3, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lyb/x0;-><init>(Lzb/b;Ljava/lang/String;Lvb/c;Ljava/lang/Object;Lzb/b$b;ZZLob/d;)V

    .line 19
    new-instance p1, Lqb/e;

    invoke-direct {p1, p3, v10, v9}, Lqb/e;-><init>(Lyb/s0;Lyb/x0;Lvb/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    :try_start_2
    invoke-static {p1}, Lcom/facebook/datasource/g;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/e;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/facebook/datasource/g;->a(Ljava/lang/Throwable;)Lcom/facebook/datasource/e;

    move-result-object p1

    .line 22
    :goto_0
    new-instance p3, Lcom/facebook/react/modules/image/ImageLoaderModule$c;

    invoke-direct {p3, p0, p2, p4}, Lcom/facebook/react/modules/image/ImageLoaderModule$c;-><init>(Lcom/facebook/react/modules/image/ImageLoaderModule;ILcom/facebook/react/bridge/Promise;)V

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/facebook/react/modules/image/ImageLoaderModule;->registerRequest(ILcom/facebook/datasource/e;)V

    .line 24
    sget-object p2, Lfa/a;->b:Lfa/a;

    .line 25
    check-cast p1, Lcom/facebook/datasource/c;

    invoke-virtual {p1, p3, p2}, Lcom/facebook/datasource/c;->c(Lcom/facebook/datasource/h;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "E_INVALID_URI"

    const-string p2, "Cannot prefetch an image for an empty URI"

    .line 26
    invoke-interface {p4, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryCache(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/modules/image/ImageLoaderModule$d;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/facebook/react/modules/image/ImageLoaderModule$d;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
