.class public final Lfk/tb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/sb0;

.field public static final b:Lfk/sb0;

.field public static final c:Lfk/sb0;

.field public static final d:Lfk/pb0;

.field public static final e:Lfk/sb0;

.field public static final f:Lfk/sb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lfk/qb0;

    const-string v0, "Default"

    .line 3
    invoke-direct {v7, v0}, Lfk/qb0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    .line 4
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 5
    new-instance v0, Lfk/sb0;

    .line 6
    invoke-direct {v0, v8}, Lfk/sb0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 7
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lfk/qb0;

    const-string v0, "Loader"

    .line 9
    invoke-direct {v7, v0}, Lfk/qb0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x5

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    .line 10
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v10, 0x1

    .line 11
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 12
    new-instance v0, Lfk/sb0;

    .line 13
    invoke-direct {v0, v8}, Lfk/sb0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lfk/tb0;->b:Lfk/sb0;

    .line 14
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lfk/qb0;

    const-string v0, "Activeview"

    .line 16
    invoke-direct {v7, v0}, Lfk/qb0;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xa

    move-object v0, v8

    move-object v5, v9

    .line 17
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 18
    invoke-virtual {v8, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 19
    new-instance v0, Lfk/sb0;

    .line 20
    invoke-direct {v0, v8}, Lfk/sb0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lfk/tb0;->c:Lfk/sb0;

    .line 21
    new-instance v0, Lfk/pb0;

    new-instance v1, Lfk/qb0;

    const-string v2, "Schedule"

    .line 22
    invoke-direct {v1, v2}, Lfk/qb0;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, v1}, Lfk/pb0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lfk/tb0;->d:Lfk/pb0;

    new-instance v0, Lfk/rb0;

    .line 24
    invoke-direct {v0}, Lfk/rb0;-><init>()V

    new-instance v1, Lfk/sb0;

    .line 25
    invoke-direct {v1, v0}, Lfk/sb0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lfk/tb0;->e:Lfk/sb0;

    .line 26
    sget-object v0, Lfk/o32;->zza:Lfk/o32;

    .line 27
    new-instance v1, Lfk/sb0;

    .line 28
    invoke-direct {v1, v0}, Lfk/sb0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lfk/tb0;->f:Lfk/sb0;

    return-void
.end method
