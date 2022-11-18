.class public final synthetic Lif0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lze0/u;


# direct methods
.method public synthetic constructor <init>(Lze0/u;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Lif0/y;->b:I

    iput-object p1, p0, Lif0/y;->e:Lze0/u;

    iput-boolean p2, p0, Lif0/y;->c:Z

    iput-boolean p3, p0, Lif0/y;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLif0/a0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lif0/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lif0/y;->c:Z

    iput-object p2, p0, Lif0/y;->e:Lze0/u;

    iput-boolean p3, p0, Lif0/y;->d:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 96

    move-object/from16 v0, p0

    iget v1, v0, Lif0/y;->b:I

    const/4 v3, 0x1

    const-string v4, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Lif0/y;->e:Lze0/u;

    check-cast v1, Lnf0/x;

    iget-boolean v6, v0, Lif0/y;->c:Z

    iget-boolean v7, v0, Lif0/y;->d:Z

    move-object/from16 v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v8, Lnf0/x;->U0:I

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "postModel"

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Lsharechat/library/cvo/TagSearch;

    .line 7
    invoke-virtual {v11}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v9

    :goto_1
    if-eqz v8, :cond_2

    .line 8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v3

    if-ne v10, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object v11, v4

    .line 10
    :goto_3
    invoke-virtual {v1}, Lze0/u;->Om()Ln12/b;

    move-result-object v2

    .line 11
    sget-object v4, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v1, v6}, Lze0/u;->Wm(Z)Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v10, v1, Lnf0/x;->X:Ljava/lang/String;

    if-eqz v10, :cond_7

    .line 14
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    move-object v12, v9

    .line 15
    :goto_4
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    goto :goto_5

    :cond_5
    move-object v13, v9

    .line 16
    :goto_5
    iget-object v14, v1, Lnf0/x;->Z:Ljava/lang/String;

    if-eqz v14, :cond_6

    .line 17
    invoke-virtual {v1, v9}, Lnf0/x;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v15

    .line 18
    new-instance v5, Lnf0/z;

    invoke-direct {v5, v1}, Lnf0/z;-><init>(Lnf0/x;)V

    invoke-static {v5}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v17

    .line 19
    iget-boolean v5, v1, Lnf0/x;->O0:Z

    move/from16 v20, v5

    .line 20
    iget v5, v1, Lnf0/x;->N0:I

    add-int/lit8 v21, v5, 0x1

    .line 21
    new-instance v3, Lnf0/b0;

    invoke-direct {v3, v1}, Lnf0/b0;-><init>(Lnf0/x;)V

    invoke-static {v3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v22

    .line 22
    iget-object v3, v1, Lnf0/x;->P0:Ljava/lang/String;

    move-object/from16 v23, v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x3400

    const/16 v25, 0x0

    move-object v5, v2

    move-object v9, v4

    .line 23
    invoke-static/range {v5 .. v25}, Ln12/b$a;->d(Ln12/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lro0/h;Ljava/lang/String;ZZILro0/h;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v2

    .line 24
    new-instance v3, Lv60/o;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    return-object v1

    :cond_6
    const-string v1, "contentType"

    .line 25
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9

    :cond_7
    const-string v1, "postId"

    .line 26
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v9

    .line 27
    :pswitch_1
    iget-boolean v1, v0, Lif0/y;->c:Z

    iget-object v5, v0, Lif0/y;->e:Lze0/u;

    check-cast v5, Lif0/a0;

    iget-boolean v6, v0, Lif0/y;->d:Z

    move-object/from16 v7, p1

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 28
    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "it"

    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    .line 29
    iget-boolean v4, v5, Lif0/a0;->Y:Z

    if-nez v4, :cond_8

    if-eqz v6, :cond_8

    .line 30
    iget-object v4, v5, Lif0/a0;->Z:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 31
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    .line 32
    new-instance v15, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object v3, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v17

    move-object v2, v14

    move-object/from16 v14, v17

    const/16 v19, 0x0

    move-object/from16 v17, v19

    move-object/from16 v18, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const v93, -0x10000001

    const v94, 0x1ffff

    const/16 v95, 0x0

    move-object/from16 v71, v4

    invoke-direct/range {v8 .. v95}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    move-object v14, v2

    check-cast v14, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v7, v2}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v5, Lif0/a0;->Y:Z

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    const/4 v4, 0x0

    :goto_6
    if-eqz v1, :cond_9

    .line 35
    iget-object v3, v5, Lze0/u;->j:Lcf0/a;

    .line 36
    invoke-interface {v3}, Lcf0/a;->reset()V

    .line 37
    :cond_9
    iget-object v3, v5, Lze0/u;->j:Lcf0/a;

    .line 38
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    if-nez v1, :cond_a

    .line 39
    iget-object v1, v5, Lq60/d;->b:Lq60/n;

    .line 40
    check-cast v1, Lif0/t;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lze0/b;->O4()I

    move-result v1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    .line 41
    :goto_7
    invoke-interface {v3, v8, v1}, Lcf0/a;->Ve(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    .line 42
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v5, Lif0/a0;->I0:Z

    .line 43
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iput-boolean v1, v5, Lif0/a0;->J0:Z

    if-eqz v6, :cond_c

    .line 44
    iget-object v1, v5, Lq60/d;->b:Lq60/n;

    .line 45
    check-cast v1, Lif0/t;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lif0/t;->Nh()V

    :cond_c
    return-object v7

    .line 46
    :goto_9
    iget-object v1, v0, Lif0/y;->e:Lze0/u;

    check-cast v1, Lpf0/k;

    iget-boolean v2, v0, Lif0/y;->c:Z

    iget-boolean v3, v0, Lif0/y;->d:Z

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-static {v1, v2, v3, v4}, Lpf0/k;->xn(Lpf0/k;ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
