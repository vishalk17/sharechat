.class public final Lze0/u$l;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u;->Ef(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$onPostViewed$1"
    f = "BasePostFeedPresenter.kt"
    l = {
        0x44f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic d:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lze0/u;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lze0/u<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lze0/u$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$l;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lze0/u$l;->d:Lze0/u;

    iput-object p3, p0, Lze0/u$l;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lze0/u$l;

    iget-object v0, p0, Lze0/u$l;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, p0, Lze0/u$l;->d:Lze0/u;

    iget-object v2, p0, Lze0/u$l;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lze0/u$l;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lze0/u;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$l;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$l;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lze0/u$l;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lze0/u$l;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    const-string v1, "moj_lite"

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p0, Lze0/u$l;->d:Lze0/u;

    .line 7
    iget-object p1, p1, Lze0/u;->i:Lze0/q0;

    .line 8
    iget-object p1, p1, Lze0/q0;->c0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "<get-mMojLitePostRepository>(...)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk12/a;

    .line 9
    iget-object v0, p0, Lze0/u$l;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    const-string v4, ""

    if-nez v1, :cond_4

    move-object v1, v4

    .line 11
    :cond_4
    invoke-interface {p1, v0, v1, v3, v3}, Lk12/a;->H(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lze0/u$l;->d:Lze0/u;

    invoke-virtual {p1}, Lze0/u;->Bm()Lss1/a;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lze0/u$l;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getReferrer()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v0

    .line 14
    :goto_3
    iget-object v0, p0, Lze0/u$l;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 15
    :goto_4
    invoke-interface {p1, v4, v0}, Lss1/a;->Yb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 16
    :cond_8
    iget-object p1, p0, Lze0/u$l;->d:Lze0/u;

    iget-object v1, p0, Lze0/u$l;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, p0, Lze0/u$l;->e:Ljava/lang/String;

    iput v2, p0, Lze0/u$l;->b:I

    invoke-virtual {p1, v1, v4, p0}, Lze0/u;->ln(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 17
    :cond_9
    :goto_5
    iget-object p1, p0, Lze0/u$l;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedTrendingTagEntity()Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    iget-object v1, p0, Lze0/u$l;->d:Lze0/u;

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getShouldTrackViewEvent()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->isViewEventSent()Z

    move-result v4

    if-nez v4, :cond_d

    .line 19
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->setViewEventSent(Z)V

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getTagModel()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_b

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 22
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 23
    invoke-virtual {v1}, Lze0/u;->Bm()Lss1/a;

    move-result-object v7

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getReferrer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lze0/u;->Qq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;->getPosition()I

    move-result v5

    .line 26
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    .line 28
    invoke-interface/range {v7 .. v12}, Lss1/a;->I7(Ljava/lang/String;Lsharechat/library/cvo/TagEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_a
    move v4, v6

    goto :goto_6

    .line 29
    :cond_b
    invoke-static {}, Lso0/u;->n()V

    throw v3

    .line 30
    :cond_c
    invoke-virtual {v1, p1}, Lze0/u;->rn(Lin/mohalla/sharechat/data/remote/model/tags/SuggestedTrendingTagEntity;)V

    .line 31
    :cond_d
    iget-object p1, p0, Lze0/u$l;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getTrendingTagModel()Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v1, p0, Lze0/u$l;->d:Lze0/u;

    .line 32
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/TrendingTagModel;->getTagsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_e

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;

    .line 34
    invoke-virtual {v1}, Lze0/u;->Bm()Lss1/a;

    move-result-object v6

    const-string v7, "Tag Trending"

    .line 35
    invoke-virtual {v1, v7}, Lze0/u;->Qq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getTagId()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getTagName()Ljava/lang/String;

    move-result-object v9

    .line 38
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    invoke-interface/range {v6 .. v11}, Lss1/a;->Va(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move v2, v5

    goto :goto_7

    .line 41
    :cond_e
    invoke-static {}, Lso0/u;->n()V

    throw v3

    .line 42
    :cond_f
    invoke-virtual {v1}, Lze0/u;->tn()V

    .line 43
    :cond_10
    iget-object p1, p0, Lze0/u$l;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGenericComponent()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getGenericEvent()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object v0, p0, Lze0/u$l;->d:Lze0/u;

    .line 44
    invoke-virtual {v0}, Lze0/u;->Bm()Lss1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lss1/a;->R9(Lcom/google/gson/JsonElement;)V

    .line 45
    :cond_11
    iget-object p1, p0, Lze0/u$l;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getGenericComponent()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getViewEvent()Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v0, p0, Lze0/u$l;->d:Lze0/u;

    .line 46
    invoke-virtual {v0}, Lze0/u;->Bm()Lss1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lss1/a;->R9(Lcom/google/gson/JsonElement;)V

    .line 47
    :cond_12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
