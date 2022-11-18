.class final Lin/mohalla/sharechat/feed/base/u1$m;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/u1;->Yp(Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Lin/mohalla/sharechat/data/remote/model/PostVariants;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$getPostVariants$2"
    f = "BasePostFeedPresenter.kt"
    l = {
        0x1c7,
        0x1c8,
        0x1c9,
        0x1cb,
        0x1cc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic j:Lin/mohalla/sharechat/feed/base/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/base/u1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/base/u1$m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$m;->j:Lin/mohalla/sharechat/feed/base/u1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance v0, Lin/mohalla/sharechat/feed/base/u1$m;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/u1$m;->j:Lin/mohalla/sharechat/feed/base/u1;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/feed/base/u1$m;-><init>(Lin/mohalla/sharechat/feed/base/u1;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/feed/base/u1$m;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$m;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Lin/mohalla/sharechat/data/remote/model/PostVariants;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$m;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/base/u1$m;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/base/u1$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/feed/base/u1$m;->h:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lin/mohalla/sharechat/feed/base/u1$m;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/u1$m;->i:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/u1$m;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v4, v0, Lin/mohalla/sharechat/feed/base/u1$m;->c:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v5, v0, Lin/mohalla/sharechat/feed/base/u1$m;->b:Ljava/lang/Object;

    iget-object v6, v0, Lin/mohalla/sharechat/feed/base/u1$m;->i:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/a1;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v7, v5

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/u1$m;->f:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v5, v0, Lin/mohalla/sharechat/feed/base/u1$m;->e:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v6, v0, Lin/mohalla/sharechat/feed/base/u1$m;->d:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/feed/base/u1;

    iget-object v7, v0, Lin/mohalla/sharechat/feed/base/u1$m;->c:Ljava/lang/Object;

    iget-object v9, v0, Lin/mohalla/sharechat/feed/base/u1$m;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/a1;

    iget-object v10, v0, Lin/mohalla/sharechat/feed/base/u1$m;->i:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/a1;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/u1$m;->g:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v6, v0, Lin/mohalla/sharechat/feed/base/u1$m;->f:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    iget-object v7, v0, Lin/mohalla/sharechat/feed/base/u1$m;->e:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/feed/base/u1;

    iget-object v9, v0, Lin/mohalla/sharechat/feed/base/u1$m;->d:Ljava/lang/Object;

    iget-object v10, v0, Lin/mohalla/sharechat/feed/base/u1$m;->c:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/a1;

    iget-object v11, v0, Lin/mohalla/sharechat/feed/base/u1$m;->b:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/a1;

    iget-object v12, v0, Lin/mohalla/sharechat/feed/base/u1$m;->i:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/a1;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v4, v6

    move-object v3, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v6, p1

    goto/16 :goto_1

    :cond_4
    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/u1$m;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/a1;

    iget-object v7, v0, Lin/mohalla/sharechat/feed/base/u1$m;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/a1;

    iget-object v9, v0, Lin/mohalla/sharechat/feed/base/u1$m;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/a1;

    iget-object v10, v0, Lin/mohalla/sharechat/feed/base/u1$m;->i:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/a1;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v9, v7

    move-object/from16 v7, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lin/mohalla/sharechat/feed/base/u1$m;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/s0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    new-instance v12, Lin/mohalla/sharechat/feed/base/u1$m$b;

    iget-object v9, v0, Lin/mohalla/sharechat/feed/base/u1$m;->j:Lin/mohalla/sharechat/feed/base/u1;

    invoke-direct {v12, v9, v8}, Lin/mohalla/sharechat/feed/base/u1$m$b;-><init>(Lin/mohalla/sharechat/feed/base/u1;Lkotlin/coroutines/d;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v15

    .line 5
    iget-object v9, v0, Lin/mohalla/sharechat/feed/base/u1$m;->j:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {v9}, Lin/mohalla/sharechat/feed/base/u1;->bo()Lnz/a0;

    move-result-object v9

    invoke-static {v9, v2}, Lin/mohalla/core/extensions/coroutines/a;->e(Lnz/a0;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/a1;

    move-result-object v14

    .line 6
    iget-object v9, v0, Lin/mohalla/sharechat/feed/base/u1$m;->j:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {v9}, Lin/mohalla/sharechat/feed/base/u1;->fo()Lnz/a0;

    move-result-object v9

    invoke-static {v9, v2}, Lin/mohalla/core/extensions/coroutines/a;->e(Lnz/a0;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/a1;

    move-result-object v13

    .line 7
    new-instance v12, Lin/mohalla/sharechat/feed/base/u1$m$a;

    iget-object v9, v0, Lin/mohalla/sharechat/feed/base/u1$m;->j:Lin/mohalla/sharechat/feed/base/u1;

    invoke-direct {v12, v9, v8}, Lin/mohalla/sharechat/feed/base/u1$m$a;-><init>(Lin/mohalla/sharechat/feed/base/u1;Lkotlin/coroutines/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    move-object v9, v2

    move-object v3, v13

    move/from16 v13, v16

    move-object v4, v14

    move-object/from16 v14, v17

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    move-result-object v9

    .line 8
    iget-object v10, v0, Lin/mohalla/sharechat/feed/base/u1$m;->j:Lin/mohalla/sharechat/feed/base/u1;

    invoke-virtual {v10}, Lin/mohalla/sharechat/feed/base/u1;->Cp()Ltq0/b;

    move-result-object v10

    invoke-interface {v10}, Ltq0/b;->showPostIdForDebugging()Lnz/a0;

    move-result-object v10

    invoke-static {v10, v2}, Lin/mohalla/core/extensions/coroutines/a;->e(Lnz/a0;Lkotlinx/coroutines/s0;)Lkotlinx/coroutines/a1;

    move-result-object v2

    .line 9
    iput-object v4, v0, Lin/mohalla/sharechat/feed/base/u1$m;->i:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/feed/base/u1$m;->b:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/feed/base/u1$m;->c:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/feed/base/u1$m;->d:Ljava/lang/Object;

    iput v7, v0, Lin/mohalla/sharechat/feed/base/u1$m;->h:I

    invoke-interface {v15, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :cond_6
    move-object v12, v3

    move-object v10, v4

    .line 10
    :goto_0
    iget-object v3, v0, Lin/mohalla/sharechat/feed/base/u1$m;->j:Lin/mohalla/sharechat/feed/base/u1;

    move-object v4, v7

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/PostVariants;

    .line 11
    iput-object v12, v0, Lin/mohalla/sharechat/feed/base/u1$m;->i:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/feed/base/u1$m;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/feed/base/u1$m;->c:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/feed/base/u1$m;->d:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/feed/base/u1$m;->e:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/feed/base/u1$m;->f:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/feed/base/u1$m;->g:Ljava/lang/Object;

    iput v6, v0, Lin/mohalla/sharechat/feed/base/u1$m;->h:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v9

    move-object v9, v2

    move-object v2, v4

    :goto_1
    const-string v11, "canShowChat.await()"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->setChatInPostVariant(Z)V

    .line 12
    iput-object v10, v0, Lin/mohalla/sharechat/feed/base/u1$m;->i:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/feed/base/u1$m;->b:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/feed/base/u1$m;->c:Ljava/lang/Object;

    iput-object v3, v0, Lin/mohalla/sharechat/feed/base/u1$m;->d:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/feed/base/u1$m;->e:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/feed/base/u1$m;->f:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/feed/base/u1$m;->g:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/feed/base/u1$m;->h:I

    invoke-interface {v12, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, v3

    move-object v5, v4

    :goto_2
    const-string v3, "canShowGridView.await()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v4, v2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->setGridViewVariant(Z)V

    .line 13
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v6}, Lin/mohalla/sharechat/feed/base/u1;->qq()Z

    move-result v2

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->isFollowButtonEnabled()Z

    move-result v2

    :goto_3
    invoke-virtual {v5, v2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->setFollowButtonEnabled(Z)V

    .line 14
    iput-object v9, v0, Lin/mohalla/sharechat/feed/base/u1$m;->i:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/feed/base/u1$m;->b:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/feed/base/u1$m;->c:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/feed/base/u1$m;->d:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/feed/base/u1$m;->e:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/feed/base/u1$m;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lin/mohalla/sharechat/feed/base/u1$m;->h:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v4, v5

    move-object v6, v9

    :goto_4
    check-cast v2, Lsharechat/data/post/c;

    invoke-virtual {v5, v2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->setMoreLikeThisType(Lsharechat/data/post/c;)V

    .line 15
    iput-object v7, v0, Lin/mohalla/sharechat/feed/base/u1$m;->i:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/feed/base/u1$m;->b:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/feed/base/u1$m;->c:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/feed/base/u1$m;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lin/mohalla/sharechat/feed/base/u1$m;->h:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/a1;->n(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v4

    :goto_5
    const-string v3, "showPostIdForDebugging.await()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/PostVariants;->setShowPostIdForDebugging(Z)V

    return-object v7
.end method
