.class public final Loj/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Loj/w2;->b:I

    iput-object p1, p0, Loj/w2;->e:Ljava/lang/Object;

    iput-object p2, p0, Loj/w2;->c:Ljava/lang/Object;

    iput-object p3, p0, Loj/w2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Loj/w2;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 2
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 3
    invoke-virtual {v0}, Lzk/t7;->c()V

    iget-object v0, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:Lcom/google/android/gms/measurement/internal/zzli;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->K1()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 5
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 6
    iget-object v1, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, p0, Loj/w2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 7
    invoke-virtual {v0, v1, v2}, Lzk/t7;->o(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v0, Lzk/h5;

    .line 8
    iget-object v0, v0, Lzk/h5;->b:Lzk/t7;

    .line 9
    iget-object v1, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzac;

    iget-object v2, p0, Loj/w2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    invoke-virtual {v0, v1, v2}, Lzk/t7;->s(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :goto_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    .line 12
    iget v2, v0, Lcom/google/android/gms/common/api/internal/zzd;->c:I

    if-lez v2, :cond_2

    .line 13
    iget-object v2, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzd;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Loj/w2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 16
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e(Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    .line 17
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzd;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 18
    iget-object v0, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_3
    iget-object v0, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    .line 20
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzd;->c:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f()V

    :cond_4
    iget-object v0, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    .line 23
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzd;->c:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    .line 24
    iget-object v0, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    :cond_5
    iget-object v0, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    .line 26
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzd;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_6

    .line 27
    iget-object v0, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 29
    :goto_1
    iget-object v0, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    invoke-virtual {v2}, Lzk/u4;->u()Lzk/f4;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lzk/f4;->p()Lzk/h;

    move-result-object v2

    .line 31
    sget-object v3, Lzk/g;->zzb:Lzk/g;

    invoke-virtual {v2, v3}, Lzk/h;->f(Lzk/g;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 32
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lzk/r3;->l:Lzk/p3;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 34
    invoke-virtual {v2, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 35
    invoke-virtual {v2}, Lzk/u4;->w()Lzk/d6;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lzk/d6;->v(Ljava/lang/String;)V

    iget-object v2, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 37
    invoke-virtual {v2}, Lzk/u4;->u()Lzk/f4;

    move-result-object v2

    .line 38
    iget-object v2, v2, Lzk/f4;->g:Lzk/e4;

    invoke-virtual {v2, v1}, Lzk/e4;->b(Ljava/lang/String;)V

    iget-object v2, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_7
    :try_start_2
    iget-object v1, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v1, Lzk/a7;

    .line 41
    iget-object v2, v1, Lzk/a7;->e:Lzk/i3;

    if-nez v2, :cond_8

    .line 42
    iget-object v1, v1, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 43
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v2, "Failed to get app instance id"

    .line 45
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    .line 46
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_8
    :try_start_4
    iget-object v1, p0, Loj/w2;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzq;

    .line 47
    invoke-static {v1}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Loj/w2;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzq;

    .line 48
    invoke-interface {v2, v3}, Lzk/i3;->C3(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v2, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 50
    invoke-virtual {v2}, Lzk/u4;->w()Lzk/d6;

    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Lzk/d6;->v(Ljava/lang/String;)V

    iget-object v2, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 52
    invoke-virtual {v2}, Lzk/u4;->u()Lzk/f4;

    move-result-object v2

    .line 53
    iget-object v2, v2, Lzk/f4;->g:Lzk/e4;

    invoke-virtual {v2, v1}, Lzk/e4;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v1, Lzk/a7;

    .line 54
    invoke-virtual {v1}, Lzk/a7;->s()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    :try_start_5
    iget-object v1, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    .line 56
    :try_start_6
    iget-object v2, p0, Loj/w2;->e:Ljava/lang/Object;

    check-cast v2, Lzk/a7;

    iget-object v2, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 57
    invoke-virtual {v2}, Lzk/u4;->j()Lzk/r3;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Failed to get app instance id"

    .line 59
    invoke-virtual {v2, v3, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 61
    monitor-exit v0

    :goto_5
    return-void

    .line 62
    :goto_6
    iget-object v2, p0, Loj/w2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 63
    throw v1

    :catchall_1
    move-exception v1

    .line 64
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
