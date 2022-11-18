.class public final Lik0/j;
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
    c = "in.mohalla.sharechat.post.comment.base.BaseCommentPresenter$fetchComments$3$1"
    f = "BaseCommentPresenter.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lro0/m;

.field public c:Lik0/i;

.field public d:I

.field public final synthetic e:Lik0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lik0/i<",
            "Lik0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            "Lvv0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lik0/i;Lro0/m;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lik0/i<",
            "Lik0/b;",
            ">;",
            "Lro0/m<",
            "Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;",
            "Lvv0/b;",
            ">;Z",
            "Lvo0/d<",
            "-",
            "Lik0/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lik0/j;->e:Lik0/i;

    iput-object p2, p0, Lik0/j;->f:Lro0/m;

    iput-boolean p3, p0, Lik0/j;->g:Z

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

    new-instance p1, Lik0/j;

    iget-object v0, p0, Lik0/j;->e:Lik0/i;

    iget-object v1, p0, Lik0/j;->f:Lro0/m;

    iget-boolean v2, p0, Lik0/j;->g:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lik0/j;-><init>(Lik0/i;Lro0/m;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lik0/j;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lik0/j;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lik0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lik0/j;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lik0/j;->c:Lik0/i;

    iget-object v1, p0, Lik0/j;->b:Lro0/m;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

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
    iget-object p1, p0, Lik0/j;->e:Lik0/i;

    .line 6
    iget-object v1, p1, Lik0/i;->o:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_12

    .line 7
    iget-object v5, p0, Lik0/j;->f:Lro0/m;

    iget-boolean v6, p0, Lik0/j;->g:Z

    .line 8
    iget-object v7, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ll2/d;->F(Ljava/util/List;)V

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    .line 12
    iget-object v7, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 13
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-virtual {p1}, Lik0/i;->nm()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v7, v1, v8}, Ll2/d;->E(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v1, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    .line 19
    invoke-static {p1}, Lik0/i;->gm(Lik0/i;)Z

    move-result v8

    invoke-virtual {v7, v8}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReplyComment(Z)V

    .line 20
    invoke-virtual {v7, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setShowTickSelfProfile(Z)V

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_7

    .line 21
    iget-object v0, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getOffset()Ljava/lang/String;

    move-result-object v0

    .line 23
    iput-object v0, p1, Lik0/i;->s:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 24
    :goto_2
    iput-boolean v0, p1, Lik0/i;->t:Z

    .line 25
    iget-object v0, p1, Lq60/d;->b:Lq60/n;

    .line 26
    move-object v6, v0

    check-cast v6, Lik0/b;

    if-eqz v6, :cond_6

    .line 27
    iget-object v0, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 28
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lik0/b$a;->a(Lik0/b;Ljava/util/List;ZZZILjava/lang/Object;)V

    .line 29
    :cond_6
    iget-boolean v0, p1, Lik0/i;->t:Z

    if-nez v0, :cond_c

    .line 30
    iget-object v0, p1, Lq60/d;->b:Lq60/n;

    .line 31
    check-cast v0, Lik0/b;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lik0/b;->a5()V

    goto/16 :goto_6

    .line 32
    :cond_7
    iget-object v1, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 33
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getOffset()Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, p1, Lik0/i;->p:Ljava/lang/String;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 35
    :goto_3
    iput-boolean v1, p1, Lik0/i;->q:Z

    .line 36
    invoke-virtual {p1}, Lik0/i;->km()J

    move-result-wide v6

    .line 37
    iget-object v1, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Lvv0/b;

    invoke-virtual {v1}, Lvv0/b;->j()Lvv0/c;

    move-result-object v1

    invoke-virtual {v1}, Lvv0/c;->a()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-ltz v1, :cond_b

    .line 39
    iget-boolean v1, p1, Lik0/i;->q:Z

    if-eqz v1, :cond_9

    .line 40
    iget-boolean v1, p1, Lik0/i;->t:Z

    if-nez v1, :cond_b

    .line 41
    :cond_9
    iget-object v1, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 42
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v1

    iput-object v5, p0, Lik0/j;->b:Lro0/m;

    iput-object p1, p0, Lik0/j;->c:Lik0/i;

    iput v2, p0, Lik0/j;->d:I

    .line 43
    invoke-virtual {p1}, Lik0/i;->sm()Lhb0/a;

    move-result-object v6

    invoke-interface {v6}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Lik0/l;

    invoke-direct {v7, v1, p1, v4}, Lik0/l;-><init>(Ljava/util/List;Lik0/i;Lvo0/d;)V

    invoke-static {v6, v7, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v1

    move-object v1, v5

    .line 44
    :goto_4
    check-cast p1, Ljava/util/List;

    move-object v7, p1

    move-object p1, v0

    move-object v5, v1

    goto :goto_5

    .line 45
    :cond_b
    iget-object v0, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 46
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, p1

    .line 47
    invoke-static/range {v6 .. v11}, Lik0/i;->hm(Lik0/i;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 48
    :cond_c
    :goto_6
    iget-boolean v0, p1, Lik0/i;->v:Z

    if-eqz v0, :cond_10

    .line 49
    iget-object v0, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {p1, v0}, Lik0/i;->Dm(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 51
    iget-object v0, p1, Lik0/i;->x:Lmo0/f;

    .line 52
    new-instance v1, Lro0/m;

    .line 53
    iget-object v6, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 54
    check-cast v6, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getComments()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :cond_e
    :goto_7
    if-nez v2, :cond_f

    .line 55
    iget-object v2, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 56
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentFetchResponse;->getStoreData()Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    move-result-object v4

    .line 57
    :cond_f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-direct {v1, v4, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-interface {v0, v1}, Lmn0/y;->d(Ljava/lang/Object;)V

    .line 60
    :cond_10
    iget-boolean v0, p1, Lik0/i;->q:Z

    if-nez v0, :cond_11

    .line 61
    invoke-static {p1}, Lik0/i;->gm(Lik0/i;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 62
    iget-object v0, p1, Lq60/d;->b:Lq60/n;

    .line 63
    check-cast v0, Lik0/b;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lik0/b;->a5()V

    .line 64
    :cond_11
    iput-boolean v3, p1, Lik0/i;->r:Z

    .line 65
    iput-boolean v3, p1, Lik0/i;->v:Z

    .line 66
    iput-boolean v3, p1, Lik0/i;->w:Z

    .line 67
    :cond_12
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
