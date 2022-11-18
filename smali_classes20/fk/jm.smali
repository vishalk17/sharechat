.class public final Lfk/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$a;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbcy;

.field public final synthetic c:Lfk/xb0;

.field public final synthetic d:Lfk/lm;


# direct methods
.method public constructor <init>(Lfk/lm;Lcom/google/android/gms/internal/ads/zzbcy;Lfk/xb0;)V
    .locals 0

    iput-object p1, p0, Lfk/jm;->d:Lfk/lm;

    iput-object p2, p0, Lfk/jm;->b:Lcom/google/android/gms/internal/ads/zzbcy;

    iput-object p3, p0, Lfk/jm;->c:Lfk/xb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lfk/jm;->d:Lfk/lm;

    .line 2
    iget-object p1, p1, Lfk/lm;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfk/jm;->d:Lfk/lm;

    .line 4
    iget-boolean v1, v0, Lfk/lm;->b:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lfk/lm;->b:Z

    .line 6
    iget-object v4, v0, Lfk/lm;->a:Lfk/bm;

    if-nez v4, :cond_0

    .line 7
    monitor-exit p1

    return-void

    .line 8
    :cond_0
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    iget-object v5, p0, Lfk/jm;->b:Lcom/google/android/gms/internal/ads/zzbcy;

    iget-object v6, p0, Lfk/jm;->c:Lfk/xb0;

    new-instance v1, Lfk/hm;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lfk/hm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Lfk/w22;->a(Ljava/lang/Runnable;)Lfk/g42;

    move-result-object v0

    iget-object v1, p0, Lfk/jm;->c:Lfk/xb0;

    new-instance v2, Lfk/sd;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Lfk/sd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V

    sget-object v0, Lfk/tb0;->f:Lfk/sb0;

    .line 10
    invoke-virtual {v1, v2, v0}, Lfk/xb0;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    monitor-exit p1

    return-void

    .line 12
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
