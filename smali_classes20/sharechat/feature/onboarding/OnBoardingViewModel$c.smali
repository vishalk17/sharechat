.class final Lsharechat/feature/onboarding/OnBoardingViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/onboarding/OnBoardingViewModel;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Lsharechat/feature/onboarding/b;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.onboarding.OnBoardingViewModel$initData$1"
    f = "OnBoardingViewModel.kt"
    l = {
        0x46,
        0x49,
        0x4c,
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/onboarding/OnBoardingViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/onboarding/OnBoardingViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/onboarding/OnBoardingViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Lsharechat/feature/onboarding/b;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/onboarding/OnBoardingViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    new-instance v0, Lsharechat/feature/onboarding/OnBoardingViewModel$c;

    iget-object v1, p0, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$c;-><init>(Lsharechat/feature/onboarding/OnBoardingViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->d:I

    const-string v1, "control"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->c:Ljava/lang/Object;

    check-cast v0, Lpq0/a;

    iget-object v1, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/manager/abtest/enums/f;

    iget-object v2, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v10, v1

    move-object v12, v2

    move-object/from16 v0, p1

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/manager/abtest/enums/f;

    iget-object v1, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->e:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->e:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->e:Ljava/lang/Object;

    check-cast v0, Lh30/b;

    .line 4
    iget-object v8, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v8}, Lsharechat/feature/onboarding/OnBoardingViewModel;->B(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/common/abtest/z1;->z2()Lnz/a0;

    move-result-object v8

    .line 5
    iput-object v0, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->e:Ljava/lang/Object;

    iput v5, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->d:I

    invoke-static {v8, v6}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_5

    return-object v7

    .line 6
    :cond_5
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 8
    iget-object v5, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v5}, Lsharechat/feature/onboarding/OnBoardingViewModel;->B(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lin/mohalla/sharechat/common/abtest/z1;

    move-result-object v5

    iput-object v0, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->e:Ljava/lang/Object;

    iput v4, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->d:I

    invoke-virtual {v5, v6}, Lin/mohalla/sharechat/common/abtest/z1;->D2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    check-cast v4, Ll40/a1;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ll40/a1;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    move-object v5, v4

    :cond_8
    if-eqz v5, :cond_9

    .line 9
    invoke-static {v5}, Lnk0/c;->a(Ljava/lang/String;)Lsharechat/manager/abtest/enums/f;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    sget-object v4, Lsharechat/manager/abtest/enums/f;->CONTROL:Lsharechat/manager/abtest/enums/f;

    .line 10
    :cond_a
    iget-object v8, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v8}, Lsharechat/feature/onboarding/OnBoardingViewModel;->x(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lpq0/b;

    move-result-object v8

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v5

    :goto_3
    iput-object v0, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->e:Ljava/lang/Object;

    iput-object v4, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->b:Ljava/lang/Object;

    iput v3, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->d:I

    invoke-virtual {v8, v1, v6}, Lpq0/b;->d(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    return-object v7

    :cond_c
    move-object v9, v0

    move-object v8, v4

    .line 11
    :goto_4
    move-object v10, v1

    check-cast v10, Lpq0/a;

    .line 12
    iget-object v0, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v0}, Lsharechat/feature/onboarding/OnBoardingViewModel;->A(Lsharechat/feature/onboarding/OnBoardingViewModel;)Lin/mohalla/sharechat/data/repository/LoginRepository;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 13
    iput-object v9, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->e:Ljava/lang/Object;

    iput-object v8, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->b:Ljava/lang/Object;

    iput-object v10, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->c:Ljava/lang/Object;

    iput v2, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->d:I

    move v2, v3

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Loq0/a$a;->b(Loq0/a;ZZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_d
    move-object v12, v9

    move-object v13, v10

    move-object v10, v8

    .line 14
    :goto_5
    check-cast v0, Lin/mohalla/sharechat/common/abtest/a;

    .line 15
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->Q()Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    move-result-object v14

    .line 16
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OBVM initData variant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " msgs "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lpq0/a;->c()Ll40/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/c;->g(Ljava/lang/String;)V

    .line 17
    new-instance v9, Lkotlin/jvm/internal/f0;

    invoke-direct {v9}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 18
    iget-object v0, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    invoke-static {v0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v15

    iget-object v11, v6, Lsharechat/feature/onboarding/OnBoardingViewModel$c;->f:Lsharechat/feature/onboarding/OnBoardingViewModel;

    .line 19
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v18, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;

    const/4 v8, 0x0

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v14}, Lsharechat/feature/onboarding/OnBoardingViewModel$c$b;-><init>(Lkotlin/coroutines/d;Lkotlin/jvm/internal/f0;Lsharechat/manager/abtest/enums/f;Lsharechat/feature/onboarding/OnBoardingViewModel;Lh30/b;Lpq0/a;Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 20
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
