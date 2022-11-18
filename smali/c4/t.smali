.class public final synthetic Lc4/t;
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

    iput p3, p0, Lc4/t;->b:I

    iput-object p1, p0, Lc4/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc4/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lc4/t;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;->a(Lio/intercom/android/sdk/helpcenter/webview/HelpCenterWebViewInterface;Ljava/util/Map;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;->a(Lio/intercom/android/sdk/databinding/IntercomFragmentHelpCenterArticleBinding;Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment$renderContent$1$2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iget-object v2, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v4, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$draftName"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    const v2, 0x7f12030d

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.libr\u2026g.draft_saved, draftName)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lq60/n$a;->d(Lq60/n;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lk20/e;

    iget-object v5, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v5, Ls00/n;

    sget-object v6, Lp20/j;->f:Lp20/j$a;

    const-string v6, "$this_apply"

    .line 5
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$gamNativeAd"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, v0, Lk20/e;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 7
    instance-of v7, v6, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 8
    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 9
    iget-object v0, v0, Lk20/e;->g:Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;

    invoke-virtual {v0, v3}, Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;->setIsCarousalAd(Z)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v6, v0, Lk20/e;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    :cond_1
    invoke-interface {v5, v4}, Ls00/n;->e(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lk20/e;->g:Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;

    invoke-virtual {v0, v1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;->setIsCarousalAd(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v0, Lk20/e;->g:Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;

    invoke-virtual {v0, v3}, Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;->setIsCarousalAd(Z)V

    :goto_0
    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lnx/h;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Lix/g;

    .line 13
    iget-object v2, v0, Lnx/h;->e:Lmx/k;

    iget-object v2, v2, Lmx/k;->f:Lix/h;

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v1, v2}, Lix/g;->a(Lix/h;)V

    goto :goto_1

    .line 15
    :cond_3
    new-instance v2, Landroid/util/Pair;

    iget-object v0, v0, Lnx/h;->e:Lmx/k;

    iget-object v3, v0, Lmx/k;->b:Lpx/c;

    iget-object v0, v0, Lmx/k;->a:Lorg/json/JSONObject;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v1, v2}, Lix/g;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 17
    :pswitch_5
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lmx/h;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Lmx/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_0
    invoke-virtual {v0, v1}, Lmx/h;->f(Lmx/f;)V
    :try_end_0
    .catch Lix/h; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lix/h;->c(Ljava/lang/Throwable;)Lix/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmx/f;->b(Lix/h;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 20
    invoke-static {v0}, Lix/h;->b(Ljava/io/IOException;)Lix/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmx/f;->b(Lix/h;)V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 21
    invoke-virtual {v1, v0}, Lmx/f;->b(Lix/h;)V

    :goto_2
    return-void

    .line 22
    :pswitch_6
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lxs/b;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Ldp0/l;

    const-string v2, "$job"

    .line 23
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$onComplete"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lxs/b;->c:Ljava/lang/Runnable;

    .line 25
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 26
    invoke-interface {v1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_7
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lus/d;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "this$0"

    .line 28
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lus/d;->b(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, v1}, Lus/d;->d(Landroid/content/Context;)V

    return-void

    .line 31
    :pswitch_8
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lms/e;

    iget-object v4, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "this$0"

    .line 32
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$context"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lms/e;->h:Lbt/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :try_start_1
    iget-object v5, v0, Lbt/e;->a:Lft/q;

    iget-object v5, v5, Lft/q;->d:Let/g;

    new-instance v6, Lbt/h;

    invoke-direct {v6, v0}, Lbt/h;-><init>(Lbt/e;)V

    invoke-static {v5, v3, v6, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 35
    invoke-virtual {v0, v4}, Lbt/e;->d(Landroid/content/Context;)V

    .line 36
    iget-object v5, v0, Lbt/e;->a:Lft/q;

    invoke-static {v4, v5}, Lbu/b;->j(Landroid/content/Context;Lft/q;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 37
    iget-object v4, v0, Lbt/e;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Lbt/i;

    invoke-direct {v5, v0}, Lbt/i;-><init>(Lbt/e;)V

    invoke-static {v4, v3, v5, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto/16 :goto_3

    .line 38
    :cond_4
    sget-object v5, Lms/r;->a:Lms/r;

    iget-object v6, v0, Lbt/e;->a:Lft/q;

    invoke-virtual {v5, v6}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object v6

    invoke-virtual {v6, v4}, Lms/e;->d(Landroid/content/Context;)V

    .line 39
    iget-object v6, v0, Lbt/e;->a:Lft/q;

    .line 40
    iget-object v7, v6, Lft/q;->c:Lqt/b;

    .line 41
    iget-boolean v7, v7, Lqt/b;->a:Z

    if-nez v7, :cond_5

    .line 42
    iget-object v4, v6, Lft/q;->d:Let/g;

    new-instance v5, Lbt/j;

    invoke-direct {v5, v0}, Lbt/j;-><init>(Lbt/e;)V

    invoke-static {v4, v3, v5, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_3

    .line 43
    :cond_5
    sget-object v2, Ljs/a;->a:Ljs/a;

    const-string v3, "EVENT_ACTION_ACTIVITY_START"

    .line 44
    new-instance v6, Lis/d;

    invoke-direct {v6}, Lis/d;-><init>()V

    .line 45
    iget-object v7, v0, Lbt/e;->a:Lft/q;

    .line 46
    iget-object v7, v7, Lft/q;->a:Lf4/k;

    .line 47
    iget-object v7, v7, Lf4/k;->b:Ljava/lang/Comparable;

    check-cast v7, Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v4, v3, v6, v7}, Ljs/a;->f(Landroid/content/Context;Ljava/lang/String;Lis/d;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v4}, Lbt/e;->a(Landroid/content/Context;)V

    .line 50
    iget-object v2, v0, Lbt/e;->a:Lft/q;

    invoke-virtual {v5, v4, v2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v2

    .line 51
    iget-object v3, v2, Lrt/b;->b:Lst/c;

    invoke-interface {v3}, Lst/c;->D()V

    .line 52
    invoke-virtual {v0, v4}, Lbt/e;->c(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v2}, Lrt/b;->f0()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    iget-object v2, v0, Lbt/e;->a:Lft/q;

    .line 55
    iget-object v2, v2, Lft/q;->b:Lat/a;

    .line 56
    new-instance v3, Lks/h;

    const/4 v6, 0x5

    invoke-direct {v3, v6, v1}, Lks/h;-><init>(IZ)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iput-object v3, v2, Lat/a;->e:Lks/h;

    .line 58
    :cond_6
    iget-object v2, v0, Lbt/e;->a:Lft/q;

    invoke-virtual {v5, v4, v2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lrt/b;->x()J

    move-result-wide v3

    const/16 v5, 0x3c

    int-to-long v5, v5

    const-wide/16 v7, 0x3c

    mul-long v5, v5, v7

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v5, v5, v7

    add-long/2addr v5, v3

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-gez v7, :cond_7

    .line 61
    iget-object v2, v2, Lrt/b;->b:Lst/c;

    invoke-interface {v2}, Lst/c;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    .line 62
    iget-object v3, v0, Lbt/e;->a:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Lbt/k;

    invoke-direct {v4, v0}, Lbt/k;-><init>(Lbt/e;)V

    invoke-virtual {v3, v1, v2, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_7
    :goto_3
    return-void

    .line 63
    :pswitch_9
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lnp/f;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    sget-object v2, Lnp/f;->f:Lip/a;

    .line 64
    invoke-virtual {v0, v1}, Lnp/f;->b(Lcom/google/firebase/perf/util/Timer;)Lqp/b;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 65
    iget-object v0, v0, Lnp/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void

    .line 66
    :pswitch_a
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lnp/a;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/perf/util/Timer;

    sget-object v2, Lnp/a;->g:Lip/a;

    .line 67
    invoke-virtual {v0, v1}, Lnp/a;->b(Lcom/google/firebase/perf/util/Timer;)Lqp/e;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 68
    iget-object v0, v0, Lnp/a;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void

    .line 69
    :pswitch_b
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Lel/l;

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lcom/google/firebase/messaging/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :try_start_2
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lro/a;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lym/e;

    invoke-static {v0}, Lap/r;->b(Lym/e;)Ljava/lang/String;

    invoke-interface {v2}, Lro/a;->b()V

    .line 71
    invoke-virtual {v1, v4}, Lel/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 72
    invoke-virtual {v1, v0}, Lel/l;->a(Ljava/lang/Exception;)V

    :goto_4
    return-void

    .line 73
    :pswitch_c
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Loo/u;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Loo/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v2, Loo/e$a;->REACHABLE:Loo/e$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Loo/u;->e:Loo/s;

    .line 75
    iget-object v2, v2, Loo/s;->a:Lio/z;

    .line 76
    sget-object v4, Lio/z;->ONLINE:Lio/z;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    .line 77
    :cond_a
    sget-object v2, Loo/e$a;->UNREACHABLE:Loo/e$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Loo/u;->e:Loo/s;

    .line 78
    iget-object v1, v1, Loo/s;->a:Lio/z;

    .line 79
    sget-object v2, Lio/z;->OFFLINE:Lio/z;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    .line 80
    :cond_b
    iget-boolean v1, v0, Loo/u;->f:Z

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Restarting streams for network reachability change."

    .line 81
    invoke-static {v2, v3, v1}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v0}, Loo/u;->e()V

    :goto_5
    return-void

    .line 83
    :pswitch_d
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lko/k;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Lhq/i;

    .line 84
    iget-object v0, v0, Lko/k;->c:Lko/y;

    invoke-interface {v0, v1}, Lko/y;->h(Lhq/i;)V

    return-void

    .line 85
    :pswitch_e
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lqi/s$a;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 86
    iget-object v0, v0, Lqi/s$a;->b:Lqi/s;

    sget v2, Lpi/r0;->a:I

    invoke-interface {v0, v1}, Lqi/s;->A(Ljava/lang/Exception;)V

    return-void

    .line 87
    :pswitch_f
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lai/b$a;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 88
    iput-boolean v3, v0, Lai/b$a;->j:Z

    .line 89
    invoke-virtual {v0, v1}, Lai/b$a;->c(Landroid/net/Uri;)V

    return-void

    .line 90
    :pswitch_10
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lth/c;

    iget-object v0, p0, Lc4/t;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lth/c$d;

    .line 91
    iget-object v1, v2, Lth/c;->l:Lth/b;

    iget-object v3, v2, Lth/c;->n:Lni/m;

    iget-object v4, v2, Lth/c;->o:Ljava/lang/Object;

    iget-object v5, v2, Lth/c;->m:Lmi/b;

    invoke-interface/range {v1 .. v6}, Lth/b;->c(Lth/c;Lni/m;Ljava/lang/Object;Lmi/b;Lth/b$a;)V

    return-void

    .line 92
    :pswitch_11
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Ljh/g;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 93
    iget-object v2, v0, Ljh/g;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 94
    :try_start_3
    iget-boolean v3, v0, Ljh/g;->l:Z

    if-eqz v3, :cond_d

    goto :goto_6

    .line 95
    :cond_d
    iget-wide v3, v0, Ljh/g;->k:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    iput-wide v3, v0, Ljh/g;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_e

    goto :goto_6

    :cond_e
    if-gez v7, :cond_f

    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-virtual {v0, v1}, Ljh/g;->c(Ljava/lang/IllegalStateException;)V

    goto :goto_6

    .line 97
    :cond_f
    invoke-virtual {v0}, Ljh/g;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :try_start_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catch_5
    move-exception v1

    .line 99
    :try_start_5
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v3}, Ljh/g;->c(Ljava/lang/IllegalStateException;)V

    goto :goto_6

    :catch_6
    move-exception v1

    .line 100
    invoke-virtual {v0, v1}, Ljh/g;->c(Ljava/lang/IllegalStateException;)V

    .line 101
    :goto_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 102
    :pswitch_12
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    .line 103
    iget v2, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lsh/t$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/e;->G(ILsh/t$a;)V

    return-void

    .line 104
    :pswitch_13
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lrg/l$a;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Ltg/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    monitor-enter v1

    .line 106
    monitor-exit v1

    .line 107
    iget-object v0, v0, Lrg/l$a;->b:Lrg/l;

    sget v2, Lpi/r0;->a:I

    invoke-interface {v0, v1}, Lrg/l;->d(Ltg/d;)V

    return-void

    .line 108
    :pswitch_14
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/c;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    .line 109
    iget v2, v0, Landroidx/constraintlayout/motion/widget/c;->p:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_10

    .line 110
    array-length v2, v1

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_10

    aget-object v7, v1, v6

    .line 111
    iget v8, v0, Landroidx/constraintlayout/motion/widget/c;->p:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 112
    :cond_10
    iget v2, v0, Landroidx/constraintlayout/motion/widget/c;->q:I

    if-eq v2, v5, :cond_11

    .line 113
    array-length v2, v1

    :goto_8
    if-ge v3, v2, :cond_11

    aget-object v5, v1, v3

    .line 114
    iget v6, v0, Landroidx/constraintlayout/motion/widget/c;->q:I

    invoke-virtual {v5, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    return-void

    .line 115
    :goto_9
    iget-object v0, p0, Lc4/t;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/overlay/OverlayPresenter;

    iget-object v1, p0, Lc4/t;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lio/intercom/android/sdk/overlay/OverlayPresenter;->a(Lio/intercom/android/sdk/overlay/OverlayPresenter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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
