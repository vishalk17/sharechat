.class public final synthetic Le11/n;
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

    iput p2, p0, Le11/n;->b:I

    iput-object p1, p0, Le11/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 97

    move-object/from16 v1, p0

    iget v0, v1, Le11/n;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v7, "it"

    const-string v8, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    sget v2, Lsharechat/library/imageedit/views/PhotoEditorLayout;->N:I

    .line 1
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lsharechat/library/imageedit/views/PhotoEditorLayout;->b:Ldq1/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldq1/h;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    .line 6
    iget-object v3, v3, Laz1/c;->b:Laz1/f;

    const-string v4, "null cannot be cast to non-null type sharechat.model.payment.local.SavedCardInput"

    .line 7
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Laz1/i;

    .line 8
    iget-object v3, v3, Laz1/i;->b:Lsharechat/model/payment/remote/Card;

    const-string v4, "card"

    .line 9
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Laz1/i;

    invoke-direct {v7, v3, v2}, Laz1/i;-><init>(Lsharechat/model/payment/remote/Card;Ljava/lang/String;)V

    .line 10
    iget-object v5, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->i:Laz1/c;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0xffffd

    invoke-static/range {v5 .. v11}, Laz1/c;->a(Laz1/c;Laz1/h;Laz1/f;Ljava/lang/String;Lorg/json/JSONObject;Lbz1/l;I)Laz1/c;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->q(Laz1/c;)V

    return-void

    .line 12
    :pswitch_2
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lwj1/g;

    move-object/from16 v2, p1

    check-cast v2, Lsw0/a;

    .line 13
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v0, Lwj1/e;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lsw0/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lwj1/e;->Gf(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 16
    :pswitch_3
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lpj1/g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 17
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 19
    check-cast v0, Lpj1/e;

    if-eqz v0, :cond_2

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lpj1/e;->Ir(Ljava/util/List;)V

    :cond_2
    return-void

    .line 20
    :pswitch_4
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lfj1/h;

    move-object/from16 v2, p1

    check-cast v2, Lon0/b;

    .line 21
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast v0, Lfj1/g;

    if-eqz v0, :cond_3

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v2, Lw60/c;->e:Lw60/c;

    .line 25
    invoke-interface {v0, v2}, Lfj1/g;->j(Lw60/c;)V

    :cond_3
    return-void

    .line 26
    :pswitch_5
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Ldj1/f;

    move-object/from16 v10, p1

    check-cast v10, Lsharechat/library/cvo/PostEntity;

    .line 27
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-eq v2, v3, :cond_5

    invoke-virtual {v10}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v2

    sget-object v3, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-ne v2, v3, :cond_4

    goto :goto_0

    .line 29
    :cond_4
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 30
    check-cast v0, Ldj1/d;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ldj1/d;->b()V

    goto/16 :goto_1

    .line 31
    :cond_5
    :goto_0
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v9, v2

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

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

    const/16 v51, 0x0

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

    const/16 v92, 0x0

    const/16 v93, -0x2

    const/16 v94, -0x1

    const v95, 0x1ffff

    const/16 v96, 0x0

    invoke-direct/range {v9 .. v96}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    invoke-virtual {v0, v2}, Ldj1/f;->gm(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_6
    :goto_1
    return-void

    .line 32
    :pswitch_6
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Loh1/i;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v3, Loh1/i;->W:I

    .line 33
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "binding.pbVideoExo"

    if-eqz v2, :cond_7

    iget v2, v0, Loh1/i;->B:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    .line 35
    iget-object v0, v0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->p:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    .line 36
    :cond_7
    iget-object v0, v0, Loh1/i;->r:Lfh1/n;

    iget-object v0, v0, Lfh1/n;->p:Landroid/widget/ProgressBar;

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :goto_2
    return-void

    .line 37
    :pswitch_7
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lmh1/l;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v7, Lmh1/l;->W:I

    .line 38
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v7, v0, Lq60/d;->b:Lq60/n;

    .line 40
    check-cast v7, Lmh1/b;

    if-eqz v7, :cond_d

    .line 41
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v3

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 44
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v11

    goto :goto_4

    :cond_9
    move-object v11, v2

    :goto_4
    sget-object v12, Lsharechat/library/cvo/PostType;->VIDEO:Lsharechat/library/cvo/PostType;

    if-eq v11, v12, :cond_b

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Ld10/x;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 45
    :cond_c
    invoke-virtual {v0, v8}, Lmh1/l;->mm(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-interface {v7, v2, v6}, Lmh1/b;->J0(Ljava/util/List;I)V

    .line 47
    :cond_d
    iput-boolean v5, v0, Lmh1/l;->H:Z

    .line 48
    iput-boolean v5, v0, Lmh1/l;->F:Z

    .line 49
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 50
    check-cast v0, Lmh1/b;

    if-eqz v0, :cond_e

    sget-object v2, Lw60/c;->c:Lw60/c$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v2, Lw60/c;->d:Lw60/c;

    .line 52
    invoke-interface {v0, v2}, Lmh1/b;->j(Lw60/c;)V

    :cond_e
    return-void

    .line 53
    :pswitch_8
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lbh1/e;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;

    sget v5, Lbh1/e;->J:I

    .line 54
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->isReplyScreen()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 56
    iget-object v5, v0, Lq60/d;->b:Lq60/n;

    .line 57
    check-cast v5, Lbh1/c;

    if-eqz v5, :cond_10

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getParentCommentId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    const-string v7, ""

    :cond_f
    invoke-interface {v5, v7}, Lbh1/c;->k2(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v5

    goto :goto_7

    :cond_10
    move-object v5, v2

    :goto_7
    if-eqz v5, :cond_18

    .line 58
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getLikedByMe()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 59
    invoke-virtual {v5, v7}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikedByMe(Z)V

    .line 60
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v8

    if-eqz v7, :cond_11

    goto :goto_8

    :cond_11
    const/4 v4, -0x1

    :goto_8
    add-int/2addr v8, v4

    invoke-virtual {v5, v8}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikeCount(I)V

    .line 61
    :cond_12
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCountChange()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 62
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyCount(I)V

    .line 63
    :cond_13
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getSubscribe()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 64
    invoke-virtual {v5, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setSubscribe(Z)V

    .line 65
    :cond_14
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->isReported()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 66
    invoke-virtual {v5, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReportedByUser(Z)V

    .line 67
    invoke-virtual {v5, v4}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setHiddenComment(Z)V

    .line 68
    :cond_15
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getDeleted()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopL2Comment()Lsharechat/library/cvo/CommentData;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lsharechat/library/cvo/CommentData;->getCommentId()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_16
    move-object v4, v2

    :goto_9
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/CommentUpdateData;->getCommentId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 69
    invoke-virtual {v5, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setTopL2Comment(Lsharechat/library/cvo/CommentData;)V

    .line 70
    :cond_17
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 71
    check-cast v0, Lbh1/c;

    if-eqz v0, :cond_18

    invoke-interface {v0, v5}, Lyg1/c;->U3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_18
    return-void

    .line 72
    :pswitch_9
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lzg1/c;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v3, Lzg1/c;->i:I

    .line 73
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 75
    check-cast v3, Lzg1/b;

    if-eqz v3, :cond_19

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lzg1/b;->H1(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 76
    :cond_19
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1b

    .line 77
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 78
    check-cast v0, Lzg1/b;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lzg1/b;->y0()V

    :cond_1b
    return-void

    .line 79
    :pswitch_a
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lg91/r;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget v2, Lg91/r;->r:I

    .line 80
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 82
    check-cast v0, Lg91/m;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lg91/m;->L7()V

    :cond_1c
    return-void

    .line 83
    :pswitch_b
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lf91/a;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    .line 84
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v2, v0, Lf91/a;->h:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_26

    .line 86
    iget-object v3, v0, Lf91/a;->k:Lvn0/l;

    if-eqz v3, :cond_1d

    .line 87
    invoke-static {v3}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 88
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    if-gez v3, :cond_1e

    const/4 v3, 0x0

    goto :goto_b

    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 89
    :goto_b
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    if-gez v6, :cond_1f

    const/4 v6, 0x0

    goto :goto_c

    :cond_1f
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    .line 90
    :goto_c
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_23

    .line 91
    iget-object v4, v0, Lf91/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, v0, Lf91/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 92
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object v7, v0, Lf91/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_20

    .line 94
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_d

    :cond_20
    const/high16 v7, -0x1000000

    .line 95
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 96
    :goto_d
    iget-object v7, v0, Lf91/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v5, v7, :cond_21

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    goto :goto_e

    :cond_21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 98
    :goto_e
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-le v7, v8, :cond_22

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_f

    :cond_22
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 99
    :goto_f
    invoke-static {v4, v3, v6, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_12

    .line 100
    :cond_23
    iget-object v7, v0, Lf91/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v4}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v7, v0, Lf91/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v4, v7, :cond_24

    iget-object v4, v0, Lf91/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_10

    :cond_24
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 102
    :goto_10
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, v0, Lf91/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-le v7, v8, :cond_25

    iget-object v2, v0, Lf91/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    goto :goto_11

    :cond_25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 103
    :goto_11
    iget-object v7, v0, Lf91/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7, v3, v6, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 104
    iget-object v3, v0, Lf91/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :goto_12
    move-object v8, v2

    if-eqz v8, :cond_26

    .line 105
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v6, Lwb0/o;->a:Lwb0/o;

    iget-object v3, v0, Lf91/a;->a:Landroid/content/Context;

    invoke-static {v6, v3}, Lwb0/o;->e(Lwb0/o;Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MV"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    move-object v7, v2

    .line 106
    invoke-static/range {v6 .. v12}, Lwb0/o;->s(Lwb0/o;Ljava/io/File;Landroid/graphics/Bitmap;IZLandroid/graphics/Bitmap$CompressFormat;I)V

    .line 107
    iget-object v3, v0, Lf91/a;->f:Lf91/a$a;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v4, "file.absolutePath"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lf91/a;->d:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    iget-object v0, v0, Lf91/a;->e:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-interface {v3, v2, v4, v0}, Lf91/a$a;->a(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_26
    :goto_13
    return-void

    .line 109
    :pswitch_c
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lz81/h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 110
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v5, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 112
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 113
    check-cast v0, Lz81/c;

    if-eqz v0, :cond_27

    invoke-interface {v0, v5}, Lz81/c;->G3(Z)V

    :cond_27
    return-void

    .line 114
    :pswitch_d
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lw81/w;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 115
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v5, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 117
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 118
    check-cast v0, Lw81/u;

    if-eqz v0, :cond_28

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    invoke-interface {v0, v2}, Lw81/u;->ng(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;)V

    :cond_28
    return-void

    .line 119
    :pswitch_e
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v4, Lsharechat/feature/composeTools/imageedit/views/PhotoEditorLayout;->P:I

    .line 120
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v5, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    return-void

    .line 122
    :pswitch_f
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lq81/d;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 123
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 125
    check-cast v3, Lq81/b;

    if-eqz v3, :cond_29

    invoke-interface {v3}, Lq81/b;->q2()V

    .line 126
    :cond_29
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 127
    check-cast v0, Lq81/b;

    if-eqz v0, :cond_2a

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lq81/b;->tg(Ljava/util/List;)V

    :cond_2a
    return-void

    .line 128
    :pswitch_10
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lc81/n;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget v3, Lc81/n;->B:I

    .line 129
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {v0, v2, v5, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 131
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 132
    check-cast v0, Lc81/b;

    if-eqz v0, :cond_2b

    invoke-interface {v0, v5}, Lc81/b;->Zy(Z)V

    :cond_2b
    return-void

    .line 133
    :pswitch_11
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/compose/service/PostUploadService;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v2, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    .line 134
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Lsharechat/feature/compose/service/PostUploadService;->x()V

    return-void

    .line 136
    :pswitch_12
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lt51/i;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 137
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getOffset()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lt51/i;->h:Ljava/lang/String;

    .line 139
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 140
    check-cast v0, Lt51/b;

    if-eqz v0, :cond_2c

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lt51/b;->tl(Ljava/util/List;)V

    :cond_2c
    return-void

    .line 141
    :pswitch_13
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Ld51/f;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v3, Ld51/f;->k:I

    .line 142
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    .line 143
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsw1/l;

    .line 145
    instance-of v8, v7, Lsw1/n;

    if-eqz v8, :cond_2e

    .line 146
    check-cast v7, Lsw1/n;

    .line 147
    iget-wide v8, v7, Lsw1/n;->f:J

    .line 148
    iput-wide v8, v0, Ld51/f;->i:J

    .line 149
    iget-wide v7, v7, Lsw1/n;->g:J

    .line 150
    iput-wide v7, v0, Ld51/f;->j:J

    goto :goto_14

    .line 151
    :cond_2e
    instance-of v8, v7, Lsw1/p;

    if-eqz v8, :cond_2d

    .line 152
    check-cast v7, Lsw1/p;

    .line 153
    iget-object v7, v7, Lsw1/p;->b:Ljava/util/List;

    .line 154
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsw1/q;

    .line 155
    iget-boolean v9, v8, Lsw1/q;->d:Z

    if-nez v9, :cond_2f

    .line 156
    iget-boolean v9, v8, Lsw1/q;->c:Z

    if-nez v9, :cond_2f

    .line 157
    iget v6, v8, Lsw1/q;->a:I

    .line 158
    iput-boolean v4, v8, Lsw1/q;->f:Z

    goto :goto_14

    .line 159
    :cond_30
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 160
    check-cast v3, Ld51/b;

    if-eqz v3, :cond_31

    invoke-interface {v3, v2}, Ld51/b;->wr(Ljava/util/List;)V

    .line 161
    :cond_31
    iget-object v0, v0, Lq60/d;->b:Lq60/n;

    .line 162
    check-cast v0, Ld51/b;

    if-eqz v0, :cond_32

    invoke-interface {v0, v6, v5}, Ld51/b;->b7(IZ)V

    :cond_32
    return-void

    .line 163
    :pswitch_14
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lt11/k;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 164
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, v0, Lt11/k;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :pswitch_15
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lp11/h;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 167
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lp11/h;->l:Ljava/lang/String;

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 169
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 170
    check-cast v3, Lp11/d;

    if-eqz v3, :cond_33

    invoke-interface {v3}, Lp11/d;->Rd()V

    .line 171
    :cond_33
    iget-object v3, v0, Lq60/d;->b:Lq60/n;

    .line 172
    check-cast v3, Lp11/d;

    if-eqz v3, :cond_34

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lp11/h;->l:Ljava/lang/String;

    invoke-static {v2, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v0}, Lp11/d;->Zl(Z)V

    :cond_34
    return-void

    .line 173
    :pswitch_16
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Le11/o;

    move-object/from16 v3, p1

    check-cast v3, Lro0/q;

    .line 174
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    new-instance v4, Le11/p;

    invoke-direct {v4, v3, v0}, Le11/p;-><init>(Lro0/q;Le11/o;)V

    .line 176
    invoke-static {v2, v4}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    return-void

    .line 177
    :goto_15
    iget-object v0, v1, Le11/n;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/ui/scratchtextview/ScratchTextView;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    sget v3, Lsharechat/library/ui/scratchtextview/ScratchTextView;->o:F

    .line 178
    invoke-static {v0, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->h()Z

    move-result v3

    if-nez v3, :cond_38

    .line 180
    iget v3, v0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->l:F

    const-string v6, "percentRevealed"

    .line 181
    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->l:F

    .line 182
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v3, v3, v6

    if-nez v3, :cond_35

    goto :goto_16

    :cond_35
    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_36

    .line 183
    iget-object v3, v0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->k:Lsharechat/library/ui/scratchtextview/ScratchTextView$b;

    if-eqz v3, :cond_36

    .line 184
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 185
    invoke-interface {v3, v0, v4}, Lsharechat/library/ui/scratchtextview/ScratchTextView$b;->b(Lsharechat/library/ui/scratchtextview/ScratchTextView;F)V

    .line 186
    :cond_36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float v2, v2, v3

    iget v3, v0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->m:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_37

    .line 187
    invoke-virtual {v0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->i()V

    .line 188
    :cond_37
    invoke-virtual {v0}, Lsharechat/library/ui/scratchtextview/ScratchTextView;->h()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 189
    iget-object v2, v0, Lsharechat/library/ui/scratchtextview/ScratchTextView;->k:Lsharechat/library/ui/scratchtextview/ScratchTextView$b;

    if-eqz v2, :cond_38

    invoke-interface {v2, v0}, Lsharechat/library/ui/scratchtextview/ScratchTextView$b;->a(Lsharechat/library/ui/scratchtextview/ScratchTextView;)V

    :cond_38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
