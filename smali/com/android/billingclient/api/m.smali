.class public final synthetic Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/billingclient/api/m;->b:I

    iput-object p1, p0, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/billingclient/api/m;->b:I

    iput-object p1, p0, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lcom/android/billingclient/api/m;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v0, Lpm/i;

    .line 2
    iget-object v2, v0, Lpm/i;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v0, Lpm/i;

    .line 4
    iget-object v0, v0, Lpm/i;->c:Lpm/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v3, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    check-cast v3, Lpm/d;

    invoke-virtual {v3}, Lpm/d;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Lpm/b;->onSuccess(Ljava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :pswitch_1
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    check-cast v0, Lom/a;

    iget-object v2, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v2, Lmm/e;

    .line 8
    iget-object v3, v0, Lom/a;->f:Lim/a;

    invoke-virtual {v3, v2}, Lim/a;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lom/a;->g:Lim/a;

    .line 9
    invoke-virtual {v0, v2}, Lim/a;->a(Ljava/lang/Object;)V

    return-void

    .line 10
    :pswitch_2
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/t;

    iget-object v2, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v2}, Lkm/c;->e(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_3
    :try_start_1
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v0, Lel/v;

    .line 12
    iget-object v0, v0, Lel/v;->c:Lel/c;

    .line 13
    iget-object v2, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    check-cast v2, Lel/k;

    invoke-interface {v0, v2}, Lel/c;->e(Lel/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel/k;
    :try_end_1
    .catch Lel/i; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v0, Lel/v;

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Continuation returned null"

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v0, v0, Lel/v;->d:Lel/g0;

    invoke-virtual {v0, v2}, Lel/g0;->t(Ljava/lang/Exception;)V

    goto :goto_0

    .line 16
    :cond_1
    sget-object v2, Lel/m;->b:Lel/e0;

    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v3, Lel/v;

    invoke-virtual {v0, v2, v3}, Lel/k;->g(Ljava/util/concurrent/Executor;Lel/h;)Lel/k;

    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v3, Lel/v;

    .line 17
    invoke-virtual {v0, v2, v3}, Lel/k;->e(Ljava/util/concurrent/Executor;Lel/g;)Lel/k;

    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v3, Lel/v;

    .line 18
    invoke-virtual {v0, v2, v3}, Lel/k;->a(Ljava/util/concurrent/Executor;Lel/e;)Lel/k;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    iget-object v2, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v2, Lel/v;

    .line 20
    iget-object v2, v2, Lel/v;->d:Lel/g0;

    .line 21
    invoke-virtual {v2, v0}, Lel/g0;->t(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v2, Lel/v;

    .line 23
    iget-object v2, v2, Lel/v;->d:Lel/g0;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v2, v0}, Lel/g0;->t(Ljava/lang/Exception;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v2, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v2, Lel/v;

    .line 26
    iget-object v2, v2, Lel/v;->d:Lel/g0;

    .line 27
    invoke-virtual {v2, v0}, Lel/g0;->t(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 28
    :pswitch_4
    iget-object v0, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v0, Lzk/z6;

    iget-object v0, v0, Lzk/z6;->d:Lzk/a7;

    iget-object v2, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/ComponentName;

    invoke-static {v0, v2}, Lzk/a7;->w(Lzk/a7;Landroid/content/ComponentName;)V

    return-void

    .line 29
    :pswitch_5
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_2
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lzk/d6;

    iget-object v4, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 30
    iget-object v4, v4, Lzk/u4;->h:Lzk/f;

    .line 31
    check-cast v3, Lzk/d6;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 32
    invoke-virtual {v3}, Lzk/u4;->r()Lzk/j3;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lzk/j3;->m()Ljava/lang/String;

    move-result-object v3

    .line 34
    sget-object v5, Lzk/f3;->N:Lzk/e3;

    .line 35
    invoke-virtual {v4, v3, v5}, Lzk/f;->r(Ljava/lang/String;Lzk/e3;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 37
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    iget-object v3, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 39
    throw v0

    :catchall_2
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_6
    const-string v0, "app_id"

    .line 41
    iget-object v2, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v2, Lzk/d6;

    iget-object v3, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2}, Lzk/z2;->g()V

    .line 42
    invoke-virtual {v2}, Lzk/w3;->h()V

    .line 43
    invoke-static {v3}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 44
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "origin"

    .line 45
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v6}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    invoke-static {v4}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "value"

    .line 48
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v7, Lzk/u4;

    .line 49
    invoke-virtual {v7}, Lzk/u4;->g()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 50
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 52
    invoke-virtual {v0, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 53
    :cond_3
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v7, "triggered_timestamp"

    .line 54
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 55
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object v5, v15

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    iget-object v5, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 56
    invoke-virtual {v5}, Lzk/u4;->B()Lzk/z7;

    move-result-object v7

    .line 57
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "triggered_event_name"

    .line 58
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "triggered_event_params"

    .line 59
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object v11, v4

    .line 60
    invoke-virtual/range {v7 .. v14}, Lzk/z7;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v18

    iget-object v5, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 61
    invoke-virtual {v5}, Lzk/u4;->B()Lzk/z7;

    move-result-object v7

    .line 62
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "timed_out_event_name"

    .line 63
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "timed_out_event_params"

    .line 64
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object v11, v4

    .line 65
    invoke-virtual/range {v7 .. v14}, Lzk/z7;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v5

    iget-object v6, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v6, Lzk/u4;

    .line 66
    invoke-virtual {v6}, Lzk/u4;->B()Lzk/z7;

    move-result-object v7

    .line 67
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "expired_event_name"

    .line 68
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "expired_event_params"

    .line 69
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    move-object v11, v4

    .line 70
    invoke-virtual/range {v7 .. v14}, Lzk/z7;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v21
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 71
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    .line 72
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "creation_timestamp"

    .line 73
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-string v0, "trigger_event_name"

    .line 74
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "trigger_timeout"

    .line 75
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "time_to_live"

    .line 76
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    move-object v7, v6

    move-object v9, v4

    move-object v10, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzli;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    iget-object v0, v2, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 77
    invoke-virtual {v0}, Lzk/u4;->z()Lzk/a7;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v6}, Lzk/a7;->m(Lcom/google/android/gms/measurement/internal/zzac;)V

    :catch_2
    :goto_1
    return-void

    .line 79
    :pswitch_7
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    check-cast v0, Lzk/d6;

    iget-object v4, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    invoke-virtual {v5}, Lzk/u4;->r()Lzk/j3;

    move-result-object v5

    .line 80
    iget-object v6, v5, Lzk/j3;->q:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-object v4, v5, Lzk/j3;->q:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 81
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 82
    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lzk/j3;->o()V

    :cond_5
    return-void

    .line 84
    :pswitch_8
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v3, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-nez v4, :cond_6

    .line 85
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v0, "BillingClient"

    const-string v2, "Async task is taking too long, cancel it!"

    .line 86
    invoke-static {v0, v2}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    .line 87
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    .line 88
    :goto_3
    iget-object v0, v1, Lcom/android/billingclient/api/m;->c:Ljava/lang/Object;

    check-cast v0, Laq/k;

    iget-object v4, v1, Lcom/android/billingclient/api/m;->d:Ljava/lang/Object;

    check-cast v4, Lel/l;

    .line 89
    iget-object v5, v0, Laq/k;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 90
    :goto_4
    invoke-static {v2}, Lqj/l;->m(Z)V

    if-nez v5, :cond_8

    .line 91
    invoke-virtual {v0}, Laq/k;->c()V

    iget-object v0, v0, Laq/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    :cond_8
    sget-object v0, Lqk/u;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    sget-object v0, Lqk/g0;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 95
    invoke-virtual {v4, v0}, Lel/l;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
