.class public final Les/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lwq/c;

.field private final c:Lxk0/a;

.field private final d:Lpl0/a;

.field private final e:Lcom/google/gson/Gson;

.field private final f:Lcs/a;

.field private final g:Lhq/a;

.field private final h:Lqk0/a;

.field private final i:Lbz/a;

.field private final j:Lmk0/d;

.field private final k:Lsr0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwq/c;Lxk0/a;Lpl0/a;Lcom/google/gson/Gson;Lcs/a;Lhq/a;Lqk0/a;Lbz/a;Lmk0/d;Lsr0/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exceptionUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unverifiedFollowListenerUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Les/a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Les/a;->b:Lwq/c;

    .line 4
    iput-object p3, p0, Les/a;->c:Lxk0/a;

    .line 5
    iput-object p4, p0, Les/a;->d:Lpl0/a;

    .line 6
    iput-object p5, p0, Les/a;->e:Lcom/google/gson/Gson;

    .line 7
    iput-object p6, p0, Les/a;->f:Lcs/a;

    .line 8
    iput-object p7, p0, Les/a;->g:Lhq/a;

    .line 9
    iput-object p8, p0, Les/a;->h:Lqk0/a;

    .line 10
    iput-object p9, p0, Les/a;->i:Lbz/a;

    .line 11
    iput-object p10, p0, Les/a;->j:Lmk0/d;

    .line 12
    iput-object p11, p0, Les/a;->k:Lsr0/e;

    return-void
.end method

.method public static synthetic b(Les/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlinx/coroutines/s0;Lpz/a;ZLjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    const-string v0, "control"

    move-object v13, v0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v10, p7

    .line 1
    invoke-virtual/range {v3 .. v13}, Les/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlinx/coroutines/s0;Lpz/a;ZLjava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Les/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLin/mohalla/sharechat/feed/follow/a;Lkotlinx/coroutines/s0;ZILjava/lang/Object;)Lhs/s;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, p9

    :goto_4
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v11, p8

    .line 1
    invoke-virtual/range {v3 .. v12}, Les/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLin/mohalla/sharechat/feed/follow/a;Lkotlinx/coroutines/s0;Z)Lhs/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlinx/coroutines/s0;Lpz/a;ZLjava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 96

    move-object/from16 v0, p0

    const-string v1, "suggestionReferrer"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "followFeedSuggestionsUserCardVariant"

    move-object/from16 v5, p10

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lhs/o;

    iget-object v12, v0, Les/a;->a:Landroid/content/Context;

    iget-object v13, v0, Les/a;->b:Lwq/c;

    iget-object v14, v0, Les/a;->c:Lxk0/a;

    iget-object v15, v0, Les/a;->f:Lcs/a;

    iget-object v2, v0, Les/a;->h:Lqk0/a;

    iget-object v3, v0, Les/a;->j:Lmk0/d;

    iget-object v4, v0, Les/a;->k:Lsr0/e;

    move-object v8, v1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move/from16 v16, p6

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v8 .. v19}, Lhs/o;-><init>(Lkotlinx/coroutines/s0;Lpz/a;Ljava/lang/String;Landroid/content/Context;Lwq/c;Lxk0/a;Lcs/a;ZLqk0/a;Lmk0/d;Lsr0/e;)V

    .line 2
    new-instance v2, Lgs/a;

    move-object/from16 v23, v2

    .line 3
    iget-object v3, v0, Les/a;->d:Lpl0/a;

    .line 4
    iget-object v4, v0, Les/a;->e:Lcom/google/gson/Gson;

    .line 5
    iget-object v13, v0, Les/a;->g:Lhq/a;

    .line 6
    iget-object v14, v0, Les/a;->i:Lbz/a;

    move-object/from16 v5, p1

    move-object v6, v1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v15, p9

    move-object/from16 v16, p10

    .line 7
    invoke-direct/range {v2 .. v16}, Lgs/a;-><init>(Lpl0/a;Lcom/google/gson/Gson;Ljava/lang/String;Lhs/c;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlinx/coroutines/s0;Lhq/a;Lbz/a;ZLjava/lang/String;)V

    .line 8
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

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

    const/16 v92, -0x21

    const/16 v93, -0x1

    const/16 v94, 0xff

    const/16 v95, 0x0

    invoke-direct/range {v17 .. v95}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    return-object v1
.end method

.method public final c(Landroid/content/Context;Lin/mohalla/sharechat/feed/follow/a;Ljava/lang/String;Z)Lhs/s;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lhs/s;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ldf0/a;->d(Landroid/view/LayoutInflater;)Ldf0/a;

    move-result-object v2

    const-string p1, "inflate(LayoutInflater.from(context))"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, p0, Les/a;->i:Lbz/a;

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, v0

    move-object v4, p2

    move-object v6, p3

    move v7, p4

    .line 4
    invoke-direct/range {v1 .. v9}, Lhs/s;-><init>(Ldf0/a;ZLin/mohalla/sharechat/feed/follow/a;Lbz/a;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZLin/mohalla/sharechat/feed/follow/a;Lkotlinx/coroutines/s0;Z)Lhs/s;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v1, "suggestionReferrer"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    move-object v13, p0

    move-object/from16 v1, p7

    move/from16 v3, p9

    .line 1
    invoke-virtual {p0, v0, v1, v2, v3}, Les/a;->c(Landroid/content/Context;Lin/mohalla/sharechat/feed/follow/a;Ljava/lang/String;Z)Lhs/s;

    move-result-object v14

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3a0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p8

    .line 2
    invoke-static/range {v0 .. v12}, Les/a;->b(Les/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ZZLkotlinx/coroutines/s0;Lpz/a;ZLjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v14, v0}, Lhs/s;->f7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-object v14

    :cond_0
    move-object v13, p0

    const/4 v0, 0x0

    return-object v0
.end method
