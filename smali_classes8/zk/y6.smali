.class public final Lzk/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzq;

.field public final synthetic f:Z

.field public final synthetic g:Lzk/a7;


# direct methods
.method public constructor <init>(Lzk/a7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V
    .locals 0

    iput-object p1, p0, Lzk/y6;->g:Lzk/a7;

    iput-object p2, p0, Lzk/y6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lzk/y6;->c:Ljava/lang/String;

    iput-object p4, p0, Lzk/y6;->d:Ljava/lang/String;

    iput-object p5, p0, Lzk/y6;->e:Lcom/google/android/gms/measurement/internal/zzq;

    iput-boolean p6, p0, Lzk/y6;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzk/y6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lzk/y6;->g:Lzk/a7;

    .line 2
    iget-object v3, v2, Lzk/a7;->e:Lzk/i3;

    if-nez v3, :cond_0

    .line 3
    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 5
    iget-object v4, p0, Lzk/y6;->c:Ljava/lang/String;

    iget-object v5, p0, Lzk/y6;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v1, v4, v5}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lzk/y6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lzk/y6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 9
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzk/y6;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    invoke-static {v2}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lzk/y6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lzk/y6;->c:Ljava/lang/String;

    iget-object v5, p0, Lzk/y6;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lzk/y6;->f:Z

    iget-object v7, p0, Lzk/y6;->e:Lcom/google/android/gms/measurement/internal/zzq;

    .line 11
    invoke-interface {v3, v4, v5, v6, v7}, Lzk/i3;->Y2(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzq;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lzk/y6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lzk/y6;->c:Ljava/lang/String;

    iget-object v5, p0, Lzk/y6;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lzk/y6;->f:Z

    .line 14
    invoke-interface {v3, v1, v4, v5, v6}, Lzk/i3;->v3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    :goto_0
    iget-object v2, p0, Lzk/y6;->g:Lzk/a7;

    .line 17
    invoke-virtual {v2}, Lzk/a7;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    iget-object v1, p0, Lzk/y6;->b:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 19
    :try_start_4
    iget-object v3, p0, Lzk/y6;->g:Lzk/a7;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 20
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lzk/r3;->g:Lzk/p3;

    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 22
    iget-object v5, p0, Lzk/y6;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4, v1, v5, v2}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lzk/y6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lzk/y6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :goto_2
    iget-object v2, p0, Lzk/y6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 28
    throw v1

    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
