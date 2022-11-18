.class public final Llb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm60/b;

.field public final c:Lbt1/a;

.field public final d:Leu1/a;

.field public final e:Lcom/google/gson/Gson;

.field public final f:Lhb0/a;

.field public final g:Lg70/a;

.field public final h:Lss1/a;

.field public final i:Lnm0/a;

.field public final j:Lns1/d;

.field public final k:Lm22/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm60/b;Lbt1/a;Leu1/a;Lcom/google/gson/Gson;Lhb0/a;Lg70/a;Lss1/a;Lnm0/a;Lns1/d;Lm22/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionUtil"

    invoke-static {p7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llb0/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llb0/a;->b:Lm60/b;

    .line 4
    iput-object p3, p0, Llb0/a;->c:Lbt1/a;

    .line 5
    iput-object p4, p0, Llb0/a;->d:Leu1/a;

    .line 6
    iput-object p5, p0, Llb0/a;->e:Lcom/google/gson/Gson;

    .line 7
    iput-object p6, p0, Llb0/a;->f:Lhb0/a;

    .line 8
    iput-object p7, p0, Llb0/a;->g:Lg70/a;

    .line 9
    iput-object p8, p0, Llb0/a;->h:Lss1/a;

    .line 10
    iput-object p9, p0, Llb0/a;->i:Lnm0/a;

    .line 11
    iput-object p10, p0, Llb0/a;->j:Lns1/d;

    .line 12
    iput-object p11, p0, Llb0/a;->k:Lm22/g;

    return-void
.end method

.method public static a(Llb0/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLyr0/e0;I)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 114

    move-object/from16 v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p3

    :goto_0
    and-int/lit8 v2, v1, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v11, v4

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    move/from16 v12, p5

    :goto_2
    const/4 v2, 0x0

    const/4 v15, 0x0

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_3

    const-string v1, "control"

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    const-string v4, "suggestionReferrer"

    move-object/from16 v9, p2

    .line 1
    invoke-static {v9, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "coroutineScope"

    move-object/from16 v8, p6

    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "followFeedSuggestionsUserCardVariant"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v25, Lob0/h;

    iget-object v4, v0, Llb0/a;->a:Landroid/content/Context;

    iget-object v5, v0, Llb0/a;->b:Lm60/b;

    iget-object v6, v0, Llb0/a;->c:Lbt1/a;

    iget-object v7, v0, Llb0/a;->f:Lhb0/a;

    iget-object v14, v0, Llb0/a;->h:Lss1/a;

    iget-object v13, v0, Llb0/a;->j:Lns1/d;

    iget-object v3, v0, Llb0/a;->k:Lm22/g;

    move-object/from16 v23, v13

    move-object/from16 v13, v25

    move-object/from16 v22, v14

    move-object/from16 v14, p6

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v21, v2

    move-object/from16 v24, v3

    invoke-direct/range {v13 .. v24}, Lob0/h;-><init>(Lyr0/e0;Lon0/a;Ljava/lang/String;Landroid/content/Context;Lm60/b;Lbt1/a;Lhb0/a;ZLss1/a;Lns1/d;Lm22/g;)V

    .line 3
    new-instance v4, Lnb0/a;

    move-object/from16 v32, v4

    .line 4
    iget-object v5, v0, Llb0/a;->d:Leu1/a;

    .line 5
    iget-object v6, v0, Llb0/a;->e:Lcom/google/gson/Gson;

    .line 6
    iget-object v15, v0, Llb0/a;->g:Lg70/a;

    .line 7
    iget-object v0, v0, Llb0/a;->i:Lnm0/a;

    move-object/from16 v7, p1

    move-object/from16 v8, v25

    move v13, v2

    move-object/from16 v16, v0

    const/4 v0, 0x0

    move/from16 v17, v0

    move-object/from16 v18, v1

    .line 8
    invoke-direct/range {v4 .. v18}, Lnb0/a;-><init>(Leu1/a;Lcom/google/gson/Gson;Ljava/lang/String;Lob0/c;Ljava/lang/String;ZLjava/lang/Integer;ZZLyr0/e0;Lg70/a;Lnm0/a;ZLjava/lang/String;)V

    .line 9
    new-instance v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

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

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const/16 v98, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, -0x21

    const/16 v111, -0x1

    const v112, 0x1ffff

    const/16 v113, 0x0

    invoke-direct/range {v26 .. v113}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    return-object v0
.end method
