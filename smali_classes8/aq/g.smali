.class public final Laq/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Laq/g;


# instance fields
.field public a:Lqk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laq/g;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqk/a;

    invoke-direct {v0, p1}, Lqk/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laq/g;->a:Lqk/a;

    return-void
.end method

.method public static a()Laq/g;
    .locals 4

    .line 1
    sget-object v0, Laq/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laq/g;->c:Laq/g;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Laq/g;

    .line 4
    invoke-direct {v2, v1}, Laq/g;-><init>(Landroid/os/Looper;)V

    sput-object v2, Laq/g;->c:Laq/g;

    :cond_0
    sget-object v1, Laq/g;->c:Laq/g;

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/util/concurrent/Callable;)Lel/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TResultT;>;)",
            "Lel/k<",
            "TResultT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    new-instance v1, Lcom/android/billingclient/api/c0;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v0, v2}, Lcom/android/billingclient/api/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Laq/q;->zza:Laq/q;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, v0, Lel/l;->a:Lel/g0;

    return-object p1
.end method
