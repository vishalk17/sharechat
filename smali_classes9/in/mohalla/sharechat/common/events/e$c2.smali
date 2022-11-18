.class final Lin/mohalla/sharechat/common/events/e$c2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->f2(Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackLoginComplete$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x488,
        0x495,
        0x497,
        0x499,
        0x49a,
        0x49b,
        0x49c,
        0x49d
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

.field h:Ljava/lang/Object;

.field i:I

.field final synthetic j:Lin/mohalla/sharechat/common/events/e;

.field final synthetic k:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$c2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$c2;->j:Lin/mohalla/sharechat/common/events/e;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/e$c2;->k:Ljava/lang/String;

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

    new-instance p1, Lin/mohalla/sharechat/common/events/e$c2;

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/e$c2;->j:Lin/mohalla/sharechat/common/events/e;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$c2;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/sharechat/common/events/e$c2;-><init>(Lin/mohalla/sharechat/common/events/e;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$c2;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$c2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$c2;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->i:I

    const-string v3, "eventStorage"

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/e$c2;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$c2;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$c2;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$c2;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$c2;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object v15, v9

    move-object v14, v10

    goto/16 :goto_7

    :pswitch_1
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$c2;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$c2;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$c2;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$c2;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$c2;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$c2;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$c2;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$c2;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$c2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v22, v6

    move-object v6, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v22

    goto/16 :goto_4

    :pswitch_4
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$c2;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->j:Lin/mohalla/sharechat/common/events/e;

    const/4 v6, 0x1

    iput v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->i:I

    invoke-static {v2, v0}, Lin/mohalla/sharechat/common/events/e;->o(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    :goto_0
    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->k:Ljava/lang/String;

    check-cast v2, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    const-string v7, "relogin complete"

    .line 6
    invoke-virtual {v2, v7}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->setEventName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v7

    invoke-virtual {v7, v6}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setPhoneNo(Ljava/lang/String;)V

    .line 8
    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->j:Lin/mohalla/sharechat/common/events/e;

    .line 9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getDistinctId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "distinct_id"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v8, Li00/a0;->a:Li00/a0;

    const-string v8, "relogin"

    .line 12
    invoke-virtual {v6, v8, v7}, Lin/mohalla/sharechat/common/events/e;->i1(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->j:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v6}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2, v5, v4, v5}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->j:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v2}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v2

    iput v4, v0, Lin/mohalla/sharechat/common/events/e$c2;->i:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUtmSourceFromReferrer(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    .line 15
    :cond_1
    :goto_1
    check-cast v2, Lin/mohalla/sharechat/common/auth/UtmSource;

    .line 16
    iget-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->j:Lin/mohalla/sharechat/common/events/e;

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->b:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lin/mohalla/sharechat/common/events/e$c2;->i:I

    invoke-static {v6, v0}, Lin/mohalla/sharechat/common/events/e;->T(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    .line 17
    :cond_2
    :goto_2
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/UtmSource;->getPostId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/UtmSource;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$c2;->j:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v8}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v8

    iput-object v7, v0, Lin/mohalla/sharechat/common/events/e$c2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->c:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->d:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v0, Lin/mohalla/sharechat/common/events/e$c2;->i:I

    invoke-virtual {v8, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstallReferrer(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    .line 20
    :cond_3
    :goto_3
    check-cast v8, Ljava/lang/String;

    .line 21
    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$c2;->j:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v9}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v9

    iput-object v7, v0, Lin/mohalla/sharechat/common/events/e$c2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->c:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->d:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$c2;->e:Ljava/lang/Object;

    const/4 v10, 0x5

    iput v10, v0, Lin/mohalla/sharechat/common/events/e$c2;->i:I

    invoke-virtual {v9, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readReferrerClickTimeInSeconds(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    move-object/from16 v22, v7

    move-object v7, v2

    move-object/from16 v2, v22

    move-object/from16 v23, v8

    move-object v8, v6

    move-object/from16 v6, v23

    .line 22
    :goto_4
    check-cast v9, Ljava/lang/Long;

    .line 23
    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$c2;->j:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v10}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v10

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->b:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$c2;->c:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/common/events/e$c2;->d:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->e:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$c2;->f:Ljava/lang/Object;

    const/4 v11, 0x6

    iput v11, v0, Lin/mohalla/sharechat/common/events/e$c2;->i:I

    invoke-virtual {v10, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readAppInstallTimeInSeconds(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v22, v9

    move-object v9, v2

    move-object/from16 v2, v22

    .line 24
    :goto_5
    check-cast v10, Ljava/lang/Long;

    .line 25
    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$c2;->j:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v11}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v11

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$c2;->b:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$c2;->c:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/common/events/e$c2;->d:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->e:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->f:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$c2;->g:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v0, Lin/mohalla/sharechat/common/events/e$c2;->i:I

    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstantExperienceLaunched(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v22, v6

    move-object v6, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v22

    .line 26
    :goto_6
    check-cast v11, Ljava/lang/Boolean;

    .line 27
    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$c2;->j:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v12}, Lin/mohalla/sharechat/common/events/e;->L(Lin/mohalla/sharechat/common/events/e;)Lbs/a;

    move-result-object v12

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$c2;->b:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$c2;->c:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$c2;->d:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/common/events/e$c2;->e:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$c2;->f:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->g:Ljava/lang/Object;

    iput-object v11, v0, Lin/mohalla/sharechat/common/events/e$c2;->h:Ljava/lang/Object;

    const/16 v13, 0x8

    iput v13, v0, Lin/mohalla/sharechat/common/events/e$c2;->i:I

    invoke-virtual {v12, v0}, Lbs/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    move-object v15, v9

    move-object v14, v10

    move-object/from16 v20, v11

    .line 28
    :goto_7
    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    .line 29
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$c2;->j:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v2}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v5, v4, v5}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 31
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
