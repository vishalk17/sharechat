.class public final Lel/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c0;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Lel/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lel/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lel/z;->c:Ljava/lang/Object;

    iput-object p1, p0, Lel/z;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lel/z;->d:Lel/g;

    return-void
.end method


# virtual methods
.method public final c(Lel/k;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lel/k;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lel/k;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lel/z;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lel/z;->d:Lel/g;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lel/z;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lzk/m;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lzk/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
