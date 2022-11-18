.class public final synthetic Lj00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lj00/d;->b:I

    iput-object p1, p0, Lj00/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 96

    move-object/from16 v0, p0

    iget v1, v0, Lj00/d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v9, "it"

    const-string v10, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lwf0/f;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;

    .line 1
    iget-boolean v3, v1, Lwf0/f;->Y:Z

    if-nez v3, :cond_3

    .line 2
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->getTagEntityList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 3
    iput-boolean v5, v1, Lwf0/f;->Y:Z

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->getTagEntityList()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v8, v3

    .line 6
    new-instance v4, Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;

    move-object/from16 v51, v4

    invoke-direct {v4, v7, v2}, Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;-><init>(ILjava/util/List;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v23, v22

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, -0x1

    const/16 v93, -0x4101

    const v94, 0x1ffff

    const/16 v95, 0x0

    .line 7
    invoke-direct/range {v8 .. v95}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    .line 8
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v2, Lwf0/b;

    if-eqz v2, :cond_2

    .line 10
    sget v4, Lwf0/f;->S0:I

    .line 11
    iget-object v4, v1, Lze0/u;->j:Lcf0/a;

    .line 12
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v5, Lwf0/k;

    invoke-direct {v5, v2}, Lwf0/k;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance v6, Lwf0/l;

    invoke-direct {v6, v2}, Lwf0/l;-><init>(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2}, Lze0/b;->O4()I

    move-result v2

    .line 16
    invoke-interface {v4, v3, v5, v6, v2}, Lcf0/a;->C9(Ljava/util/List;Ldp0/p;Ldp0/p;I)V

    .line 17
    :cond_2
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 18
    check-cast v1, Lwf0/b;

    if-eqz v1, :cond_3

    invoke-interface {v1, v7}, Lze0/b;->iv(Z)V

    :cond_3
    return-void

    .line 19
    :pswitch_1
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v2, p1

    check-cast v2, Lon0/b;

    sget v2, Lwf0/f;->S0:I

    const-string v2, "$postModel"

    .line 20
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setLikeRequestOnGoing(Z)V

    return-void

    .line 22
    :pswitch_2
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lsf0/j0;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v4, Lsf0/j0;->t:I

    .line 23
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v4

    new-instance v5, Lsf0/k0;

    invoke-direct {v5, v1, v3, v6}, Lsf0/k0;-><init>(Lsf0/j0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    invoke-static {v4, v6, v6, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 25
    :pswitch_3
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Llf0/v;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v3, Llf0/v;->y:I

    .line 26
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 28
    check-cast v1, Llf0/u;

    if-eqz v1, :cond_4

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v2

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    :cond_4
    return-void

    .line 29
    :pswitch_4
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Llf0/p;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v3, Llf0/p;->y:I

    .line 30
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 32
    check-cast v1, Llf0/n;

    if-eqz v1, :cond_5

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq60/h;->c(Ljava/lang/Throwable;)I

    move-result v2

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    :cond_5
    return-void

    .line 33
    :pswitch_5
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Ldf0/e;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 34
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 36
    check-cast v1, Ldf0/b;

    if-eqz v1, :cond_6

    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lta0/c;->O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_6
    return-void

    .line 37
    :pswitch_6
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lze0/u;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v4, Lze0/u;->U:I

    .line 38
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v7, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 40
    :pswitch_7
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lme0/g;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/ContactContainer;

    .line 41
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lme0/g;->hm(Lin/mohalla/sharechat/data/remote/model/ContactContainer;)V

    return-void

    .line 43
    :pswitch_8
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lae0/e;

    move-object/from16 v2, p1

    check-cast v2, Lro0/m;

    .line 44
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 46
    check-cast v1, Lae0/b;

    if-eqz v1, :cond_7

    .line 47
    iget-object v3, v2, Lro0/m;->c:Ljava/lang/Object;

    const-string v4, "it.second"

    .line 48
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 49
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 50
    check-cast v2, Lsharechat/library/cvo/LikeIconConfig;

    invoke-interface {v1, v3, v2}, Lae0/b;->Ht(Ljava/lang/String;Lsharechat/library/cvo/LikeIconConfig;)V

    :cond_7
    return-void

    .line 51
    :pswitch_9
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lzd0/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v3, Lzd0/e;->E:I

    .line 52
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    invoke-virtual {v1}, Lzd0/e;->lm()V

    return-void

    .line 55
    :pswitch_a
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lhd0/j;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 56
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v3, v2, Lfa0/a;

    if-eqz v3, :cond_8

    .line 58
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 59
    check-cast v3, Lhd0/b;

    if-eqz v3, :cond_8

    sget-object v4, Lza0/a;->a:Lza0/a;

    new-instance v5, Lhd0/h;

    invoke-direct {v5, v1}, Lhd0/h;-><init>(Lhd0/j;)V

    invoke-virtual {v4, v5}, Lza0/a;->c(Ldp0/a;)Lrr1/a;

    move-result-object v1

    invoke-interface {v3, v1}, Lhd0/b;->f(Lrr1/a;)V

    .line 60
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 61
    :pswitch_b
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lbd0/e;

    move-object/from16 v2, p1

    check-cast v2, Lon0/b;

    .line 62
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 64
    check-cast v1, Lbd0/d;

    if-eqz v1, :cond_9

    invoke-interface {v1, v5}, Lbd0/d;->Vv(Z)V

    :cond_9
    return-void

    .line 65
    :pswitch_c
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lwc0/k;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    .line 66
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 68
    check-cast v1, Lwc0/j;

    if-eqz v1, :cond_a

    const v2, 0x7f12098a

    invoke-interface {v1, v2}, Lq60/n;->W0(I)V

    :cond_a
    return-void

    .line 69
    :pswitch_d
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v2, p1

    check-cast v2, Lmv1/i;

    sget-object v2, Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker;->m:Lin/mohalla/sharechat/common/worker/DirectMessageNotificationWorker$a;

    const-string v2, "$countDownLatch"

    .line 70
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 72
    :pswitch_e
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lmc0/h;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;

    sget v4, Lmc0/h;->u:I

    .line 73
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_e

    .line 75
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    if-eqz v2, :cond_c

    .line 76
    check-cast v2, Lmc0/a;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_b
    move-object v5, v3

    :goto_2
    invoke-interface {v2, v5}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 77
    :cond_c
    iget-object v2, v1, Lmc0/h;->i:Lk90/x;

    .line 78
    iget-object v2, v2, Lk90/x;->t:Lbs0/g1;

    .line 79
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    move-object v5, v3

    :goto_3
    invoke-virtual {v2, v5}, Lbs0/g1;->d(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, v1, Lmc0/h;->i:Lk90/x;

    .line 81
    iget-object v2, v2, Lk90/x;->t:Lbs0/g1;

    .line 82
    invoke-virtual {v2}, Lbs0/g1;->c()V

    goto :goto_5

    .line 83
    :cond_e
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 84
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    if-eqz v4, :cond_10

    .line 85
    check-cast v4, Lmc0/a;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    move-object v5, v2

    :goto_4
    invoke-interface {v4, v5}, Lq60/n;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 86
    :cond_10
    invoke-virtual {v1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v4

    new-instance v5, Lmc0/l;

    invoke-direct {v5, v1, v3, v6}, Lmc0/l;-><init>(Lmc0/h;Lin/mohalla/sharechat/data/remote/model/groupTag/PinUnpinResponse;Lvo0/d;)V

    invoke-static {v4, v6, v6, v5, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 87
    :cond_11
    :goto_5
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 88
    check-cast v1, Lmc0/a;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lmc0/a;->dismiss()V

    :cond_12
    return-void

    .line 89
    :pswitch_f
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lfc0/p;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 90
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v1, Lfc0/p;->e:Ljava/lang/String;

    .line 92
    iget-object v5, v1, Lfc0/p;->b:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v6

    const-string v9, "editText.editableText"

    invoke-static {v6, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v2}, Lso0/d0;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 94
    invoke-static {v6, v10, v7, v7, v4}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    :goto_6
    if-eq v11, v8, :cond_13

    .line 95
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    iget-object v13, v1, Lfc0/p;->b:Landroid/widget/EditText;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "editText.context"

    invoke-static {v13, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lsharechat/library/ui/R$color;->link:I

    .line 96
    invoke-static {v13, v14}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v13

    .line 97
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v11

    const/16 v14, 0x11

    invoke-interface {v6, v12, v11, v13, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    .line 98
    invoke-static {v6, v10, v11, v7, v3}, Ltr0/w;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    goto :goto_6

    .line 99
    :cond_14
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v3, v1, Lfc0/p;->b:Landroid/widget/EditText;

    iget v4, v1, Lfc0/p;->i:I

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 101
    iget-object v1, v1, Lfc0/p;->c:Lfc0/p$a;

    if-eqz v1, :cond_15

    invoke-interface {v1, v2}, Lfc0/p$a;->Xj(Ljava/util/List;)V

    :cond_15
    return-void

    .line 102
    :pswitch_10
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lob0/h;

    move-object/from16 v2, p1

    check-cast v2, Lon0/b;

    sget v2, Lob0/h;->E:I

    .line 103
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 105
    check-cast v1, Lob0/d;

    if-eqz v1, :cond_16

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 107
    invoke-interface {v1, v2}, Lob0/d;->cw(Lw60/c;)V

    :cond_16
    return-void

    .line 108
    :pswitch_11
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lib0/i0;

    move-object/from16 v2, p1

    check-cast v2, Lib0/g0;

    sget v3, Lib0/i0;->f:I

    .line 109
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, v1, Lib0/i0;->d:Lp70/b;

    .line 111
    iget-object v2, v2, Lib0/g0;->a:Lsharechat/library/cvo/UserEntity;

    .line 112
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "userEntity"

    .line 113
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lp70/b;->n()Lyr0/e0;

    move-result-object v3

    const-string v4, "coroutineScope"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp70/b;->t()Lhb0/a;

    move-result-object v4

    invoke-interface {v4}, Lm30/a;->d()Lyr0/b0;

    move-result-object v4

    new-instance v5, Lp70/r0;

    invoke-direct {v5, v1, v2, v6}, Lp70/r0;-><init>(Lp70/b;Lsharechat/library/cvo/UserEntity;Lvo0/d;)V

    const/4 v1, 0x2

    invoke-static {v3, v4, v6, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 115
    :pswitch_12
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lib0/j0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v3, Lib0/s;->n:Lib0/s$a;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v1, :cond_17

    .line 117
    invoke-interface {v1, v7}, Lib0/j0;->A0(Z)V

    :cond_17
    return-void

    .line 118
    :pswitch_13
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lea0/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v3, Lea0/e;->u:I

    .line 119
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v1, Lea0/e;->p:Z

    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lea0/e;->m:Ljava/util/HashSet;

    .line 122
    iget-object v3, v1, Lea0/e;->o:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 124
    invoke-virtual {v1, v5}, Lea0/e;->v(Z)V

    :cond_18
    return-void

    .line 125
    :pswitch_14
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lq90/j;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v3, Lq90/j;->F:I

    .line 126
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lq90/j;->x:Z

    return-void

    .line 128
    :pswitch_15
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lk90/x;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;

    sget-object v3, Lk90/x;->u:Lk90/x$a;

    .line 129
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;->getData()Ljava/util/List;

    move-result-object v3

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 133
    check-cast v6, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;

    .line 134
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getUserModel()Lin/mohalla/sharechat/data/repository/user/UserModel;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 135
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 136
    :cond_1a
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponsePayload;->getData()Ljava/util/List;

    move-result-object v2

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 139
    check-cast v6, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;

    .line 140
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/FollowSuggestMeta;->getPosts()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 141
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 142
    :cond_1c
    invoke-static {v3}, Lso0/v;->p(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1d

    .line 144
    iget-object v3, v1, Lk90/x;->j:Lk90/b;

    invoke-virtual {v3, v4}, Lk90/b;->a(Ljava/util/List;)V

    .line 145
    :cond_1d
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_20

    .line 146
    iget-object v1, v1, Lk90/x;->k:Lg90/b0;

    .line 147
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 149
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 150
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 151
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 152
    :cond_1f
    invoke-virtual {v1, v3}, Lg90/b0;->d(Ljava/util/List;)V

    :cond_20
    return-void

    .line 153
    :pswitch_16
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Ly80/c0;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    sget-object v3, Ly80/c0;->r:Ly80/c0$a;

    .line 154
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, v1, Ly80/c0;->h:Lk90/b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v2

    .line 156
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 158
    check-cast v4, Lin/mohalla/sharechat/data/repository/user/UserModel;

    .line 159
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    invoke-virtual {v1, v3}, Lk90/b;->a(Ljava/util/List;)V

    return-void

    .line 160
    :pswitch_17
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lk80/h0;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    sget v3, Lk80/h0;->w:I

    .line 161
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tagEntityFromServer"

    .line 162
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v3, Lk80/i;

    invoke-direct {v3, v2, v1, v5}, Lk80/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lmn0/b;->p(Lrn0/a;)Lmn0/b;

    move-result-object v2

    .line 164
    iget-object v1, v1, Lk80/h0;->j:Lhb0/a;

    invoke-static {v2, v1}, Lis1/a;->a(Lmn0/b;Lm30/a;)Lyr0/l1;

    return-void

    .line 165
    :pswitch_18
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lv70/i;

    move-object/from16 v2, p1

    check-cast v2, Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 166
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object v2, v1, Lv70/i;->i:Lorg/eclipse/paho/android/service/MqttAndroidClient;

    .line 168
    invoke-virtual {v1}, Lv70/i;->b()V

    return-void

    .line 169
    :pswitch_19
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lq70/o;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-object v2, Lq70/o;->A:Lq70/o$b;

    .line 170
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, v5}, Lq70/o;->ga(Z)V

    return-void

    .line 172
    :pswitch_1a
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lv60/q;

    move-object/from16 v2, p1

    check-cast v2, Lro0/q;

    sget v3, Lv60/q;->m:I

    .line 173
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v3, v1, Lv60/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_22

    .line 175
    iget-object v4, v2, Lro0/q;->b:Ljava/lang/Object;

    .line 176
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    goto :goto_b

    :cond_22
    move-object v3, v6

    :goto_b
    if-eqz v3, :cond_23

    .line 177
    instance-of v4, v3, Lp40/d;

    goto :goto_c

    :cond_23
    const/4 v4, 0x0

    .line 178
    :goto_c
    iget v9, v1, Lv60/q;->i:I

    if-eq v9, v8, :cond_25

    .line 179
    iget-object v10, v2, Lro0/q;->b:Ljava/lang/Object;

    .line 180
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v9, v10, :cond_25

    if-eqz v4, :cond_25

    .line 181
    iget-object v4, v1, Lv60/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_24

    iget v9, v1, Lv60/q;->i:I

    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v4

    goto :goto_d

    :cond_24
    move-object v4, v6

    :goto_d
    if-eqz v4, :cond_25

    .line 182
    instance-of v9, v4, Lp40/d;

    if-eqz v9, :cond_25

    .line 183
    check-cast v4, Lp40/d;

    invoke-interface {v4}, Lp40/d;->j()V

    .line 184
    :cond_25
    iget-object v4, v2, Lro0/q;->c:Ljava/lang/Object;

    .line 185
    check-cast v4, Ljava/util/Map;

    .line 186
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/16 v12, 0x5f

    if-le v11, v12, :cond_27

    const/4 v11, 0x1

    goto :goto_f

    :cond_27
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_26

    .line 189
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 190
    :cond_28
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 191
    invoke-static {v4}, Lso0/d0;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v3, :cond_2e

    .line 192
    instance-of v9, v3, Lp40/d;

    if-eqz v9, :cond_2a

    .line 193
    iget-boolean v10, v1, Lv60/q;->k:Z

    if-eqz v10, :cond_2a

    .line 194
    iget v10, v1, Lv60/q;->i:I

    .line 195
    iget-object v11, v2, Lro0/q;->b:Ljava/lang/Object;

    .line 196
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_29

    .line 197
    iget-object v10, v2, Lro0/q;->d:Ljava/lang/Object;

    .line 198
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v11, 0x32

    if-le v10, v11, :cond_2a

    iget v10, v1, Lv60/q;->j:I

    if-ge v10, v11, :cond_2a

    .line 199
    :cond_29
    check-cast v3, Lp40/d;

    invoke-interface {v3}, Lp40/d;->k()V

    .line 200
    iget-object v3, v2, Lro0/q;->b:Ljava/lang/Object;

    .line 201
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v1, Lv60/q;->i:I

    goto :goto_10

    :cond_2a
    if-nez v9, :cond_2e

    .line 202
    iget-object v3, v2, Lro0/q;->c:Ljava/lang/Object;

    .line 203
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_2e

    .line 204
    iget-object v3, v2, Lro0/q;->b:Ljava/lang/Object;

    .line 205
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v5

    if-nez v7, :cond_2b

    goto :goto_10

    :cond_2b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_2e

    iget-boolean v3, v1, Lv60/q;->k:Z

    if-eqz v3, :cond_2e

    iget v3, v1, Lv60/q;->i:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v3, v5, :cond_2e

    .line 206
    iget-object v3, v1, Lv60/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2e

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    if-eqz v3, :cond_2e

    .line 207
    instance-of v5, v3, Lp40/d;

    if-eqz v5, :cond_2e

    .line 208
    check-cast v3, Lp40/d;

    invoke-interface {v3}, Lp40/d;->k()V

    .line 209
    iget v3, v1, Lv60/q;->i:I

    if-eq v3, v8, :cond_2d

    .line 210
    iget-object v5, v1, Lv60/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_2c

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v6

    :cond_2c
    if-eqz v6, :cond_2d

    .line 211
    instance-of v3, v6, Lp40/d;

    if-eqz v3, :cond_2d

    .line 212
    check-cast v6, Lp40/d;

    invoke-interface {v6}, Lp40/d;->j()V

    .line 213
    :cond_2d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lv60/q;->i:I

    .line 214
    :cond_2e
    :goto_10
    iget-object v3, v1, Lv60/q;->c:Lv60/j;

    if-eqz v3, :cond_2f

    .line 215
    iget-object v5, v2, Lro0/q;->b:Ljava/lang/Object;

    .line 216
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v3, v5}, Lv60/j;->Ao(I)V

    .line 217
    :cond_2f
    iget-object v3, v2, Lro0/q;->d:Ljava/lang/Object;

    .line 218
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v1, Lv60/q;->j:I

    .line 219
    iget-boolean v3, v1, Lv60/q;->e:Z

    if-eqz v3, :cond_31

    .line 220
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_30
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 221
    iget-object v5, v1, Lv60/q;->c:Lv60/j;

    if-eqz v5, :cond_30

    invoke-interface {v5, v4}, Lv60/j;->pi(I)V

    goto :goto_11

    .line 222
    :cond_31
    invoke-static {v4}, Lso0/d0;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 223
    iget-object v4, v1, Lv60/q;->c:Lv60/j;

    if-eqz v4, :cond_32

    invoke-interface {v4, v3}, Lv60/j;->pi(I)V

    .line 224
    :cond_32
    iget-object v1, v1, Lv60/q;->d:Lv60/a;

    if-eqz v1, :cond_33

    .line 225
    iget-object v2, v2, Lro0/q;->c:Ljava/lang/Object;

    .line 226
    check-cast v2, Ljava/util/Map;

    invoke-interface {v1, v2}, Lv60/a;->jj(Ljava/util/Map;)V

    :cond_33
    return-void

    .line 227
    :pswitch_1b
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v2, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->y:I

    .line 228
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iput-boolean v7, v1, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->v:Z

    .line 230
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    return-void

    .line 231
    :pswitch_1c
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lj00/e;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 232
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-static {v2, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v7, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 234
    :goto_12
    iget-object v1, v0, Lj00/d;->c:Ljava/lang/Object;

    check-cast v1, Lyf0/p;

    move-object/from16 v2, p1

    check-cast v2, Lro0/m;

    sget v3, Lyf0/p;->O0:I

    .line 235
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 237
    check-cast v1, Lyf0/k;

    if-eqz v1, :cond_34

    .line 238
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 239
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v1, v2}, Lyf0/k;->B7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_34
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
