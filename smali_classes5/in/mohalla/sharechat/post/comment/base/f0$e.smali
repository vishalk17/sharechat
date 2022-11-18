.class final Lin/mohalla/sharechat/post/comment/base/f0$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/post/comment/base/f0;->ym(Lin/mohalla/sharechat/post/comment/base/f0;ZLi00/o;)V
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
    c = "in.mohalla.sharechat.post.comment.base.BaseCommentPresenter$fetchComments$3$1"
    f = "BaseCommentPresenter.kt"
    l = {
        0x130
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lin/mohalla/sharechat/post/comment/base/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/post/comment/base/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:Li00/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li00/o<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            "Ll40/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/post/comment/base/f0;Li00/o;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/base/f0<",
            "TT;>;",
            "Li00/o<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            "Ll40/a;",
            ">;Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/post/comment/base/f0$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->e:Lin/mohalla/sharechat/post/comment/base/f0;

    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->f:Li00/o;

    iput-boolean p3, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/post/comment/base/f0$e;

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->e:Lin/mohalla/sharechat/post/comment/base/f0;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->f:Li00/o;

    iget-boolean v2, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lin/mohalla/sharechat/post/comment/base/f0$e;-><init>(Lin/mohalla/sharechat/post/comment/base/f0;Li00/o;ZLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/base/f0$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/post/comment/base/f0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/post/comment/base/f0;

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->b:Ljava/lang/Object;

    check-cast v1, Li00/o;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->e:Lin/mohalla/sharechat/post/comment/base/f0;

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/f0;->Km()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->f:Li00/o;

    iget-object v4, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->e:Lin/mohalla/sharechat/post/comment/base/f0;

    iget-boolean v5, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->g:Z

    .line 5
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lop0/b;->e(Ljava/util/List;)V

    .line 6
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lin/mohalla/sharechat/post/comment/base/f0;->Hm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, p1, v7}, Lop0/b;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 9
    invoke-static {v4}, Lin/mohalla/sharechat/post/comment/base/f0;->hm(Lin/mohalla/sharechat/post/comment/base/f0;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyComment(Z)V

    .line 10
    invoke-virtual {v6, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setShowTickSelfProfile(Z)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->xn(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Lin/mohalla/sharechat/post/comment/base/f0;->Im()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {v4, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->km(Lin/mohalla/sharechat/post/comment/base/f0;Z)V

    .line 13
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lin/mohalla/sharechat/post/comment/base/b$a;->b(Lin/mohalla/sharechat/post/comment/base/b;Ljava/util/List;ZZZILjava/lang/Object;)V

    .line 14
    :cond_4
    invoke-static {v4}, Lin/mohalla/sharechat/post/comment/base/f0;->dm(Lin/mohalla/sharechat/post/comment/base/f0;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 15
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/base/b;->a5()V

    goto/16 :goto_5

    .line 16
    :cond_5
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getOffset()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->yn(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lin/mohalla/sharechat/post/comment/base/f0;->Jm()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    invoke-static {v4, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->jm(Lin/mohalla/sharechat/post/comment/base/f0;Z)V

    .line 18
    invoke-virtual {v4}, Lin/mohalla/sharechat/post/comment/base/f0;->Fm()J

    move-result-wide v5

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll40/a;

    invoke-virtual {p1}, Ll40/a;->h()Ll40/b;

    move-result-object p1

    invoke-virtual {p1}, Ll40/b;->a()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-ltz p1, :cond_9

    .line 19
    invoke-static {v4}, Lin/mohalla/sharechat/post/comment/base/f0;->cm(Lin/mohalla/sharechat/post/comment/base/f0;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v4}, Lin/mohalla/sharechat/post/comment/base/f0;->dm(Lin/mohalla/sharechat/post/comment/base/f0;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 20
    :cond_7
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->b:Ljava/lang/Object;

    iput-object v4, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->c:Ljava/lang/Object;

    iput v2, p0, Lin/mohalla/sharechat/post/comment/base/f0$e;->d:I

    invoke-static {v4, p1, p0}, Lin/mohalla/sharechat/post/comment/base/f0;->qm(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v4

    :goto_3
    check-cast p1, Ljava/util/List;

    move-object v6, p1

    move-object v4, v0

    goto :goto_4

    .line 21
    :cond_9
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, v4

    .line 22
    invoke-static/range {v5 .. v10}, Lin/mohalla/sharechat/post/comment/base/f0;->tm(Lin/mohalla/sharechat/post/comment/base/f0;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 23
    :cond_a
    :goto_5
    invoke-static {v4}, Lin/mohalla/sharechat/post/comment/base/f0;->em(Lin/mohalla/sharechat/post/comment/base/f0;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 24
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v4, p1}, Lin/mohalla/sharechat/post/comment/base/f0;->Jn(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 25
    invoke-virtual {v4}, Lin/mohalla/sharechat/post/comment/base/f0;->Um()Lio/reactivex/subjects/f;

    move-result-object p1

    new-instance v0, Li00/o;

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-nez v5, :cond_d

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getStoreData()Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    move-result-object v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lnz/y;->d(Ljava/lang/Object;)V

    .line 26
    :cond_e
    invoke-static {v4}, Lin/mohalla/sharechat/post/comment/base/f0;->cm(Lin/mohalla/sharechat/post/comment/base/f0;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-static {v4}, Lin/mohalla/sharechat/post/comment/base/f0;->hm(Lin/mohalla/sharechat/post/comment/base/f0;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 27
    invoke-virtual {v4}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/base/b;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/base/b;->a5()V

    .line 28
    :cond_f
    invoke-static {v4, v3}, Lin/mohalla/sharechat/post/comment/base/f0;->mm(Lin/mohalla/sharechat/post/comment/base/f0;Z)V

    .line 29
    invoke-static {v4, v3}, Lin/mohalla/sharechat/post/comment/base/f0;->lm(Lin/mohalla/sharechat/post/comment/base/f0;Z)V

    .line 30
    invoke-static {v4, v3}, Lin/mohalla/sharechat/post/comment/base/f0;->nm(Lin/mohalla/sharechat/post/comment/base/f0;Z)V

    .line 31
    :cond_10
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
