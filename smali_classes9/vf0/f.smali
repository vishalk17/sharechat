.class public final synthetic Lvf0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lvf0/h;


# direct methods
.method public synthetic constructor <init>(Lvf0/h;I)V
    .locals 0

    iput p2, p0, Lvf0/f;->b:I

    iput-object p1, p0, Lvf0/f;->c:Lvf0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 92

    move-object/from16 v0, p0

    iget v1, v0, Lvf0/f;->b:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v1, v0, Lvf0/f;->c:Lvf0/h;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/TagEntity;

    .line 1
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getOnlineMemberMeta()Lsharechat/library/cvo/OnlineMemberMeta;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/OnlineMemberMeta;->getOnlineMembersText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast v2, Lvf0/b;

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, v1, Lze0/u;->j:Lcf0/a;

    .line 6
    new-instance v4, Lsharechat/library/cvo/PostEntity;

    move-object v5, v4

    invoke-direct {v4}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 7
    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsharechat/library/cvo/PostEntity;->setGroupTagCard(Lsharechat/library/cvo/GroupTagEntity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

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

    const/16 v88, -0x2

    const/16 v89, -0x1

    const v90, 0x1ffff

    const/16 v91, 0x0

    .line 8
    new-instance v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v4, v3

    invoke-direct/range {v4 .. v91}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    .line 9
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v4, Lvf0/i;

    invoke-direct {v4, v2}, Lvf0/i;-><init>(Ljava/lang/Object;)V

    .line 11
    new-instance v5, Lvf0/j;

    invoke-direct {v5, v2}, Lvf0/j;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2}, Lze0/b;->O4()I

    move-result v2

    .line 13
    invoke-interface {v1, v3, v4, v5, v2}, Lcf0/a;->C9(Ljava/util/List;Ldp0/p;Ldp0/p;I)V

    :cond_0
    return-void

    .line 14
    :goto_0
    iget-object v1, v0, Lvf0/f;->c:Lvf0/h;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 15
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v1, Lvf0/h;->I0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
