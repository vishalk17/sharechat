.class public final Lwf0/f$h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf0/f;->gd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.feed.trending.TrendingFeedPresenter$loadTopicSelectionCardPost$1"
    f = "TrendingFeedPresenter.kt"
    l = {
        0xb8,
        0xbc,
        0xbf,
        0xc0,
        0xc4,
        0xd5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

.field public d:I

.field public final synthetic e:Lwf0/f;


# direct methods
.method public constructor <init>(Lwf0/f;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf0/f;",
            "Lvo0/d<",
            "-",
            "Lwf0/f$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf0/f$h;->e:Lwf0/f;

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

    new-instance p1, Lwf0/f$h;

    iget-object v0, p0, Lwf0/f$h;->e:Lwf0/f;

    invoke-direct {p1, v0, p2}, Lwf0/f$h;-><init>(Lwf0/f;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lwf0/f$h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lwf0/f$h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lwf0/f$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lwf0/f$h;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lwf0/f$h;->c:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    iget-object v5, v0, Lwf0/f$h;->b:Ljava/lang/Object;

    check-cast v5, Lvv0/q2;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v15, v2

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lwf0/f$h;->b:Ljava/lang/Object;

    check-cast v2, Lvv0/q2;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v0, Lwf0/f$h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lwf0/f$h;->e:Lwf0/f;

    iput v4, v0, Lwf0/f$h;->d:I

    invoke-static {v2, v0}, Lwf0/f;->xn(Lwf0/f;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 7
    :cond_1
    iget-object v2, v0, Lwf0/f$h;->e:Lwf0/f;

    invoke-virtual {v2}, Lze0/u;->Fm()Ln12/e;

    move-result-object v2

    const/4 v5, 0x2

    iput v5, v0, Lwf0/f$h;->d:I

    invoke-virtual {v2, v0}, Ln12/e;->v(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 8
    iget-object v2, v0, Lwf0/f$h;->e:Lwf0/f;

    invoke-virtual {v2}, Lwf0/f;->zn()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v5, v0, Lwf0/f$h;->e:Lwf0/f;

    .line 9
    iget-object v5, v5, Lze0/u;->i:Lze0/q0;

    .line 10
    iget-object v5, v5, Lze0/q0;->T:Lro0/p;

    invoke-virtual {v5}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-topicSelectionPrefs>(...)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lws1/b;

    .line 11
    iput-object v2, v0, Lwf0/f$h;->b:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lwf0/f$h;->d:I

    invoke-virtual {v5, v0}, Lws1/b;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v5, Ljava/lang/String;

    const-class v6, Lvv0/q2;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvv0/q2;

    .line 12
    iget-object v5, v0, Lwf0/f$h;->e:Lwf0/f;

    invoke-virtual {v5}, Lze0/u;->Fm()Ln12/e;

    move-result-object v5

    iput-object v2, v0, Lwf0/f$h;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lwf0/f$h;->d:I

    invoke-virtual {v5, v0}, Ln12/e;->i(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    .line 13
    :cond_4
    :goto_3
    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_b

    .line 15
    iget-object v6, v0, Lwf0/f$h;->e:Lwf0/f;

    invoke-virtual {v6}, Lwf0/f;->zn()Lcom/google/gson/Gson;

    move-result-object v6

    const-class v7, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    .line 16
    iget-object v6, v0, Lwf0/f$h;->e:Lwf0/f;

    invoke-virtual {v6}, Lze0/u;->Fm()Ln12/e;

    move-result-object v6

    iput-object v2, v0, Lwf0/f$h;->b:Ljava/lang/Object;

    iput-object v5, v0, Lwf0/f$h;->c:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    const/4 v7, 0x5

    iput v7, v0, Lwf0/f$h;->d:I

    invoke-virtual {v6, v0}, Ln12/e;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v15, v5

    move-object v5, v2

    .line 17
    :goto_5
    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-nez v3, :cond_a

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    .line 21
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 22
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_9
    invoke-virtual {v15, v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;->setItems(Ljava/util/List;)V

    .line 24
    :cond_a
    new-instance v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-object v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    .line 25
    invoke-virtual {v5}, Lvv0/q2;->b()I

    move-result v56

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

    const/16 v91, -0x81

    const/16 v92, -0x4001

    const v93, 0x1ffff

    const/16 v94, 0x0

    .line 26
    invoke-direct/range {v7 .. v94}, Lin/mohalla/sharechat/data/repository/post/PostModel;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ld10/x;Lin/mohalla/sharechat/data/repository/post/PostModelType;Lin/mohalla/sharechat/data/repository/post/ProfileProgressActions;Ljava/lang/Object;Lpw0/k;Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;Lkw0/l;Lsharechat/library/cvo/SurveyMeta;Lkw0/v;Lin/mohalla/sharechat/data/remote/model/AgeLimiting;Lsharechat/library/cvo/PostLocalEntity;ZZJZIZLin/mohalla/sharechat/data/repository/post/ReactionsOnboardingType;JZZZLsharechat/library/cvo/TagEntity;ZZLjava/lang/Object;ZZZZZZZZZLjava/util/List;Ljava/util/List;Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;Ljava/util/List;ZZZLeg0/a;IZLjava/util/List;ZIILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Double;IZLjava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lin/mohalla/sharechat/data/repository/post/AdClickRoute;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/List;ZIZIIILep0/k;)V

    .line 27
    iget-object v3, v0, Lwf0/f$h;->e:Lwf0/f;

    invoke-virtual {v3}, Lze0/u;->Qm()Lhb0/a;

    move-result-object v3

    invoke-interface {v3}, Lm30/a;->c()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lwf0/f$h$a;

    iget-object v5, v0, Lwf0/f$h;->e:Lwf0/f;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v2, v6}, Lwf0/f$h$a;-><init>(Lwf0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V

    iput-object v6, v0, Lwf0/f$h;->b:Ljava/lang/Object;

    iput-object v6, v0, Lwf0/f$h;->c:Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;

    const/4 v2, 0x6

    iput v2, v0, Lwf0/f$h;->d:I

    invoke-static {v3, v4, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 28
    :cond_b
    :goto_7
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
