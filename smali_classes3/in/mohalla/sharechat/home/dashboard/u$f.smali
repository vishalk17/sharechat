.class final Lin/mohalla/sharechat/home/dashboard/u$f;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/dashboard/u;->Rl(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$checkAndSetFeed$setHomePage$2"
    f = "DashboardPresenter.kt"
    l = {
        0x83,
        0x84,
        0x87,
        0x88,
        0x89
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Lin/mohalla/sharechat/home/dashboard/u;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dashboard/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/dashboard/u$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u$f;->i:Lin/mohalla/sharechat/home/dashboard/u;

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

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/u$f;

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u$f;->i:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/home/dashboard/u$f;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/dashboard/u$f;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$f;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$f;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/u$f;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/dashboard/u$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->g:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v8, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->f:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v2, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->e:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/home/main/q0;

    iget-object v3, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->d:Ljava/lang/Object;

    iget-object v4, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->c:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v5, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->b:Ljava/lang/Object;

    check-cast v5, Li00/o;

    iget-object v7, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->h:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v8, p1

    move-object v14, v0

    move-object v13, v2

    move-object/from16 v26, v3

    move-object v12, v4

    move-object v11, v5

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v7

    goto/16 :goto_e

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->e:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/main/q0;

    iget-object v4, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->d:Ljava/lang/Object;

    iget-object v5, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->c:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v7, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->b:Ljava/lang/Object;

    check-cast v7, Li00/o;

    iget-object v10, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->h:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-object v3, v4

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->d:Ljava/lang/Object;

    iget-object v5, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->c:Ljava/lang/Object;

    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v10, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->b:Ljava/lang/Object;

    check-cast v10, Li00/o;

    iget-object v11, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->h:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v8, v10

    move-object v3, v11

    move-object/from16 v10, p1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v2, v11

    goto/16 :goto_e

    :cond_3
    iget-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->b:Ljava/lang/Object;

    check-cast v0, Li00/o;

    iget-object v5, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->h:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/s0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v5, p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v2, v5

    goto/16 :goto_e

    :cond_4
    iget-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/s0;

    :try_start_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlinx/coroutines/s0;

    .line 4
    :try_start_5
    iget-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->i:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/u;->yl(Lin/mohalla/sharechat/home/dashboard/u;)Lss/f;

    move-result-object v0

    invoke-virtual {v0}, Lss/f;->g()Lnz/a0;

    move-result-object v0

    iput-object v10, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->h:Ljava/lang/Object;

    iput v8, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->g:I

    invoke-static {v0, v1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    .line 5
    :cond_6
    :goto_0
    check-cast v0, Li00/o;

    .line 6
    iget-object v11, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->i:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {v11}, Lin/mohalla/sharechat/home/dashboard/u;->tl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v11

    invoke-virtual {v11}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v11

    iput-object v10, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->h:Ljava/lang/Object;

    iput-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->b:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->g:I

    invoke-static {v11, v1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v5, v2, :cond_7

    return-object v2

    :cond_7
    move-object v14, v0

    move-object v15, v10

    .line 7
    :goto_1
    :try_start_6
    check-cast v5, Lin/mohalla/sharechat/common/auth/LoggedInUser;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 8
    :try_start_7
    sget-object v0, Li00/p;->b:Li00/p$a;

    invoke-virtual {v5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_8
    sget-object v10, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    :goto_2
    invoke-static {v0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v0}, Li00/p;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v15

    move-object v8, v14

    move/from16 v14, v16

    move-object v3, v15

    move-object/from16 v15, v17

    :try_start_9
    invoke-static/range {v10 .. v15}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    move-object v8, v14

    move-object v3, v15

    .line 10
    :goto_3
    iget-object v10, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->i:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {v10}, Lin/mohalla/sharechat/home/dashboard/u;->xl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v10

    invoke-virtual {v10}, Lin/mohalla/sharechat/data/repository/LoginRepository;->getHomeTabExpType()Lnz/a0;

    move-result-object v10

    iput-object v3, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->h:Ljava/lang/Object;

    iput-object v8, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->b:Ljava/lang/Object;

    iput-object v5, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->c:Ljava/lang/Object;

    iput-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->d:Ljava/lang/Object;

    iput v7, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->g:I

    invoke-static {v10, v1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_9

    return-object v2

    .line 11
    :cond_9
    :goto_4
    check-cast v10, Lin/mohalla/sharechat/home/main/q0;

    .line 12
    iget-object v11, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->i:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {v11}, Lin/mohalla/sharechat/home/dashboard/u;->xl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v11

    invoke-static {v11, v9, v9, v7, v6}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v7

    iput-object v3, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->h:Ljava/lang/Object;

    iput-object v8, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->b:Ljava/lang/Object;

    iput-object v5, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->c:Ljava/lang/Object;

    iput-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->d:Ljava/lang/Object;

    iput-object v10, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->e:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->g:I

    invoke-static {v7, v1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-ne v4, v2, :cond_a

    return-object v2

    :cond_a
    move-object v7, v8

    move-object/from16 v29, v3

    move-object v3, v0

    move-object v0, v10

    move-object/from16 v10, v29

    .line 13
    :goto_5
    :try_start_a
    check-cast v4, Lin/mohalla/sharechat/common/abtest/a;

    .line 14
    iget-object v8, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->i:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {v8}, Lin/mohalla/sharechat/home/dashboard/u;->Gl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/common/abtest/z1;->H2()Lnz/a0;

    move-result-object v8

    iput-object v10, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->h:Ljava/lang/Object;

    iput-object v7, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->b:Ljava/lang/Object;

    iput-object v5, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->c:Ljava/lang/Object;

    iput-object v3, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->d:Ljava/lang/Object;

    iput-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->e:Ljava/lang/Object;

    iput-object v4, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->f:Ljava/lang/Object;

    const/4 v11, 0x5

    iput v11, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->g:I

    invoke-static {v8, v1}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    if-ne v8, v2, :cond_b

    return-object v2

    :cond_b
    move-object v13, v0

    move-object/from16 v26, v3

    move-object v14, v4

    move-object v12, v5

    move-object v11, v7

    move-object v7, v10

    .line 15
    :goto_6
    :try_start_b
    move-object v15, v8

    check-cast v15, Lw40/o0;

    .line 16
    sget-object v0, Lsharechat/manager/abtest/enums/q;->Companion:Lsharechat/manager/abtest/enums/q$a;

    invoke-virtual {v14}, Lin/mohalla/sharechat/common/abtest/a;->D0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/manager/abtest/enums/q$a;->a(Ljava/lang/String;)Lsharechat/manager/abtest/enums/q;

    move-result-object v27

    .line 17
    new-instance v20, Lin/mohalla/sharechat/home/dashboard/u$a;

    const-string v0, "genreFeeds"

    .line 18
    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUser"

    .line 19
    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mojLiteHomeTabExp"

    .line 20
    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvCategoriesUIState"

    .line 22
    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v20

    .line 23
    invoke-direct/range {v10 .. v15}, Lin/mohalla/sharechat/home/dashboard/u$a;-><init>(Li00/o;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/common/abtest/a;Lw40/o0;)V

    .line 24
    iget-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->i:Lin/mohalla/sharechat/home/dashboard/u;

    .line 25
    sget-object v2, Lqw/a;->o:Lqw/a$a;

    .line 26
    invoke-virtual/range {v20 .. v20}, Lin/mohalla/sharechat/home/dashboard/u$a;->a()Li00/o;

    move-result-object v3

    invoke-virtual {v3}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const-string v4, "-1"

    .line 27
    invoke-virtual {v2, v3, v4}, Lqw/a$a;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/home/dashboard/u;->am(I)V

    .line 29
    invoke-virtual/range {v20 .. v20}, Lin/mohalla/sharechat/home/dashboard/u$a;->a()Li00/o;

    move-result-object v0

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    .line 30
    invoke-virtual/range {v20 .. v20}, Lin/mohalla/sharechat/home/dashboard/u$a;->a()Li00/o;

    move-result-object v0

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_7

    .line 31
    :cond_c
    iget-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->i:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/dashboard/u;->Zh()I

    move-result v0

    :goto_7
    move/from16 v22, v0

    const/16 v21, 0x1

    .line 32
    invoke-virtual/range {v20 .. v20}, Lin/mohalla/sharechat/home/dashboard/u$a;->c()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne v0, v2, :cond_d

    invoke-virtual/range {v20 .. v20}, Lin/mohalla/sharechat/home/dashboard/u$a;->c()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getNativeName()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_d
    invoke-virtual/range {v20 .. v20}, Lin/mohalla/sharechat/home/dashboard/u$a;->c()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v6

    :cond_e
    :goto_8
    if-nez v6, :cond_f

    const-string v0, ""

    move-object/from16 v23, v0

    goto :goto_9

    :cond_f
    move-object/from16 v23, v6

    .line 33
    :goto_9
    iget-object v0, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->i:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {v0}, Lin/mohalla/sharechat/home/dashboard/u;->wl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/common/language/LanguageUtil;

    move-result-object v0

    .line 34
    invoke-virtual/range {v20 .. v20}, Lin/mohalla/sharechat/home/dashboard/u$a;->c()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    const-string v2, "en"

    .line 35
    :cond_11
    invoke-interface {v0, v2}, Lin/mohalla/sharechat/common/language/LanguageUtil;->getLanguageDrawwable(Ljava/lang/String;)I

    move-result v24

    .line 36
    invoke-virtual/range {v20 .. v20}, Lin/mohalla/sharechat/home/dashboard/u$a;->e()Lw40/o0;

    move-result-object v0

    sget-object v2, Lw40/o0$a;->b:Lw40/o0$a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual/range {v20 .. v20}, Lin/mohalla/sharechat/home/dashboard/u$a;->d()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->n0()Ll40/j1;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ll40/j1;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    .line 37
    :goto_b
    iget-object v2, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->i:Lin/mohalla/sharechat/home/dashboard/u;

    invoke-static {v2}, Lin/mohalla/sharechat/home/dashboard/u;->Bl(Lin/mohalla/sharechat/home/dashboard/u;)Lcs/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/home/dashboard/u$f$a;

    iget-object v5, v1, Lin/mohalla/sharechat/home/dashboard/u$f;->i:Lin/mohalla/sharechat/home/dashboard/u;

    if-eqz v0, :cond_14

    const/16 v25, 0x1

    goto :goto_c

    :cond_14
    const/16 v25, 0x0

    :goto_c
    const/16 v28, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v18 .. v28}, Lin/mohalla/sharechat/home/dashboard/u$f$a;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lin/mohalla/sharechat/home/dashboard/u$a;IILjava/lang/String;IZLjava/lang/Object;Lsharechat/manager/abtest/enums/q;Lkotlin/coroutines/d;)V

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v3, v15

    :goto_d
    move-object v2, v3

    move-object v3, v0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v3, v0

    move-object v2, v10

    :goto_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :goto_f
    return-object v0
.end method
