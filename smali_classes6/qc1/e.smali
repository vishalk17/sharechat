.class public final Lqc1/e;
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
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.feedback.FeedBackViewModel$fetchSurvey$1"
    f = "FeedBackViewModel.kt"
    l = {
        0x3f,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lcom/google/gson/Gson;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lsharechat/feature/feedback/FeedBackViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsharechat/feature/feedback/FeedBackViewModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/feedback/FeedBackViewModel;",
            "Lvo0/d<",
            "-",
            "Lqc1/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqc1/e;->d:Ljava/lang/String;

    iput-object p2, p0, Lqc1/e;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lqc1/e;

    iget-object v0, p0, Lqc1/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lqc1/e;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    invoke-direct {p1, v0, v1, p2}, Lqc1/e;-><init>(Ljava/lang/String;Lsharechat/feature/feedback/FeedBackViewModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lqc1/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lqc1/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lqc1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lqc1/e;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v1, v0, Lqc1/e;->b:Lcom/google/gson/Gson;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lqc1/e;->d:Ljava/lang/String;

    sget-object v5, Lc12/c;->LANGUAGE_SCREEN:Lc12/c;

    invoke-virtual {v5}, Lc12/c;->getScreenName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    iget-object v2, v0, Lqc1/e;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 7
    iget-object v5, v2, Lsharechat/feature/feedback/FeedBackViewModel;->e:Lcom/google/gson/Gson;

    .line 8
    iget-object v2, v2, Lsharechat/feature/feedback/FeedBackViewModel;->f:Lb12/b;

    .line 9
    iput-object v5, v0, Lqc1/e;->b:Lcom/google/gson/Gson;

    iput v4, v0, Lqc1/e;->c:I

    invoke-virtual {v2, v0}, Lb12/b;->b(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v5

    .line 10
    :goto_0
    check-cast v2, Ljava/lang/String;

    const-class v5, Lvv0/u1;

    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv0/u1;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Lvv0/u1;->c()Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lqc1/e;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvv0/l1;

    .line 15
    new-instance v8, Lc12/g;

    invoke-virtual {v7}, Lvv0/l1;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lvv0/l1;->a()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v3}, Lc12/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v8, v6, Lsharechat/feature/feedback/FeedBackViewModel;->o:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v7}, Lvv0/l1;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_4
    new-instance v5, Lc12/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v26, 0x0

    const/16 v19, 0x1ff

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v20}, Lc12/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lc12/h;Ljava/lang/String;ILep0/k;)V

    .line 19
    invoke-virtual {v1}, Lvv0/u1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc12/a;->k(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lvv0/u1;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc12/a;->i(Ljava/lang/String;)V

    .line 21
    sget-object v6, Lc12/f;->RADIO_WITH_TOGGLE_TEXTUAL_FEEDBACK:Lc12/f;

    invoke-virtual {v6}, Lc12/f;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc12/a;->l(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v2}, Lc12/a;->j(Ljava/util/List;)V

    .line 23
    new-instance v2, Lc12/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1ff

    move-object v6, v2

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v17, v26

    invoke-direct/range {v6 .. v17}, Lc12/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lc12/h;Ljava/lang/String;ILep0/k;)V

    .line 24
    invoke-virtual {v1}, Lvv0/u1;->b()Lvv0/a2;

    move-result-object v6

    invoke-virtual {v6}, Lvv0/a2;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lc12/a;->k(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Lvv0/u1;->b()Lvv0/a2;

    move-result-object v1

    invoke-virtual {v1}, Lvv0/a2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc12/a;->i(Ljava/lang/String;)V

    .line 26
    sget-object v1, Lc12/f;->RESPONSE_FEEDBACK:Lc12/f;

    invoke-virtual {v1}, Lc12/f;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc12/a;->l(Ljava/lang/String;)V

    .line 27
    new-instance v1, Lsharechat/library/cvo/FeedbackEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/FeedbackEntity;-><init>()V

    iget-object v6, v0, Lqc1/e;->d:Ljava/lang/String;

    iget-object v7, v0, Lqc1/e;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 28
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/FeedbackEntity;->setScreenName(Ljava/lang/String;)V

    .line 29
    iget-object v6, v7, Lsharechat/feature/feedback/FeedBackViewModel;->e:Lcom/google/gson/Gson;

    new-array v3, v3, [Lc12/a;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    aput-object v2, v3, v4

    .line 30
    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.toJson(listOf(feedbackData, responseData))"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsharechat/library/cvo/FeedbackEntity;->setExtraData(Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Lqc1/e;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 32
    iget-object v2, v2, Lsharechat/feature/feedback/FeedBackViewModel;->i:Landroidx/lifecycle/k0;

    .line 33
    invoke-virtual {v2, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 34
    iget-object v2, v0, Lqc1/e;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 35
    iget-object v2, v2, Lsharechat/feature/feedback/FeedBackViewModel;->e:Lcom/google/gson/Gson;

    .line 36
    invoke-virtual {v1}, Lsharechat/library/cvo/FeedbackEntity;->getExtraData()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lqc1/e;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 37
    iget-object v3, v3, Lsharechat/feature/feedback/FeedBackViewModel;->k:Ljava/lang/reflect/Type;

    .line 38
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lqc1/e;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 39
    iget-object v2, v2, Lsharechat/feature/feedback/FeedBackViewModel;->j:Landroidx/lifecycle/k0;

    .line 40
    invoke-virtual {v2, v1}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    goto :goto_3

    .line 41
    :cond_5
    iget-object v2, v0, Lqc1/e;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 42
    iget-object v2, v2, Lsharechat/feature/feedback/FeedBackViewModel;->d:Lb12/c;

    .line 43
    iget-object v4, v0, Lqc1/e;->d:Ljava/lang/String;

    iput v3, v0, Lqc1/e;->c:I

    .line 44
    iget-object v3, v2, Lb12/c;->d:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v5, Lb12/f;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v6}, Lb12/f;-><init>(Lb12/c;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v3, v5, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 45
    :cond_6
    :goto_2
    check-cast v2, Lsharechat/library/cvo/FeedbackEntity;

    if-eqz v2, :cond_7

    .line 46
    iget-object v1, v0, Lqc1/e;->e:Lsharechat/feature/feedback/FeedBackViewModel;

    .line 47
    iget-object v3, v1, Lsharechat/feature/feedback/FeedBackViewModel;->i:Landroidx/lifecycle/k0;

    .line 48
    invoke-virtual {v3, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 49
    iget-object v3, v1, Lsharechat/feature/feedback/FeedBackViewModel;->e:Lcom/google/gson/Gson;

    .line 50
    invoke-virtual {v2}, Lsharechat/library/cvo/FeedbackEntity;->getExtraData()Ljava/lang/String;

    move-result-object v2

    .line 51
    iget-object v4, v1, Lsharechat/feature/feedback/FeedBackViewModel;->k:Ljava/lang/reflect/Type;

    .line 52
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    .line 53
    iget-object v1, v1, Lsharechat/feature/feedback/FeedBackViewModel;->j:Landroidx/lifecycle/k0;

    .line 54
    invoke-virtual {v1, v2}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 55
    :cond_7
    :goto_3
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
