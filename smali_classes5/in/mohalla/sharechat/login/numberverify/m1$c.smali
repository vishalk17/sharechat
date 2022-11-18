.class final Lin/mohalla/sharechat/login/numberverify/m1$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/login/numberverify/m1;->pn()V
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$checkAndExit$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0xf2,
        0xfb,
        0xff
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

.field i:I

.field final synthetic j:Lin/mohalla/sharechat/login/numberverify/m1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/login/numberverify/m1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/login/numberverify/m1$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

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

    new-instance p1, Lin/mohalla/sharechat/login/numberverify/m1$c;

    iget-object v0, p0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/login/numberverify/m1$c;-><init>(Lin/mohalla/sharechat/login/numberverify/m1;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/login/numberverify/m1$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/login/numberverify/m1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->h:I

    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->f:Ljava/lang/Object;

    check-cast v6, [Li00/o;

    iget-object v7, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->e:Ljava/lang/Object;

    check-cast v7, Lsharechat/data/analytics/e;

    iget-object v8, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->d:Ljava/lang/Object;

    check-cast v8, Lsharechat/data/analytics/d;

    iget-object v9, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->c:Ljava/lang/Object;

    check-cast v9, Lqk0/a;

    iget-object v10, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->b:Ljava/lang/Object;

    check-cast v10, [Li00/o;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v7

    move-object v12, v8

    move-object v11, v9

    move-object v7, v10

    move-object/from16 v10, p1

    goto/16 :goto_1

    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->b:Ljava/lang/Object;

    check-cast v8, Lin/mohalla/sharechat/common/events/e;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Cm(Lin/mohalla/sharechat/login/numberverify/m1;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v8

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Um(Lin/mohalla/sharechat/login/numberverify/m1;)Ljava/lang/String;

    move-result-object v7

    .line 6
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->sm(Lin/mohalla/sharechat/login/numberverify/m1;)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Jm(Lin/mohalla/sharechat/login/numberverify/m1;)Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v9, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v9}, Lin/mohalla/sharechat/login/numberverify/m1;->Tm(Lin/mohalla/sharechat/login/numberverify/m1;)Lsharechat/library/utilities/k;

    move-result-object v9

    iput-object v8, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->b:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->c:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->d:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->e:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->i:I

    invoke-virtual {v9, v0}, Lsharechat/library/utilities/k;->j(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    move-object v13, v2

    move-object v12, v6

    move-object v11, v7

    move-object v10, v8

    .line 9
    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f0

    const/16 v21, 0x0

    .line 10
    invoke-static/range {v10 .. v21}, Lin/mohalla/sharechat/common/events/e;->w2(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Cm(Lin/mohalla/sharechat/login/numberverify/m1;)Lin/mohalla/sharechat/common/events/e;

    move-result-object v9

    .line 12
    sget-object v8, Lsharechat/data/analytics/d;->EVENT_SCREEN_CLOSED:Lsharechat/data/analytics/d;

    .line 13
    sget-object v7, Lsharechat/data/analytics/e;->NUMBER_VERIFY_SCREEN:Lsharechat/data/analytics/e;

    new-array v6, v3, [Li00/o;

    const/4 v2, 0x0

    .line 14
    iget-object v10, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v10}, Lin/mohalla/sharechat/login/numberverify/m1;->Um(Lin/mohalla/sharechat/login/numberverify/m1;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "referrer"

    invoke-static {v11, v10}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v10

    aput-object v10, v6, v2

    .line 15
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Jm(Lin/mohalla/sharechat/login/numberverify/m1;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "postId"

    invoke-static {v10, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    aput-object v2, v6, v5

    const-string v2, "campaignName"

    .line 16
    iget-object v10, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v10}, Lin/mohalla/sharechat/login/numberverify/m1;->Tm(Lin/mohalla/sharechat/login/numberverify/m1;)Lsharechat/library/utilities/k;

    move-result-object v10

    iput-object v6, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->b:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->c:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->d:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->e:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->f:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->g:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->h:I

    iput v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->i:I

    invoke-virtual {v10, v0}, Lsharechat/library/utilities/k;->j(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    return-object v1

    :cond_5
    move-object v13, v7

    move-object v12, v8

    move-object v11, v9

    move-object v7, v6

    :goto_1
    invoke-static {v2, v10}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    aput-object v2, v6, v4

    .line 17
    invoke-static {v7}, Lkotlin/collections/o0;->m([Li00/o;)Ljava/util/Map;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 18
    invoke-static/range {v11 .. v17}, Lqk0/a$a;->i(Lqk0/a;Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v2}, Lin/mohalla/sharechat/login/numberverify/m1;->Tm(Lin/mohalla/sharechat/login/numberverify/m1;)Lsharechat/library/utilities/k;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->b:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->c:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->d:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->e:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->f:Ljava/lang/Object;

    iput-object v4, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->g:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->i:I

    invoke-virtual {v2, v0}, Lsharechat/library/utilities/k;->t(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-static {v1}, Lin/mohalla/sharechat/login/numberverify/m1;->Um(Lin/mohalla/sharechat/login/numberverify/m1;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    iget-object v1, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lin/mohalla/sharechat/login/numberverify/g0;->cr()V

    goto :goto_3

    .line 21
    :cond_7
    iget-object v1, v0, Lin/mohalla/sharechat/login/numberverify/m1$c;->j:Lin/mohalla/sharechat/login/numberverify/m1;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/login/numberverify/g0;

    if-eqz v1, :cond_8

    invoke-interface {v1, v5}, Lin/mohalla/sharechat/login/numberverify/g0;->Sj(Z)V

    .line 22
    :cond_8
    :goto_3
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
