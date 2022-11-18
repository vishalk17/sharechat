.class final Lsharechat/feature/albums/AlbumConsumptionViewModel$r;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/albums/AlbumConsumptionViewModel;->J1(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lwo0/c;",
        "Lwo0/b;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.albums.AlbumConsumptionViewModel$handleLikeTap$1"
    f = "AlbumConsumptionViewModel.kt"
    l = {
        0x297,
        0x2af,
        0x2b1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/library/cvo/PostEntity;

.field final synthetic h:Lsharechat/library/cvo/UserEntity;

.field final synthetic i:Lsharechat/feature/albums/AlbumConsumptionViewModel;


# direct methods
.method constructor <init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "Lsharechat/library/cvo/UserEntity;",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/albums/AlbumConsumptionViewModel$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->g:Lsharechat/library/cvo/PostEntity;

    iput-object p2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->h:Lsharechat/library/cvo/UserEntity;

    iput-object p3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lwo0/c;",
            "Lwo0/b;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;

    iget-object v1, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->g:Lsharechat/library/cvo/PostEntity;

    iget-object v2, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->h:Lsharechat/library/cvo/UserEntity;

    iget-object v3, p0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lsharechat/feature/albums/AlbumConsumptionViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 87

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->d:I

    iget-object v7, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->c:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v8, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->b:Ljava/lang/Object;

    check-cast v8, Lsharechat/feature/albums/AlbumConsumptionViewModel;

    iget-object v9, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->f:Ljava/lang/Object;

    check-cast v9, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v9, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->g:Lsharechat/library/cvo/PostEntity;

    if-eqz v9, :cond_8

    iget-object v8, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->h:Lsharechat/library/cvo/UserEntity;

    iget-object v15, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->i:Lsharechat/feature/albums/AlbumConsumptionViewModel;

    if-eqz v8, :cond_8

    .line 5
    new-instance v14, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v7, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

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

    const/16 v82, -0x4

    const/16 v83, -0x1

    const/16 v84, 0xff

    const/16 v85, 0x0

    move-object/from16 v86, v8

    move-object v8, v9

    move-object/from16 p1, v9

    move-object/from16 v9, v86

    invoke-direct/range {v7 .. v85}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v7

    xor-int/2addr v7, v6

    const-wide/16 v8, 0x1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v10

    if-eqz v7, :cond_4

    add-long/2addr v10, v8

    goto :goto_0

    :cond_4
    sub-long/2addr v10, v8

    .line 8
    :goto_0
    new-instance v8, Lsharechat/feature/albums/AlbumConsumptionViewModel$r$a;

    move-object/from16 v9, p1

    invoke-direct {v8, v9, v10, v11, v7}, Lsharechat/feature/albums/AlbumConsumptionViewModel$r$a;-><init>(Lsharechat/library/cvo/PostEntity;JZ)V

    iput-object v2, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->f:Ljava/lang/Object;

    iput-object v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->b:Ljava/lang/Object;

    iput-object v3, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->c:Ljava/lang/Object;

    iput v7, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->d:I

    iput v6, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->e:I

    invoke-static {v2, v8, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_5

    return-object v1

    :cond_5
    move-object v9, v2

    move-object v8, v4

    move v2, v7

    move-object v7, v3

    .line 9
    :goto_1
    invoke-static {v8}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->R(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Lsharechat/repository/profile/usecases/p;

    move-result-object v3

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    invoke-static {v8}, Lsharechat/feature/albums/AlbumConsumptionViewModel;->a0(Lsharechat/feature/albums/AlbumConsumptionViewModel;)Ljava/lang/String;

    move-result-object v2

    iput-object v9, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->f:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->b:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->e:I

    invoke-virtual {v3, v7, v6, v2, v0}, Lsharechat/repository/profile/usecases/p;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, v9

    .line 10
    :goto_3
    sget-object v3, Lsharechat/feature/albums/AlbumConsumptionViewModel$r$b;->b:Lsharechat/feature/albums/AlbumConsumptionViewModel$r$b;

    iput-object v5, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->f:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v0, Lsharechat/feature/albums/AlbumConsumptionViewModel$r;->e:I

    invoke-static {v2, v3, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 11
    :cond_8
    :goto_4
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
