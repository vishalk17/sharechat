.class public final synthetic Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/billingclient/api/c0;->b:I

    iput-object p1, p0, Lcom/android/billingclient/api/c0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILfk/u42;)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/android/billingclient/api/c0;->b:I

    iput-object p1, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/c0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/android/billingclient/api/c0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    .line 1
    :pswitch_1
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v1, Lel/l;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lwp/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v1, v0}, Lel/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v2, Lwp/a;

    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 4
    invoke-direct {v2, v3, v0}, Lwp/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lel/l;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v1, v0}, Lel/l;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v0, Lpm/g;

    .line 7
    iget-object v0, v0, Lpm/g;->b:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v1, Lpm/g;

    .line 9
    iget-object v1, v1, Lpm/g;->c:Lcom/android/billingclient/api/v;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v1, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v2, Lim/k;

    iget-object v1, v1, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v1, Lpm/l;

    .line 11
    iget-object v3, v2, Lim/k;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v2, Lim/k;->e:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 13
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 14
    :pswitch_3
    :try_start_4
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v0, Lel/b0;

    .line 15
    iget-object v0, v0, Lel/b0;->c:Lel/j;

    .line 16
    iget-object v1, p0, Lcom/android/billingclient/api/c0;->c:Ljava/lang/Object;

    check-cast v1, Lel/k;

    invoke-virtual {v1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lel/j;->d(Ljava/lang/Object;)Lel/k;

    move-result-object v0
    :try_end_4
    .catch Lel/i; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v0, Lel/b0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lel/b0;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 18
    :cond_1
    sget-object v1, Lel/m;->b:Lel/e0;

    iget-object v2, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v2, Lel/b0;

    invoke-virtual {v0, v1, v2}, Lel/k;->g(Ljava/util/concurrent/Executor;Lel/h;)Lel/k;

    iget-object v2, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v2, Lel/b0;

    .line 19
    invoke-virtual {v0, v1, v2}, Lel/k;->e(Ljava/util/concurrent/Executor;Lel/g;)Lel/k;

    iget-object v2, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v2, Lel/b0;

    .line 20
    invoke-virtual {v0, v1, v2}, Lel/k;->a(Ljava/util/concurrent/Executor;Lel/e;)Lel/k;

    goto :goto_2

    :catch_2
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v1, Lel/b0;

    .line 22
    invoke-virtual {v1, v0}, Lel/b0;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 23
    :catch_3
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v0, Lel/b0;

    .line 24
    iget-object v0, v0, Lel/b0;->d:Lel/g0;

    invoke-virtual {v0}, Lel/g0;->v()Z

    goto :goto_2

    :catch_4
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v1, Lel/b0;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lel/b0;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v1, Lel/b0;

    .line 28
    invoke-virtual {v1, v0}, Lel/b0;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    .line 29
    :pswitch_4
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/c0;->c:Ljava/lang/Object;

    check-cast v1, Lpk/a1;

    iget-object v2, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lzk/u4;

    .line 30
    invoke-virtual {v2}, Lzk/u4;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lzk/z7;->C(Lpk/a1;Z)V

    return-void

    .line 31
    :pswitch_5
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lzk/u4;

    invoke-virtual {v0}, Lzk/u4;->w()Lzk/d6;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/c0;->c:Ljava/lang/Object;

    check-cast v1, Lzk/a8;

    invoke-virtual {v0, v1}, Lzk/d6;->z(Lzk/a8;)V

    return-void

    .line 32
    :pswitch_6
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v0, Lzk/u4;

    iget-object v3, p0, Lcom/android/billingclient/api/c0;->c:Ljava/lang/Object;

    check-cast v3, Lzk/o5;

    .line 33
    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v4

    invoke-virtual {v4}, Lzk/t4;->g()V

    iget-object v4, v0, Lzk/u4;->h:Lzk/f;

    .line 34
    iget-object v4, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v4, Lzk/o;

    .line 36
    invoke-direct {v4, v0}, Lzk/o;-><init>(Lzk/u4;)V

    .line 37
    invoke-virtual {v4}, Lzk/j5;->l()V

    iput-object v4, v0, Lzk/u4;->w:Lzk/o;

    new-instance v4, Lzk/j3;

    iget-wide v5, v3, Lzk/o5;->f:J

    .line 38
    invoke-direct {v4, v0, v5, v6}, Lzk/j3;-><init>(Lzk/u4;J)V

    .line 39
    invoke-virtual {v4}, Lzk/w3;->i()V

    iput-object v4, v0, Lzk/u4;->x:Lzk/j3;

    new-instance v3, Lzk/l3;

    .line 40
    invoke-direct {v3, v0}, Lzk/l3;-><init>(Lzk/u4;)V

    .line 41
    invoke-virtual {v3}, Lzk/w3;->i()V

    iput-object v3, v0, Lzk/u4;->u:Lzk/l3;

    new-instance v3, Lzk/a7;

    .line 42
    invoke-direct {v3, v0}, Lzk/a7;-><init>(Lzk/u4;)V

    .line 43
    invoke-virtual {v3}, Lzk/w3;->i()V

    iput-object v3, v0, Lzk/u4;->v:Lzk/a7;

    iget-object v3, v0, Lzk/u4;->m:Lzk/z7;

    .line 44
    invoke-virtual {v3}, Lzk/j5;->m()V

    iget-object v3, v0, Lzk/u4;->i:Lzk/f4;

    .line 45
    invoke-virtual {v3}, Lzk/j5;->m()V

    iget-object v3, v0, Lzk/u4;->x:Lzk/j3;

    .line 46
    iget-boolean v5, v3, Lzk/w3;->c:Z

    if-nez v5, :cond_1e

    .line 47
    invoke-virtual {v3}, Lzk/j3;->l()V

    iget-object v5, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 48
    invoke-virtual {v5}, Lzk/u4;->c()V

    iput-boolean v2, v3, Lzk/w3;->c:Z

    .line 49
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 50
    iget-object v3, v3, Lzk/r3;->m:Lzk/p3;

    .line 51
    iget-object v5, v0, Lzk/u4;->h:Lzk/f;

    invoke-virtual {v5}, Lzk/f;->q()J

    const-wide/32 v5, 0x109a0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "App measurement initialized, version"

    invoke-virtual {v3, v6, v5}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 53
    iget-object v3, v3, Lzk/r3;->m:Lzk/p3;

    const-string v5, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 54
    invoke-virtual {v3, v5}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4}, Lzk/j3;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lzk/u4;->c:Ljava/lang/String;

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 57
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v4

    invoke-virtual {v4, v3}, Lzk/z7;->T(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 58
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 59
    iget-object v3, v3, Lzk/r3;->m:Lzk/p3;

    const-string v4, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 60
    invoke-virtual {v3, v4}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v4

    .line 62
    iget-object v4, v4, Lzk/r3;->m:Lzk/p3;

    .line 63
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v4, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 65
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 66
    iget-object v3, v3, Lzk/r3;->n:Lzk/p3;

    const-string v4, "Debug-level message logging enabled"

    .line 67
    invoke-virtual {v3, v4}, Lzk/p3;->a(Ljava/lang/String;)V

    iget v3, v0, Lzk/u4;->F:I

    iget-object v4, v0, Lzk/u4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 69
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 70
    iget-object v3, v3, Lzk/r3;->g:Lzk/p3;

    .line 71
    iget v4, v0, Lzk/u4;->F:I

    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lzk/u4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Not all components initialized"

    invoke-virtual {v3, v6, v4, v5}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iput-boolean v2, v0, Lzk/u4;->y:Z

    .line 73
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v0, Lzk/u4;

    iget-object v3, p0, Lcom/android/billingclient/api/c0;->c:Ljava/lang/Object;

    check-cast v3, Lzk/o5;

    iget-object v3, v3, Lzk/o5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 74
    invoke-virtual {v0}, Lzk/u4;->e()Lzk/t4;

    move-result-object v4

    invoke-virtual {v4}, Lzk/t4;->g()V

    .line 75
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v4

    invoke-virtual {v4}, Lzk/f4;->p()Lzk/h;

    move-result-object v4

    .line 76
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v5

    iget-object v6, v5, Lzk/i5;->b:Lzk/k5;

    invoke-virtual {v5}, Lzk/i5;->g()V

    invoke-virtual {v5}, Lzk/f4;->o()Landroid/content/SharedPreferences;

    move-result-object v5

    const/16 v6, 0x64

    const-string v7, "consent_source"

    .line 77
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v7, v0, Lzk/u4;->h:Lzk/f;

    iget-object v8, v7, Lzk/i5;->b:Lzk/k5;

    const-string v8, "google_analytics_default_allow_ad_storage"

    .line 78
    invoke-virtual {v7, v8}, Lzk/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, v0, Lzk/u4;->h:Lzk/f;

    iget-object v9, v8, Lzk/i5;->b:Lzk/k5;

    const-string v9, "google_analytics_default_allow_analytics_storage"

    .line 79
    invoke-virtual {v8, v9}, Lzk/f;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/16 v11, -0xa

    if-nez v7, :cond_6

    if-eqz v8, :cond_7

    .line 80
    :cond_6
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v12

    .line 81
    invoke-virtual {v12, v11}, Lzk/f4;->u(I)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v3, Lzk/h;

    .line 82
    invoke-direct {v3, v7, v8}, Lzk/h;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v6, -0xa

    goto :goto_5

    .line 83
    :cond_7
    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v7

    invoke-virtual {v7}, Lzk/j3;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    if-eqz v5, :cond_8

    if-eq v5, v10, :cond_8

    const/16 v7, 0xa

    if-eq v5, v7, :cond_8

    if-eq v5, v10, :cond_8

    if-eq v5, v10, :cond_8

    const/16 v7, 0x28

    if-ne v5, v7, :cond_9

    .line 84
    :cond_8
    invoke-virtual {v0}, Lzk/u4;->w()Lzk/d6;

    move-result-object v3

    sget-object v5, Lzk/h;->b:Lzk/h;

    iget-wide v7, v0, Lzk/u4;->H:J

    .line 85
    invoke-virtual {v3, v5, v11, v7, v8}, Lzk/d6;->y(Lzk/h;IJ)V

    goto :goto_4

    .line 86
    :cond_9
    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v5

    invoke-virtual {v5}, Lzk/j3;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz v3, :cond_a

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    if-eqz v5, :cond_a

    .line 87
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v5

    .line 88
    invoke-virtual {v5, v10}, Lzk/f4;->u(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->h:Landroid/os/Bundle;

    .line 89
    invoke-static {v3}, Lzk/h;->a(Landroid/os/Bundle;)Lzk/h;

    move-result-object v3

    sget-object v5, Lzk/h;->b:Lzk/h;

    .line 90
    invoke-virtual {v3, v5}, Lzk/h;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const/16 v6, 0x1e

    goto :goto_5

    :cond_a
    :goto_4
    move-object v3, v9

    :goto_5
    if-eqz v3, :cond_b

    .line 91
    invoke-virtual {v0}, Lzk/u4;->w()Lzk/d6;

    move-result-object v4

    iget-wide v7, v0, Lzk/u4;->H:J

    invoke-virtual {v4, v3, v6, v7, v8}, Lzk/d6;->y(Lzk/h;IJ)V

    move-object v4, v3

    .line 92
    :cond_b
    invoke-virtual {v0}, Lzk/u4;->w()Lzk/d6;

    move-result-object v3

    invoke-virtual {v3, v4}, Lzk/d6;->B(Lzk/h;)V

    .line 93
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    iget-object v3, v3, Lzk/f4;->f:Lzk/c4;

    invoke-virtual {v3}, Lzk/c4;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_c

    .line 94
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 95
    iget-object v3, v3, Lzk/r3;->o:Lzk/p3;

    .line 96
    iget-wide v4, v0, Lzk/u4;->H:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Persisting first open"

    invoke-virtual {v3, v5, v4}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    iget-object v3, v3, Lzk/f4;->f:Lzk/c4;

    iget-wide v4, v0, Lzk/u4;->H:J

    invoke-virtual {v3, v4, v5}, Lzk/c4;->b(J)V

    .line 98
    :cond_c
    invoke-virtual {v0}, Lzk/u4;->w()Lzk/d6;

    move-result-object v3

    iget-object v3, v3, Lzk/d6;->o:Lzk/d8;

    .line 99
    invoke-virtual {v3}, Lzk/d8;->b()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Lzk/d8;->c()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v3, v3, Lzk/d8;->a:Lzk/u4;

    .line 100
    invoke-virtual {v3}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    iget-object v3, v3, Lzk/f4;->u:Lzk/e4;

    invoke-virtual {v3, v9}, Lzk/e4;->b(Ljava/lang/String;)V

    .line 101
    :cond_d
    invoke-virtual {v0}, Lzk/u4;->i()Z

    move-result v3

    if-nez v3, :cond_12

    .line 102
    invoke-virtual {v0}, Lzk/u4;->g()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 103
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v1

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v1, v3}, Lzk/z7;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 104
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 105
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v3, "App is missing INTERNET permission"

    .line 106
    invoke-virtual {v1, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 107
    :cond_e
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v1

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v3}, Lzk/z7;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 108
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 109
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v3, "App is missing ACCESS_NETWORK_STATE permission"

    .line 110
    invoke-virtual {v1, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 111
    invoke-static {v1}, Lck/c;->a(Landroid/content/Context;)Lck/b;

    move-result-object v1

    invoke-virtual {v1}, Lck/b;->e()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lzk/u4;->h:Lzk/f;

    .line 112
    invoke-virtual {v1}, Lzk/f;->z()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 113
    invoke-static {v1}, Lzk/z7;->Y(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 114
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v3, "AppMeasurementReceiver not registered/enabled"

    .line 116
    invoke-virtual {v1, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v0, Lzk/u4;->b:Landroid/content/Context;

    .line 117
    invoke-static {v1}, Lzk/z7;->Z(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 118
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 119
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v3, "AppMeasurementService not registered/enabled"

    .line 120
    invoke-virtual {v1, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 121
    :cond_11
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 122
    iget-object v1, v1, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Uploading is not possible. App measurement disabled"

    .line 123
    invoke-virtual {v1, v3}, Lzk/p3;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 124
    :cond_12
    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v3

    invoke-virtual {v3}, Lzk/j3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 125
    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v3

    .line 126
    invoke-virtual {v3}, Lzk/w3;->h()V

    iget-object v3, v3, Lzk/j3;->n:Ljava/lang/String;

    .line 127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 128
    :cond_13
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v4

    invoke-virtual {v4}, Lzk/j3;->n()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v5

    invoke-virtual {v5}, Lzk/i5;->g()V

    invoke-virtual {v5}, Lzk/f4;->o()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "gmp_app_id"

    .line 131
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 132
    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lzk/w3;->h()V

    iget-object v7, v7, Lzk/j3;->n:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v8

    invoke-virtual {v8}, Lzk/i5;->g()V

    invoke-virtual {v8}, Lzk/f4;->o()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "admob_app_id"

    .line 135
    invoke-interface {v8, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 136
    invoke-virtual {v3, v4, v5, v7, v8}, Lzk/z7;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 137
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 138
    iget-object v3, v3, Lzk/r3;->m:Lzk/p3;

    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 139
    invoke-virtual {v3, v4}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    invoke-virtual {v3}, Lzk/i5;->g()V

    invoke-virtual {v3}, Lzk/f4;->q()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3}, Lzk/f4;->o()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 141
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 142
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 143
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_14

    .line 144
    invoke-virtual {v3, v4}, Lzk/f4;->r(Ljava/lang/Boolean;)V

    .line 145
    :cond_14
    invoke-virtual {v0}, Lzk/u4;->s()Lzk/l3;

    move-result-object v3

    invoke-virtual {v3}, Lzk/l3;->m()V

    iget-object v3, v0, Lzk/u4;->v:Lzk/a7;

    .line 146
    invoke-virtual {v3}, Lzk/a7;->y()V

    iget-object v3, v0, Lzk/u4;->v:Lzk/a7;

    .line 147
    invoke-virtual {v3}, Lzk/a7;->x()V

    .line 148
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    iget-object v3, v3, Lzk/f4;->f:Lzk/c4;

    iget-wide v4, v0, Lzk/u4;->H:J

    invoke-virtual {v3, v4, v5}, Lzk/c4;->b(J)V

    .line 149
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    iget-object v3, v3, Lzk/f4;->g:Lzk/e4;

    invoke-virtual {v3, v9}, Lzk/e4;->b(Ljava/lang/String;)V

    .line 150
    :cond_15
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v4

    invoke-virtual {v4}, Lzk/j3;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lzk/i5;->g()V

    invoke-virtual {v3}, Lzk/f4;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 151
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 152
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 154
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lzk/w3;->h()V

    iget-object v4, v4, Lzk/j3;->n:Ljava/lang/String;

    .line 156
    invoke-virtual {v3}, Lzk/i5;->g()V

    invoke-virtual {v3}, Lzk/f4;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 157
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 158
    invoke-interface {v3, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 160
    :cond_16
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    invoke-virtual {v3}, Lzk/f4;->p()Lzk/h;

    move-result-object v3

    .line 161
    sget-object v4, Lzk/g;->zzb:Lzk/g;

    invoke-virtual {v3, v4}, Lzk/h;->f(Lzk/g;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 162
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    iget-object v3, v3, Lzk/f4;->g:Lzk/e4;

    invoke-virtual {v3, v9}, Lzk/e4;->b(Ljava/lang/String;)V

    .line 163
    :cond_17
    invoke-virtual {v0}, Lzk/u4;->w()Lzk/d6;

    move-result-object v3

    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v4

    iget-object v4, v4, Lzk/f4;->g:Lzk/e4;

    invoke-virtual {v4}, Lzk/e4;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lzk/d6;->v(Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lpk/hb;->b()V

    iget-object v3, v0, Lzk/u4;->h:Lzk/f;

    .line 165
    sget-object v4, Lzk/f3;->d0:Lzk/e3;

    invoke-virtual {v3, v9, v4}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 166
    invoke-virtual {v0}, Lzk/u4;->B()Lzk/z7;

    move-result-object v3

    :try_start_5
    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    iget-object v3, v3, Lzk/u4;->b:Landroid/content/Context;

    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    nop

    .line 169
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    iget-object v3, v3, Lzk/f4;->t:Lzk/e4;

    invoke-virtual {v3}, Lzk/e4;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 170
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 171
    iget-object v3, v3, Lzk/r3;->j:Lzk/p3;

    const-string v4, "Remote config removed with active feature rollouts"

    .line 172
    invoke-virtual {v3, v4}, Lzk/p3;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v3

    iget-object v3, v3, Lzk/f4;->t:Lzk/e4;

    invoke-virtual {v3, v9}, Lzk/e4;->b(Ljava/lang/String;)V

    .line 174
    :cond_18
    :goto_6
    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v3

    invoke-virtual {v3}, Lzk/j3;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 175
    invoke-virtual {v0}, Lzk/u4;->r()Lzk/j3;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lzk/w3;->h()V

    iget-object v3, v3, Lzk/j3;->n:Ljava/lang/String;

    .line 177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 178
    :cond_19
    invoke-virtual {v0}, Lzk/u4;->g()Z

    move-result v3

    .line 179
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v4

    .line 180
    iget-object v4, v4, Lzk/f4;->d:Landroid/content/SharedPreferences;

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_7

    :cond_1a
    const-string v5, "deferred_analytics_collection"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    :goto_7
    if-nez v4, :cond_1b

    .line 181
    iget-object v4, v0, Lzk/u4;->h:Lzk/f;

    .line 182
    invoke-virtual {v4}, Lzk/f;->x()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 183
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v4

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Lzk/f4;->s(Z)V

    :cond_1b
    if-eqz v3, :cond_1c

    .line 184
    invoke-virtual {v0}, Lzk/u4;->w()Lzk/d6;

    move-result-object v3

    invoke-virtual {v3}, Lzk/d6;->L()V

    .line 185
    :cond_1c
    invoke-virtual {v0}, Lzk/u4;->A()Lzk/k7;

    move-result-object v3

    iget-object v3, v3, Lzk/k7;->e:Lzk/j7;

    invoke-virtual {v3}, Lzk/j7;->a()V

    .line 186
    invoke-virtual {v0}, Lzk/u4;->z()Lzk/a7;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v3, v4}, Lzk/a7;->z(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 187
    invoke-virtual {v0}, Lzk/u4;->z()Lzk/a7;

    move-result-object v3

    .line 188
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v4

    iget-object v4, v4, Lzk/f4;->w:Lzk/b4;

    invoke-virtual {v4}, Lzk/b4;->a()Landroid/os/Bundle;

    move-result-object v4

    .line 189
    invoke-virtual {v3}, Lzk/z2;->g()V

    .line 190
    invoke-virtual {v3}, Lzk/w3;->h()V

    .line 191
    invoke-virtual {v3, v1}, Lzk/a7;->q(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    new-instance v5, Lzk/r6;

    invoke-direct {v5, v3, v1, v4}, Lzk/r6;-><init>(Lzk/a7;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    .line 192
    invoke-virtual {v3, v5}, Lzk/a7;->t(Ljava/lang/Runnable;)V

    .line 193
    :cond_1d
    :goto_8
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    iget-object v0, v0, Lzk/f4;->n:Lzk/a4;

    invoke-virtual {v0, v2}, Lzk/a4;->a(Z)V

    return-void

    .line 194
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :pswitch_7
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->c:Ljava/lang/Object;

    check-cast v0, Llj/l;

    iget-object v3, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/IBinder;

    monitor-enter v0

    if-nez v3, :cond_1f

    :try_start_6
    const-string v2, "Null service connection"

    .line 196
    invoke-virtual {v0, v1, v2}, Llj/l;->a(ILjava/lang/String;)V

    .line 197
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_9

    :cond_1f
    :try_start_7
    new-instance v4, Llj/m;

    .line 198
    invoke-direct {v4, v3}, Llj/m;-><init>(Landroid/os/IBinder;)V

    iput-object v4, v0, Llj/l;->d:Llj/m;
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v1, 0x2

    :try_start_8
    iput v1, v0, Llj/l;->b:I

    .line 199
    iget-object v1, v0, Llj/l;->g:Llj/r;

    .line 200
    iget-object v1, v1, Llj/r;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    new-instance v3, Lcom/android/billingclient/api/b0;

    .line 202
    invoke-direct {v3, v0, v2}, Lcom/android/billingclient/api/b0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    monitor-exit v0

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_a

    :catch_6
    move-exception v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llj/l;->a(ILjava/lang/String;)V

    .line 205
    monitor-exit v0

    :goto_9
    return-void

    .line 206
    :goto_a
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    .line 207
    :pswitch_8
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->c:Ljava/lang/Object;

    check-cast v0, Lio1/c;

    iget-object v1, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/f;

    sget-object v2, Lcom/android/billingclient/api/u;->i:Lcom/android/billingclient/api/e;

    .line 208
    iget-object v1, v1, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v2, v1}, Lio1/c;->a(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    return-void

    .line 210
    :goto_b
    iget-object v0, p0, Lcom/android/billingclient/api/c0;->d:Ljava/lang/Object;

    check-cast v0, Lyr0/l;

    iget-object v1, p0, Lcom/android/billingclient/api/c0;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/b0;

    sget-object v2, Lro0/x;->a:Lro0/x;

    invoke-interface {v0, v1, v2}, Lyr0/l;->s(Lyr0/b0;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
