.class public final Lin/mohalla/sharechat/feed/genre/w;
.super Lin/mohalla/sharechat/feed/base/u1;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/feed/genre/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/genre/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/feed/base/u1<",
        "Lin/mohalla/sharechat/feed/genre/p;",
        ">;",
        "Lin/mohalla/sharechat/feed/genre/o;"
    }
.end annotation


# instance fields
.field private E0:Z

.field private F0:Z

.field private G0:Z

.field private H0:Z

.field private I0:Ljava/lang/String;

.field private J0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfv/b;",
            ">;"
        }
    .end annotation
.end field

.field private K0:Z

.field private L0:Ljava/lang/String;

.field private M0:Ljava/lang/String;

.field private N0:I

.field private final T:Los/u;

.field private final U:Lqk0/a;

.field private V:Lin/mohalla/sharechat/feed/genre/c;

.field private W:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private X:Z

.field private Y:Z

.field private Z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/genre/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/genre/w$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/feed/base/v1;Los/u;Lqk0/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "basePostFeedPresenterParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationHelperUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/feed/base/u1;-><init>(Lin/mohalla/sharechat/feed/base/v1;Lcv/a;ILkotlin/jvm/internal/h;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/feed/genre/w;->T:Los/u;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/feed/genre/w;->U:Lqk0/a;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/genre/w;->E0:Z

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/w;->J0:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lin/mohalla/sharechat/feed/genre/w;->N0:I

    return-void
.end method

