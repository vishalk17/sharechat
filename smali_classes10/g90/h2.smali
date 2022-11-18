.class public final Lg90/h2;
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
        "Ls12/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$fetchMoreNews$$inlined$ioWith$default$1"
    f = "PostRepository.kt"
    l = {
        0x62,
        0x65,
        0x67,
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg90/v1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ls12/q;

.field public final synthetic j:Ls12/a;

.field public k:Ljava/lang/Object;

.field public l:Ls12/a$a;

.field public m:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lvo0/d;Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls12/q;Ls12/a;)V
    .locals 0

    iput-object p2, p0, Lg90/h2;->d:Lg90/v1;

    iput-object p3, p0, Lg90/h2;->e:Ljava/lang/String;

    iput-object p4, p0, Lg90/h2;->f:Ljava/lang/String;

    iput-object p5, p0, Lg90/h2;->g:Ljava/lang/String;

    iput-object p6, p0, Lg90/h2;->h:Ljava/lang/String;

    iput-object p7, p0, Lg90/h2;->i:Ls12/q;

    iput-object p8, p0, Lg90/h2;->j:Ls12/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 10
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

    new-instance v9, Lg90/h2;

    iget-object v2, p0, Lg90/h2;->d:Lg90/v1;

    iget-object v3, p0, Lg90/h2;->e:Ljava/lang/String;

    iget-object v4, p0, Lg90/h2;->f:Ljava/lang/String;

    iget-object v5, p0, Lg90/h2;->g:Ljava/lang/String;

    iget-object v6, p0, Lg90/h2;->h:Ljava/lang/String;

    iget-object v7, p0, Lg90/h2;->i:Ls12/q;

    iget-object v8, p0, Lg90/h2;->j:Ls12/a;

    move-object v0, v9

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lg90/h2;-><init>(Lvo0/d;Lg90/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls12/q;Ls12/a;)V

    iput-object p1, v9, Lg90/h2;->c:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/h2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/h2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v7, Lg90/h2;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v12, :cond_0

    .line 3
    iget-object v0, v7, Lg90/h2;->m:Ljava/util/Iterator;

    iget-object v1, v7, Lg90/h2;->l:Ls12/a$a;

    iget-object v2, v7, Lg90/h2;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, Lg90/h2;->c:Ljava/lang/Object;

    check-cast v3, Ls12/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v4, v7

    goto/16 :goto_7

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, v7, Lg90/h2;->k:Ljava/lang/Object;

    check-cast v0, Ls12/q;

    iget-object v1, v7, Lg90/h2;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    .line 6
    :cond_2
    iget-object v0, v7, Lg90/h2;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    .line 7
    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 8
    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v7, Lg90/h2;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 9
    iget-object v0, v7, Lg90/h2;->d:Lg90/v1;

    .line 10
    iget-object v0, v0, Lg90/v1;->e:Lh80/o;

    .line 11
    iget-object v2, v7, Lg90/h2;->e:Ljava/lang/String;

    iget-object v3, v7, Lg90/h2;->f:Ljava/lang/String;

    iget-object v4, v7, Lg90/h2;->g:Ljava/lang/String;

    iget-object v5, v7, Lg90/h2;->h:Ljava/lang/String;

    iput v1, v7, Lg90/h2;->b:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lh80/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_0
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;

    .line 12
    iget-object v1, v7, Lg90/h2;->i:Ls12/q;

    if-eqz v1, :cond_6

    :goto_1
    move-object v15, v0

    move-object v14, v1

    goto :goto_3

    :cond_6
    iget-object v1, v7, Lg90/h2;->d:Lg90/v1;

    sget-object v2, Lsharechat/library/cvo/FeedType;->UNKNOWN:Lsharechat/library/cvo/FeedType;

    iput-object v0, v7, Lg90/h2;->c:Ljava/lang/Object;

    iput v10, v7, Lg90/h2;->b:I

    invoke-virtual {v1, v2, v13, v7}, Lg90/v1;->Z7(Lsharechat/library/cvo/FeedType;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    return-object v8

    :cond_7
    :goto_2
    check-cast v1, Ls12/q;

    goto :goto_1

    .line 13
    :goto_3
    iget-object v0, v7, Lg90/h2;->j:Ls12/a;

    instance-of v1, v0, Ls12/a$a;

    if-eqz v1, :cond_8

    check-cast v0, Ls12/a$a;

    goto :goto_4

    :cond_8
    move-object v0, v9

    :goto_4
    if-nez v0, :cond_a

    iget-object v0, v7, Lg90/h2;->d:Lg90/v1;

    const/4 v1, 0x0

    sget-object v2, Lsharechat/library/cvo/FeedType;->UNKNOWN:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    iput-object v15, v7, Lg90/h2;->c:Ljava/lang/Object;

    iput-object v14, v7, Lg90/h2;->k:Ljava/lang/Object;

    iput v11, v7, Lg90/h2;->b:I

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Ln12/b$a;->e(Ln12/b;Ljava/lang/Boolean;Lsharechat/library/cvo/FeedType;Lif0/c;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v1, v15

    :goto_5
    check-cast v0, Ls12/a$a;

    move-object v15, v1

    .line 14
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v15}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;->getPosts()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v7

    move-object v3, v14

    move-object/from16 v21, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v21

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 17
    iget-object v5, v4, Lg90/h2;->d:Lg90/v1;

    .line 18
    iget-object v6, v5, Lg90/v1;->d:Lc90/a;

    .line 19
    iget-object v15, v6, Lc90/a;->a:Landroid/content/Context;

    .line 20
    iget-object v5, v5, Lg90/v1;->s:Lhb0/a;

    .line 21
    invoke-interface {v5}, Lm30/a;->b()Lyr0/b0;

    move-result-object v17

    .line 22
    invoke-static {v14, v13, v9, v11}, Lg1/c;->h(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;I)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v19

    .line 23
    iput-object v3, v4, Lg90/h2;->c:Ljava/lang/Object;

    iput-object v2, v4, Lg90/h2;->k:Ljava/lang/Object;

    iput-object v1, v4, Lg90/h2;->l:Ls12/a$a;

    iput-object v0, v4, Lg90/h2;->m:Ljava/util/Iterator;

    iput v12, v4, Lg90/h2;->b:I

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    invoke-static/range {v14 .. v20}, Ls12/e;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/a;Lyr0/b0;Ls12/q;Lsharechat/repository/post/data/model/v2/PostExtras;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_c

    return-object v8

    :cond_c
    :goto_7
    check-cast v5, Ls12/r;

    .line 24
    instance-of v6, v5, Lt12/b$b;

    if-eqz v6, :cond_b

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_d
    new-instance v0, Ls12/v;

    invoke-direct {v0, v2, v10}, Ls12/v;-><init>(Ljava/util/List;I)V

    return-object v0
.end method
