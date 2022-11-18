.class public final Lg90/c3;
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
        "Ls12/u;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$getPostSuspend$$inlined$ioWith$default$1"
    f = "PostRepository.kt"
    l = {
        0x67,
        0x68,
        0x6a,
        0x6b,
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg90/v1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ls12/q;

.field public final synthetic j:Ls12/a;

.field public final synthetic k:Ljava/lang/String;

.field public l:Ljava/lang/Object;

.field public m:Ls12/a$a;

.field public n:Lsharechat/repository/post/data/model/v2/PostExtras;


# direct methods
.method public constructor <init>(Lvo0/d;Lg90/v1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ls12/q;Ls12/a;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lg90/c3;->d:Lg90/v1;

    iput-object p3, p0, Lg90/c3;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lg90/c3;->f:Z

    iput-object p5, p0, Lg90/c3;->g:Ljava/lang/String;

    iput-object p6, p0, Lg90/c3;->h:Ljava/lang/String;

    iput-object p7, p0, Lg90/c3;->i:Ls12/q;

    iput-object p8, p0, Lg90/c3;->j:Ls12/a;

    iput-object p9, p0, Lg90/c3;->k:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 11
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

    new-instance v10, Lg90/c3;

    iget-object v2, p0, Lg90/c3;->d:Lg90/v1;

    iget-object v3, p0, Lg90/c3;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lg90/c3;->f:Z

    iget-object v5, p0, Lg90/c3;->g:Ljava/lang/String;

    iget-object v6, p0, Lg90/c3;->h:Ljava/lang/String;

    iget-object v7, p0, Lg90/c3;->i:Ls12/q;

    iget-object v8, p0, Lg90/c3;->j:Ls12/a;

    iget-object v9, p0, Lg90/c3;->k:Ljava/lang/String;

    move-object v0, v10

    move-object v1, p2

    invoke-direct/range {v0 .. v9}, Lg90/c3;-><init>(Lvo0/d;Lg90/v1;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ls12/q;Ls12/a;Ljava/lang/String;)V

    iput-object p1, v10, Lg90/c3;->c:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/c3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/c3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v7, p0

    .line 1
    sget-object v8, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v7, Lg90/c3;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    .line 3
    iget-object v0, v7, Lg90/c3;->n:Lsharechat/repository/post/data/model/v2/PostExtras;

    iget-object v1, v7, Lg90/c3;->m:Ls12/a$a;

    iget-object v2, v7, Lg90/c3;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lg90/c3;->c:Ljava/lang/Object;

    check-cast v3, Ls12/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v4, v1

    move-object v5, v2

    move-object/from16 v0, p1

    goto/16 :goto_8

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, v7, Lg90/c3;->m:Ls12/a$a;

    iget-object v1, v7, Lg90/c3;->l:Ljava/lang/Object;

    check-cast v1, Ls12/q;

    iget-object v2, v7, Lg90/c3;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    .line 6
    :cond_2
    iget-object v0, v7, Lg90/c3;->l:Ljava/lang/Object;

    check-cast v0, Ls12/q;

    iget-object v1, v7, Lg90/c3;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    .line 7
    :cond_3
    iget-object v0, v7, Lg90/c3;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    .line 8
    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    .line 9
    :cond_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v7, Lg90/c3;->c:Ljava/lang/Object;

    check-cast v0, Lyr0/e0;

    .line 10
    iget-object v14, v7, Lg90/c3;->d:Lg90/v1;

    .line 11
    iget-object v15, v7, Lg90/c3;->e:Ljava/lang/String;

    .line 12
    iget-boolean v0, v7, Lg90/c3;->f:Z

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 13
    iget-object v3, v7, Lg90/c3;->g:Ljava/lang/String;

    .line 14
    iget-object v4, v7, Lg90/c3;->h:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x19c

    const/16 v25, 0x0

    move/from16 v16, v0

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    .line 15
    invoke-static/range {v14 .. v25}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 16
    iput v2, v7, Lg90/c3;->b:I

    invoke-static {v0, v7}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    :goto_0
    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 17
    iget-object v2, v7, Lg90/c3;->i:Ls12/q;

    if-eqz v2, :cond_7

    move-object v15, v0

    move-object v14, v2

    goto :goto_2

    :cond_7
    iget-object v2, v7, Lg90/c3;->d:Lg90/v1;

    sget-object v3, Lsharechat/library/cvo/FeedType;->UNKNOWN:Lsharechat/library/cvo/FeedType;

    iput-object v0, v7, Lg90/c3;->c:Ljava/lang/Object;

    iput v1, v7, Lg90/c3;->b:I

    invoke-virtual {v2, v3, v9, v7}, Lg90/v1;->Z7(Lsharechat/library/cvo/FeedType;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_1
    check-cast v1, Ls12/q;

    move-object v15, v0

    move-object v14, v1

    .line 18
    :goto_2
    iget-object v0, v7, Lg90/c3;->j:Ls12/a;

    instance-of v1, v0, Ls12/a$a;

    if-eqz v1, :cond_9

    check-cast v0, Ls12/a$a;

    goto :goto_3

    :cond_9
    move-object v0, v13

    :goto_3
    if-nez v0, :cond_b

    iget-object v0, v7, Lg90/c3;->d:Lg90/v1;

    const/4 v1, 0x0

    sget-object v2, Lsharechat/library/cvo/FeedType;->UNKNOWN:Lsharechat/library/cvo/FeedType;

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    iput-object v15, v7, Lg90/c3;->c:Ljava/lang/Object;

    iput-object v14, v7, Lg90/c3;->l:Ljava/lang/Object;

    iput v12, v7, Lg90/c3;->b:I

    move-object/from16 v4, p0

    invoke-static/range {v0 .. v6}, Ln12/b$a;->e(Ln12/b;Ljava/lang/Boolean;Lsharechat/library/cvo/FeedType;Lif0/c;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    move-object v1, v15

    :goto_4
    check-cast v0, Ls12/a$a;

    move-object v2, v1

    move-object v1, v14

    goto :goto_5

    :cond_b
    move-object v1, v14

    move-object v2, v15

    .line 19
    :goto_5
    iget-object v3, v7, Lg90/c3;->k:Ljava/lang/String;

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    iget-object v3, v7, Lg90/c3;->d:Lg90/v1;

    iput-object v2, v7, Lg90/c3;->c:Ljava/lang/Object;

    iput-object v1, v7, Lg90/c3;->l:Ljava/lang/Object;

    iput-object v0, v7, Lg90/c3;->m:Ls12/a$a;

    iput v11, v7, Lg90/c3;->b:I

    invoke-virtual {v3, v7}, Li80/d;->getAuthUser(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_d

    return-object v8

    :cond_d
    :goto_6
    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object v11, v0

    move-object v15, v1

    move-object v0, v2

    move-object v14, v3

    if-eqz v0, :cond_f

    .line 20
    invoke-static {v0, v9, v13, v12}, Lg1/c;->h(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;I)Lsharechat/repository/post/data/model/v2/PostExtras;

    move-result-object v9

    .line 21
    iget-object v1, v7, Lg90/c3;->d:Lg90/v1;

    .line 22
    iget-object v2, v1, Lg90/v1;->d:Lc90/a;

    .line 23
    iget-object v2, v2, Lc90/a;->a:Landroid/content/Context;

    .line 24
    iget-object v1, v1, Lg90/v1;->s:Lhb0/a;

    .line 25
    invoke-interface {v1}, Lm30/a;->b()Lyr0/b0;

    move-result-object v5

    .line 26
    new-instance v4, Lg90/d3;

    invoke-direct {v4, v14}, Lg90/d3;-><init>(Ljava/lang/String;)V

    iput-object v15, v7, Lg90/c3;->c:Ljava/lang/Object;

    iput-object v14, v7, Lg90/c3;->l:Ljava/lang/Object;

    iput-object v11, v7, Lg90/c3;->m:Ls12/a$a;

    iput-object v9, v7, Lg90/c3;->n:Lsharechat/repository/post/data/model/v2/PostExtras;

    iput v10, v7, Lg90/c3;->b:I

    move-object v1, v2

    move-object v2, v15

    move-object v3, v11

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lv12/g;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/q;Ls12/a;Ldp0/l;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    return-object v8

    :cond_e
    move-object v6, v9

    move-object v4, v11

    move-object v5, v14

    move-object v3, v15

    :goto_8
    move-object v2, v0

    check-cast v2, Ls12/t;

    .line 27
    new-instance v13, Ls12/u;

    move-object v1, v13

    invoke-direct/range {v1 .. v6}, Ls12/u;-><init>(Ls12/t;Ls12/q;Ls12/a;Ljava/lang/String;Lsharechat/repository/post/data/model/v2/PostExtras;)V

    :cond_f
    return-object v13
.end method
