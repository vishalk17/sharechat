.class public final Lpb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/f;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpb/m;

    const-string v1, "FrescoIoBoundExecutor"

    invoke-direct {v0, v1}, Lpb/m;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpb/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v0, Lpb/m;

    const-string v1, "FrescoDecodeExecutor"

    invoke-direct {v0, v1}, Lpb/m;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lpb/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Lpb/m;

    const-string v1, "FrescoBackgroundExecutor"

    invoke-direct {v0, v1}, Lpb/m;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lpb/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance p1, Lpb/m;

    const-string v0, "FrescoLightWeightBackgroundExecutor"

    invoke-direct {p1, v0}, Lpb/m;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lpb/c;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lpb/c;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lpb/c;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lpb/c;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lpb/c;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
