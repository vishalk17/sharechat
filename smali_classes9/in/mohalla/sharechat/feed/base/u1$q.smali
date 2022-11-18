.class final Lin/mohalla/sharechat/feed/base/u1$q;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/u1;->B7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$onPostViewed$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic d:Lin/mohalla/sharechat/feed/base/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/base/u1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/base/u1$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lin/mohalla/sharechat/feed/base/u1$q;->d:Lin/mohalla/sharechat/feed/base/u1;

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

    new-instance p1, Lin/mohalla/sharechat/feed/base/u1$q;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/u1$q;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->d:Lin/mohalla/sharechat/feed/base/u1;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/feed/base/u1$q;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/feed/base/u1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$q;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$q;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/base/u1$q;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/base/u1$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/base/u1$q;->b:I

    if-nez v0, :cond_d

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "moj_lite"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->d:Lin/mohalla/sharechat/feed/base/u1;

    invoke-static {p1}, Lin/mohalla/sharechat/feed/base/u1;->yn(Lin/mohalla/sharechat/feed/base/u1;)Lin/mohalla/sharechat/feed/base/v1;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/v1;->U()Lqq0/a;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/feed/base/u1$q;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    const-string v8, ""

    if-nez p1, :cond_2

    move-object v3, v8

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lqq0/a$a;->a(Lqq0/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->d:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->lp()Lqk0/a;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v8, v1

    .line 9
    :goto_4
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_5
    invoke-interface {p1, v8, v0}, Lqk0/a;->S7(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 11
    :cond_6
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->d:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 13
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->d:Lin/mohalla/sharechat/feed/base/u1;

    invoke-interface {p1, v1}, Lin/mohalla/sharechat/feed/base/a;->Vb(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->d:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/u1;->Xo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Ltq0/b$a;->r(Ltq0/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    :goto_5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/u1$q;->d:Lin/mohalla/sharechat/feed/base/u1;

    .line 17
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getShouldTrackViewEvent()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isViewEventSent()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->setViewEventSent(Z)V

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_7
    check-cast v3, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 21
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 22
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/u1;->lp()Lqk0/a;

    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getReferrer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lin/mohalla/sharechat/feed/base/u1;->Sp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getPosition()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    .line 25
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 26
    invoke-static/range {v5 .. v12}, Lqk0/a$a;->C(Lqk0/a;Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_8
    move v2, v4

    goto :goto_6

    .line 27
    :cond_9
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/feed/base/u1;->ns(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;)V

    .line 28
    :cond_a
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGenericComponent()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGenericEvent()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/u1$q;->d:Lin/mohalla/sharechat/feed/base/u1;

    .line 29
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/u1;->lp()Lqk0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lqk0/a;->g6(Lcom/google/gson/JsonElement;)V

    .line 30
    :cond_b
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$q;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGenericComponent()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getViewEvent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/u1$q;->d:Lin/mohalla/sharechat/feed/base/u1;

    .line 31
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/u1;->lp()Lqk0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lqk0/a;->g6(Lcom/google/gson/JsonElement;)V

    .line 32
    :cond_c
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
