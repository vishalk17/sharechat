.class final Lin/mohalla/sharechat/feed/moremedia/f$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/moremedia/f;->A9()V
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
    c = "in.mohalla.sharechat.feed.moremedia.MoreFeedActivityPresenter$getSCTVExpState$1"
    f = "MoreFeedActivityPresenter.kt"
    l = {
        0x21,
        0x22,
        0x23,
        0x24,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Z

.field e:I

.field final synthetic f:Lin/mohalla/sharechat/feed/moremedia/f;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/feed/moremedia/f;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/moremedia/f;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/moremedia/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/f$a;->f:Lin/mohalla/sharechat/feed/moremedia/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lin/mohalla/sharechat/feed/moremedia/f$a;

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/f$a;->f:Lin/mohalla/sharechat/feed/moremedia/f;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/feed/moremedia/f$a;-><init>(Lin/mohalla/sharechat/feed/moremedia/f;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/moremedia/f$a;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/moremedia/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/f$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/moremedia/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v6, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->e:I

    const/4 v8, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-boolean v0, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->d:Z

    iget-object v1, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->c:Ljava/lang/Object;

    check-cast v1, Lvk0/b;

    iget-object v2, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move v14, v0

    move-object v13, v1

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->c:Ljava/lang/Object;

    check-cast v0, Lvk0/b;

    iget-object v2, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v11, v2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->f:Lin/mohalla/sharechat/feed/moremedia/f;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/moremedia/f;->ql(Lin/mohalla/sharechat/feed/moremedia/f;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v5, v4, v9}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    iput v3, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->e:I

    invoke-static {v0, v6}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    .line 5
    :cond_6
    :goto_0
    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    .line 6
    iget-object v3, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->f:Lin/mohalla/sharechat/feed/moremedia/f;

    invoke-static {v3}, Lin/mohalla/sharechat/feed/moremedia/f;->pl(Lin/mohalla/sharechat/feed/moremedia/f;)Lsk0/a;

    move-result-object v3

    iput-object v0, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->b:Ljava/lang/Object;

    iput v4, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->e:I

    invoke-interface {v3, v6}, Lsk0/a;->j(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    .line 7
    :cond_7
    :goto_1
    check-cast v3, Lvk0/b;

    .line 8
    iget-object v4, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->f:Lin/mohalla/sharechat/feed/moremedia/f;

    invoke-static {v4}, Lin/mohalla/sharechat/feed/moremedia/f;->rl(Lin/mohalla/sharechat/feed/moremedia/f;)Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-result-object v4

    iput-object v0, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->b:Ljava/lang/Object;

    iput-object v3, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->c:Ljava/lang/Object;

    iput v2, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->e:I

    invoke-virtual {v4, v6}, Lin/mohalla/sharechat/data/repository/post/PostRepository;->getShowTooltipForSCTVSecondEntryPoint(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_8
    move-object v11, v0

    move-object v10, v3

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 9
    iget-object v0, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->f:Lin/mohalla/sharechat/feed/moremedia/f;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/moremedia/f;->ql(Lin/mohalla/sharechat/feed/moremedia/f;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    iput-object v11, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->b:Ljava/lang/Object;

    iput-object v10, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->c:Ljava/lang/Object;

    iput-boolean v12, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->d:Z

    iput v1, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->e:I

    move v1, v2

    move v2, v3

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Loq0/a$a;->b(Loq0/a;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    move-object v13, v10

    move-object v2, v11

    move v14, v12

    :goto_3
    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->p0()Ljava/util/List;

    move-result-object v15

    .line 10
    sget-object v0, Lw40/p0;->a:Lw40/p0$a;

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/a;->n0()Ll40/j1;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ll40/j1;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    const-string v1, "control"

    :cond_b
    invoke-virtual {v0, v1}, Lw40/p0$a;->a(Ljava/lang/String;)Lw40/p0;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lw40/p0$a;->d(Lw40/p0;)Z

    move-result v12

    .line 13
    iget-object v0, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->f:Lin/mohalla/sharechat/feed/moremedia/f;

    invoke-static {v0}, Lin/mohalla/sharechat/feed/moremedia/f;->sl(Lin/mohalla/sharechat/feed/moremedia/f;)Lcs/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/feed/moremedia/f$a$a;

    iget-object v11, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->f:Lin/mohalla/sharechat/feed/moremedia/f;

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lin/mohalla/sharechat/feed/moremedia/f$a$a;-><init>(Lin/mohalla/sharechat/feed/moremedia/f;ZLvk0/b;ZLjava/util/List;Lkotlin/coroutines/d;)V

    iput-object v9, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->b:Ljava/lang/Object;

    iput-object v9, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->c:Ljava/lang/Object;

    iput v8, v6, Lin/mohalla/sharechat/feed/moremedia/f$a;->e:I

    invoke-static {v0, v1, v6}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    .line 14
    :cond_c
    :goto_4
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
