.class public final synthetic Ly80/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLik0/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly80/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80/y;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ly80/y;->c:Z

    iput-object p3, p0, Ly80/y;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLy80/c0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly80/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly80/y;->c:Z

    iput-object p2, p0, Ly80/y;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly80/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 93

    move-object/from16 v0, p0

    iget v1, v0, Ly80/y;->b:I

    const-string v2, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-boolean v1, v0, Ly80/y;->c:Z

    iget-object v3, v0, Ly80/y;->d:Ljava/lang/Object;

    check-cast v3, Ly80/c0;

    iget-object v4, v0, Ly80/y;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p1

    check-cast v5, Lokhttp3/ResponseBody;

    .line 1
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postId"

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lsharechat/library/cvo/PostEntity;

    move-object v6, v1

    invoke-direct {v1}, Lsharechat/library/cvo/PostEntity;-><init>()V

    .line 3
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/PostEntity;->setPostId(Ljava/lang/String;)V

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

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

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

    const/16 v88, 0x0

    const/16 v89, -0x2

    const/16 v90, -0x1

    const v91, 0x1ffff

    const/16 v92, 0x0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v5, v1

    invoke-direct/range {v5 .. v92}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    .line 5
    sget-object v2, Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;->DELETE:Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;

    .line 6
    invoke-virtual {v3, v1, v2}, Ly80/c0;->ka(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/data/repository/post/GroupTagPostAction;)V

    :cond_0
    return-void

    .line 7
    :goto_0
    iget-object v1, v0, Ly80/y;->d:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-boolean v3, v0, Ly80/y;->c:Z

    iget-object v4, v0, Ly80/y;->e:Ljava/lang/Object;

    check-cast v4, Lik0/i;

    move-object/from16 v5, p1

    check-cast v5, Lokhttp3/ResponseBody;

    sget v5, Lik0/i;->z:I

    const-string v5, "$comment"

    .line 8
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v5

    if-nez v5, :cond_1

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :goto_1
    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikeCount(I)V

    .line 10
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setLikedByMe(Z)V

    .line 11
    iget-object v2, v4, Lq60/d;->b:Lq60/n;

    .line 12
    check-cast v2, Lik0/b;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lik0/b;->g2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