.method public static synthetic As(Lin/mohalla/sharechat/feed/genre/w;ZZLin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/genre/w;->Ks(Lin/mohalla/sharechat/feed/genre/w;ZZLin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Bs(Lin/mohalla/sharechat/feed/genre/w;ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1;->ht(ZZ)V

    return-void
.end method

.method public static final synthetic Ds(Lin/mohalla/sharechat/feed/genre/w;)Los/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/feed/genre/w;->T:Los/u;

    return-object p0
.end method

.method public static final synthetic Fs(Lin/mohalla/sharechat/feed/genre/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/w;->Z:Ljava/lang/String;

    return-void
.end method

.method private final Hs()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Vo()Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/ExperimentationConfig;->getLoginConfig()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->y()Z

    move-result v0

    return v0
.end method

.method private static final Is(ZLin/mohalla/sharechat/feed/genre/w;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 84

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-boolean v4, v0, Lin/mohalla/sharechat/feed/genre/w;->X:Z

    if-nez v4, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v4, v0, Lin/mohalla/sharechat/feed/genre/w;->W:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface {v5, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    .line 6
    iput-boolean v2, v0, Lin/mohalla/sharechat/feed/genre/w;->X:Z

    :cond_0
    if-eqz p0, :cond_1

    .line 7
    iget-boolean v4, v0, Lin/mohalla/sharechat/feed/genre/w;->Y:Z

    if-nez v4, :cond_1

    if-eqz p2, :cond_1

    .line 8
    iget-object v4, v0, Lin/mohalla/sharechat/feed/genre/w;->Z:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v15

    .line 10
    new-instance v14, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v5, v14

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v2, v14

    move-object/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

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

    const/16 v80, -0x1

    const v81, -0x4000001

    const/16 v82, 0xff

    const/16 v83, 0x0

    move-object/from16 v66, v4

    invoke-direct/range {v5 .. v83}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lin/mohalla/sharechat/feed/genre/w;->Y:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/base/u1;->Tp()Lcv/a;

    move-result-object v3

    invoke-interface {v3}, Lcv/a;->reset()V

    .line 14
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/feed/base/u1;->Tp()Lcv/a;

    move-result-object v3

    .line 15
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-nez p0, :cond_3

    .line 16
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/feed/genre/p;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lin/mohalla/sharechat/feed/base/b;->K4()I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 17
    :goto_1
    invoke-interface {v3, v5, v6}, Lcv/a;->Ze(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->setPosts(Ljava/util/List;)V

    .line 18
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lin/mohalla/sharechat/feed/genre/w;->F0:Z

    .line 19
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iput-boolean v2, v0, Lin/mohalla/sharechat/feed/genre/w;->G0:Z

    return-object v1
.end method

.method private static final Js(Lnz/b0;)V
    .locals 81

    move-object/from16 v0, p0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

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

    const/16 v77, -0x1

    const/16 v78, -0x1

    const/16 v79, 0xff

    const/16 v80, 0x0

    invoke-direct/range {v2 .. v80}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    invoke-interface {v0, v1}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Ks(Lin/mohalla/sharechat/feed/genre/w;ZZLin/mohalla/sharechat/data/repository/post/PostModel;)Lnz/e0;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postModel"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getCaptionTagsList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lsharechat/library/cvo/TagSearch;

    .line 6
    invoke-virtual {v6}, Lsharechat/library/cvo/TagSearch;->getTagId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkotlin/collections/t;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    const/4 v5, 0x1

    :cond_2
    if-eqz v5, :cond_3

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    move-object v13, v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v7

    .line 10
    sget-object v1, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v11

    .line 12
    iget-object v12, v0, Lin/mohalla/sharechat/feed/genre/w;->M0:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_2

    :cond_4
    move-object v14, v4

    .line 14
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_3

    :cond_5
    move-object v15, v4

    .line 15
    :goto_3
    invoke-static {v0, v4, v6, v4}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 16
    new-instance v1, Lin/mohalla/sharechat/feed/genre/w$c;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/feed/genre/w$c;-><init>(Lin/mohalla/sharechat/feed/genre/w;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v19

    .line 17
    iget v1, v0, Lin/mohalla/sharechat/feed/genre/w;->N0:I

    add-int/lit8 v23, v1, 0x1

    .line 18
    iget-object v1, v0, Lin/mohalla/sharechat/feed/genre/w;->I0:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 19
    iget-boolean v1, v0, Lin/mohalla/sharechat/feed/genre/w;->E0:Z

    move/from16 v21, v1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x4500

    const/16 v25, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    .line 20
    invoke-static/range {v7 .. v25}, Ltq0/b$a;->h(Ltq0/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Li00/i;Ljava/lang/String;ZZIILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 21
    new-instance v2, Lin/mohalla/sharechat/feed/genre/u;

    move/from16 v3, p1

    invoke-direct {v2, v3, v0}, Lin/mohalla/sharechat/feed/genre/u;-><init>(ZLin/mohalla/sharechat/feed/genre/w;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method private static final Ls(ZLin/mohalla/sharechat/feed/genre/w;Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    iget-boolean v1, p1, Lin/mohalla/sharechat/feed/genre/w;->E0:Z

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v0, p1, Lin/mohalla/sharechat/feed/genre/w;->E0:Z

    .line 3
    :cond_0
    iget-object v1, p1, Lin/mohalla/sharechat/feed/genre/w;->I0:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lin/mohalla/sharechat/feed/genre/w;->Ss(ZLjava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getCategories()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/feed/genre/p;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, Lin/mohalla/sharechat/feed/genre/p;->Ci(Ljava/util/List;)V

    .line 7
    :cond_2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p1, Lin/mohalla/sharechat/feed/genre/w;->F0:Z

    .line 8
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method private final Ns()Landroidx/recyclerview/widget/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-nez v0, :cond_0

    const-string v0, "genre"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->g(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lds/c;

    invoke-direct {v0}, Lds/c;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lds/d;

    invoke-direct {v0}, Lds/d;-><init>()V

    :goto_0
    return-object v0
.end method

.method private final Qs()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->U:Lqk0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-static {p0, v1, v2, v1}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/genre/w;->I0:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2}, Lqk0/a;->h7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final Rs()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/feed/genre/w$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/feed/genre/w$f;-><init>(Lin/mohalla/sharechat/feed/genre/w;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic vs(ZLin/mohalla/sharechat/feed/genre/w;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/genre/w;->Is(ZLin/mohalla/sharechat/feed/genre/w;ZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ws(Lnz/b0;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/feed/genre/w;->Js(Lnz/b0;)V

    return-void
.end method

.method public static synthetic xs(ZLin/mohalla/sharechat/feed/genre/w;Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/feed/genre/w;->Ls(ZLin/mohalla/sharechat/feed/genre/w;Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;)Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/w;->M0:Ljava/lang/String;

    .line 2
    iput p2, p0, Lin/mohalla/sharechat/feed/genre/w;->N0:I

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lin/mohalla/sharechat/feed/genre/w;->ht(ZZ)V

    return-void
.end method

.method public Gs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    const/4 v1, 0x0

    const-string v2, "genre"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->f(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/w;->Hs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lin/mohalla/sharechat/feed/genre/x;->g(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public Ro()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-nez v0, :cond_0

    const-string v0, "genre"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->g(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DDMMM"

    goto :goto_0

    :cond_1
    const-string v0, "DEFAULT"

    :goto_0
    return-object v0
.end method

.method public Sr()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "genre"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->a(Lin/mohalla/sharechat/feed/genre/c;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final Ss(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lfv/b;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lfv/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lfv/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2}, Lfv/b;->c(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/feed/genre/w;->I0:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lin/mohalla/sharechat/feed/genre/w;->J0:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv/b;

    :cond_1
    return-void
.end method

.method public Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-nez v0, :cond_0

    const-string v0, "genre"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->a(Lin/mohalla/sharechat/feed/genre/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/genre/w;->H0:Z

    if-eqz v0, :cond_1

    const-string v0, "sctvHomeTab"

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->L0:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Xo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/u1;->Xo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-nez v1, :cond_0

    const-string v1, "genre"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/genre/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Yo(ZZ)Lnz/a0;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v15, p1

    move/from16 v14, p2

    const/4 v1, 0x0

    if-eqz v14, :cond_0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfv/b;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->zp()Lfv/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfv/b;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Lin/mohalla/sharechat/feed/genre/w;->X:Z

    .line 4
    iput-boolean v2, v0, Lin/mohalla/sharechat/feed/genre/w;->F0:Z

    .line 5
    iput-boolean v2, v0, Lin/mohalla/sharechat/feed/genre/w;->G0:Z

    .line 6
    iput-boolean v2, v0, Lin/mohalla/sharechat/feed/genre/w;->Y:Z

    .line 7
    :cond_0
    iget-boolean v2, v0, Lin/mohalla/sharechat/feed/genre/w;->F0:Z

    const-string v3, "genre"

    if-eqz v2, :cond_2

    iget-object v2, v0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-static {v2}, Lin/mohalla/sharechat/feed/genre/x;->d(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-boolean v2, v0, Lin/mohalla/sharechat/feed/genre/w;->G0:Z

    if-eqz v2, :cond_4

    .line 8
    :cond_3
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    const/4 v5, 0x1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;-><init>(ZLjava/util/List;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-static {v1}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v1

    const-string v2, "just(PostFeedContainer(true, listOf()))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_4
    iget-object v2, v0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    invoke-static {v2}, Lin/mohalla/sharechat/feed/genre/x;->g(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 10
    iget-object v1, v0, Lin/mohalla/sharechat/feed/genre/w;->M0:Ljava/lang/String;

    if-nez v1, :cond_6

    sget-object v1, Lin/mohalla/sharechat/feed/genre/s;->a:Lin/mohalla/sharechat/feed/genre/s;

    .line 11
    invoke-static {v1}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object v1

    const-string v2, "{\n                    Si\u2026el()) }\n                }"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v3

    iget-object v4, v0, Lin/mohalla/sharechat/feed/genre/w;->M0:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfe

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 14
    :goto_0
    new-instance v2, Lin/mohalla/sharechat/feed/genre/t;

    invoke-direct {v2, v0, v15, v14}, Lin/mohalla/sharechat/feed/genre/t;-><init>(Lin/mohalla/sharechat/feed/genre/w;ZZ)V

    invoke-virtual {v1, v2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v2, "{\n            val postMo\u2026              }\n        }"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 16
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v2

    .line 17
    iget-object v4, v0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v1

    :cond_8
    invoke-virtual {v4}, Lin/mohalla/sharechat/feed/genre/c;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {p0 .. p1}, Lin/mohalla/sharechat/feed/base/u1;->Rp(Z)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v9

    check-cast v9, Lin/mohalla/sharechat/feed/genre/p;

    if-eqz v9, :cond_9

    invoke-interface {v9}, Lin/mohalla/sharechat/feed/base/b;->s3()Lsharechat/library/cvo/FeedType;

    move-result-object v9

    goto :goto_1

    :cond_9
    move-object v9, v1

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 20
    invoke-static {v0, v1, v11, v1}, Lin/mohalla/sharechat/feed/base/a$a;->c(Lin/mohalla/sharechat/feed/base/a;Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 21
    iget-object v13, v0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-nez v13, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v13, v1

    :cond_a
    invoke-static {v13}, Lin/mohalla/sharechat/feed/genre/x;->d(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v13

    .line 22
    new-instance v3, Lin/mohalla/sharechat/feed/genre/w$d;

    invoke-direct {v3, v0, v1}, Lin/mohalla/sharechat/feed/genre/w$d;-><init>(Lin/mohalla/sharechat/feed/genre/w;Lkotlin/coroutines/d;)V

    invoke-static {v1, v3, v11, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ll40/h0;

    .line 23
    new-instance v3, Lin/mohalla/sharechat/feed/genre/w$e;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/feed/genre/w$e;-><init>(Lin/mohalla/sharechat/feed/genre/w;)V

    invoke-static {v3}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v19

    .line 24
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->sp()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 25
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v11, "firstPostId"

    invoke-virtual {v1, v11, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v20, v1

    const/16 v16, 0x162

    const/16 v17, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move/from16 v4, p1

    move/from16 v5, p2

    move-object v11, v12

    move v12, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move v0, v15

    move-object/from16 v15, v20

    .line 26
    invoke-static/range {v1 .. v17}, Ltq0/b$a;->d(Ltq0/b;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLl40/h0;Li00/i;Lcom/google/gson/JsonObject;ILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 27
    new-instance v2, Lin/mohalla/sharechat/feed/genre/v;

    move/from16 v4, p2

    move v3, v0

    move-object/from16 v0, p0

    invoke-direct {v2, v4, v0, v3}, Lin/mohalla/sharechat/feed/genre/v;-><init>(ZLin/mohalla/sharechat/feed/genre/w;Z)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    const-string v2, "override fun getFeedSing\u2026        }\n        }\n    }"

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v1
.end method

.method protected Zq(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "container"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Lin/mohalla/sharechat/feed/genre/w;->K0:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/feed/base/u1;->Qq(Z)V

    .line 3
    iput-boolean v4, v0, Lin/mohalla/sharechat/feed/genre/w;->K0:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/feed/genre/p;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lin/mohalla/sharechat/feed/genre/p;->pc()V

    .line 5
    :cond_0
    iget v1, v0, Lin/mohalla/sharechat/feed/genre/w;->N0:I

    if-ltz v1, :cond_5

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    .line 6
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/feed/genre/p;

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->isNetworkCall()Z

    move-result v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/base/u1;->eo(Z)Z

    move-result v11

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->bp()Z

    move-result v10

    .line 10
    iget v14, v0, Lin/mohalla/sharechat/feed/genre/w;->N0:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/16 v15, 0x40

    const/16 v16, 0x0

    .line 11
    invoke-static/range {v5 .. v16}, Lin/mohalla/sharechat/feed/base/b$a;->d(Lin/mohalla/sharechat/feed/base/b;ZLjava/util/List;ZZZZZZIILjava/lang/Object;)V

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/u1;->bp()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v4}, Lin/mohalla/sharechat/feed/base/u1;->Oq(Z)V

    :cond_4
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Lin/mohalla/sharechat/feed/genre/w;->N0:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lin/mohalla/sharechat/feed/genre/w;->M0:Ljava/lang/String;

    goto :goto_2

    .line 15
    :cond_5
    invoke-super/range {p0 .. p3}, Lin/mohalla/sharechat/feed/base/u1;->Zq(ZZLin/mohalla/sharechat/data/repository/post/PostFeedContainer;)V

    :goto_2
    return-void
.end method

.method public bo()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-nez v0, :cond_0

    const-string v0, "genre"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->e(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Hp()Lmk0/a;

    move-result-object v0

    invoke-interface {v0}, Lmk0/a;->P()Lnz/a0;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    const-string v1, "{\n            Single.just(false)\n        }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public fo()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/u1;->Hp()Lmk0/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lmk0/a$a;->f(Lmk0/a;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    return-object v0
.end method

.method public ht(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "genre"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->f(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/feed/genre/w$b;

    invoke-direct {v5, p0, p1, p2, v1}, Lin/mohalla/sharechat/feed/genre/w$b;-><init>(Lin/mohalla/sharechat/feed/genre/w;ZZLkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1;->ht(ZZ)V

    :goto_0
    return-void
.end method

.method public oa(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sctvCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/w;->I0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->J0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->J0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfv/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lfv/b;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Tq(Lfv/b;)V

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->Qq(Z)V

    .line 7
    iput-boolean v1, p0, Lin/mohalla/sharechat/feed/genre/w;->K0:Z

    .line 8
    invoke-virtual {p0, p1, p1}, Lin/mohalla/sharechat/feed/genre/w;->ht(ZZ)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/feed/base/u1;->Qq(Z)V

    .line 10
    invoke-virtual {p0, v1, v1}, Lin/mohalla/sharechat/feed/genre/w;->ht(ZZ)V

    .line 11
    :goto_0
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/w;->Qs()V

    return-void
.end method

.method public qq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-nez v0, :cond_0

    const-string v0, "genre"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->g(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t6()Lin/mohalla/sharechat/feed/genre/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-nez v0, :cond_0

    const-string v0, "genre"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public ts(ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "autoGenre"

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "GenreTop"

    goto :goto_0

    :cond_1
    const-string p1, "GenreBot"

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/u1;->d(Ljava/lang/String;)V

    return-void
.end method

.method public yq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/u1;->yq()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/genre/w;->Gs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/feed/genre/p;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/w;->Ns()Landroidx/recyclerview/widget/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/feed/genre/p;->Hd(Landroidx/recyclerview/widget/c0;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    if-nez v0, :cond_1

    const-string v0, "genre"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lin/mohalla/sharechat/feed/genre/x;->g(Lin/mohalla/sharechat/feed/genre/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lin/mohalla/sharechat/feed/genre/w;->H0:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/genre/w;->Rs()V

    :cond_2
    return-void
.end method

.method public zs(Lin/mohalla/sharechat/feed/genre/c;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "genre"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/genre/w;->V:Lin/mohalla/sharechat/feed/genre/c;

    .line 2
    iput-boolean p2, p0, Lin/mohalla/sharechat/feed/genre/w;->H0:Z

    if-eqz p3, :cond_0

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/feed/genre/w;->I0:Ljava/lang/String;

    .line 4
    :cond_0
    iput-object p4, p0, Lin/mohalla/sharechat/feed/genre/w;->L0:Ljava/lang/String;

    return-void
.end method
