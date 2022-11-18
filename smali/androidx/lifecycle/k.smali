.class public final synthetic Landroidx/lifecycle/k;
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

    iput p3, p0, Landroidx/lifecycle/k;->b:I

    iput-object p1, p0, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Landroidx/lifecycle/k;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v2, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget v3, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X0:I

    const-string v3, "this$0"

    .line 1
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$it"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lze0/a;->Y3(Ljava/util/List;)V

    .line 3
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v2, "AdsWebView"

    const-string v3, "webview click trackers fired"

    invoke-virtual {v0, v2, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    sget-object v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;->c1:Lin/mohalla/sharechat/compose/camera/CameraActivity$a;

    .line 11
    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ci(F)V

    .line 12
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Ji()V

    .line 13
    invoke-virtual {v2}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Hi()V

    return-void

    .line 14
    :pswitch_3
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Lo10/b;

    iget-object v2, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v2, Lr20/c;

    const-string v3, "this$0"

    .line 15
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this_withBinding"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput v4, v0, Lo10/b;->B:I

    .line 17
    iget-object v2, v2, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 18
    invoke-static {v0, v4}, Lv40/d;->s(Landroid/view/View;Z)V

    return-void

    .line 19
    :pswitch_4
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lss/a;

    iget-object v0, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v7, "this$0"

    .line 20
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "$context"

    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v7, v6, Lss/a;->a:Lft/q;

    const-string v8, "sdkInstance"

    .line 22
    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v8, v7, Lft/q;->b:Lat/a;

    .line 24
    iget-object v8, v8, Lat/a;->a:Ljava/lang/String;

    .line 25
    invoke-static {v8}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 26
    iget-object v0, v7, Lft/q;->d:Let/g;

    new-instance v8, Lss/b;

    invoke-direct {v8, v6}, Lss/b;-><init>(Lss/a;)V

    invoke-static {v0, v4, v8, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lms/r;->a:Lms/r;

    invoke-virtual {v2, v0, v7}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v2

    invoke-virtual {v2}, Lrt/b;->i0()Llt/d;

    move-result-object v2

    .line 28
    invoke-virtual {v6, v0, v2}, Lss/a;->b(Landroid/content/Context;Llt/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    instance-of v2, v0, Lws/b;

    if-eqz v2, :cond_1

    .line 30
    iget-object v0, v7, Lft/q;->d:Let/g;

    new-instance v2, Lss/c;

    invoke-direct {v2, v6}, Lss/c;-><init>(Lss/a;)V

    invoke-static {v0, v5, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, v7, Lft/q;->d:Let/g;

    new-instance v3, Lss/d;

    invoke-direct {v3, v6}, Lss/d;-><init>(Lss/a;)V

    invoke-virtual {v2, v5, v0, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void

    .line 32
    :pswitch_5
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Lms/e;

    iget-object v3, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v6, "this$0"

    .line 33
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$context"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v6, v0, Lms/e;->h:Lbt/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :try_start_1
    iget-object v0, v6, Lbt/e;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v7, Lbt/f;

    invoke-direct {v7, v6}, Lbt/f;-><init>(Lbt/e;)V

    invoke-static {v0, v4, v7, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 36
    iget-object v0, v6, Lbt/e;->a:Lft/q;

    .line 37
    iget-object v0, v0, Lft/q;->c:Lqt/b;

    .line 38
    iget-boolean v0, v0, Lqt/b;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v6, v3}, Lbt/e;->b(Landroid/content/Context;)V

    .line 40
    sget-object v0, Lms/r;->a:Lms/r;

    iget-object v2, v6, Lbt/e;->a:Lft/q;

    invoke-virtual {v0, v2}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object v2

    invoke-virtual {v2}, Lms/e;->b()Lss/a;

    move-result-object v2

    .line 41
    invoke-virtual {v2, v3}, Lss/a;->e(Landroid/content/Context;)V

    .line 42
    iget-object v2, v6, Lbt/e;->a:Lft/q;

    invoke-virtual {v0, v2}, Lms/r;->d(Lft/q;)Lms/e;

    move-result-object v2

    const-string v4, "MOE_APP_EXIT"

    .line 43
    new-instance v7, Lis/d;

    invoke-direct {v7}, Lis/d;-><init>()V

    invoke-virtual {v2, v3, v4, v7}, Lms/e;->e(Landroid/content/Context;Ljava/lang/String;Lis/d;)V

    .line 44
    iget-object v2, v6, Lbt/e;->a:Lft/q;

    invoke-virtual {v0, v3, v2}, Lms/r;->a(Landroid/content/Context;Lft/q;)Lps/a;

    move-result-object v2

    invoke-virtual {v2}, Lps/a;->d()V

    .line 45
    iget-object v2, v6, Lbt/e;->a:Lft/q;

    invoke-virtual {v0, v3, v2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v2

    .line 46
    iget-object v3, v6, Lbt/e;->a:Lft/q;

    invoke-virtual {v0, v3}, Lms/r;->c(Lft/q;)Lyt/a;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lyt/a;->a:Ljava/util/HashSet;

    const-string v3, "screenNames"

    .line 48
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lrt/b;->b:Lst/c;

    invoke-interface {v2, v0}, Lst/c;->H(Ljava/util/Set;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 49
    iget-object v2, v6, Lbt/e;->a:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Lbt/g;

    invoke-direct {v3, v6}, Lbt/g;-><init>(Lbt/e;)V

    invoke-virtual {v2, v5, v0, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1
    return-void

    .line 50
    :pswitch_6
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Loo/p;

    iget-object v2, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v2, Lbn0/n0;

    .line 51
    invoke-virtual {v0, v2}, Loo/p;->b(Lbn0/n0;)V

    return-void

    .line 52
    :pswitch_7
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Lko/k;

    iget-object v2, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget v3, Lko/k;->n:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko/l;

    .line 54
    iget v6, v3, Lko/l;->a:I

    .line 55
    iget-object v7, v0, Lko/k;->h:Lko/f0;

    .line 56
    iget-object v8, v3, Lko/l;->c:Lzn/e;

    .line 57
    invoke-virtual {v7, v8, v6}, Lko/f0;->b(Lzn/e;I)V

    .line 58
    iget-object v7, v3, Lko/l;->d:Lzn/e;

    .line 59
    invoke-virtual {v7}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    move-object v9, v8

    check-cast v9, Lzn/e$a;

    invoke-virtual {v9}, Lzn/e$a;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llo/j;

    .line 60
    iget-object v10, v0, Lko/k;->a:Lko/b0;

    invoke-virtual {v10}, Lko/b0;->f()Lko/e0;

    move-result-object v10

    invoke-interface {v10, v9}, Lko/e0;->i(Llo/j;)V

    goto :goto_3

    .line 61
    :cond_4
    iget-object v8, v0, Lko/k;->h:Lko/f0;

    invoke-virtual {v8, v7, v6}, Lko/f0;->f(Lzn/e;I)V

    .line 62
    iget-boolean v3, v3, Lko/l;->b:Z

    if-nez v3, :cond_3

    .line 63
    iget-object v3, v0, Lko/k;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko/o1;

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    new-array v8, v5, [Ljava/lang/Object;

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "Can\'t set limbo-free snapshot version for unknown target: %s"

    .line 65
    invoke-static {v7, v9, v8}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v7, v3, Lko/o1;->e:Llo/s;

    .line 67
    new-instance v8, Lko/o1;

    iget-object v11, v3, Lko/o1;->a:Lio/g0;

    iget v12, v3, Lko/o1;->b:I

    iget-wide v13, v3, Lko/o1;->c:J

    iget-object v15, v3, Lko/o1;->d:Lko/d0;

    iget-object v3, v3, Lko/o1;->g:Lhq/i;

    move-object v10, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    invoke-direct/range {v10 .. v18}, Lko/o1;-><init>(Lio/g0;IJLko/d0;Llo/s;Llo/s;Lhq/i;)V

    .line 68
    iget-object v3, v0, Lko/k;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-void

    .line 69
    :pswitch_8
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Lio/p;

    iget-object v2, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v2, Lho/d;

    .line 70
    iget-object v7, v0, Lio/p;->g:Lio/f0;

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "SyncEngine not yet initialized"

    invoke-static {v7, v9, v8}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v5, [Ljava/lang/Object;

    .line 71
    iget-object v8, v2, Lho/d;->a:Ljava/lang/String;

    aput-object v8, v7, v4

    const-string v8, "FirestoreClient"

    const-string v9, "Credential changed. Current user: %s"

    .line 72
    invoke-static {v8, v9, v7}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, v0, Lio/p;->g:Lio/f0;

    .line 74
    iget-object v7, v0, Lio/f0;->m:Lho/d;

    invoke-virtual {v7, v2}, Lho/d;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    .line 75
    iput-object v2, v0, Lio/f0;->m:Lho/d;

    if-eqz v7, :cond_d

    .line 76
    iget-object v7, v0, Lio/f0;->k:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lel/l;

    .line 78
    new-instance v10, Lcom/google/firebase/firestore/c;

    sget-object v11, Lcom/google/firebase/firestore/c$a;->CANCELLED:Lcom/google/firebase/firestore/c$a;

    const-string v12, "\'waitForPendingWrites\' task is cancelled due to User change."

    invoke-direct {v10, v12, v11}, Lcom/google/firebase/firestore/c;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/c$a;)V

    invoke-virtual {v9, v10}, Lel/l;->a(Ljava/lang/Exception;)V

    goto :goto_6

    .line 79
    :cond_9
    iget-object v7, v0, Lio/f0;->k:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 80
    iget-object v7, v0, Lio/f0;->a:Lko/k;

    .line 81
    iget-object v8, v7, Lko/k;->c:Lko/y;

    invoke-interface {v8}, Lko/y;->i()Ljava/util/List;

    move-result-object v8

    .line 82
    invoke-virtual {v7, v2}, Lko/k;->b(Lho/d;)V

    .line 83
    iget-object v2, v7, Lko/k;->a:Lko/b0;

    new-instance v9, Landroidx/appcompat/widget/x0;

    const/16 v10, 0x8

    invoke-direct {v9, v7, v10}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    const-string v10, "Start IndexManager"

    invoke-virtual {v2, v10, v9}, Lko/b0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 84
    iget-object v2, v7, Lko/k;->a:Lko/b0;

    new-instance v9, Landroidx/appcompat/widget/w0;

    invoke-direct {v9, v7, v6}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    const-string v6, "Start MutationQueue"

    invoke-virtual {v2, v6, v9}, Lko/b0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 85
    iget-object v2, v7, Lko/k;->c:Lko/y;

    invoke-interface {v2}, Lko/y;->i()Ljava/util/List;

    move-result-object v2

    .line 86
    sget-object v6, Llo/j;->c:Lzn/e;

    new-array v3, v3, [Ljava/util/List;

    aput-object v8, v3, v4

    aput-object v2, v3, v5

    .line 87
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo/g;

    .line 89
    iget-object v5, v5, Lmo/g;->d:Ljava/util/List;

    .line 90
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmo/f;

    .line 91
    iget-object v8, v8, Lmo/f;->a:Llo/j;

    .line 92
    invoke-virtual {v6, v8}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v6

    goto :goto_7

    .line 93
    :cond_c
    iget-object v2, v7, Lko/k;->f:Lko/h;

    invoke-virtual {v2, v6}, Lko/h;->d(Ljava/lang/Iterable;)Lzn/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v2, v3}, Lio/f0;->h(Lzn/c;Lmo/h;)V

    .line 95
    :cond_d
    iget-object v0, v0, Lio/f0;->b:Loo/u;

    .line 96
    iget-boolean v2, v0, Loo/u;->f:Z

    if-eqz v2, :cond_e

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "RemoteStore"

    const-string v4, "Restarting streams for new credential."

    .line 97
    invoke-static {v3, v4, v2}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0}, Loo/u;->e()V

    :cond_e
    return-void

    .line 99
    :pswitch_9
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lin/s;

    iget-object v0, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v0, Lso/b;

    .line 100
    monitor-enter v2

    .line 101
    :try_start_2
    iget-object v3, v2, Lin/s;->b:Ljava/util/Set;

    if-nez v3, :cond_f

    .line 102
    iget-object v3, v2, Lin/s;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 103
    :cond_f
    iget-object v3, v2, Lin/s;->b:Ljava/util/Set;

    invoke-interface {v0}, Lso/b;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_8
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 105
    :pswitch_a
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Lqi/s$a;

    iget-object v2, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v2, Lqi/t;

    .line 106
    iget-object v0, v0, Lqi/s$a;->b:Lqi/s;

    sget v3, Lpi/r0;->a:I

    invoke-interface {v0, v2}, Lqi/s;->S(Lqi/t;)V

    return-void

    .line 107
    :pswitch_b
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Lsh/e0;

    iget-object v2, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v2, Lxg/u;

    .line 108
    iget-object v3, v0, Lsh/e0;->s:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v3, :cond_10

    move-object v3, v2

    goto :goto_9

    :cond_10
    new-instance v3, Lxg/u$b;

    invoke-direct {v3, v7, v8}, Lxg/u$b;-><init>(J)V

    :goto_9
    iput-object v3, v0, Lsh/e0;->z:Lxg/u;

    .line 109
    invoke-interface {v2}, Lxg/u;->b()J

    move-result-wide v9

    iput-wide v9, v0, Lsh/e0;->A:J

    .line 110
    iget-wide v9, v0, Lsh/e0;->G:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-nez v3, :cond_11

    invoke-interface {v2}, Lxg/u;->b()J

    move-result-wide v9

    cmp-long v3, v9, v7

    if-nez v3, :cond_11

    const/4 v4, 0x1

    :cond_11
    iput-boolean v4, v0, Lsh/e0;->B:Z

    if-eqz v4, :cond_12

    const/4 v5, 0x7

    .line 111
    :cond_12
    iput v5, v0, Lsh/e0;->C:I

    .line 112
    iget-object v3, v0, Lsh/e0;->h:Lsh/e0$b;

    iget-wide v4, v0, Lsh/e0;->A:J

    invoke-interface {v2}, Lxg/u;->g()Z

    move-result v2

    iget-boolean v6, v0, Lsh/e0;->B:Z

    check-cast v3, Lsh/f0;

    invoke-virtual {v3, v4, v5, v2, v6}, Lsh/f0;->w(JZZ)V

    .line 113
    iget-boolean v2, v0, Lsh/e0;->w:Z

    if-nez v2, :cond_13

    .line 114
    invoke-virtual {v0}, Lsh/e0;->A()V

    :cond_13
    return-void

    .line 115
    :pswitch_c
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Lqh/q$b;

    iget-object v2, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v2, Lqh/q;

    .line 116
    iget-object v0, v0, Lqh/q$b;->b:Lqh/n;

    .line 117
    iget-object v0, v0, Lqh/n;->n:Ljava/util/List;

    .line 118
    invoke-static {v2, v0}, Lqh/q;->a(Lqh/q;Ljava/util/List;)V

    return-void

    .line 119
    :pswitch_d
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v2, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/drm/e;

    .line 120
    iget v3, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lsh/t$a;

    invoke-interface {v2, v3, v0}, Lcom/google/android/exoplayer2/drm/e;->m(ILsh/t$a;)V

    return-void

    .line 121
    :pswitch_e
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Lrg/l$a;

    iget-object v2, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    .line 122
    iget-object v0, v0, Lrg/l$a;->b:Lrg/l;

    sget v3, Lpi/r0;->a:I

    invoke-interface {v0, v2}, Lrg/l;->o(Ljava/lang/Exception;)V

    return-void

    .line 123
    :pswitch_f
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/l;

    iget-object v2, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-string v3, "this$0"

    .line 124
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$runnable"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v2}, Landroidx/lifecycle/l;->c(Ljava/lang/Runnable;)V

    return-void

    .line 126
    :goto_a
    iget-object v0, v1, Landroidx/lifecycle/k;->c:Ljava/lang/Object;

    check-cast v0, Lgv1/h;

    iget-object v2, v1, Landroidx/lifecycle/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "this$0"

    .line 127
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$postId"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, v0, Lgv1/h;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Post Id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
