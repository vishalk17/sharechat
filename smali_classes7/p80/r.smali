.class public final synthetic Lp80/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lp80/r;->b:I

    iput-object p1, p0, Lp80/r;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lp80/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lp80/r;->b:I

    iput-boolean p1, p0, Lp80/r;->c:Z

    iput-object p2, p0, Lp80/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 98

    move-object/from16 v0, p0

    iget v1, v0, Lp80/r;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "it"

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-boolean v1, v0, Lp80/r;->c:Z

    iget-object v2, v0, Lp80/r;->d:Ljava/lang/Object;

    check-cast v2, Lpj1/g;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 1
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v5, Lpj1/h;

    invoke-direct {v5, v3, v1, v2, v4}, Lpj1/h;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLpj1/g;Lvo0/d;)V

    invoke-static {v5}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 4
    :pswitch_1
    iget-object v1, v0, Lp80/r;->d:Ljava/lang/Object;

    check-cast v1, Lql0/f;

    iget-boolean v8, v0, Lp80/r;->c:Z

    move-object/from16 v4, p1

    check-cast v4, Ld80/y;

    sget v7, Lql0/f;->K0:I

    .line 5
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ld80/y;->b()Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v4}, Ld80/y;->c()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v10, v5

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

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

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

    invoke-virtual {v4}, Ld80/y;->c()Ljava/util/List;

    move-result-object v50

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

    const/16 v93, 0x0

    const/16 v94, -0x1

    const/16 v95, -0x21

    const v96, 0x1ffff

    const/16 v97, 0x0

    invoke-direct/range {v10 .. v97}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    invoke-virtual {v9, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_2
    iget-object v1, v1, Lql0/f;->J0:Ljava/lang/String;

    sget-object v6, Lgl0/d;->POST_WITH_HANDLE:Lgl0/d;

    invoke-virtual {v6}, Lgl0/d;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, Ld80/y;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-nez v2, :cond_5

    .line 10
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v10, v1

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

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

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

    invoke-virtual {v4}, Ld80/y;->d()Ljava/util/List;

    move-result-object v51

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

    const/16 v93, 0x0

    const/16 v94, -0x1

    const/16 v95, -0x41

    const v96, 0x1ffff

    const/16 v97, 0x0

    invoke-direct/range {v10 .. v97}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    invoke-virtual {v9, v5, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 11
    :cond_5
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v4}, Ld80/y;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf8

    const/16 v17, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    return-object v1

    .line 12
    :pswitch_2
    iget-boolean v1, v0, Lp80/r;->c:Z

    iget-object v2, v0, Lp80/r;->d:Ljava/lang/Object;

    check-cast v2, Lsf0/j0;

    move-object/from16 v7, p1

    check-cast v7, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v8, Lsf0/j0;->t:I

    .line 13
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v5

    invoke-virtual {v5, v1}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->setStickyNotificationAllowed(Z)V

    .line 15
    new-instance v1, Lsf0/p0;

    invoke-direct {v1, v2, v7, v4}, Lsf0/p0;-><init>(Lsf0/j0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvo0/d;)V

    invoke-static {v1}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    .line 16
    iput-boolean v3, v2, Lsf0/j0;->o:Z

    .line 17
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 18
    :pswitch_3
    iget-object v1, v0, Lp80/r;->d:Ljava/lang/Object;

    check-cast v1, Le90/f;

    iget-boolean v2, v0, Lp80/r;->c:Z

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    .line 19
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v3, v2}, Le90/f;->fa(Ljava/util/List;Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_4
    iget-boolean v1, v0, Lp80/r;->c:Z

    iget-object v4, v0, Lp80/r;->d:Ljava/lang/Object;

    check-cast v4, Lp80/t;

    move-object/from16 v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;

    .line 22
    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "payload"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getUserData()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v7

    const-string v8, "payload.userData.asJsonObject.entrySet()"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/util/Map$Entry;

    .line 28
    iget-object v11, v4, Lp80/t;->a:Lcom/google/gson/Gson;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonElement;

    const-class v12, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v11, v10, v12}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-static {v6, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lso0/q0;->a(I)I

    move-result v4

    const/16 v7, 0x10

    if-ge v4, v7, :cond_7

    const/16 v4, 0x10

    .line 31
    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 33
    move-object v8, v6

    check-cast v8, Lsharechat/library/cvo/UserEntity;

    .line 34
    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_8
    new-instance v4, Lep0/o0;

    invoke-direct {v4}, Lep0/o0;-><init>()V

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getCommentList()Ljava/util/List;

    move-result-object v6

    .line 36
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 38
    check-cast v9, Lsharechat/library/cvo/CommentData;

    .line 39
    invoke-virtual {v9}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/library/cvo/UserEntity;

    invoke-static {v9, v10}, Ll2/d;->J(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 40
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTopL2Comment()Lsharechat/library/cvo/CommentData;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 41
    invoke-virtual {v10}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v10, v11}, Lsharechat/library/cvo/CommentData;->setAuthor(Lsharechat/library/cvo/UserEntity;)V

    .line 42
    invoke-virtual {v10}, Lsharechat/library/cvo/CommentData;->getAuthor()Lsharechat/library/cvo/UserEntity;

    move-result-object v11

    invoke-static {v10, v11}, Ll2/d;->J(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v11

    if-eqz v11, :cond_b

    .line 43
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setParentCommentId(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 45
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-array v12, v3, [Lin/mohalla/sharechat/data/remote/model/CommentModel;

    aput-object v11, v12, v2

    .line 46
    invoke-static {v12}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v9, v11}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyList(Ljava/util/List;)V

    .line 47
    :cond_b
    :goto_6
    invoke-virtual {v10}, Lsharechat/library/cvo/CommentData;->getL2CommentsBelowTopComment()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsBelowTopComment(Ljava/lang/Integer;)V

    .line 48
    invoke-virtual {v10}, Lsharechat/library/cvo/CommentData;->getL2CommentsAboveTopComment()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2CommentsAboveTopComment(Ljava/lang/Integer;)V

    :cond_c
    if-eqz v9, :cond_9

    .line 49
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 50
    :cond_d
    iput-object v8, v4, Lep0/o0;->b:Ljava/lang/Object;

    .line 51
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getParentCommentData()Lsharechat/library/cvo/CommentData;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 52
    iget-object v8, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 53
    invoke-virtual {v6}, Lsharechat/library/cvo/CommentData;->getAuthorId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/cvo/UserEntity;

    invoke-static {v6, v7}, Ll2/d;->J(Lsharechat/library/cvo/CommentData;Lsharechat/library/cvo/UserEntity;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 54
    invoke-virtual {v6, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2ParentComment(Z)V

    .line 55
    move-object v7, v8

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_e
    iput-object v8, v4, Lep0/o0;->b:Ljava/lang/Object;

    .line 57
    :cond_f
    new-instance v6, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getSeeMore()I

    move-result v7

    if-ne v7, v3, :cond_10

    const/4 v10, 0x1

    goto :goto_7

    :cond_10
    const/4 v10, 0x0

    :goto_7
    if-eqz v1, :cond_11

    iget-object v1, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lso0/d0;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_11
    iget-object v1, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_8
    move-object v11, v1

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentFetchPayloadMoj;->getOffset()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v15}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;-><init>(ZLjava/util/List;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;ILep0/k;)V

    return-object v6

    .line 58
    :goto_9
    iget-object v1, v0, Lp80/r;->d:Ljava/lang/Object;

    check-cast v1, Las1/j;

    iget-boolean v2, v0, Lp80/r;->c:Z

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v4, Las1/j;->i:I

    .line 59
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v4, Las1/i;

    invoke-direct {v4, v1, v3, v2}, Las1/i;-><init>(Las1/j;Lin/mohalla/sharechat/common/auth/LoggedInUser;Z)V

    invoke-static {v4}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
