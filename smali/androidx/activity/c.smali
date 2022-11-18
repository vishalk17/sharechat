.class public final synthetic Landroidx/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/c;->b:I

    iput-object p1, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Landroidx/activity/c;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lto1/g;

    sget-object v1, Lto1/g;->s:Ljava/lang/String;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lto1/g;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lto1/g;->o()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lgl1/h;

    sget v1, Lgl1/h;->D1:I

    const-string v1, "this$0"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-boolean v2, v0, Lgl1/h;->U0:Z

    .line 7
    iget-object v1, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_a

    .line 8
    iget-object v4, v0, Lgl1/h;->d1:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 9
    iget-object v4, v0, Lbg0/u;->b:Lef0/f;

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v4}, Lef0/f;->m3()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_1
    iput-object v4, v0, Lgl1/h;->d1:Ljava/lang/String;

    .line 14
    iget-object v5, v0, Lgl1/h;->S0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setVideoSessionId(Ljava/lang/String;)V

    .line 15
    :cond_4
    :goto_2
    iput-boolean v2, v0, Lgl1/h;->v1:Z

    .line 16
    iget-object v10, v0, Lgl1/h;->J0:Ljava/lang/String;

    if-eqz v10, :cond_6

    .line 17
    invoke-virtual {v0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object v6

    invoke-static {v1}, Lg1/e;->B(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object v7

    .line 18
    iget-object v4, v0, Lbg0/u;->d:Lok1/b;

    if-eqz v4, :cond_5

    .line 19
    iget-object v3, v4, Lok1/b;->d:Lok1/a;

    invoke-interface {v3}, Lok1/a;->M1()Lss1/h;

    move-result-object v3

    :cond_5
    move-object v8, v3

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v9

    iget-object v12, v0, Lgl1/h;->d1:Ljava/lang/String;

    const-string v11, "AutoPlay"

    invoke-interface/range {v6 .. v12}, Lhl1/a;->R3(Lsharechat/data/post/PostEventData;Lss1/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    iget-object v3, v0, Lbg0/u;->d:Lok1/b;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_7

    .line 22
    iget-object v3, v3, Lok1/b;->c:Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    if-eqz v3, :cond_7

    .line 23
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getDwellTimeBeforeAutoPlay()J

    move-result-wide v6

    goto :goto_3

    :cond_7
    move-wide v6, v4

    :goto_3
    cmp-long v3, v6, v4

    if-eqz v3, :cond_9

    iget-wide v6, v0, Lgl1/h;->y1:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    iget-object v3, v0, Lgl1/h;->n1:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "<get-dwellTimeListener>(...)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmn0/t;

    .line 25
    new-instance v4, Lgl1/f;

    invoke-direct {v4, v0, v1, v2}, Lgl1/f;-><init>(Lgl1/h;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    invoke-virtual {v3, v4}, Lmn0/t;->O(Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 26
    move-object v2, v1

    check-cast v2, Lvn0/l;

    iput-object v2, v0, Lgl1/h;->k1:Lvn0/l;

    .line 27
    invoke-virtual {v0}, Lgl1/h;->F8()Lon0/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_5

    .line 28
    :cond_9
    :goto_4
    invoke-virtual {v0, v1, v2, v2}, Lgl1/h;->X8(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 29
    invoke-virtual {v0, v1}, Lgl1/h;->T8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 30
    :goto_5
    invoke-virtual {v0}, Lgl1/h;->d7()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lgl1/h;->y1:J

    .line 33
    invoke-virtual {v0}, Lgl1/h;->I8()Lhl1/a;

    move-result-object v1

    iget-boolean v0, v0, Lgl1/h;->Z0:Z

    invoke-interface {v1, v0}, Lhl1/a;->S3(Z)V

    :cond_a
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;

    sget-object v1, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->H:Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment$a;

    const-string v1, "this$0"

    .line 35
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lsharechat/feature/composeTools/imageedit/editoptions/EditOptionsFragment;->Fz()Lk81/a;

    move-result-object v0

    sget-object v1, Ll81/a;->CROP:Ll81/a;

    invoke-interface {v0, v1}, Lk81/a;->I5(Ll81/a;)V

    return-void

    .line 37
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lh11/c0;

    sget-object v1, Lh11/c0;->A:Lh11/c0$a;

    const-string v1, "this$0"

    .line 38
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    sget-object v2, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {v1}, Lv4/d0$g;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 41
    iget-object v1, v0, Lh11/c0;->z:Lcom/skydoves/balloon/Balloon;

    if-eqz v1, :cond_c

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    goto :goto_6

    :cond_b
    const-string v1, "View has been detached while opening tootTip"

    .line 42
    invoke-static {v0, v1}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void

    .line 43
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chat/dm/DmActivity;

    sget-object v1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    const-string v1, "this$0"

    .line 44
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, v0, Lsharechat/feature/chat/dm/DmActivity;->X:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_d
    return-void

    .line 46
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->I:Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;

    const-string v2, "this$0"

    .line 47
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v0

    iget-object v0, v0, Lre0/a0;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 49
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lkg0/e;

    sget v3, Lkg0/e;->Z0:I

    const-string v3, "this$0"

    .line 50
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-boolean v3, v0, Lkg0/e;->R0:Z

    if-eqz v3, :cond_e

    .line 52
    iget-object v3, v0, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_e

    .line 53
    invoke-static {v0, v3, v2, v2, v1}, Lkg0/e;->L8(Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    :cond_e
    return-void

    .line 54
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    sget-object v1, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->q:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;

    const-string v1, "this$0"

    .line 55
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->i:Li40/c;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Li40/c;->c()V

    :cond_f
    return-void

    .line 57
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lo10/b;

    const-string v1, "this$0"

    .line 58
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lo10/g;

    invoke-direct {v1, v0}, Lo10/g;-><init>(Lo10/b;)V

    invoke-virtual {v0, v1}, Lo10/b;->A(Ldp0/l;)V

    .line 60
    iget-object v0, v0, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo10/t;

    .line 62
    invoke-interface {v1}, Lo10/t;->e()V

    goto :goto_7

    :cond_10
    return-void

    .line 63
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lix/e$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "captcha_broadcast"

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    iget-object v2, v0, Lix/e$c;->e:Lix/e;

    .line 67
    iget-object v2, v2, Lix/e;->c:Landroid/app/Application;

    .line 68
    invoke-static {v2}, Lx5/a;->a(Landroid/content/Context;)Lx5/a;

    move-result-object v2

    new-instance v3, Lix/e$e;

    iget-object v5, v0, Lix/e$c;->e:Lix/e;

    invoke-direct {v3, v5}, Lix/e$e;-><init>(Lix/e;)V

    invoke-virtual {v2, v3, v1}, Lx5/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 69
    iget-object v1, v0, Lix/e$c;->e:Lix/e;

    .line 70
    iget-object v1, v1, Lix/e;->c:Landroid/app/Application;

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lix/b;->TEXT_CAPTCHA:Lix/b;

    sget v3, Lcom/shield/android/view/CaptchaDialog;->l:I

    .line 72
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/shield/android/view/CaptchaDialog;

    invoke-direct {v3, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "captcha_type"

    .line 73
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "quittable"

    .line 74
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 75
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 76
    iget-object v0, v0, Lix/e$c;->e:Lix/e;

    .line 77
    iget-object v0, v0, Lix/e;->c:Landroid/app/Application;

    .line 78
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 79
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lop/e;

    .line 80
    iget-object v1, v0, Lop/e;->e:Lym/e;

    .line 81
    invoke-virtual {v1}, Lym/e;->a()V

    .line 82
    iget-object v1, v1, Lym/e;->a:Landroid/content/Context;

    .line 83
    iput-object v1, v0, Lop/e;->k:Landroid/content/Context;

    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lop/e;->p:Ljava/lang/String;

    .line 85
    invoke-static {}, Lfp/a;->e()Lfp/a;

    move-result-object v1

    iput-object v1, v0, Lop/e;->l:Lfp/a;

    .line 86
    new-instance v1, Lop/c;

    iget-object v3, v0, Lop/e;->k:Landroid/content/Context;

    new-instance v11, Lpp/f;

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x1

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lpp/f;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v1, v3, v11}, Lop/c;-><init>(Landroid/content/Context;Lpp/f;)V

    iput-object v1, v0, Lop/e;->m:Lop/c;

    .line 87
    invoke-static {}, Lep/a;->a()Lep/a;

    move-result-object v1

    iput-object v1, v0, Lop/e;->n:Lep/a;

    .line 88
    new-instance v1, Lop/a;

    iget-object v3, v0, Lop/e;->h:Lso/b;

    iget-object v5, v0, Lop/e;->l:Lfp/a;

    .line 89
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {}, Lfp/e;->d()Lfp/e;

    move-result-object v6

    .line 91
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v7, v5, Lfp/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "fpr_log_source"

    invoke-virtual {v7, v9, v8}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 93
    sget-object v9, Lfp/e;->b:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 95
    iget-object v5, v5, Lfp/a;->c:Lfp/v;

    const-string v6, "com.google.firebase.perf.LogSourceName"

    invoke-virtual {v5, v6, v7}, Lfp/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    .line 96
    :cond_11
    invoke-virtual {v5, v6}, Lfp/a;->d(Lfp/u;)Lpp/e;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lpp/e;->d()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 98
    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    goto :goto_8

    :cond_12
    const-string v7, "FIREPERF"

    .line 99
    :goto_8
    invoke-direct {v1, v3, v7}, Lop/a;-><init>(Lso/b;Ljava/lang/String;)V

    iput-object v1, v0, Lop/e;->i:Lop/a;

    .line 100
    iget-object v1, v0, Lop/e;->n:Lep/a;

    new-instance v3, Ljava/lang/ref/WeakReference;

    sget-object v5, Lop/e;->t:Lop/e;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    iget-object v5, v1, Lep/a;->g:Ljava/util/HashSet;

    monitor-enter v5

    .line 102
    :try_start_0
    iget-object v1, v1, Lep/a;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 103
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-static {}, Lqp/c;->T()Lqp/c$b;

    move-result-object v1

    iput-object v1, v0, Lop/e;->o:Lqp/c$b;

    .line 105
    iget-object v3, v0, Lop/e;->e:Lym/e;

    .line 106
    invoke-virtual {v3}, Lym/e;->a()V

    .line 107
    iget-object v3, v3, Lym/e;->c:Lym/g;

    .line 108
    iget-object v3, v3, Lym/g;->b:Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 110
    iget-object v5, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lqp/c;

    invoke-static {v5, v3}, Lqp/c;->I(Lqp/c;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lqp/a;->O()Lqp/a$b;

    move-result-object v3

    iget-object v5, v0, Lop/e;->p:Ljava/lang/String;

    .line 112
    invoke-virtual {v3}, Lhq/y$a;->u()V

    .line 113
    iget-object v6, v3, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lqp/a;

    invoke-static {v6, v5}, Lqp/a;->I(Lqp/a;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Lhq/y$a;->u()V

    .line 115
    iget-object v5, v3, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lqp/a;

    invoke-static {v5}, Lqp/a;->J(Lqp/a;)V

    .line 116
    iget-object v5, v0, Lop/e;->k:Landroid/content/Context;

    const-string v6, ""

    .line 117
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 118
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    move-object v6, v4

    .line 119
    :catch_0
    :goto_9
    invoke-virtual {v3}, Lhq/y$a;->u()V

    .line 120
    iget-object v4, v3, Lhq/y$a;->c:Lhq/y;

    check-cast v4, Lqp/a;

    invoke-static {v4, v6}, Lqp/a;->K(Lqp/a;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 122
    iget-object v1, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lqp/c;

    invoke-virtual {v3}, Lhq/y$a;->r()Lhq/y;

    move-result-object v3

    check-cast v3, Lqp/a;

    invoke-static {v1, v3}, Lqp/c;->M(Lqp/c;Lqp/a;)V

    .line 123
    iget-object v1, v0, Lop/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    :cond_14
    :goto_a
    iget-object v1, v0, Lop/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    .line 125
    iget-object v1, v0, Lop/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop/b;

    if-eqz v1, :cond_14

    .line 126
    iget-object v2, v0, Lop/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lpg/u;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v1, v4}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 127
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 128
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 129
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 130
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    :cond_16
    return-void

    .line 131
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    sget v1, Lpo/r;->a:I

    .line 132
    throw v0

    .line 133
    :pswitch_d
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lyh/n$b;

    check-cast v0, Lyh/l;

    invoke-virtual {v0}, Lyh/l;->s()V

    return-void

    :pswitch_e
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :pswitch_f
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    .line 134
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/a;->a(Lcom/google/android/exoplayer2/drm/e$a;)V

    return-void

    .line 135
    :pswitch_10
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lg6/u;

    .line 136
    iget-object v0, v0, Lg6/u;->b:Lg6/w$e;

    invoke-interface {v0}, Lg6/w$e;->a()V

    return-void

    .line 137
    :pswitch_11
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/k$b;

    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->c()V

    return-void

    :pswitch_12
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 140
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    .line 141
    :pswitch_13
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    return-void

    :goto_b
    iget-object v0, p0, Landroidx/activity/c;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;

    sget-object v1, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;->c:Landroid/os/Handler;

    const-string v1, "this$0"

    .line 142
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, v0, Lsharechat/library/viewbinder/ClearOnDestroyLifecycleObserver;->b:Ldp0/a;

    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
