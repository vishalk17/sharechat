.class public final Lfk/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$a;


# instance fields
.field public final synthetic b:Lfk/zl;


# direct methods
.method public constructor <init>(Lfk/zl;)V
    .locals 0

    iput-object p1, p0, Lfk/xl;->b:Lfk/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfk/xl;->b:Lfk/zl;

    .line 2
    iget-object p1, p1, Lfk/zl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfk/xl;->b:Lfk/zl;

    .line 4
    iget-object v1, v0, Lfk/zl;->c:Lfk/bm;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lfk/bm;->g()Lfk/em;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lfk/zl;->e:Lfk/em;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 7
    invoke-static {v1, v0}, Lfk/jb0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfk/xl;->b:Lfk/zl;

    .line 8
    invoke-static {v0}, Lfk/zl;->c(Lfk/zl;)V

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lfk/xl;->b:Lfk/zl;

    .line 10
    iget-object v0, v0, Lfk/zl;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfk/xl;->b:Lfk/zl;

    .line 2
    iget-object p1, p1, Lfk/zl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfk/xl;->b:Lfk/zl;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lfk/zl;->e:Lfk/em;

    .line 5
    iget-object v0, v0, Lfk/zl;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
