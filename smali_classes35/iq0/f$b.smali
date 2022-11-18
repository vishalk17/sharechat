.class final Liq0/f$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq0/f;->e(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "sharechat.repository.feedback.FeedBackUtil$handleResponse$2"
    f = "FeedBackUtil.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Liq0/f;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Liq0/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Liq0/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Liq0/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Liq0/f$b;->e:Lorg/json/JSONObject;

    iput-object p2, p0, Liq0/f$b;->f:Liq0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
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

    new-instance v0, Liq0/f$b;

    iget-object v1, p0, Liq0/f$b;->e:Lorg/json/JSONObject;

    iget-object v2, p0, Liq0/f$b;->f:Liq0/f;

    invoke-direct {v0, v1, v2, p2}, Liq0/f$b;-><init>(Lorg/json/JSONObject;Liq0/f;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Liq0/f$b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Liq0/f$b;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Liq0/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Liq0/f$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Liq0/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Liq0/f$b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Liq0/f$b;->b:Ljava/lang/Object;

    check-cast v0, Ljq0/e;

    iget-object v1, p0, Liq0/f$b;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Liq0/f$b;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_1
    iget-object p1, p0, Liq0/f$b;->e:Lorg/json/JSONObject;

    const-string v3, "t"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v3, 0x65

    if-ne p1, v3, :cond_4

    .line 5
    iget-object p1, p0, Liq0/f$b;->e:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "msg.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v4, p0, Liq0/f$b;->f:Liq0/f;

    invoke-static {v4}, Liq0/f;->c(Liq0/f;)Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Ljq0/e;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq0/e;

    .line 8
    iget-object v4, p0, Liq0/f$b;->f:Liq0/f;

    invoke-static {v4}, Liq0/f;->c(Liq0/f;)Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {p1}, Ljq0/e;->a()Ljq0/d;

    move-result-object v5

    invoke-virtual {v5}, Ljq0/d;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mGson.toJson(parsedData.mData.feedbackList)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljq0/e;->a()Ljq0/d;

    move-result-object v5

    invoke-virtual {v5}, Ljq0/d;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    .line 10
    new-instance v8, Lsharechat/library/cvo/FeedbackEntity;

    invoke-direct {v8}, Lsharechat/library/cvo/FeedbackEntity;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljq0/e;->a()Ljq0/d;

    move-result-object v9

    invoke-virtual {v9}, Ljq0/d;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lsharechat/library/cvo/FeedbackEntity;->setExpiry(J)V

    .line 12
    invoke-virtual {v8, v6}, Lsharechat/library/cvo/FeedbackEntity;->setRead(Z)V

    .line 13
    invoke-virtual {p1}, Ljq0/e;->a()Ljq0/d;

    move-result-object v9

    invoke-virtual {v9}, Ljq0/d;->f()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lsharechat/library/cvo/FeedbackEntity;->setScreenName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljq0/e;->a()Ljq0/d;

    move-result-object v9

    invoke-virtual {v9}, Ljq0/d;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v8, v4}, Lsharechat/library/cvo/FeedbackEntity;->setExtraData(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljq0/e;->a()Ljq0/d;

    move-result-object v9

    invoke-virtual {v9}, Ljq0/d;->e()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lsharechat/library/cvo/FeedbackEntity;->setRunCount(J)V

    .line 17
    invoke-virtual {p1}, Ljq0/e;->a()Ljq0/d;

    move-result-object v9

    invoke-virtual {v9}, Ljq0/d;->h()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lsharechat/library/cvo/FeedbackEntity;->setSurveyStartTime(J)V

    .line 18
    invoke-virtual {p1}, Ljq0/e;->a()Ljq0/d;

    move-result-object v9

    invoke-virtual {v9}, Ljq0/d;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lsharechat/library/cvo/FeedbackEntity;->setLanguage(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljq0/e;->a()Ljq0/d;

    move-result-object v9

    invoke-virtual {v9}, Ljq0/d;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lsharechat/library/cvo/FeedbackEntity;->setPostResponseMsg(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object v4, p0, Liq0/f$b;->f:Liq0/f;

    iput-object v1, p0, Liq0/f$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Liq0/f$b;->b:Ljava/lang/Object;

    iput v2, p0, Liq0/f$b;->c:I

    invoke-static {v4, v3, p0}, Liq0/f;->d(Liq0/f;Ljava/util/ArrayList;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljq0/e;->a()Ljq0/d;

    move-result-object p1

    invoke-virtual {p1}, Ljq0/d;->f()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Liq0/f$b;->f:Liq0/f;

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-static {v2}, Liq0/f;->b(Liq0/f;)Lqk0/a;

    move-result-object v4

    invoke-virtual {v0}, Ljq0/e;->a()Ljq0/d;

    move-result-object v3

    invoke-virtual {v3}, Ljq0/d;->g()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Received"

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lqk0/a$a;->z(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v3, p1

    move-object v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 26
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
