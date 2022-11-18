.class public final Lv12/e;
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
    c = "sharechat.repository.post.data.model.v2.transformer.PostFeedResponseTransformerKt$populatePostListItem$1$1$1"
    f = "postFeedResponseTransformer.kt"
    l = {
        0x6d,
        0x7d,
        0x88,
        0x8c,
        0x90,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ls12/q;

.field public c:Ls12/a;

.field public d:Ldp0/l;

.field public e:Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

.field public f:Landroid/content/Context;

.field public g:Lyr0/b0;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Collection;

.field public n:I

.field public final synthetic o:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Lu12/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Lro0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Lyr0/b0;


# direct methods
.method public constructor <init>(Lro0/h;Lro0/h;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Lyr0/b0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro0/h<",
            "Lu12/a;",
            ">;",
            "Lro0/h<",
            "Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;",
            "Landroid/content/Context;",
            "Lyr0/b0;",
            "Lvo0/d<",
            "-",
            "Lv12/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lv12/e;->o:Lro0/h;

    iput-object p2, p0, Lv12/e;->p:Lro0/h;

    iput-object p3, p0, Lv12/e;->q:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object p4, p0, Lv12/e;->r:Landroid/content/Context;

    iput-object p5, p0, Lv12/e;->s:Lyr0/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lv12/e;

    iget-object v1, p0, Lv12/e;->o:Lro0/h;

    iget-object v2, p0, Lv12/e;->p:Lro0/h;

    iget-object v3, p0, Lv12/e;->q:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iget-object v4, p0, Lv12/e;->r:Landroid/content/Context;

    iget-object v5, p0, Lv12/e;->s:Lyr0/b0;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lv12/e;-><init>(Lro0/h;Lro0/h;Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Lyr0/b0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lv12/e;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lv12/e;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lv12/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lv12/e;->n:I

    const/4 v4, 0x1

    const-string v6, "<set-?>"

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    iget-object v2, v0, Lv12/e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v7, v0, Lv12/e;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lv12/e;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Collection;

    iget-object v9, v0, Lv12/e;->i:Ljava/lang/Object;

    check-cast v9, Lpw0/j;

    iget-object v10, v0, Lv12/e;->h:Ljava/util/Iterator;

    iget-object v11, v0, Lv12/e;->g:Lyr0/b0;

    iget-object v12, v0, Lv12/e;->f:Landroid/content/Context;

    iget-object v13, v0, Lv12/e;->e:Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    iget-object v14, v0, Lv12/e;->d:Ldp0/l;

    iget-object v15, v0, Lv12/e;->c:Ls12/a;

    iget-object v3, v0, Lv12/e;->b:Ls12/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v5, v3

    move-object v3, v8

    const/4 v8, 0x0

    goto/16 :goto_15

    :pswitch_1
    iget-object v2, v0, Lv12/e;->m:Ljava/util/Collection;

    iget-object v3, v0, Lv12/e;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v7, v0, Lv12/e;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lv12/e;->j:Ljava/lang/Object;

    check-cast v8, Lpw0/q;

    iget-object v9, v0, Lv12/e;->i:Ljava/lang/Object;

    check-cast v9, Lpw0/k;

    iget-object v10, v0, Lv12/e;->h:Ljava/util/Iterator;

    iget-object v11, v0, Lv12/e;->g:Lyr0/b0;

    iget-object v12, v0, Lv12/e;->f:Landroid/content/Context;

    iget-object v13, v0, Lv12/e;->e:Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    iget-object v14, v0, Lv12/e;->d:Ldp0/l;

    iget-object v15, v0, Lv12/e;->c:Ls12/a;

    iget-object v5, v0, Lv12/e;->b:Ls12/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto/16 :goto_13

    :pswitch_2
    iget-object v2, v0, Lv12/e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lv12/e;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v0, Lv12/e;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v0, Lv12/e;->i:Ljava/lang/Object;

    check-cast v7, Lpw0/p;

    iget-object v8, v0, Lv12/e;->h:Ljava/util/Iterator;

    iget-object v9, v0, Lv12/e;->g:Lyr0/b0;

    iget-object v10, v0, Lv12/e;->f:Landroid/content/Context;

    iget-object v11, v0, Lv12/e;->e:Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    iget-object v12, v0, Lv12/e;->d:Ldp0/l;

    iget-object v13, v0, Lv12/e;->c:Ls12/a;

    iget-object v14, v0, Lv12/e;->b:Ls12/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v15, v11

    move-object v11, v0

    goto/16 :goto_10

    :pswitch_3
    iget-object v2, v0, Lv12/e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lv12/e;->k:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, v0, Lv12/e;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v7, v0, Lv12/e;->i:Ljava/lang/Object;

    check-cast v7, Lpw0/u;

    iget-object v8, v0, Lv12/e;->h:Ljava/util/Iterator;

    iget-object v9, v0, Lv12/e;->g:Lyr0/b0;

    iget-object v10, v0, Lv12/e;->f:Landroid/content/Context;

    iget-object v11, v0, Lv12/e;->e:Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    iget-object v12, v0, Lv12/e;->d:Ldp0/l;

    iget-object v13, v0, Lv12/e;->c:Ls12/a;

    iget-object v14, v0, Lv12/e;->b:Ls12/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    move-object/from16 v16, v11

    const/4 v4, 0x3

    move-object v11, v0

    goto/16 :goto_d

    :pswitch_4
    iget-object v2, v0, Lv12/e;->j:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, v0, Lv12/e;->i:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v5, v0, Lv12/e;->h:Ljava/util/Iterator;

    iget-object v7, v0, Lv12/e;->g:Lyr0/b0;

    iget-object v8, v0, Lv12/e;->f:Landroid/content/Context;

    iget-object v9, v0, Lv12/e;->e:Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    iget-object v10, v0, Lv12/e;->d:Ldp0/l;

    iget-object v11, v0, Lv12/e;->c:Ls12/a;

    iget-object v12, v0, Lv12/e;->b:Ls12/q;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object v14, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_a

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lv12/e;->o:Lro0/h;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu12/a;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Lu12/a;->a:Ldp0/l;

    if-eqz v2, :cond_1

    .line 7
    iput v4, v0, Lv12/e;->n:I

    invoke-interface {v2, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v2, Lro0/m;

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Lro0/m;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v3, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Ls12/q;

    .line 10
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ls12/a;

    .line 12
    iget-object v5, v0, Lv12/e;->o:Lro0/h;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu12/a;

    if-eqz v5, :cond_3

    .line 13
    iget-object v5, v5, Lu12/a;->b:Ldp0/l;

    if-nez v5, :cond_4

    .line 14
    :cond_3
    sget-object v5, Lv12/e$a;->b:Lv12/e$a;

    .line 15
    :cond_4
    iget-object v7, v0, Lv12/e;->p:Lro0/h;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lro0/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 16
    :goto_1
    iget-object v8, v0, Lv12/e;->q:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lv12/e;->r:Landroid/content/Context;

    iget-object v10, v0, Lv12/e;->s:Lyr0/b0;

    .line 17
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v11, v0

    move-object v13, v2

    move-object v12, v3

    move-object v15, v5

    move-object v14, v7

    move-object v5, v8

    move-object v3, v9

    move-object v2, v10

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v7, "<this>"

    .line 18
    invoke-static {v10, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v8, v7, [Lsharechat/library/cvo/PostType;

    .line 19
    sget-object v7, Lsharechat/library/cvo/PostType;->PDF:Lsharechat/library/cvo/PostType;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    sget-object v7, Lsharechat/library/cvo/PostType;->POLL:Lsharechat/library/cvo/PostType;

    aput-object v7, v8, v4

    sget-object v7, Lsharechat/library/cvo/PostType;->HYPERLINK:Lsharechat/library/cvo/PostType;

    const/4 v9, 0x2

    aput-object v7, v8, v9

    invoke-static {v8}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, Ln12/i;->w(Lsharechat/library/cvo/PostEntity;)Z

    move-result v7

    if-ne v7, v4, :cond_8

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_a

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ls12/a;->a()Z

    move-result v7

    if-ne v7, v4, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    goto :goto_6

    .line 21
    :cond_a
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCricketPost()Lkw0/l;

    move-result-object v7

    if-eqz v7, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHorizontalPostListModel()Lkw0/v;

    move-result-object v7

    if-eqz v7, :cond_c

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_11

    if-eqz v12, :cond_d

    .line 23
    iget-boolean v7, v12, Ls12/q;->b:Z

    if-nez v7, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_e

    .line 24
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->removeAge(Lsharechat/library/cvo/PostEntity;)V

    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 25
    :cond_e
    instance-of v7, v13, Ls12/a$a;

    if-eqz v7, :cond_f

    move-object v7, v13

    check-cast v7, Ls12/a$a;

    move-object/from16 v17, v7

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    .line 26
    :goto_9
    iput-object v12, v11, Lv12/e;->b:Ls12/q;

    iput-object v13, v11, Lv12/e;->c:Ls12/a;

    iput-object v15, v11, Lv12/e;->d:Ldp0/l;

    iput-object v14, v11, Lv12/e;->e:Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    iput-object v3, v11, Lv12/e;->f:Landroid/content/Context;

    iput-object v2, v11, Lv12/e;->g:Lyr0/b0;

    iput-object v5, v11, Lv12/e;->h:Ljava/util/Iterator;

    iput-object v10, v11, Lv12/e;->i:Ljava/lang/Object;

    iput-object v10, v11, Lv12/e;->j:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v11, Lv12/e;->k:Ljava/lang/Object;

    iput-object v7, v11, Lv12/e;->l:Ljava/lang/Object;

    iput-object v7, v11, Lv12/e;->m:Ljava/util/Collection;

    iput v9, v11, Lv12/e;->n:I

    move-object v7, v10

    move-object v8, v3

    move-object v9, v12

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object v11, v15

    move-object/from16 v19, v12

    move-object v12, v2

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    invoke-static/range {v7 .. v13}, Lv12/b;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/content/Context;Ls12/q;Ls12/a;Ldp0/l;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_10

    return-object v1

    :cond_10
    move-object v8, v2

    move-object v9, v3

    move-object v10, v15

    move-object/from16 v2, v18

    move-object v3, v2

    move-object/from16 v12, v19

    move-object/from16 v11, v20

    :goto_a
    check-cast v7, Ljava/util/List;

    invoke-virtual {v2, v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setParsedNewFeed(Ljava/util/List;)V

    move-object v2, v8

    move-object v15, v10

    move-object v13, v11

    move-object/from16 v11, v17

    move-object v10, v3

    move-object v3, v9

    goto :goto_b

    :cond_11
    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    .line 27
    :goto_b
    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostWidget()Lpw0/k;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 28
    instance-of v8, v7, Lpw0/u;

    const/16 v9, 0xa

    if-eqz v8, :cond_14

    .line 29
    check-cast v7, Lpw0/u;

    invoke-virtual {v7}, Lpw0/u;->d()Ljava/util/List;

    move-result-object v8

    .line 30
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v12

    move-object v12, v15

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 32
    check-cast v15, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 33
    iput-object v5, v11, Lv12/e;->b:Ls12/q;

    iput-object v13, v11, Lv12/e;->c:Ls12/a;

    iput-object v12, v11, Lv12/e;->d:Ldp0/l;

    iput-object v14, v11, Lv12/e;->e:Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    iput-object v10, v11, Lv12/e;->f:Landroid/content/Context;

    iput-object v9, v11, Lv12/e;->g:Lyr0/b0;

    iput-object v8, v11, Lv12/e;->h:Ljava/util/Iterator;

    iput-object v7, v11, Lv12/e;->i:Ljava/lang/Object;

    iput-object v2, v11, Lv12/e;->j:Ljava/lang/Object;

    iput-object v3, v11, Lv12/e;->k:Ljava/lang/Object;

    iput-object v2, v11, Lv12/e;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v11, Lv12/e;->m:Ljava/util/Collection;

    const/4 v4, 0x3

    iput v4, v11, Lv12/e;->n:I

    invoke-static {v15, v9, v11}, Lkw0/h1;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_12

    return-object v1

    :cond_12
    move-object/from16 v16, v14

    move-object v14, v5

    move-object v5, v2

    :goto_d
    check-cast v15, Lkw0/f1;

    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v5, v14

    move-object/from16 v14, v16

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x3

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v2, v7, Lpw0/u;->e:Ljava/util/List;

    :goto_e
    move-object v2, v9

    move-object v3, v10

    move-object v15, v12

    move-object v12, v5

    move-object v5, v8

    goto/16 :goto_11

    :cond_14
    const/4 v4, 0x3

    .line 38
    instance-of v8, v7, Lpw0/p;

    if-eqz v8, :cond_18

    .line 39
    check-cast v7, Lpw0/p;

    invoke-virtual {v7}, Lpw0/p;->d()Ljava/util/List;

    move-result-object v8

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v12

    move-object v12, v15

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 42
    check-cast v15, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 43
    iput-object v5, v11, Lv12/e;->b:Ls12/q;

    iput-object v13, v11, Lv12/e;->c:Ls12/a;

    iput-object v12, v11, Lv12/e;->d:Ldp0/l;

    iput-object v14, v11, Lv12/e;->e:Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    iput-object v10, v11, Lv12/e;->f:Landroid/content/Context;

    iput-object v9, v11, Lv12/e;->g:Lyr0/b0;

    iput-object v8, v11, Lv12/e;->h:Ljava/util/Iterator;

    iput-object v7, v11, Lv12/e;->i:Ljava/lang/Object;

    iput-object v2, v11, Lv12/e;->j:Ljava/lang/Object;

    iput-object v3, v11, Lv12/e;->k:Ljava/lang/Object;

    iput-object v2, v11, Lv12/e;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v11, Lv12/e;->m:Ljava/util/Collection;

    const/4 v4, 0x4

    iput v4, v11, Lv12/e;->n:I

    invoke-static {v15, v9, v11}, Lkw0/h1;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_15

    return-object v1

    :cond_15
    move-object v15, v14

    move-object v14, v5

    move-object v5, v2

    :goto_10
    check-cast v4, Lkw0/f1;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v5, v14

    move-object v14, v15

    const/4 v4, 0x3

    goto :goto_f

    .line 44
    :cond_16
    check-cast v2, Ljava/util/List;

    .line 45
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object v2, v7, Lpw0/p;->e:Ljava/util/List;

    goto :goto_e

    :cond_17
    :goto_11
    const/4 v8, 0x0

    goto/16 :goto_16

    .line 48
    :cond_18
    instance-of v4, v7, Lpw0/q;

    if-eqz v4, :cond_1b

    .line 49
    move-object v4, v7

    check-cast v4, Lpw0/q;

    invoke-virtual {v4}, Lpw0/q;->d()Ljava/util/List;

    move-result-object v8

    .line 50
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v7

    move-object/from16 v24, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v5

    move-object v5, v12

    move-object v12, v3

    move-object v3, v8

    move-object v8, v4

    move-object/from16 v4, v24

    move-object/from16 v25, v15

    move-object v15, v13

    move-object v13, v14

    move-object/from16 v14, v25

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 53
    iput-object v5, v4, Lv12/e;->b:Ls12/q;

    iput-object v15, v4, Lv12/e;->c:Ls12/a;

    iput-object v14, v4, Lv12/e;->d:Ldp0/l;

    iput-object v13, v4, Lv12/e;->e:Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    iput-object v12, v4, Lv12/e;->f:Landroid/content/Context;

    iput-object v11, v4, Lv12/e;->g:Lyr0/b0;

    iput-object v10, v4, Lv12/e;->h:Ljava/util/Iterator;

    iput-object v9, v4, Lv12/e;->i:Ljava/lang/Object;

    iput-object v8, v4, Lv12/e;->j:Ljava/lang/Object;

    iput-object v2, v4, Lv12/e;->k:Ljava/lang/Object;

    iput-object v3, v4, Lv12/e;->l:Ljava/lang/Object;

    iput-object v2, v4, Lv12/e;->m:Ljava/util/Collection;

    const/4 v0, 0x5

    iput v0, v4, Lv12/e;->n:I

    invoke-static {v7, v11, v4}, Lkw0/m0;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    return-object v1

    :cond_19
    move-object v7, v2

    :goto_13
    check-cast v0, Lkw0/l0;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v2, v7

    goto :goto_12

    .line 54
    :cond_1a
    check-cast v2, Ljava/util/List;

    .line 55
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object v2, v8, Lpw0/q;->e:Ljava/util/List;

    .line 58
    check-cast v9, Lpw0/q;

    new-instance v0, Lpw0/r;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lpw0/r;-><init>(IJILep0/k;)V

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iput-object v0, v9, Lpw0/q;->f:Lpw0/r;

    const/4 v8, 0x0

    goto/16 :goto_17

    .line 60
    :cond_1b
    instance-of v0, v7, Lpw0/j;

    if-eqz v0, :cond_17

    .line 61
    check-cast v7, Lpw0/j;

    invoke-virtual {v7}, Lpw0/j;->d()Ljava/util/List;

    move-result-object v0

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v10, v5

    move-object v9, v7

    move-object v7, v0

    move-object v0, v11

    move-object v11, v2

    move-object v2, v4

    move-object/from16 v24, v12

    move-object v12, v3

    move-object/from16 v3, v24

    move-object/from16 v25, v15

    move-object v15, v13

    move-object v13, v14

    move-object/from16 v14, v25

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 65
    iput-object v3, v0, Lv12/e;->b:Ls12/q;

    iput-object v15, v0, Lv12/e;->c:Ls12/a;

    iput-object v14, v0, Lv12/e;->d:Ldp0/l;

    iput-object v13, v0, Lv12/e;->e:Lin/mohalla/sharechat/data/remote/model/PostAutoplayConfig;

    iput-object v12, v0, Lv12/e;->f:Landroid/content/Context;

    iput-object v11, v0, Lv12/e;->g:Lyr0/b0;

    iput-object v10, v0, Lv12/e;->h:Ljava/util/Iterator;

    iput-object v9, v0, Lv12/e;->i:Ljava/lang/Object;

    iput-object v2, v0, Lv12/e;->j:Ljava/lang/Object;

    iput-object v7, v0, Lv12/e;->k:Ljava/lang/Object;

    iput-object v2, v0, Lv12/e;->l:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lv12/e;->m:Ljava/util/Collection;

    const/4 v5, 0x6

    iput v5, v0, Lv12/e;->n:I

    invoke-static {v4, v11, v0}, Lkw0/h1;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1c

    return-object v1

    :cond_1c
    move-object v5, v3

    move-object v3, v2

    :goto_15
    check-cast v4, Lkw0/f1;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    move-object v3, v5

    goto :goto_14

    :cond_1d
    const/4 v8, 0x0

    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object v2, v9, Lpw0/j;->e:Ljava/util/List;

    move-object v4, v0

    move-object v5, v3

    goto :goto_17

    :goto_16
    move-object v10, v5

    move-object v4, v11

    move-object v5, v12

    move-object v11, v2

    move-object v12, v3

    move-object/from16 v24, v15

    move-object v15, v13

    move-object v13, v14

    move-object/from16 v14, v24

    .line 70
    :goto_17
    sget-object v0, Lro0/x;->a:Lro0/x;

    move-object v2, v11

    move-object v3, v12

    move-object v11, v4

    move-object v12, v5

    move-object v5, v10

    move-object/from16 v24, v14

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v15, v24

    goto :goto_18

    :cond_1e
    const/4 v8, 0x0

    :goto_18
    move-object/from16 v0, p0

    const/4 v4, 0x1

    goto/16 :goto_2

    .line 71
    :cond_1f
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
