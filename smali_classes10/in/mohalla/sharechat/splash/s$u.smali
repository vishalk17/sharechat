.class final Lin/mohalla/sharechat/splash/s$u;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/splash/s;->Dn(JLin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/abtest/a;)Lnz/e0;
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
    c = "in.mohalla.sharechat.splash.SplashPresenter$updateLoginConfigValues$1$1"
    f = "SplashPresenter.kt"
    l = {
        0x91,
        0x94,
        0x95,
        0x99,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lin/mohalla/sharechat/splash/s;

.field final synthetic f:Lin/mohalla/sharechat/common/abtest/a;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/splash/s;",
            "Lin/mohalla/sharechat/common/abtest/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/splash/s$u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/splash/s$u;->e:Lin/mohalla/sharechat/splash/s;

    iput-object p2, p0, Lin/mohalla/sharechat/splash/s$u;->f:Lin/mohalla/sharechat/common/abtest/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lin/mohalla/sharechat/splash/s$u;

    iget-object v0, p0, Lin/mohalla/sharechat/splash/s$u;->e:Lin/mohalla/sharechat/splash/s;

    iget-object v1, p0, Lin/mohalla/sharechat/splash/s$u;->f:Lin/mohalla/sharechat/common/abtest/a;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/splash/s$u;-><init>(Lin/mohalla/sharechat/splash/s;Lin/mohalla/sharechat/common/abtest/a;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$u;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/splash/s$u;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/splash/s$u;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/splash/s$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/splash/s$u;->d:I

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

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/splash/s$u;->c:Ljava/lang/Object;

    check-cast v2, Ll40/h0;

    iget-object v6, v0, Lin/mohalla/sharechat/splash/s$u;->b:Ljava/lang/Object;

    check-cast v6, Lin/mohalla/sharechat/splash/s;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/splash/s$u;->e:Lin/mohalla/sharechat/splash/s;

    invoke-virtual {v2}, Lin/mohalla/sharechat/splash/s;->ym()Ljo/a;

    move-result-object v2

    iget-object v9, v0, Lin/mohalla/sharechat/splash/s$u;->f:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v9}, Lin/mohalla/sharechat/common/abtest/a;->d()Ll40/a;

    move-result-object v9

    iput v7, v0, Lin/mohalla/sharechat/splash/s$u;->d:I

    invoke-interface {v2, v9, p0}, Ljo/a;->b(Ll40/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 5
    :cond_6
    :goto_0
    iget-object v2, v0, Lin/mohalla/sharechat/splash/s$u;->f:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/a;->P()Ll40/h0;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v9, v0, Lin/mohalla/sharechat/splash/s$u;->e:Lin/mohalla/sharechat/splash/s;

    .line 6
    invoke-virtual {v2}, Ll40/h0;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ll40/h0;->l(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v9}, Lin/mohalla/sharechat/splash/s;->Nm()Los/u;

    move-result-object v10

    iput-object v9, v0, Lin/mohalla/sharechat/splash/s$u;->b:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/splash/s$u;->c:Ljava/lang/Object;

    iput v6, v0, Lin/mohalla/sharechat/splash/s$u;->d:I

    invoke-virtual {v10, p0}, Los/u;->b(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    check-cast v6, Ll40/h0;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ll40/h0;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_a

    invoke-static {v6}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :cond_a
    :goto_3
    if-eqz v7, :cond_b

    .line 8
    invoke-virtual {v9}, Lin/mohalla/sharechat/splash/s;->Nm()Los/u;

    move-result-object v6

    iput-object v8, v0, Lin/mohalla/sharechat/splash/s$u;->b:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/splash/s$u;->c:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/splash/s$u;->d:I

    invoke-virtual {v6, v2, p0}, Los/u;->c(Ll40/h0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    .line 9
    :cond_b
    :goto_4
    iget-object v2, v0, Lin/mohalla/sharechat/splash/s$u;->f:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/a;->R()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v5, v0, Lin/mohalla/sharechat/splash/s$u;->e:Lin/mohalla/sharechat/splash/s;

    .line 10
    invoke-virtual {v5}, Lin/mohalla/sharechat/splash/s;->Qm()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v5

    iput-object v8, v0, Lin/mohalla/sharechat/splash/s$u;->b:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/splash/s$u;->c:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/splash/s$u;->d:I

    invoke-virtual {v5, v2, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storeDetailsInputReasonText(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    .line 11
    :cond_c
    :goto_5
    iget-object v2, v0, Lin/mohalla/sharechat/splash/s$u;->f:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/a;->r0()J

    move-result-wide v4

    iget-object v2, v0, Lin/mohalla/sharechat/splash/s$u;->e:Lin/mohalla/sharechat/splash/s;

    .line 12
    invoke-static {v2}, Lin/mohalla/sharechat/splash/s;->am(Lin/mohalla/sharechat/splash/s;)Lsharechat/manager/dwelltime/session/a;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lsharechat/manager/dwelltime/session/a;->b(J)V

    .line 13
    iget-object v2, v0, Lin/mohalla/sharechat/splash/s$u;->f:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/a;->d0()Ll40/u0;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v4, v0, Lin/mohalla/sharechat/splash/s$u;->e:Lin/mohalla/sharechat/splash/s;

    .line 14
    invoke-virtual {v4}, Lin/mohalla/sharechat/splash/s;->Cm()Lkotlinx/coroutines/s0;

    move-result-object v9

    invoke-virtual {v4}, Lin/mohalla/sharechat/splash/s;->Tm()Lcs/a;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lin/mohalla/sharechat/splash/s$u$a;

    invoke-direct {v12, v4, v2, v8}, Lin/mohalla/sharechat/splash/s$u$a;-><init>(Lin/mohalla/sharechat/splash/s;Ll40/u0;Lkotlin/coroutines/d;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 15
    :cond_d
    iget-object v2, v0, Lin/mohalla/sharechat/splash/s$u;->f:Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/abtest/a;->g0()Ll40/b1;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v4, v0, Lin/mohalla/sharechat/splash/s$u;->e:Lin/mohalla/sharechat/splash/s;

    .line 16
    invoke-virtual {v4}, Lin/mohalla/sharechat/splash/s;->Qm()Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    move-result-object v5

    invoke-virtual {v4}, Lin/mohalla/sharechat/splash/s;->Jm()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gson.toJson(data)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lin/mohalla/sharechat/splash/s$u;->b:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/splash/s$u;->c:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/splash/s$u;->d:I

    invoke-virtual {v5, v2, p0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->storePreSignupSurveyData(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    .line 17
    :cond_e
    :goto_6
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
