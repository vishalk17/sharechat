.class final Lsharechat/feature/compose/main/ComposeViewModel$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/compose/main/ComposeViewModel;->Z(Ljava/lang/String;)V
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
        "Lma0/i;",
        "Lma0/h;",
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
    c = "sharechat.feature.compose.main.ComposeViewModel$checkForUrlMeta$1"
    f = "ComposeViewModel.kt"
    l = {
        0x361,
        0x36d,
        0x377,
        0x386,
        0x389,
        0x390,
        0x39d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lsharechat/feature/compose/main/ComposeViewModel;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/compose/main/ComposeViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/compose/main/ComposeViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/compose/main/ComposeViewModel$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/compose/main/ComposeViewModel$g;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    iput-object p2, p0, Lsharechat/feature/compose/main/ComposeViewModel$g;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeViewModel$g;->j(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Lrp0/a;
    .locals 0

    invoke-static {p0}, Lsharechat/feature/compose/main/ComposeViewModel$g;->i(Ljava/lang/Throwable;)Lrp0/a;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Ljava/lang/Throwable;)Lrp0/a;
    .locals 2

    .line 1
    new-instance p0, Lrp0/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lrp0/a;-><init>(Lsharechat/library/cvo/UrlMeta;ILkotlin/jvm/internal/h;)V

    return-object p0
.end method

.method private static final j(Ljava/lang/Throwable;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 80

    .line 1
    new-instance v79, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object/from16 v0, v79

    const/4 v1, 0x0

    const/4 v2, 0x0

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

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v75, -0x1

    const/16 v76, -0x1

    const/16 v77, 0xff

    const/16 v78, 0x0

    invoke-direct/range {v0 .. v78}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/common/ad/e;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lw40/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lw40/m;Lw40/w;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZJZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Ljava/util/List;ZZZLmv/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;ILin/mohalla/sharechat/data/repository/post/MojReelMeta;ZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;IIILkotlin/jvm/internal/h;)V

    return-object v79
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/compose/main/ComposeViewModel$g;

    iget-object v1, p0, Lsharechat/feature/compose/main/ComposeViewModel$g;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v2, p0, Lsharechat/feature/compose/main/ComposeViewModel$g;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/compose/main/ComposeViewModel$g;-><init>(Lsharechat/feature/compose/main/ComposeViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lma0/i;",
            "Lma0/h;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$g;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/compose/main/ComposeViewModel$g;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/compose/main/ComposeViewModel$g;->h(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UrlMeta;

    iget-object v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v6, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->f:Ljava/lang/Object;

    check-cast v6, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v6, v20

    goto/16 :goto_4

    :pswitch_3
    iget v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->d:I

    iget-object v6, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->c:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/cvo/UrlMeta;

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->b:Ljava/lang/Object;

    check-cast v7, Lsharechat/feature/compose/main/ComposeViewModel;

    iget-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->f:Ljava/lang/Object;

    check-cast v8, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    :cond_0
    move-object v8, v2

    goto :goto_0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->f:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    .line 4
    iget-object v6, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v6}, Lsharechat/feature/compose/main/ComposeViewModel;->J(Lsharechat/feature/compose/main/ComposeViewModel;)Lsharechat/library/utilities/p;

    move-result-object v6

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lsharechat/library/utilities/p;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma0/i;

    invoke-virtual {v6}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_TEXT()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma0/i;

    invoke-virtual {v6}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_LINK()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 5
    :cond_1
    iget-object v6, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    invoke-static {v6}, Lsharechat/feature/compose/main/ComposeViewModel;->M(Lsharechat/feature/compose/main/ComposeViewModel;)Ltq0/b;

    move-result-object v6

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->h:Ljava/lang/String;

    invoke-interface {v6, v7}, Ltq0/b;->fetchLinkTypeUrlMeta(Ljava/lang/String;)Lnz/a0;

    move-result-object v6

    sget-object v7, Lsharechat/feature/compose/main/i0;->b:Lsharechat/feature/compose/main/i0;

    invoke-virtual {v6, v7}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v6

    const-string v7, "postRepository.fetchLink\u2026ypeUrlResponsePayload() }"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->f:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->e:I

    invoke-static {v6, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_0

    return-object v1

    .line 6
    :goto_0
    check-cast v6, Lrp0/a;

    if-eqz v6, :cond_12

    .line 7
    invoke-virtual {v6}, Lrp0/a;->a()Lsharechat/library/cvo/UrlMeta;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->g:Lsharechat/feature/compose/main/ComposeViewModel;

    .line 8
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/i;

    invoke-virtual {v2}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getContentCreateSource()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/Constant;->getSOURCE_OTHER_APPLICATIONS()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v6}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lma0/i;

    invoke-virtual {v9}, Lma0/i;->j()Lma0/n;

    move-result-object v9

    invoke-virtual {v9}, Lma0/n;->b()Lsharechat/library/cvo/UrlMeta;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lsharechat/library/cvo/UrlMeta;->getOriginalUrl()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    invoke-static {v2, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/i;

    invoke-virtual {v2}, Lma0/i;->e()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 11
    :goto_2
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lma0/i;

    invoke-virtual {v9}, Lma0/i;->j()Lma0/n;

    move-result-object v9

    invoke-virtual {v9}, Lma0/n;->b()Lsharechat/library/cvo/UrlMeta;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 12
    new-instance v10, Lma0/h$b;

    invoke-direct {v10, v9, v2}, Lma0/h$b;-><init>(Ljava/lang/String;Z)V

    .line 13
    iput-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->f:Ljava/lang/Object;

    iput-object v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->b:Ljava/lang/Object;

    iput-object v6, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->c:Ljava/lang/Object;

    iput v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->d:I

    const/4 v9, 0x2

    iput v9, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->e:I

    invoke-static {v8, v10, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    const/4 v3, 0x1

    .line 14
    :cond_6
    invoke-static {v7, v3}, Lsharechat/feature/compose/main/ComposeViewModel;->S(Lsharechat/feature/compose/main/ComposeViewModel;Z)V

    .line 15
    invoke-virtual {v8}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma0/i;

    invoke-virtual {v2}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v2

    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setRepostId(Ljava/lang/String;)V

    :cond_7
    move-object v2, v6

    move-object v3, v7

    .line 16
    new-instance v6, Lsharechat/feature/compose/main/ComposeViewModel$g$a;

    invoke-direct {v6, v2}, Lsharechat/feature/compose/main/ComposeViewModel$g$a;-><init>(Lsharechat/library/cvo/UrlMeta;)V

    iput-object v8, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->f:Ljava/lang/Object;

    iput-object v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->b:Ljava/lang/Object;

    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->c:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->e:I

    invoke-static {v8, v6, v0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v3

    move-object v3, v2

    move-object v2, v8

    .line 17
    :goto_4
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma0/i;

    invoke-virtual {v7}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v7

    invoke-virtual {v7, v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setUrlMeta(Lsharechat/library/cvo/UrlMeta;)V

    .line 18
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma0/i;

    invoke-virtual {v7}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getUrlMeta()Lsharechat/library/cvo/UrlMeta;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lsharechat/library/cvo/UrlMeta;->getType()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_9
    move-object v7, v5

    :goto_5
    const-string v8, "sharechat-post"

    .line 19
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3}, Lsharechat/library/cvo/UrlMeta;->getRepostId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    .line 20
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma0/i;

    invoke-virtual {v3}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v3

    sget-object v4, Lsharechat/library/cvo/PostType;->TEXT:Lsharechat/library/cvo/PostType;

    invoke-virtual {v4}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma0/i;

    invoke-virtual {v3}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v3

    invoke-virtual {v3, v10}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setRepostId(Ljava/lang/String;)V

    .line 22
    invoke-static {v6}, Lsharechat/feature/compose/main/ComposeViewModel;->M(Lsharechat/feature/compose/main/ComposeViewModel;)Ltq0/b;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xfc

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v3

    sget-object v4, Lsharechat/feature/compose/main/h0;->b:Lsharechat/feature/compose/main/h0;

    invoke-virtual {v3, v4}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v3

    const-string v4, "postRepository.getPost(i\u2026rorReturn { PostModel() }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->f:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->b:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->e:I

    invoke-static {v3, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    return-object v1

    .line 23
    :cond_a
    :goto_6
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_b

    .line 24
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_12

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    goto :goto_8

    :cond_c
    move-object v4, v5

    :goto_8
    if-eqz v4, :cond_12

    if-eqz v3, :cond_12

    .line 25
    new-instance v4, Lma0/h$q;

    invoke-direct {v4, v3}, Lma0/h$q;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    iput-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->e:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    .line 26
    :cond_d
    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_USER()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_SHARECHAT_TAG()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    const-string v7, ""

    const-string v8, "parse(\n                 \u2026                        )"

    if-eqz v4, :cond_10

    .line 27
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma0/i;

    invoke-virtual {v4}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v4

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_LINK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 28
    new-instance v4, Lma0/h$t;

    .line 29
    invoke-virtual {v3}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    move-object v7, v3

    .line 30
    :goto_a
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma0/i;

    invoke-virtual {v6}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v6

    .line 32
    invoke-direct {v4, v3, v6}, Lma0/h$t;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    .line 33
    iput-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->f:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->b:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->e:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    .line 34
    :cond_10
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma0/i;

    invoke-virtual {v4}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v4

    invoke-virtual {v4, v5}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaUri(Landroid/net/Uri;)V

    .line 35
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lma0/i;

    invoke-virtual {v4}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v4

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_LINK()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->setMediaType(Ljava/lang/String;)V

    .line 36
    new-instance v4, Lma0/h$t;

    .line 37
    invoke-virtual {v3}, Lsharechat/library/cvo/UrlMeta;->getPosterurl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    move-object v7, v3

    .line 38
    :goto_b
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lma0/i;

    invoke-virtual {v6}, Lma0/i;->c()Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    move-result-object v6

    .line 40
    invoke-direct {v4, v3, v6}, Lma0/h$t;-><init>(Landroid/net/Uri;Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;)V

    .line 41
    iput-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->f:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->b:Ljava/lang/Object;

    iput-object v5, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->c:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lsharechat/feature/compose/main/ComposeViewModel$g;->e:I

    invoke-static {v2, v4, v0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    .line 42
    :cond_12
    :goto_c
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
