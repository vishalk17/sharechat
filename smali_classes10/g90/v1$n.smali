.class public final Lg90/v1$n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg90/v1;->V2(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ls12/q;Ls12/a;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;
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
        "La50/a<",
        "+",
        "Ls12/s;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.post.PostRepository$fetchTrendingFeedSuspend$2"
    f = "PostRepository.kt"
    l = {
        0x2c2,
        0x2c5,
        0x2cd,
        0x2d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

.field public c:Ljava/lang/String;

.field public d:Ls12/q;

.field public e:I

.field public final synthetic f:Lg90/v1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ls12/q;

.field public final synthetic n:Ls12/a;


# direct methods
.method public constructor <init>(Lg90/v1;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls12/q;Ls12/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg90/v1;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ls12/q;",
            "Ls12/a;",
            "Lvo0/d<",
            "-",
            "Lg90/v1$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg90/v1$n;->f:Lg90/v1;

    iput-object p2, p0, Lg90/v1$n;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lg90/v1$n;->h:Z

    iput-boolean p4, p0, Lg90/v1$n;->i:Z

    iput-object p5, p0, Lg90/v1$n;->j:Ljava/lang/String;

    iput-object p6, p0, Lg90/v1$n;->k:Ljava/lang/String;

    iput-object p7, p0, Lg90/v1$n;->l:Ljava/lang/String;

    iput-object p8, p0, Lg90/v1$n;->m:Ls12/q;

    iput-object p9, p0, Lg90/v1$n;->n:Ls12/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance p1, Lg90/v1$n;

    iget-object v1, p0, Lg90/v1$n;->f:Lg90/v1;

    iget-object v2, p0, Lg90/v1$n;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lg90/v1$n;->h:Z

    iget-boolean v4, p0, Lg90/v1$n;->i:Z

    iget-object v5, p0, Lg90/v1$n;->j:Ljava/lang/String;

    iget-object v6, p0, Lg90/v1$n;->k:Ljava/lang/String;

    iget-object v7, p0, Lg90/v1$n;->l:Ljava/lang/String;

    iget-object v8, p0, Lg90/v1$n;->m:Ls12/q;

    iget-object v9, p0, Lg90/v1$n;->n:Ls12/a;

    move-object v0, p1

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lg90/v1$n;-><init>(Lg90/v1;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls12/q;Ls12/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lg90/v1$n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lg90/v1$n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lg90/v1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, v8, Lg90/v1$n;->e:I

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p1

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v1, v8, Lg90/v1$n;->d:Ls12/q;

    iget-object v2, v8, Lg90/v1$n;->c:Ljava/lang/String;

    iget-object v3, v8, Lg90/v1$n;->b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_2
    iget-object v1, v8, Lg90/v1$n;->c:Ljava/lang/String;

    iget-object v3, v8, Lg90/v1$n;->b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    :try_start_3
    iget-object v11, v8, Lg90/v1$n;->f:Lg90/v1;

    .line 6
    iget-object v12, v8, Lg90/v1$n;->g:Ljava/lang/String;

    .line 7
    iget-boolean v13, v8, Lg90/v1$n;->h:Z

    .line 8
    iget-boolean v14, v8, Lg90/v1$n;->i:Z

    .line 9
    iget-object v15, v8, Lg90/v1$n;->j:Ljava/lang/String;

    .line 10
    iget-object v1, v8, Lg90/v1$n;->k:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v1

    .line 11
    invoke-virtual/range {v11 .. v20}, Lg90/v1;->l2(Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Lcom/google/gson/JsonObject;Lro0/h;Lro0/h;)Lmn0/a0;

    move-result-object v1

    .line 12
    iput v4, v8, Lg90/v1$n;->e:I

    invoke-static {v1, v8}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_0
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 14
    iget-object v4, v8, Lg90/v1$n;->l:Ljava/lang/String;

    if-nez v4, :cond_6

    iget-object v4, v8, Lg90/v1$n;->f:Lg90/v1;

    .line 15
    iget-object v4, v4, Lg90/v1;->w:La90/d;

    .line 16
    invoke-virtual {v4}, La90/d;->getLoggedInId()Ljava/lang/String;

    move-result-object v4

    .line 17
    :cond_6
    iget-object v5, v8, Lg90/v1$n;->m:Ls12/q;

    if-nez v5, :cond_8

    iget-object v5, v8, Lg90/v1$n;->f:Lg90/v1;

    sget-object v6, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    iput-object v1, v8, Lg90/v1$n;->b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object v4, v8, Lg90/v1$n;->c:Ljava/lang/String;

    iput v3, v8, Lg90/v1$n;->e:I

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v5, v6, v3, v8}, Lg90/v1;->Z7(Lsharechat/library/cvo/FeedType;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object/from16 v21, v4

    move-object v4, v1

    move-object/from16 v1, v21

    .line 19
    :goto_1
    check-cast v3, Ls12/q;

    move-object v12, v1

    move-object v11, v3

    move-object v13, v4

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    move-object v13, v1

    move-object v12, v4

    move-object v11, v5

    .line 20
    :goto_2
    iget-object v1, v8, Lg90/v1$n;->n:Ls12/a;

    if-eqz v1, :cond_a

    instance-of v3, v1, Ls12/a$a;

    if-eqz v3, :cond_9

    goto :goto_3

    .line 21
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trending feed API only handle AbTestConfig.Default. Currently passed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lg90/v1$n;->n:Ls12/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_a
    :goto_3
    instance-of v3, v1, Ls12/a$a;

    if-eqz v3, :cond_b

    check-cast v1, Ls12/a$a;

    goto :goto_4

    :cond_b
    move-object v1, v10

    :goto_4
    if-nez v1, :cond_d

    .line 25
    iget-object v1, v8, Lg90/v1$n;->f:Lg90/v1;

    const/4 v3, 0x0

    sget-object v4, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    iput-object v13, v8, Lg90/v1$n;->b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object v12, v8, Lg90/v1$n;->c:Ljava/lang/String;

    iput-object v11, v8, Lg90/v1$n;->d:Ls12/q;

    iput v2, v8, Lg90/v1$n;->e:I

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v1 .. v7}, Ln12/b$a;->e(Ln12/b;Ljava/lang/Boolean;Lsharechat/library/cvo/FeedType;Lif0/c;Lvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v2, v12

    move-object v3, v13

    .line 26
    :goto_5
    check-cast v1, Ls12/a$a;

    move-object v4, v1

    move-object v5, v2

    move-object v1, v3

    move-object v3, v11

    goto :goto_6

    :cond_d
    move-object v4, v1

    move-object v3, v11

    move-object v5, v12

    move-object v1, v13

    :goto_6
    const-string v2, "postContainer"

    .line 27
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v2, v8, Lg90/v1$n;->f:Lg90/v1;

    .line 29
    iget-object v6, v2, Lg90/v1;->d:Lc90/a;

    .line 30
    iget-object v6, v6, Lc90/a;->a:Landroid/content/Context;

    .line 31
    iget-object v2, v2, Lg90/v1;->s:Lhb0/a;

    .line 32
    invoke-interface {v2}, Lm30/a;->b()Lyr0/b0;

    move-result-object v7

    .line 33
    iput-object v10, v8, Lg90/v1$n;->b:Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    iput-object v10, v8, Lg90/v1$n;->c:Ljava/lang/String;

    iput-object v10, v8, Lg90/v1$n;->d:Ls12/q;

    iput v9, v8, Lg90/v1$n;->e:I

    move-object v2, v6

    move-object v6, v7

    move-object/from16 v7, p0

    invoke-static/range {v1 .. v7}, Lv12/f;->b(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Landroid/content/Context;Ls12/q;Ls12/a$a;Ljava/lang/String;Lyr0/b0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    return-object v0

    .line 34
    :cond_e
    :goto_7
    new-instance v0, La50/a$b;

    invoke-direct {v0, v1}, La50/a$b;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    .line 35
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    new-instance v1, La50/a$a;

    invoke-direct {v1, v0}, La50/a$a;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    return-object v0
.end method
