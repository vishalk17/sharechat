.class final Lsharechat/feature/feedback/FeedBackViewModel$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/feedback/FeedBackViewModel;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.feedback.FeedBackViewModel$fetchSurvey$1"
    f = "FeedBackViewModel.kt"
    l = {
        0x3f,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lsharechat/feature/feedback/FeedBackViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lsharechat/feature/feedback/FeedBackViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/feedback/FeedBackViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/feedback/FeedBackViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/feedback/FeedBackViewModel$d;->d:Ljava/lang/String;

    iput-object p2, p0, Lsharechat/feature/feedback/FeedBackViewModel$d;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lsharechat/feature/feedback/FeedBackViewModel$d;

    iget-object v0, p0, Lsharechat/feature/feedback/FeedBackViewModel$d;->d:Ljava/lang/String;

    iget-object v1, p0, Lsharechat/feature/feedback/FeedBackViewModel$d;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-direct {p1, v0, v1, p2}, Lsharechat/feature/feedback/FeedBackViewModel$d;-><init>(Ljava/lang/String;Lsharechat/feature/feedback/FeedBackViewModel;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/feedback/FeedBackViewModel$d;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/feedback/FeedBackViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/feedback/FeedBackViewModel$d;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/feedback/FeedBackViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v1, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/Gson;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->d:Ljava/lang/String;

    sget-object v5, Ljq0/c;->LANGUAGE_SCREEN:Ljq0/c;

    invoke-virtual {v5}, Ljq0/c;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    iget-object v2, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {v2}, Lsharechat/feature/feedback/FeedBackViewModel;->q(Lsharechat/feature/feedback/FeedBackViewModel;)Lcom/google/gson/Gson;

    move-result-object v2

    .line 6
    iget-object v5, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {v5}, Lsharechat/feature/feedback/FeedBackViewModel;->t(Lsharechat/feature/feedback/FeedBackViewModel;)Liq0/c;

    move-result-object v5

    iput-object v2, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->b:Ljava/lang/Object;

    iput v4, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->c:I

    invoke-interface {v5, v0}, Liq0/c;->readPreSignupSurveyData(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v2

    .line 7
    :goto_0
    check-cast v5, Ljava/lang/String;

    const-class v2, Ll40/b1;

    .line 8
    invoke-virtual {v1, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll40/b1;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v1}, Ll40/b1;->c()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll40/t0;

    .line 12
    new-instance v14, Ljq0/g;

    invoke-virtual {v7}, Ll40/t0;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7}, Ll40/t0;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Ljq0/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v6}, Lsharechat/feature/feedback/FeedBackViewModel;->u(Lsharechat/feature/feedback/FeedBackViewModel;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v7}, Ll40/t0;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    new-instance v5, Ljq0/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v20}, Ljq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljq0/h;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 15
    invoke-virtual {v1}, Ll40/b1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljq0/a;->k(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ll40/b1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljq0/a;->i(Ljava/lang/String;)V

    .line 17
    sget-object v6, Ljq0/f;->RADIO_WITH_TOGGLE_TEXTUAL_FEEDBACK:Ljq0/f;

    invoke-virtual {v6}, Ljq0/f;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljq0/a;->l(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v2}, Ljq0/a;->j(Ljava/util/List;)V

    .line 19
    new-instance v2, Ljq0/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1ff

    move-object v7, v2

    invoke-direct/range {v7 .. v18}, Ljq0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljq0/h;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 20
    invoke-virtual {v1}, Ll40/b1;->b()Ll40/h1;

    move-result-object v6

    invoke-virtual {v6}, Ll40/h1;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljq0/a;->k(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Ll40/b1;->b()Ll40/h1;

    move-result-object v1

    invoke-virtual {v1}, Ll40/h1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljq0/a;->i(Ljava/lang/String;)V

    .line 22
    sget-object v1, Ljq0/f;->RESPONSE_FEEDBACK:Ljq0/f;

    invoke-virtual {v1}, Ljq0/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljq0/a;->l(Ljava/lang/String;)V

    .line 23
    new-instance v1, Lsharechat/library/cvo/FeedbackEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/FeedbackEntity;-><init>()V

    iget-object v6, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->d:Ljava/lang/String;

    iget-object v7, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 24
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/FeedbackEntity;->setScreenName(Ljava/lang/String;)V

    .line 25
    invoke-static {v7}, Lsharechat/feature/feedback/FeedBackViewModel;->q(Lsharechat/feature/feedback/FeedBackViewModel;)Lcom/google/gson/Gson;

    move-result-object v6

    new-array v3, v3, [Ljq0/a;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.toJson(listOf(feedbackData, responseData))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setExtraData(Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {v2}, Lsharechat/feature/feedback/FeedBackViewModel;->v(Lsharechat/feature/feedback/FeedBackViewModel;)Landroidx/lifecycle/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 27
    iget-object v2, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {v2}, Lsharechat/feature/feedback/FeedBackViewModel;->q(Lsharechat/feature/feedback/FeedBackViewModel;)Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v1}, Lsharechat/library/cvo/FeedbackEntity;->getExtraData()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {v3}, Lsharechat/feature/feedback/FeedBackViewModel;->p(Lsharechat/feature/feedback/FeedBackViewModel;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 28
    invoke-static {v2}, Lsharechat/feature/feedback/FeedBackViewModel;->o(Lsharechat/feature/feedback/FeedBackViewModel;)Landroidx/lifecycle/h0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object v2, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-static {v2}, Lsharechat/feature/feedback/FeedBackViewModel;->s(Lsharechat/feature/feedback/FeedBackViewModel;)Liq0/d;

    move-result-object v2

    iget-object v4, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->d:Ljava/lang/String;

    iput v3, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->c:I

    invoke-virtual {v2, v4, v0}, Liq0/d;->h(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 30
    :cond_6
    :goto_2
    check-cast v2, Lsharechat/library/cvo/FeedbackEntity;

    if-eqz v2, :cond_7

    .line 31
    iget-object v1, v0, Lsharechat/feature/feedback/FeedBackViewModel$d;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 32
    invoke-static {v1}, Lsharechat/feature/feedback/FeedBackViewModel;->v(Lsharechat/feature/feedback/FeedBackViewModel;)Landroidx/lifecycle/h0;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 33
    invoke-static {v1}, Lsharechat/feature/feedback/FeedBackViewModel;->q(Lsharechat/feature/feedback/FeedBackViewModel;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v2}, Lsharechat/library/cvo/FeedbackEntity;->getExtraData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lsharechat/feature/feedback/FeedBackViewModel;->p(Lsharechat/feature/feedback/FeedBackViewModel;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    const-string v3, "fromJson<List<FeedBackDa\u2026raData, feedBackListType)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lsharechat/feature/feedback/FeedBackViewModel;->o(Lsharechat/feature/feedback/FeedBackViewModel;)Landroidx/lifecycle/h0;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    .line 35
    :cond_7
    :goto_3
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
