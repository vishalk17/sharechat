.class public final Lb12/j;
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
    c = "sharechat.repository.feedback.FeedBackUtil$handleResponse$2"
    f = "FeedBackUtil.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lc12/e;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lb12/i;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lb12/i;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lb12/i;",
            "Lvo0/d<",
            "-",
            "Lb12/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb12/j;->e:Lorg/json/JSONObject;

    iput-object p2, p0, Lb12/j;->f:Lb12/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lb12/j;

    iget-object v1, p0, Lb12/j;->e:Lorg/json/JSONObject;

    iget-object v2, p0, Lb12/j;->f:Lb12/i;

    invoke-direct {v0, v1, v2, p2}, Lb12/j;-><init>(Lorg/json/JSONObject;Lb12/i;Lvo0/d;)V

    iput-object p1, v0, Lb12/j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lb12/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lb12/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lb12/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lb12/j;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lb12/j;->b:Lc12/e;

    iget-object v1, p0, Lb12/j;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb12/j;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    :try_start_1
    iget-object p1, p0, Lb12/j;->e:Lorg/json/JSONObject;

    const-string v5, "t"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v5, 0x65

    if-ne p1, v5, :cond_5

    .line 6
    iget-object p1, p0, Lb12/j;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "msg.toString()"

    invoke-static {p1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v6, p0, Lb12/j;->f:Lb12/i;

    .line 9
    iget-object v6, v6, Lb12/i;->d:Lcom/google/gson/Gson;

    .line 10
    const-class v7, Lc12/e;

    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc12/e;

    .line 11
    iget-object v6, p0, Lb12/j;->f:Lb12/i;

    .line 12
    iget-object v6, v6, Lb12/i;->d:Lcom/google/gson/Gson;

    .line 13
    invoke-virtual {p1}, Lc12/e;->a()Lc12/d;

    move-result-object v7

    invoke-virtual {v7}, Lc12/d;->b()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mGson.toJson(parsedData.mData.feedbackList)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lc12/e;->a()Lc12/d;

    move-result-object v7

    invoke-virtual {v7}, Lc12/d;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    .line 15
    new-instance v9, Lsharechat/library/cvo/FeedbackEntity;

    invoke-direct {v9}, Lsharechat/library/cvo/FeedbackEntity;-><init>()V

    .line 16
    invoke-virtual {p1}, Lc12/e;->a()Lc12/d;

    move-result-object v10

    invoke-virtual {v10}, Lc12/d;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lsharechat/library/cvo/FeedbackEntity;->setExpiry(J)V

    .line 17
    invoke-virtual {v9, v4}, Lsharechat/library/cvo/FeedbackEntity;->setRead(Z)V

    .line 18
    invoke-virtual {p1}, Lc12/e;->a()Lc12/d;

    move-result-object v10

    invoke-virtual {v10}, Lc12/d;->f()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lsharechat/library/cvo/FeedbackEntity;->setScreenName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lc12/e;->a()Lc12/d;

    move-result-object v10

    invoke-virtual {v10}, Lc12/d;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v9, v6}, Lsharechat/library/cvo/FeedbackEntity;->setExtraData(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lc12/e;->a()Lc12/d;

    move-result-object v10

    invoke-virtual {v10}, Lc12/d;->e()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lsharechat/library/cvo/FeedbackEntity;->setRunCount(J)V

    .line 22
    invoke-virtual {p1}, Lc12/e;->a()Lc12/d;

    move-result-object v10

    invoke-virtual {v10}, Lc12/d;->h()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyStartTime(J)V

    .line 23
    invoke-virtual {p1}, Lc12/e;->a()Lc12/d;

    move-result-object v10

    invoke-virtual {v10}, Lc12/d;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsharechat/library/cvo/FeedbackEntity;->setLanguage(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lc12/e;->a()Lc12/d;

    move-result-object v10

    invoke-virtual {v10}, Lc12/d;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsharechat/library/cvo/FeedbackEntity;->setPostResponseMsg(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26
    :cond_2
    iget-object v6, p0, Lb12/j;->f:Lb12/i;

    iput-object v1, p0, Lb12/j;->d:Ljava/lang/Object;

    iput-object p1, p0, Lb12/j;->b:Lc12/e;

    iput v3, p0, Lb12/j;->c:I

    .line 27
    iget-object v3, v6, Lb12/i;->c:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v7, Lb12/k;

    invoke-direct {v7, v6, v5, v2}, Lb12/k;-><init>(Lb12/i;Ljava/util/ArrayList;Lvo0/d;)V

    invoke-static {v3, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    sget-object v5, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    if-ne v3, v5, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_1
    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    .line 30
    :goto_2
    invoke-virtual {v0}, Lc12/e;->a()Lc12/d;

    move-result-object p1

    invoke-virtual {p1}, Lc12/d;->f()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lb12/j;->f:Lb12/i;

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    iget-object v6, v3, Lb12/i;->b:Lss1/a;

    .line 33
    invoke-virtual {v0}, Lc12/e;->a()Lc12/d;

    move-result-object v7

    invoke-virtual {v7}, Lc12/d;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Received"

    .line 34
    invoke-interface {v6, v7, v5, v8, v2}, Lss1/a;->Z7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    .line 35
    invoke-static {v1, p1, v4, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 36
    :cond_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
