.class public final synthetic Lpg/u;
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

    iput p3, p0, Lpg/u;->b:I

    iput-object p1, p0, Lpg/u;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpg/u;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lpg/u;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->d(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/ViewGroup;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    iget-object v3, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v3, Landroid/widget/EditText;

    sget-object v4, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v4

    .line 3
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v5

    new-instance v6, Lvj0/m;

    invoke-direct {v6, v2, v3, v0}, Lvj0/m;-><init>(Lvo0/d;Landroid/widget/EditText;Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;)V

    invoke-static {v4, v5, v2, v6, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Ljx/d;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Llx/d;

    .line 5
    iget-object v3, v0, Ljx/d;->c:Lcom/shield/android/internal/NativeUtils;

    invoke-virtual {v3}, Lcom/shield/android/internal/NativeUtils;->listenForFrida()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Llx/d;->a()V

    .line 7
    :cond_0
    iget-object v1, v0, Ljx/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 8
    iput-object v2, v0, Ljx/d;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :cond_1
    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Let/i;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v2, "this$0"

    .line 10
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$logs"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    sget-object v2, Lms/r;->a:Lms/r;

    iget-object v3, v0, Let/i;->a:Landroid/content/Context;

    iget-object v0, v0, Let/i;->b:Lft/q;

    invoke-virtual {v2, v3, v0}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lrt/b;->j0(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 13
    :pswitch_4
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Lus/d;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "this$0"

    .line 14
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lus/d;->c(Landroid/content/Context;)V

    return-void

    .line 16
    :pswitch_5
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Lms/d;

    const-string v2, "$context"

    .line 17
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lms/r;->a:Lms/r;

    iget-object v1, v1, Lms/d;->a:Lft/q;

    invoke-virtual {v2, v0, v1}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v0

    .line 19
    iget-object v0, v0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->M()V

    return-void

    .line 20
    :pswitch_6
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Lop/e;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Lop/b;

    sget-object v2, Lop/e;->s:Lip/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v1, Lop/b;->a:Lqp/i$b;

    iget-object v1, v1, Lop/b;->b:Lqp/d;

    invoke-virtual {v0, v2, v1}, Lop/e;->e(Lqp/i$b;Lqp/d;)V

    return-void

    .line 22
    :pswitch_7
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Lnp/f;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    sget-object v2, Lnp/f;->f:Lip/a;

    .line 23
    invoke-virtual {v0, v1}, Lnp/f;->b(Lcom/google/firebase/perf/util/Timer;)Lqp/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v0, v0, Lnp/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 25
    :pswitch_8
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Lnp/a;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    sget-object v2, Lnp/a;->g:Lip/a;

    .line 26
    invoke-virtual {v0, v1}, Lnp/a;->b(Lcom/google/firebase/perf/util/Timer;)Lqp/e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v0, v0, Lnp/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 28
    :pswitch_9
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Lel/l;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lcom/google/firebase/messaging/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :try_start_1
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lap/o;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "delete"

    const-string v6, "1"

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v5, v3, Lap/o;->a:Lym/e;

    invoke-static {v5}, Lap/r;->b(Lym/e;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v3, v5, v6, v4}, Lap/o;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lel/k;

    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lap/o;->a(Lel/k;)Lel/k;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lel/n;->a(Lel/k;)Ljava/lang/Object;

    .line 35
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lym/e;

    invoke-static {v0}, Lap/r;->b(Lym/e;)Ljava/lang/String;

    move-result-object v0

    .line 36
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :try_start_2
    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/messaging/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v4, v3, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 39
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    monitor-exit v3

    .line 42
    invoke-virtual {v1, v2}, Lel/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {v1, v0}, Lel/l;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 45
    :pswitch_a
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Lpo/j;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lpo/j;->g:J

    .line 47
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 48
    :pswitch_b
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Loo/p;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Lbn0/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Lbn0/n0;->l()Lbn0/n0;

    .line 50
    sget-object v1, Lpo/i;->c:Lpo/q;

    new-instance v2, Lon/i;

    invoke-direct {v2, v0, v3}, Lon/i;-><init>(Ljava/lang/Object;I)V

    .line 51
    invoke-static {v1, v2}, Lel/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lel/k;

    move-result-object v1

    check-cast v1, Lel/g0;

    iput-object v1, v0, Loo/p;->a:Lel/g0;

    return-void

    .line 52
    :pswitch_c
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Loo/a$c;

    iget-object v2, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v2, Lbn0/c1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Lbn0/c1;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 54
    iget-object v1, v0, Loo/a$c;->b:Loo/a;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v0, Loo/a$c;->b:Loo/a;

    .line 56
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "(%x) Stream closed."

    .line 57
    invoke-static {v1, v5, v3}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 58
    :cond_4
    iget-object v5, v0, Loo/a$c;->b:Loo/a;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, v0, Loo/a$c;->b:Loo/a;

    .line 60
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v4

    aput-object v2, v1, v3

    const-string v3, "(%x) Stream closed with status: %s."

    .line 61
    invoke-static {v5, v3, v1}, Lpo/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :goto_1
    iget-object v0, v0, Loo/a$c;->b:Loo/a;

    .line 63
    invoke-virtual {v0}, Loo/a;->d()Z

    move-result v1

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "Can\'t handle server close on non-started stream!"

    invoke-static {v1, v4, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v1, Loo/v;->Error:Loo/v;

    invoke-virtual {v0, v1, v2}, Loo/a;->a(Loo/v;Lbn0/c1;)V

    return-void

    .line 65
    :pswitch_d
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Lfo/a;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo/b;

    invoke-interface {v0, v1}, Lfo/b;->a(Lfo/a;)V

    return-void

    .line 67
    :pswitch_e
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Lqi/s$a;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Ltg/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    monitor-enter v1

    .line 69
    monitor-exit v1

    .line 70
    iget-object v0, v0, Lqi/s$a;->b:Lqi/s;

    sget v2, Lpi/r0;->a:I

    invoke-interface {v0, v1}, Lqi/s;->D(Ltg/d;)V

    return-void

    .line 71
    :pswitch_f
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Lth/c$c;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Lsh/t$a;

    .line 72
    iget-object v0, v0, Lth/c$c;->b:Lth/c;

    .line 73
    iget-object v2, v0, Lth/c;->l:Lth/b;

    .line 74
    iget v3, v1, Lsh/s;->b:I

    iget v1, v1, Lsh/s;->c:I

    invoke-interface {v2, v0, v3, v1}, Lth/b;->b(Lth/c;II)V

    return-void

    .line 75
    :pswitch_10
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Lqh/j;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Lqh/j$a;

    sget v2, Lqh/j;->n:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-interface {v1, v0}, Lqh/j$a;->a(Lqh/j;)V

    return-void

    .line 77
    :pswitch_11
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Lrg/l$a;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Ltg/d;

    .line 78
    iget-object v0, v0, Lrg/l$a;->b:Lrg/l;

    sget v2, Lpi/r0;->a:I

    invoke-interface {v0, v1}, Lrg/l;->q(Ltg/d;)V

    return-void

    .line 79
    :pswitch_12
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpg/d0;

    iget-object v0, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v0, Lpg/h0$d;

    .line 80
    iget v1, v5, Lpg/d0;->u:I

    iget v2, v0, Lpg/h0$d;->c:I

    sub-int/2addr v1, v2

    iput v1, v5, Lpg/d0;->u:I

    .line 81
    iget-boolean v2, v0, Lpg/h0$d;->d:Z

    if-eqz v2, :cond_5

    .line 82
    iget v2, v0, Lpg/h0$d;->e:I

    iput v2, v5, Lpg/d0;->v:I

    .line 83
    iput-boolean v3, v5, Lpg/d0;->w:Z

    .line 84
    :cond_5
    iget-boolean v2, v0, Lpg/h0$d;->f:Z

    if-eqz v2, :cond_6

    .line 85
    iget v2, v0, Lpg/h0$d;->g:I

    iput v2, v5, Lpg/d0;->x:I

    :cond_6
    if-nez v1, :cond_10

    .line 86
    iget-object v1, v0, Lpg/h0$d;->b:Lpg/z0;

    iget-object v1, v1, Lpg/z0;->a:Lpg/n1;

    .line 87
    iget-object v2, v5, Lpg/d0;->C:Lpg/z0;

    iget-object v2, v2, Lpg/z0;->a:Lpg/n1;

    invoke-virtual {v2}, Lpg/n1;->q()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, Lpg/n1;->q()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    .line 88
    iput v2, v5, Lpg/d0;->D:I

    const-wide/16 v6, 0x0

    .line 89
    iput-wide v6, v5, Lpg/d0;->E:J

    .line 90
    :cond_7
    invoke-virtual {v1}, Lpg/n1;->q()Z

    move-result v2

    if-nez v2, :cond_9

    .line 91
    move-object v2, v1

    check-cast v2, Lpg/e1;

    .line 92
    iget-object v2, v2, Lpg/e1;->j:[Lpg/n1;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v5, Lpg/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lpi/a;->d(Z)V

    const/4 v6, 0x0

    .line 94
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 95
    iget-object v7, v5, Lpg/d0;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpg/d0$a;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpg/n1;

    .line 96
    iput-object v8, v7, Lpg/d0$a;->b:Lpg/n1;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    iget-boolean v2, v5, Lpg/d0;->w:Z

    if-eqz v2, :cond_f

    .line 98
    iget-object v2, v0, Lpg/h0$d;->b:Lpg/z0;

    iget-object v2, v2, Lpg/z0;->b:Lsh/t$a;

    iget-object v8, v5, Lpg/d0;->C:Lpg/z0;

    iget-object v8, v8, Lpg/z0;->b:Lsh/t$a;

    .line 99
    invoke-virtual {v2, v8}, Lsh/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lpg/h0$d;->b:Lpg/z0;

    iget-wide v8, v2, Lpg/z0;->d:J

    iget-object v2, v5, Lpg/d0;->C:Lpg/z0;

    iget-wide v10, v2, Lpg/z0;->s:J

    cmp-long v2, v8, v10

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_4
    if-eqz v3, :cond_e

    .line 100
    invoke-virtual {v1}, Lpg/n1;->q()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lpg/h0$d;->b:Lpg/z0;

    iget-object v2, v2, Lpg/z0;->b:Lsh/t$a;

    invoke-virtual {v2}, Lsh/s;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    .line 101
    :cond_c
    iget-object v2, v0, Lpg/h0$d;->b:Lpg/z0;

    iget-object v6, v2, Lpg/z0;->b:Lsh/t$a;

    iget-wide v7, v2, Lpg/z0;->d:J

    invoke-virtual {v5, v1, v6, v7, v8}, Lpg/d0;->g0(Lpg/n1;Lsh/t$a;J)J

    move-result-wide v6

    goto :goto_6

    .line 102
    :cond_d
    :goto_5
    iget-object v1, v0, Lpg/h0$d;->b:Lpg/z0;

    iget-wide v6, v1, Lpg/z0;->d:J

    :cond_e
    :goto_6
    move v10, v3

    move-wide v12, v6

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    move-wide v12, v6

    const/4 v10, 0x0

    .line 103
    :goto_7
    iput-boolean v4, v5, Lpg/d0;->w:Z

    .line 104
    iget-object v6, v0, Lpg/h0$d;->b:Lpg/z0;

    const/4 v7, 0x1

    iget v8, v5, Lpg/d0;->x:I

    const/4 v9, 0x0

    iget v11, v5, Lpg/d0;->v:I

    const/4 v14, -0x1

    invoke-virtual/range {v5 .. v14}, Lpg/d0;->p0(Lpg/z0;IIZZIJI)V

    :cond_10
    return-void

    .line 105
    :goto_8
    iget-object v0, p0, Lpg/u;->c:Ljava/lang/Object;

    check-cast v0, Lgv1/h;

    iget-object v1, p0, Lpg/u;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    .line 106
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, v0, Lgv1/h;->o:Landroid/widget/TextView;

    const-string v2, "File Name: "

    .line 108
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_11

    const-string v1, ""

    .line 109
    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
