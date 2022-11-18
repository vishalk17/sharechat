.class public final synthetic Lkg/e;
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

    iput p3, p0, Lkg/e;->b:I

    iput-object p1, p0, Lkg/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lkg/e;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Lto1/g;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    sget-object v2, Lto1/g;->s:Ljava/lang/String;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v2, v0, Lto1/g;->n:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 3
    iget-object v2, v0, Lto1/g;->p:Lvo1/b;

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v0, Lto1/g;->a:Lvo1/a;

    invoke-interface {v2}, Lvo1/a;->a()Lvo1/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lto1/g;->c(Lvo1/b;)Lvo1/b;

    move-result-object v2

    iput-object v2, v0, Lto1/g;->p:Lvo1/b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Lvo1/b;->reset()V

    .line 6
    :goto_0
    iget-object v2, v0, Lto1/g;->p:Lvo1/b;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lto1/g;->j(Lvo1/b;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lto1/g;->e(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    sget-object v2, Lto1/g;->t:Landroid/graphics/Rect;

    iput-object v2, v0, Lto1/g;->n:Landroid/graphics/Rect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :goto_2
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    throw v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    const-string v3, "this$0"

    .line 11
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lre0/f2;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    int-to-float v3, v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    invoke-static {v1}, Lpk/i8;->q(Landroid/content/Context;)I

    move-result v1

    iget-object v4, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lre0/f2;->h:Lre0/p4;

    if-eqz v4, :cond_3

    .line 13
    iget-object v4, v4, Lre0/p4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iput v3, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->D:F

    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v2, Lcom/xiaomi/mipush/sdk/MiPushMessage;

    const-string v3, "$context"

    .line 16
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$message"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gcm_campaign_id"

    .line 17
    :try_start_2
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lbu/b;->k(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v2

    .line 20
    sget-object v4, Lku/a;->b:Lku/a$a;

    invoke-virtual {v4}, Lku/a$a;->a()Lku/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lku/a;->b(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    sget-object v4, Lis/b;->a:Lis/b;

    invoke-virtual {v4, v2}, Lis/b;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    sget-object v5, Lms/x;->a:Lms/x;

    invoke-virtual {v5, v4}, Lms/x;->b(Ljava/lang/String;)Lft/q;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, ""

    .line 23
    invoke-virtual {v2, v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pushPayload.getString(PU\u2026FICATION_CAMPAIGN_ID, \"\")"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    new-instance v7, Lis/d;

    invoke-direct {v7}, Lis/d;-><init>()V

    .line 26
    invoke-virtual {v7}, Lis/d;->b()Lis/d;

    .line 27
    invoke-virtual {v7, v3, v6}, Lis/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lis/d;

    .line 28
    invoke-static {v2, v7, v5}, Llu/n;->a(Landroid/os/Bundle;Lis/d;Lft/q;)V

    .line 29
    sget-object v2, Ljs/a;->a:Ljs/a;

    const-string v3, "MOE_NOTIFICATION_RECEIVED_PA_PLUS"

    invoke-virtual {v2, v0, v3, v7, v4}, Ljs/a;->f(Landroid/content/Context;Ljava/lang/String;Lis/d;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 30
    sget-object v2, Let/g;->e:Let/g$a;

    sget-object v3, Liu/r;->b:Liu/r;

    invoke-virtual {v2, v1, v0, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_4
    return-void

    .line 31
    :pswitch_3
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, Lms/d;

    const-string v2, "$context"

    .line 32
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v2, Lms/r;->a:Lms/r;

    iget-object v1, v1, Lms/d;->a:Lft/q;

    invoke-virtual {v2, v0, v1}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v0

    .line 34
    iget-object v0, v0, Lrt/b;->b:Lst/c;

    invoke-interface {v0}, Lst/c;->e()V

    return-void

    .line 35
    :pswitch_4
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Loo/a$c;

    iget-object v4, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v4, Lbn0/s0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lpo/m;->c()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 37
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-virtual {v4}, Lbn0/s0;->e()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v6

    goto :goto_6

    .line 40
    :cond_a
    new-instance v6, Ljava/util/HashSet;

    iget v7, v4, Lbn0/s0;->b:I

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    const/4 v7, 0x0

    .line 41
    :goto_5
    iget v8, v4, Lbn0/s0;->b:I

    if-ge v7, v8, :cond_b

    .line 42
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v4, v7}, Lbn0/s0;->g(I)[B

    move-result-object v9

    invoke-direct {v8, v9, v2}, Ljava/lang/String;-><init>([BI)V

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 43
    :cond_b
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    .line 44
    :goto_6
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 45
    sget-object v8, Loo/f;->d:Ljava/util/HashSet;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 46
    sget-object v8, Lbn0/s0;->d:Lbn0/s0$b;

    .line 47
    sget-object v9, Lbn0/s0$f;->d:Ljava/util/BitSet;

    .line 48
    new-instance v9, Lbn0/s0$c;

    invoke-direct {v9, v7, v8}, Lbn0/s0$c;-><init>(Ljava/lang/String;Lbn0/s0$d;)V

    .line 49
    invoke-virtual {v4, v9}, Lbn0/s0;->d(Lbn0/s0$f;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 51
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 52
    iget-object v4, v0, Loo/a$c;->b:Loo/a;

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Loo/a$c;->b:Loo/a;

    .line 54
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object v5, v3, v1

    const-string v0, "(%x) Stream received headers: %s"

    .line 55
    invoke-static {v4, v0, v3}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void

    .line 56
    :pswitch_5
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Lio/p;

    iget-object v5, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v5, Lio/c0;

    .line 57
    iget-object v0, v0, Lio/p;->h:Lio/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v6, v5, Lio/c0;->a:Lio/b0;

    .line 59
    iget-object v7, v0, Lio/j;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/j$b;

    if-nez v7, :cond_f

    const/4 v8, 0x1

    goto :goto_8

    :cond_f
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_10

    .line 60
    new-instance v7, Lio/j$b;

    invoke-direct {v7}, Lio/j$b;-><init>()V

    .line 61
    iget-object v9, v0, Lio/j;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_10
    iget-object v9, v7, Lio/j$b;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v9, v0, Lio/j;->d:Lio/z;

    invoke-virtual {v5, v9}, Lio/c0;->a(Lio/z;)Z

    move-result v9

    xor-int/2addr v9, v1

    new-array v10, v2, [Ljava/lang/Object;

    const-string v11, "onOnlineStateChanged() shouldn\'t raise an event for brand-new listeners."

    .line 65
    invoke-static {v9, v11, v10}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v7, v7, Lio/j$b;->b:Lio/m0;

    if-eqz v7, :cond_11

    .line 67
    invoke-virtual {v5, v7}, Lio/c0;->b(Lio/m0;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 68
    invoke-virtual {v0}, Lio/j;->b()V

    :cond_11
    if-eqz v8, :cond_17

    .line 69
    iget-object v0, v0, Lio/j;->a:Lio/f0;

    const-string v5, "listen"

    .line 70
    invoke-virtual {v0, v5}, Lio/f0;->g(Ljava/lang/String;)V

    .line 71
    iget-object v5, v0, Lio/f0;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const-string v8, "We already listen to query: %s"

    invoke-static {v5, v8, v7}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v5, v0, Lio/f0;->a:Lko/k;

    invoke-virtual {v6}, Lio/b0;->l()Lio/g0;

    move-result-object v7

    .line 73
    iget-object v8, v5, Lko/k;->i:Lko/n1;

    invoke-interface {v8, v7}, Lko/n1;->d(Lio/g0;)Lko/o1;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 74
    iget v3, v8, Lko/o1;->b:I

    goto :goto_9

    .line 75
    :cond_12
    new-instance v8, Lko/k$b;

    invoke-direct {v8, v4}, Lko/k$b;-><init>(Lko/k$a;)V

    .line 76
    iget-object v9, v5, Lko/k;->a:Lko/b0;

    new-instance v10, Lg6/r;

    invoke-direct {v10, v5, v8, v7, v3}, Lg6/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v3, "Allocate target"

    invoke-virtual {v9, v3, v10}, Lko/b0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    iget v3, v8, Lko/k$b;->b:I

    .line 78
    iget-object v8, v8, Lko/k$b;->a:Lko/o1;

    .line 79
    :goto_9
    iget-object v9, v5, Lko/k;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_13

    .line 80
    iget-object v9, v5, Lko/k;->j:Landroid/util/SparseArray;

    invoke-virtual {v9, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    iget-object v5, v5, Lko/k;->k:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_13
    iget-object v3, v0, Lio/f0;->b:Loo/u;

    invoke-virtual {v3, v8}, Loo/u;->d(Lko/o1;)V

    .line 83
    iget v3, v8, Lko/o1;->b:I

    .line 84
    iget-object v5, v0, Lio/f0;->a:Lko/k;

    invoke-virtual {v5, v6, v1}, Lko/k;->a(Lio/b0;Z)Lvj/j;

    move-result-object v5

    .line 85
    sget-object v7, Lio/m0$a;->NONE:Lio/m0$a;

    .line 86
    iget-object v7, v0, Lio/f0;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 87
    iget-object v7, v0, Lio/f0;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/b0;

    .line 88
    iget-object v8, v0, Lio/f0;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/d0;

    .line 89
    iget-object v7, v7, Lio/d0;->c:Lio/l0;

    .line 90
    iget-object v7, v7, Lio/l0;->b:Lio/m0$a;

    .line 91
    sget-object v8, Lio/m0$a;->SYNCED:Lio/m0$a;

    if-ne v7, v8, :cond_14

    const/4 v11, 0x1

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    .line 92
    :goto_a
    new-instance v2, Loo/x;

    sget-object v10, Lhq/i;->c:Lhq/i$i;

    .line 93
    sget-object v14, Llo/j;->c:Lzn/e;

    move-object v9, v2

    move-object v12, v14

    move-object v13, v14

    .line 94
    invoke-direct/range {v9 .. v14}, Loo/x;-><init>(Lhq/i;ZLzn/e;Lzn/e;Lzn/e;)V

    goto :goto_b

    :cond_15
    move-object v2, v4

    .line 95
    :goto_b
    new-instance v7, Lio/l0;

    .line 96
    iget-object v8, v5, Lvj/j;->c:Ljava/lang/Object;

    check-cast v8, Lzn/e;

    .line 97
    invoke-direct {v7, v6, v8}, Lio/l0;-><init>(Lio/b0;Lzn/e;)V

    .line 98
    iget-object v5, v5, Lvj/j;->b:Ljava/lang/Object;

    check-cast v5, Lzn/c;

    .line 99
    invoke-virtual {v7, v5, v4}, Lio/l0;->c(Lzn/c;Lio/l0$b;)Lio/l0$b;

    move-result-object v4

    .line 100
    invoke-virtual {v7, v4, v2}, Lio/l0;->a(Lio/l0$b;Loo/x;)Lcom/android/billingclient/api/v;

    move-result-object v2

    .line 101
    iget-object v4, v2, Lcom/android/billingclient/api/v;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 102
    invoke-virtual {v0, v4, v3}, Lio/f0;->o(Ljava/util/List;I)V

    .line 103
    new-instance v4, Lio/d0;

    invoke-direct {v4, v6, v3, v7}, Lio/d0;-><init>(Lio/b0;ILio/l0;)V

    .line 104
    iget-object v5, v0, Lio/f0;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v4, v0, Lio/f0;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 106
    iget-object v4, v0, Lio/f0;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_16
    iget-object v1, v0, Lio/f0;->d:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, v2, Lcom/android/billingclient/api/v;->d:Ljava/lang/Object;

    check-cast v1, Lio/m0;

    .line 109
    iget-object v0, v0, Lio/f0;->n:Lio/f0$c;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v0, Lio/j;

    invoke-virtual {v0, v1}, Lio/j;->a(Ljava/util/List;)V

    :cond_17
    return-void

    .line 110
    :pswitch_6
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    .line 111
    const-class v4, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "FirestoreOnStopObserverSupportFragment"

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-string v6, "FirestoreOnStopObserverSupportFragment"

    .line 113
    invoke-static {v4, v5, v6}, Lcom/google/firebase/firestore/core/ActivityScope;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;

    if-eqz v4, :cond_18

    .line 114
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 115
    :cond_18
    new-instance v4, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;

    invoke-direct {v4}, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;-><init>()V

    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 117
    new-instance v6, Landroidx/fragment/app/a;

    invoke-direct {v6, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v5, "FirestoreOnStopObserverSupportFragment"

    .line 118
    invoke-virtual {v6, v2, v4, v5, v1}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 119
    invoke-virtual {v6}, Landroidx/fragment/app/a;->g()I

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->C()Z

    .line 121
    :cond_19
    iget-object v0, v4, Lcom/google/firebase/firestore/core/ActivityScope$StopListenerSupportFragment;->b:Lcom/google/firebase/firestore/core/ActivityScope$b;

    .line 122
    monitor-enter v0

    .line 123
    :try_start_3
    iget-object v1, v0, Lcom/google/firebase/firestore/core/ActivityScope$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 125
    :pswitch_7
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Lin/v;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, Lso/b;

    .line 126
    iget-object v2, v0, Lin/v;->b:Lso/b;

    sget-object v3, Lin/u;->b:Lin/u;

    if-ne v2, v3, :cond_1a

    .line 127
    monitor-enter v0

    .line 128
    :try_start_4
    iget-object v2, v0, Lin/v;->a:Lso/a$a;

    .line 129
    iput-object v4, v0, Lin/v;->a:Lso/a$a;

    .line 130
    iput-object v1, v0, Lin/v;->b:Lso/b;

    .line 131
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    invoke-interface {v2, v1}, Lso/a$a;->g(Lso/b;)V

    return-void

    :catchall_2
    move-exception v1

    .line 133
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 134
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "provide() can be called only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :pswitch_8
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Lqi/s$a;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 136
    iget-object v0, v0, Lqi/s$a;->b:Lqi/s;

    sget v2, Lpi/r0;->a:I

    invoke-interface {v0, v1}, Lqi/s;->a(Ljava/lang/String;)V

    return-void

    .line 137
    :pswitch_9
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Lpi/z;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, Lpi/z$a;

    .line 138
    invoke-virtual {v0}, Lpi/z;->c()I

    move-result v0

    invoke-interface {v1, v0}, Lpi/z$a;->a(I)V

    return-void

    .line 139
    :pswitch_a
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Lth/c$d;

    iget-object v3, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v3, Lth/a;

    .line 140
    iget-boolean v4, v0, Lth/c$d;->b:Z

    if-eqz v4, :cond_1b

    goto :goto_e

    .line 141
    :cond_1b
    iget-object v0, v0, Lth/c$d;->c:Lth/c;

    .line 142
    iget-object v4, v0, Lth/c;->t:Lth/a;

    if-nez v4, :cond_1c

    .line 143
    iget v1, v3, Lth/a;->b:I

    new-array v1, v1, [[Lth/c$b;

    iput-object v1, v0, Lth/c;->u:[[Lth/c$b;

    new-array v2, v2, [Lth/c$b;

    .line 144
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 145
    :cond_1c
    iget v5, v3, Lth/a;->b:I

    iget v4, v4, Lth/a;->b:I

    if-ne v5, v4, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 146
    :goto_d
    iput-object v3, v0, Lth/c;->t:Lth/a;

    .line 147
    invoke-virtual {v0}, Lth/c;->A()V

    .line 148
    invoke-virtual {v0}, Lth/c;->B()V

    :goto_e
    return-void

    .line 149
    :pswitch_b
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    .line 150
    iget v2, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lsh/t$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/e;->e(ILsh/t$a;)V

    return-void

    .line 151
    :pswitch_c
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/b$f;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/Format;

    .line 152
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/b$f;->e:Lcom/google/android/exoplayer2/drm/b;

    .line 153
    iget v4, v3, Lcom/google/android/exoplayer2/drm/b;->q:I

    if-eqz v4, :cond_1f

    .line 154
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/drm/b$f;->d:Z

    if-eqz v4, :cond_1e

    goto :goto_f

    .line 155
    :cond_1e
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/b;->u:Landroid/os/Looper;

    .line 156
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/b$f;->b:Lcom/google/android/exoplayer2/drm/e$a;

    .line 158
    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/drm/b;->d(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/e$a;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/drm/d;

    move-result-object v1

    .line 159
    iput-object v1, v0, Lcom/google/android/exoplayer2/drm/b$f;->c:Lcom/google/android/exoplayer2/drm/d;

    .line 160
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/b$f;->e:Lcom/google/android/exoplayer2/drm/b;

    .line 161
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/b;->o:Ljava/util/Set;

    .line 162
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1f
    :goto_f
    return-void

    .line 163
    :pswitch_d
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Lrg/l$a;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    .line 164
    iget-object v0, v0, Lrg/l$a;->b:Lrg/l;

    sget v2, Lpi/r0;->a:I

    invoke-interface {v0, v1}, Lrg/l;->y(Ljava/lang/Exception;)V

    return-void

    .line 165
    :pswitch_e
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Lrg/l$a;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 166
    iget-object v0, v0, Lrg/l$a;->b:Lrg/l;

    sget v2, Lpi/r0;->a:I

    invoke-interface {v0, v1}, Lrg/l;->b(Ljava/lang/String;)V

    return-void

    .line 167
    :pswitch_f
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b:I

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    .line 169
    :goto_10
    iget-object v0, p0, Lkg/e;->c:Ljava/lang/Object;

    check-cast v0, Lgv1/h;

    iget-object v1, p0, Lkg/e;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "this$0"

    .line 170
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$buffer"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, v0, Lgv1/h;->j:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current Buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " %"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
