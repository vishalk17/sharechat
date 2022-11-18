.class public final synthetic Lg6/p;
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

    iput p3, p0, Lg6/p;->b:I

    iput-object p1, p0, Lg6/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg6/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lg6/p;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Lgv1/h;

    iget-object v1, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$buffer"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lgv1/h;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "First Part Ending at: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/ui/ime/KeyboardHeightObserver;

    iget-object v1, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lsharechat/library/ui/ime/KeyboardHeightObserver;->e:I

    const-string v2, "this$0"

    .line 4
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$parentView"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Lm21/o;

    iget-object v1, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaPlayer;

    const-string v2, "this$0"

    .line 7
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$mp"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lm21/o;->e()V

    .line 9
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    .line 10
    invoke-static {v0, v1, v3, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    :goto_0
    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v4, Lms/e;

    const-string v5, "$context"

    .line 12
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lqt/d;

    invoke-direct {v5}, Lqt/d;-><init>()V

    iget-object v4, v4, Lms/e;->a:Lft/q;

    const-string v6, "sdkInstance"

    .line 14
    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_1
    iget-object v6, v4, Lft/q;->b:Lat/a;

    .line 16
    iget-object v6, v6, Lat/a;->a:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    iget-object v0, v4, Lft/q;->d:Let/g;

    new-instance v6, Lqt/e;

    invoke-direct {v6, v5}, Lqt/e;-><init>(Lqt/d;)V

    const/4 v7, 0x3

    invoke-static {v0, v3, v6, v7}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_1

    .line 19
    :cond_0
    sget-object v3, Lms/r;->a:Lms/r;

    invoke-virtual {v3, v0, v4}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lrt/b;->h0()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v5, v0, v4}, Lqt/d;->a(Landroid/content/Context;Lft/q;)Lqt/b;

    move-result-object v0

    .line 22
    iput-object v0, v4, Lft/q;->c:Lqt/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 23
    instance-of v3, v0, Lws/b;

    if-eqz v3, :cond_1

    .line 24
    iget-object v0, v4, Lft/q;->d:Let/g;

    new-instance v3, Lqt/f;

    invoke-direct {v3, v5}, Lqt/f;-><init>(Lqt/d;)V

    invoke-static {v0, v2, v3, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v4, Lft/q;->d:Let/g;

    new-instance v3, Lqt/g;

    invoke-direct {v3, v5}, Lqt/g;-><init>(Lqt/d;)V

    invoke-virtual {v1, v2, v0, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_2
    :goto_1
    return-void

    .line 26
    :pswitch_4
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Lfp/v;

    iget-object v1, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 27
    iget-object v2, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const-string v2, "FirebasePerfSharedPrefs"

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    :cond_3
    return-void

    .line 29
    :pswitch_5
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Lap/p;

    iget-object v1, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v1, Lel/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :try_start_2
    invoke-virtual {v0}, Lap/p;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lel/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 32
    invoke-virtual {v1, v0}, Lel/l;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    .line 33
    :pswitch_6
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v1, Lel/l;

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lcom/google/firebase/messaging/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :try_start_3
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lel/l;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 35
    invoke-virtual {v1, v0}, Lel/l;->a(Ljava/lang/Exception;)V

    :goto_3
    return-void

    .line 36
    :pswitch_7
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Lap/j;

    iget-object v1, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 37
    invoke-virtual {v0, v1}, Lap/j;->a(Landroid/content/Intent;)V

    return-void

    .line 38
    :pswitch_8
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Lpo/q;

    iget-object v1, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 40
    iget-object v0, v0, Lpo/q;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void

    .line 41
    :pswitch_9
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Loo/p;

    iget-object v1, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v1, Lbn0/n0;

    .line 42
    invoke-virtual {v0, v1}, Loo/p;->b(Lbn0/n0;)V

    return-void

    .line 43
    :pswitch_a
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Loo/a$c;

    iget-object v4, p0, Lg6/p;->d:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lpo/m;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    iget-object v5, v0, Loo/a$c;->b:Loo/a;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, v0, Loo/a$c;->b:Loo/a;

    .line 47
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    aput-object v4, v1, v2

    const-string v2, "(%x) Stream received: %s"

    .line 48
    invoke-static {v5, v2, v1}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_4
    iget-object v0, v0, Loo/a$c;->b:Loo/a;

    invoke-virtual {v0, v4}, Loo/a;->f(Ljava/lang/Object;)V

    return-void

    .line 50
    :pswitch_b
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 51
    const-class v2, Lcom/google/firebase/firestore/core/ActivityScope$c;

    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "FirestoreOnStopObserverFragment"

    invoke-virtual {v3, v4}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    const-string v4, "FirestoreOnStopObserverFragment"

    .line 53
    invoke-static {v2, v3, v4}, Lcom/google/firebase/firestore/core/ActivityScope;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/ActivityScope$c;

    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v2}, Landroid/app/Fragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 55
    :cond_5
    new-instance v2, Lcom/google/firebase/firestore/core/ActivityScope$c;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/ActivityScope$c;-><init>()V

    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    const-string v4, "FirestoreOnStopObserverFragment"

    .line 58
    invoke-virtual {v3, v2, v4}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 61
    :cond_6
    iget-object v0, v2, Lcom/google/firebase/firestore/core/ActivityScope$c;->b:Lcom/google/firebase/firestore/core/ActivityScope$b;

    .line 62
    monitor-enter v0

    .line 63
    :try_start_4
    iget-object v2, v0, Lcom/google/firebase/firestore/core/ActivityScope$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 65
    :pswitch_c
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Lqi/s$a;

    iget-object v1, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v1, Ltg/d;

    .line 66
    iget-object v0, v0, Lqi/s$a;->b:Lqi/s;

    sget v2, Lpi/r0;->a:I

    invoke-interface {v0, v1}, Lqi/s;->n(Ltg/d;)V

    return-void

    .line 67
    :pswitch_d
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Lqh/j;

    iget-object v1, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/IOException;

    .line 68
    iget-object v2, v0, Lqh/j;->h:Lqh/j$a;

    .line 69
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-interface {v2, v0, v1}, Lqh/j$a;->b(Lqh/j;Ljava/io/IOException;)V

    return-void

    .line 71
    :pswitch_e
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Lg6/s;

    .line 72
    iget-object v0, v0, Lg6/s;->b:Lg6/w$e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Lg6/w$e;->a()V

    return-void

    .line 73
    :goto_4
    iget-object v0, p0, Lg6/p;->c:Ljava/lang/Object;

    check-cast v0, Lkv1/o;

    iget-object v1, p0, Lg6/p;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 74
    iget-object v0, v0, Lkv1/o;->b:Lkv1/o$b;

    .line 75
    invoke-interface {v0, v1}, Lkv1/o$b;->a(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
