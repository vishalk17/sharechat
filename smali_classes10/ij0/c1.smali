.class public final Lij0/c1;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lin/mohalla/sharechat/data/repository/post/PostModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.profilev3.ProfileV3RepositoryImpl$getDraftModel$2"
    f = "ProfileV3RepositoryImpl.kt"
    l = {
        0x159,
        0x15d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public c:Lsharechat/library/cvo/PostEntity;

.field public d:Lsharechat/library/cvo/PostEntity;

.field public e:Lsharechat/library/cvo/PostEntity;

.field public f:I

.field public final synthetic g:Lij0/a1;


# direct methods
.method public constructor <init>(Lij0/a1;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij0/a1;",
            "Lvo0/d<",
            "-",
            "Lij0/c1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lij0/c1;->g:Lij0/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lij0/c1;

    iget-object v0, p0, Lij0/c1;->g:Lij0/a1;

    invoke-direct {p1, v0, p2}, Lij0/c1;-><init>(Lij0/a1;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lij0/c1;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lij0/c1;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lij0/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 93

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lij0/c1;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lij0/c1;->b:I

    iget-object v2, v0, Lij0/c1;->e:Lsharechat/library/cvo/PostEntity;

    iget-object v3, v0, Lij0/c1;->d:Lsharechat/library/cvo/PostEntity;

    iget-object v4, v0, Lij0/c1;->c:Lsharechat/library/cvo/PostEntity;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lij0/c1;->g:Lij0/a1;

    .line 6
    iget-object v2, v2, Lij0/a1;->c:Lb02/a;

    .line 7
    iput v4, v0, Lij0/c1;->f:I

    invoke-interface {v2, v0}, Lb02/a;->getSavedDraftCount(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_5

    .line 8
    new-instance v4, Lsharechat/library/cvo/PostEntity;

    invoke-direct {v4}, Lsharechat/library/cvo/PostEntity;-><init>()V

    iget-object v5, v0, Lij0/c1;->g:Lij0/a1;

    .line 9
    sget-object v6, Lsharechat/library/cvo/PostType;->DRAFT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v4, v6}, Lsharechat/library/cvo/PostEntity;->setPostType(Lsharechat/library/cvo/PostType;)V

    .line 10
    iput-object v4, v0, Lij0/c1;->c:Lsharechat/library/cvo/PostEntity;

    iput-object v4, v0, Lij0/c1;->d:Lsharechat/library/cvo/PostEntity;

    iput-object v4, v0, Lij0/c1;->e:Lsharechat/library/cvo/PostEntity;

    iput v2, v0, Lij0/c1;->b:I

    iput v3, v0, Lij0/c1;->f:I

    invoke-static {v5, v0}, Lij0/a1;->g(Lij0/a1;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move v1, v2

    move-object v2, v4

    move-object v6, v2

    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/PostEntity;->setImagePostUrl(Ljava/lang/String;)V

    int-to-long v1, v1

    .line 11
    invoke-virtual {v4, v1, v2}, Lsharechat/library/cvo/PostEntity;->setViewCount(J)V

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

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v89, -0x2

    const/16 v90, -0x1

    const v91, 0x1ffff

    const/16 v92, 0x0

    .line 12
    new-instance v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v5, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v66, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v86, 0x0

    const/16 v88, 0x0

    invoke-direct/range {v5 .. v92}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return-object v1
.end method
