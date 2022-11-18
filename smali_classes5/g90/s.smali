.class public final synthetic Lg90/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn0/q;


# instance fields
.field public final synthetic b:Lsharechat/library/cvo/FeedType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lg90/b0;

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Lg90/b0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg90/s;->b:Lsharechat/library/cvo/FeedType;

    iput-object p2, p0, Lg90/s;->c:Ljava/lang/String;

    iput-object p3, p0, Lg90/s;->d:Lg90/b0;

    iput-object p4, p0, Lg90/s;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final j(Lmn0/o;)V
    .locals 95

    move-object/from16 v0, p0

    iget-object v1, v0, Lg90/s;->b:Lsharechat/library/cvo/FeedType;

    iget-object v2, v0, Lg90/s;->c:Ljava/lang/String;

    iget-object v3, v0, Lg90/s;->d:Lg90/b0;

    iget-object v4, v0, Lg90/s;->e:Ljava/lang/Boolean;

    const-string v5, "$feedType"

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "this$0"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lg90/b0$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    if-nez v2, :cond_0

    .line 3
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v5, v3, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v5}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5, v1, v2, v4}, Lsharechat/library/storage/dao/PostMapperDao;->loadAllGenreFeedType(Lsharechat/library/cvo/FeedType;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, v3, Lg90/b0;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->postMapperDao()Lsharechat/library/storage/dao/PostMapperDao;

    move-result-object v2

    invoke-interface {v2, v1}, Lsharechat/library/storage/dao/PostMapperDao;->loadAllFeedType(Lsharechat/library/cvo/FeedType;)Ljava/util/List;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    move-object v8, v2

    .line 9
    iget-object v4, v3, Lg90/b0;->c:Lk90/b;

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk90/b;->c(Ljava/lang/String;)Lmn0/n;

    move-result-object v4

    invoke-virtual {v4}, Lmn0/n;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lsharechat/library/cvo/UserEntity;

    .line 10
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lg90/b0;->i(Ljava/lang/String;)Lmn0/n;

    move-result-object v2

    invoke-virtual {v2}, Lmn0/n;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lsharechat/library/cvo/PostLocalEntity;

    .line 11
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v7, v2

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

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

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, -0x1004

    const/16 v92, -0x1

    const v93, 0x1ffff

    const/16 v94, 0x0

    invoke-direct/range {v7 .. v94}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 12
    :cond_3
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf8

    const/4 v14, 0x0

    const-string v7, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILep0/k;)V

    move-object/from16 v2, p1

    check-cast v2, Lyn0/c$a;

    invoke-virtual {v2, v1}, Lyn0/c$a;->b(Ljava/lang/Object;)V

    .line 13
    :cond_4
    move-object/from16 v1, p1

    check-cast v1, Lyn0/c$a;

    invoke-virtual {v1}, Lyn0/c$a;->a()V

    return-void
.end method
