.class public final Lel/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c0;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Lel/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lel/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lel/y;->c:Ljava/lang/Object;

    iput-object p1, p0, Lel/y;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lel/y;->d:Lel/f;

    return-void
.end method


# virtual methods
.method public final c(Lel/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lel/y;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lel/y;->d:Lel/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lel/y;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llj/k;

    invoke-direct {v1, p0, p1}, Llj/k;-><init>(Lel/y;Lel/k;)V

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
