.class public final Lg90/d2;
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
        "La50/a<",
        "+",
        "Ls12/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$fetchGenreFeedSuspend$$inlined$ioWith$default$1"
    f = "PostRepository.kt"
    l = {
        0x72,
        0x74,
        0x75,
        0x79
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lg90/v1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Boolean;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lsharechat/library/cvo/FeedType;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lvv0/t0;

.field public final synthetic q:Lro0/h;

.field public final synthetic r:Lcom/google/gson/JsonObject;

.field public s:Ls12/a$a;


# direct methods
.method public constructor <init>(Lvo0/d;Lg90/v1;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLvv0/t0;Lro0/h;Lcom/google/gson/JsonObject;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    iput-object v1, v0, Lg90/d2;->d:Lg90/v1;

    move-object v1, p3

    iput-object v1, v0, Lg90/d2;->e:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lg90/d2;->f:Ljava/lang/Boolean;

    move v1, p5

    iput-boolean v1, v0, Lg90/d2;->g:Z

    move v1, p6

    iput-boolean v1, v0, Lg90/d2;->h:Z

    move-object v1, p7

    iput-object v1, v0, Lg90/d2;->i:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lg90/d2;->j:Z

    move-object v1, p9

    iput-object v1, v0, Lg90/d2;->k:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lg90/d2;->l:Lsharechat/library/cvo/FeedType;

    move-object v1, p11

    iput-object v1, v0, Lg90/d2;->m:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lg90/d2;->n:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Lg90/d2;->o:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lg90/d2;->p:Lvv0/t0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lg90/d2;->q:Lro0/h;

    move-object/from16 v1, p16

    iput-object v1, v0, Lg90/d2;->r:Lcom/google/gson/JsonObject;

    const/4 v1, 0x2

    move-object v2, p1

    invoke-direct {p0, v1, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    new-instance v15, Lg90/d2;

    move-object v1, v15

    iget-object v3, v0, Lg90/d2;->d:Lg90/v1;

    iget-object v4, v0, Lg90/d2;->e:Ljava/lang/String;

    iget-object v5, v0, Lg90/d2;->f:Ljava/lang/Boolean;

    iget-boolean v6, v0, Lg90/d2;->g:Z

    iget-boolean v7, v0, Lg90/d2;->h:Z

    iget-object v8, v0, Lg90/d2;->i:Ljava/lang/String;

    iget-boolean v9, v0, Lg90/d2;->j:Z

    iget-object v10, v0, Lg90/d2;->k:Ljava/lang/String;

    iget-object v11, v0, Lg90/d2;->l:Lsharechat/library/cvo/FeedType;

    iget-object v12, v0, Lg90/d2;->m:Ljava/lang/String;

    iget-object v13, v0, Lg90/d2;->n:Ljava/lang/String;

    iget-boolean v14, v0, Lg90/d2;->o:Z

    move-object/from16 p2, v15

    iget-object v15, v0, Lg90/d2;->p:Lvv0/t0;

    move-object/from16 v18, p2

    move-object/from16 p2, v1

    iget-object v1, v0, Lg90/d2;->q:Lro0/h;

    move-object/from16 v16, v1

    iget-object v1, v0, Lg90/d2;->r:Lcom/google/gson/JsonObject;

    move-object/from16 v17, v1

    move-object/from16 v1, p2

    invoke-direct/range {v1 .. v17}, Lg90/d2;-><init>(Lvo0/d;Lg90/v1;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLvv0/t0;Lro0/h;Lcom/google/gson/JsonObject;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    iput-object v1, v2, Lg90/d2;->c:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/d2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/d2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v8, Lg90/d2;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v10, :cond_0

    .line 3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v1, v8, Lg90/d2;->s:Ls12/a$a;

    iget-object v2, v8, Lg90/d2;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v0

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 6
    :cond_2
    iget-object v1, v8, Lg90/d2;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v0, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 7
    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v9, v0

    move-object/from16 v0, p1

    goto :goto_0

    .line 8
    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v8, Lg90/d2;->c:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 9
    :try_start_3
    iget-object v11, v8, Lg90/d2;->d:Lg90/v1;

    .line 10
    iget-object v12, v8, Lg90/d2;->e:Ljava/lang/String;

    .line 11
    iget-object v13, v8, Lg90/d2;->f:Ljava/lang/Boolean;

    .line 12
    iget-boolean v14, v8, Lg90/d2;->g:Z

    .line 13
    iget-boolean v15, v8, Lg90/d2;->h:Z

    .line 14
    iget-object v1, v8, Lg90/d2;->i:Ljava/lang/String;

    .line 15
    iget-boolean v4, v8, Lg90/d2;->j:Z

    .line 16
    iget-object v5, v8, Lg90/d2;->k:Ljava/lang/String;

    .line 17
    iget-object v6, v8, Lg90/d2;->l:Lsharechat/library/cvo/FeedType;

    .line 18
    iget-object v7, v8, Lg90/d2;->m:Ljava/lang/String;

    .line 19
    iget-object v10, v8, Lg90/d2;->n:Ljava/lang/String;

    .line 20
    iget-boolean v9, v8, Lg90/d2;->o:Z

    .line 21
    iget-object v3, v8, Lg90/d2;->p:Lvv0/t0;

    .line 22
    iget-object v2, v8, Lg90/d2;->q:Lro0/h;

    move-object/from16 v30, v0

    .line 23
    iget-object v0, v8, Lg90/d2;->r:Lcom/google/gson/JsonObject;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xc000

    const/16 v29, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v10

    move/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    .line 24
    invoke-static/range {v11 .. v29}, Ln12/b$a;->b(Ln12/b;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;ZLjava/lang/String;Lsharechat/library/cvo/FeedType;Ljava/lang/String;Ljava/lang/String;ZLvv0/t0;Lro0/h;Lcom/google/gson/JsonObject;Lro0/h;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    const/4 v1, 0x1

    .line 25
    iput v1, v8, Lg90/d2;->b:I

    invoke-static {v0, v8}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v30

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_0
    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 26
    iget-object v1, v8, Lg90/d2;->d:Lg90/v1;

    const/4 v2, 0x0

    sget-object v3, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    const/4 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    iput-object v0, v8, Lg90/d2;->c:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v8, Lg90/d2;->b:I

    move-object/from16 v5, p0

    invoke-static/range {v1 .. v7}, Ln12/b$a;->e(Ln12/b;Ljava/lang/Boolean;Lsharechat/library/cvo/FeedType;Lif0/c;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    :goto_1
    check-cast v1, Ls12/a$a;

    .line 27
    iget-object v2, v8, Lg90/d2;->d:Lg90/v1;

    sget-object v3, Lsharechat/library/cvo/FeedType;->GENRE:Lsharechat/library/cvo/FeedType;

    iput-object v0, v8, Lg90/d2;->c:Ljava/lang/Object;

    iput-object v1, v8, Lg90/d2;->s:Ls12/a$a;

    const/4 v4, 0x3

    iput v4, v8, Lg90/d2;->b:I

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v3, v4, v8}, Lg90/v1;->Z7(Lsharechat/library/cvo/FeedType;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_7

    return-object v9

    :cond_7
    move-object v4, v1

    move-object v1, v0

    .line 29
    :goto_2
    move-object v3, v2

    check-cast v3, Ls12/q;

    .line 30
    iget-object v0, v8, Lg90/d2;->d:Lg90/v1;

    .line 31
    iget-object v0, v0, Lg90/v1;->w:La90/d;

    .line 32
    invoke-virtual {v0}, La90/d;->getLoggedInId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "postContainer"

    .line 33
    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v8, Lg90/d2;->d:Lg90/v1;

    .line 35
    iget-object v2, v0, Lg90/v1;->d:Lc90/a;

    .line 36
    iget-object v2, v2, Lc90/a;->a:Landroid/content/Context;

    .line 37
    iget-object v0, v0, Lg90/v1;->s:Lhb0/a;

    .line 38
    invoke-interface {v0}, Lm30/a;->b()Lyr0/b0;

    move-result-object v6

    const/4 v0, 0x0

    .line 39
    iput-object v0, v8, Lg90/d2;->c:Ljava/lang/Object;

    iput-object v0, v8, Lg90/d2;->s:Ls12/a$a;

    const/4 v0, 0x4

    iput v0, v8, Lg90/d2;->b:I

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lv12/f;->b(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Ls12/q;Ls12/a$a;Ljava/lang/String;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    .line 40
    :cond_8
    :goto_3
    new-instance v1, La50/a$b;

    invoke-direct {v1, v0}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 41
    new-instance v1, La50/a$a;

    invoke-direct {v1, v0}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    return-object v1
.end method
