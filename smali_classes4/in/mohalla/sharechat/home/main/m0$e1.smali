.class final Lin/mohalla/sharechat/home/main/m0$e1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->Jo(Lin/mohalla/sharechat/home/main/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/home/main/q0;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$startHomePageSetup$setWithUserId$2"
    f = "HomePresenter.kt"
    l = {
        0x2dd,
        0x2e6,
        0x2e9,
        0x2ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lin/mohalla/sharechat/home/main/m0;

.field final synthetic j:I

.field final synthetic k:Lin/mohalla/sharechat/home/main/q0;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Lin/mohalla/sharechat/home/main/m0;ILin/mohalla/sharechat/home/main/q0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/home/main/m0;",
            "I",
            "Lin/mohalla/sharechat/home/main/q0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$e1;->e:Ljava/lang/String;

    iput-object p2, p0, Lin/mohalla/sharechat/home/main/m0$e1;->f:Ljava/lang/String;

    iput-object p3, p0, Lin/mohalla/sharechat/home/main/m0$e1;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput-object p4, p0, Lin/mohalla/sharechat/home/main/m0$e1;->h:Ljava/lang/String;

    iput-object p5, p0, Lin/mohalla/sharechat/home/main/m0$e1;->i:Lin/mohalla/sharechat/home/main/m0;

    iput p6, p0, Lin/mohalla/sharechat/home/main/m0$e1;->j:I

    iput-object p7, p0, Lin/mohalla/sharechat/home/main/m0$e1;->k:Lin/mohalla/sharechat/home/main/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 10
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

    new-instance v9, Lin/mohalla/sharechat/home/main/m0$e1;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$e1;->e:Ljava/lang/String;

    iget-object v2, p0, Lin/mohalla/sharechat/home/main/m0$e1;->f:Ljava/lang/String;

    iget-object v3, p0, Lin/mohalla/sharechat/home/main/m0$e1;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v4, p0, Lin/mohalla/sharechat/home/main/m0$e1;->h:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/home/main/m0$e1;->i:Lin/mohalla/sharechat/home/main/m0;

    iget v6, p0, Lin/mohalla/sharechat/home/main/m0$e1;->j:I

    iget-object v7, p0, Lin/mohalla/sharechat/home/main/m0$e1;->k:Lin/mohalla/sharechat/home/main/q0;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/home/main/m0$e1;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;Ljava/lang/String;Lin/mohalla/sharechat/home/main/m0;ILin/mohalla/sharechat/home/main/q0;Lkotlin/coroutines/d;)V

    iput-object p1, v9, Lin/mohalla/sharechat/home/main/m0$e1;->d:Ljava/lang/Object;

    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$e1;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$e1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$e1;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$e1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->c:I

    const/4 v1, 0x4

    const/4 v9, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    goto/16 :goto_4

    :cond_3
    iget-object v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v0, p1

    move-object v11, v1

    move-object v12, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v11, v1

    move-object v1, v3

    goto/16 :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/s0;

    .line 4
    sget-object v11, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2;->U0:Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;

    .line 5
    iget-object v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->e:Ljava/lang/String;

    const-string v5, "home_profile"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->f:Ljava/lang/String;

    move-object/from16 v19, v0

    goto :goto_1

    :cond_5
    move-object/from16 v19, v10

    .line 6
    :goto_1
    iget-object v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v13

    const/4 v12, 0x1

    .line 7
    iget-object v14, v7, Lin/mohalla/sharechat/home/main/m0$e1;->h:Ljava/lang/String;

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x770

    const/16 v24, 0x0

    .line 8
    invoke-static/range {v11 .. v24}, Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;->b(Lin/mohalla/sharechat/home/profileV2/ProfileFragmentV2$a;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v5

    .line 9
    iget-object v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->e:Ljava/lang/String;

    const-string v6, "home_feed"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 10
    :try_start_2
    iget-object v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->i:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/m0;->gn()Lss/f;

    move-result-object v0

    invoke-virtual {v0}, Lss/f;->g()Lnz/a0;

    move-result-object v0

    iput-object v4, v7, Lin/mohalla/sharechat/home/main/m0$e1;->d:Ljava/lang/Object;

    iput-object v5, v7, Lin/mohalla/sharechat/home/main/m0$e1;->b:Ljava/lang/Object;

    iput v3, v7, Lin/mohalla/sharechat/home/main/m0$e1;->c:I

    invoke-static {v0, v7}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v0, v8, :cond_6

    return-object v8

    :cond_6
    move-object v12, v4

    move-object v11, v5

    .line 11
    :goto_2
    :try_start_3
    check-cast v0, Li00/o;

    .line 12
    sget-object v1, Lqw/b;->Companion:Lqw/b$a;

    iget-object v3, v7, Lin/mohalla/sharechat/home/main/m0$e1;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lqw/b$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 13
    sget-object v3, Lqw/a;->o:Lqw/a$a;

    .line 14
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    invoke-virtual {v3, v0, v1}, Lqw/a$a;->a(Ljava/util/List;Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    .line 16
    :cond_7
    iget v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->j:I

    :goto_3
    move v3, v0

    .line 17
    iget-object v1, v7, Lin/mohalla/sharechat/home/main/m0$e1;->i:Lin/mohalla/sharechat/home/main/m0;

    iget-object v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget-object v4, v7, Lin/mohalla/sharechat/home/main/m0$e1;->k:Lin/mohalla/sharechat/home/main/q0;

    iput-object v12, v7, Lin/mohalla/sharechat/home/main/m0$e1;->d:Ljava/lang/Object;

    iput-object v11, v7, Lin/mohalla/sharechat/home/main/m0$e1;->b:Ljava/lang/Object;

    iput v2, v7, Lin/mohalla/sharechat/home/main/m0$e1;->c:I

    move-object v2, v0

    move-object v5, v11

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/home/main/m0;->Bm(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILin/mohalla/sharechat/home/main/q0;Landroid/os/Bundle;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v8, :cond_9

    return-object v8

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v1, v12

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    move-object v11, v5

    :goto_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 19
    iget-object v1, v7, Lin/mohalla/sharechat/home/main/m0$e1;->i:Lin/mohalla/sharechat/home/main/m0;

    iget-object v2, v7, Lin/mohalla/sharechat/home/main/m0$e1;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget v3, v7, Lin/mohalla/sharechat/home/main/m0$e1;->j:I

    iget-object v4, v7, Lin/mohalla/sharechat/home/main/m0$e1;->k:Lin/mohalla/sharechat/home/main/q0;

    iput-object v10, v7, Lin/mohalla/sharechat/home/main/m0$e1;->d:Ljava/lang/Object;

    iput-object v10, v7, Lin/mohalla/sharechat/home/main/m0$e1;->b:Ljava/lang/Object;

    iput v9, v7, Lin/mohalla/sharechat/home/main/m0$e1;->c:I

    move-object v5, v11

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/home/main/m0;->Bm(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILin/mohalla/sharechat/home/main/q0;Landroid/os/Bundle;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    .line 20
    :cond_8
    iget-object v0, v7, Lin/mohalla/sharechat/home/main/m0$e1;->i:Lin/mohalla/sharechat/home/main/m0;

    iget-object v2, v7, Lin/mohalla/sharechat/home/main/m0$e1;->g:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iget v3, v7, Lin/mohalla/sharechat/home/main/m0$e1;->j:I

    iget-object v4, v7, Lin/mohalla/sharechat/home/main/m0$e1;->k:Lin/mohalla/sharechat/home/main/q0;

    iput v1, v7, Lin/mohalla/sharechat/home/main/m0$e1;->c:I

    move-object v1, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/home/main/m0;->Bm(Lin/mohalla/sharechat/home/main/m0;Lin/mohalla/sharechat/common/auth/LoggedInUser;ILin/mohalla/sharechat/home/main/q0;Landroid/os/Bundle;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    .line 21
    :cond_9
    :goto_5
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
