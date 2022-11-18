.class final Lin/mohalla/sharechat/home/main/m0$w0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/home/main/m0;->yo()V
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$setDailyNotifications$1"
    f = "HomePresenter.kt"
    l = {
        0x246,
        0x247,
        0x249,
        0x24b,
        0x252
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lin/mohalla/sharechat/home/main/m0;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/main/m0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/home/main/m0$w0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/home/main/m0$w0;->f:Lin/mohalla/sharechat/home/main/m0;

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

    new-instance v0, Lin/mohalla/sharechat/home/main/m0$w0;

    iget-object v1, p0, Lin/mohalla/sharechat/home/main/m0$w0;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-direct {v0, v1, p2}, Lin/mohalla/sharechat/home/main/m0$w0;-><init>(Lin/mohalla/sharechat/home/main/m0;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lin/mohalla/sharechat/home/main/m0$w0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$w0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/home/main/m0$w0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/home/main/m0$w0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/home/main/m0$w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v0, v8, Lin/mohalla/sharechat/home/main/m0$w0;->d:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v8, Lin/mohalla/sharechat/home/main/m0$w0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/s0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v10, v2

    goto/16 :goto_5

    :cond_2
    iget-object v0, v8, Lin/mohalla/sharechat/home/main/m0$w0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v8, Lin/mohalla/sharechat/home/main/m0$w0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v3, v8, Lin/mohalla/sharechat/home/main/m0$w0;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget-object v0, v8, Lin/mohalla/sharechat/home/main/m0$w0;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    iget-object v3, v8, Lin/mohalla/sharechat/home/main/m0$w0;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/s0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v5, p1

    goto :goto_1

    :cond_4
    iget-object v0, v8, Lin/mohalla/sharechat/home/main/m0$w0;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/s0;

    :try_start_3
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v10, v3

    goto/16 :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lin/mohalla/sharechat/home/main/m0$w0;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v0, v8, Lin/mohalla/sharechat/home/main/m0$w0;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/m0;->Om()Lin/mohalla/sharechat/common/events/e;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const-string v11, "home"

    const-string v12, "alarm"

    invoke-static/range {v10 .. v18}, Lqk0/a$a;->s(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    :try_start_4
    iget-object v0, v8, Lin/mohalla/sharechat/home/main/m0$w0;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/home/main/m0;->wn()Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10, v10, v5, v6}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    iput-object v7, v8, Lin/mohalla/sharechat/home/main/m0$w0;->e:Ljava/lang/Object;

    iput v3, v8, Lin/mohalla/sharechat/home/main/m0$w0;->d:I

    invoke-static {v0, v8}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v3, v7

    .line 6
    :goto_0
    :try_start_5
    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    .line 7
    iget-object v7, v8, Lin/mohalla/sharechat/home/main/m0$w0;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v7}, Lin/mohalla/sharechat/home/main/m0;->Ln()Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/abtest/z1;->e3()Lnz/a0;

    move-result-object v7

    iput-object v3, v8, Lin/mohalla/sharechat/home/main/m0$w0;->e:Ljava/lang/Object;

    iput-object v0, v8, Lin/mohalla/sharechat/home/main/m0$w0;->b:Ljava/lang/Object;

    iput v5, v8, Lin/mohalla/sharechat/home/main/m0$w0;->d:I

    invoke-static {v7, v8}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_7

    return-object v9

    .line 8
    :cond_7
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    .line 9
    iget-object v7, v8, Lin/mohalla/sharechat/home/main/m0$w0;->f:Lin/mohalla/sharechat/home/main/m0;

    invoke-virtual {v7}, Lin/mohalla/sharechat/home/main/m0;->Ln()Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v7

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/abtest/z1;->g3()Lnz/a0;

    move-result-object v7

    iput-object v3, v8, Lin/mohalla/sharechat/home/main/m0$w0;->e:Ljava/lang/Object;

    iput-object v0, v8, Lin/mohalla/sharechat/home/main/m0$w0;->b:Ljava/lang/Object;

    iput-object v5, v8, Lin/mohalla/sharechat/home/main/m0$w0;->c:Ljava/lang/Object;

    iput v2, v8, Lin/mohalla/sharechat/home/main/m0$w0;->d:I

    invoke-static {v7, v8}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne v2, v9, :cond_8

    return-object v9

    :cond_8
    move-object/from16 v19, v3

    move-object v3, v0

    move-object v0, v5

    move-object/from16 v5, v19

    .line 10
    :goto_2
    :try_start_6
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    iget-object v7, v8, Lin/mohalla/sharechat/home/main/m0$w0;->f:Lin/mohalla/sharechat/home/main/m0;

    .line 12
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/abtest/a;->u()I

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x4

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/abtest/a;->u()I

    move-result v10

    :goto_3
    const-string v11, "isAlarmExpEnabled"

    .line 13
    invoke-static {v0, v11}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/abtest/a;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v0, v6

    :goto_4
    const-string v3, "isAlarmNotifyJobTypeV2Enabled"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15
    iput-object v5, v8, Lin/mohalla/sharechat/home/main/m0$w0;->e:Ljava/lang/Object;

    iput-object v6, v8, Lin/mohalla/sharechat/home/main/m0$w0;->b:Ljava/lang/Object;

    iput-object v6, v8, Lin/mohalla/sharechat/home/main/m0$w0;->c:Ljava/lang/Object;

    iput v4, v8, Lin/mohalla/sharechat/home/main/m0$w0;->d:I

    invoke-static {v7, v10, v0, v2, v8}, Lin/mohalla/sharechat/home/main/m0;->um(Lin/mohalla/sharechat/home/main/m0;ILjava/util/List;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v0, v9, :cond_b

    return-object v9

    :catch_2
    move-exception v0

    move-object v11, v0

    move-object v10, v5

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v11, v0

    move-object v10, v7

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 16
    invoke-static/range {v10 .. v15}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 17
    iget-object v0, v8, Lin/mohalla/sharechat/home/main/m0$w0;->f:Lin/mohalla/sharechat/home/main/m0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v10, 0x0

    iput-object v6, v8, Lin/mohalla/sharechat/home/main/m0$w0;->e:Ljava/lang/Object;

    iput-object v6, v8, Lin/mohalla/sharechat/home/main/m0$w0;->b:Ljava/lang/Object;

    iput-object v6, v8, Lin/mohalla/sharechat/home/main/m0$w0;->c:Ljava/lang/Object;

    iput v1, v8, Lin/mohalla/sharechat/home/main/m0$w0;->d:I

    move-object v1, v0

    move-object/from16 v5, p0

    move v6, v7

    move-object v7, v10

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/home/main/m0;->Co(Lin/mohalla/sharechat/home/main/m0;ILjava/util/List;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    .line 18
    :cond_b
    :goto_6
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
