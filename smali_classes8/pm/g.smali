.class public final Lpm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/android/billingclient/api/v;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/billingclient/api/v;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpm/g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpm/g;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpm/g;->c:Lcom/android/billingclient/api/v;

    return-void
.end method


# virtual methods
.method public final a(Lpm/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpm/g;->c:Lcom/android/billingclient/api/v;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpm/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/billingclient/api/c0;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/billingclient/api/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
