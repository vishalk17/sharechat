.class final Lin/mohalla/sharechat/common/events/e$l3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->j8(ZLjava/lang/String;Ljava/lang/Boolean;Z)V
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackSignupComplete$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x460,
        0x46c,
        0x471,
        0x474,
        0x476,
        0x477,
        0x478,
        0x479,
        0x47a
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

.field i:J

.field j:I

.field k:I

.field final synthetic l:Lin/mohalla/sharechat/common/events/e;

.field final synthetic m:Z

.field final synthetic n:Z

.field final synthetic o:Ljava/lang/Boolean;

.field final synthetic p:Ljava/lang/String;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/common/events/e;ZZLjava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/e;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$l3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    iput-boolean p2, p0, Lin/mohalla/sharechat/common/events/e$l3;->m:Z

    iput-boolean p3, p0, Lin/mohalla/sharechat/common/events/e$l3;->n:Z

    iput-object p4, p0, Lin/mohalla/sharechat/common/events/e$l3;->o:Ljava/lang/Boolean;

    iput-object p5, p0, Lin/mohalla/sharechat/common/events/e$l3;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance p1, Lin/mohalla/sharechat/common/events/e$l3;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    iget-boolean v2, p0, Lin/mohalla/sharechat/common/events/e$l3;->m:Z

    iget-boolean v3, p0, Lin/mohalla/sharechat/common/events/e$l3;->n:Z

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$l3;->o:Ljava/lang/Boolean;

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/e$l3;->p:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/e$l3;-><init>(Lin/mohalla/sharechat/common/events/e;ZZLjava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$l3;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$l3;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$l3;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->k:I

    const-string v3, "eventStorage"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :pswitch_0
    iget v1, v0, Lin/mohalla/sharechat/common/events/e$l3;->j:I

    iget-wide v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->i:J

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$l3;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$l3;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$l3;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move/from16 v19, v1

    move-object/from16 v26, v2

    :goto_0
    move-wide/from16 v17, v7

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v23, v11

    move-object/from16 v22, v12

    move-object/from16 v21, v13

    move-object/from16 v20, v14

    goto/16 :goto_9

    :pswitch_1
    iget v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->j:I

    iget-wide v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->i:J

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$l3;->e:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$l3;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$l3;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_8

    :pswitch_2
    iget v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->j:I

    iget-wide v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->i:J

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$l3;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$l3;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto/16 :goto_7

    :pswitch_3
    iget v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->j:I

    iget-wide v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->i:J

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$l3;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object/from16 v30, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v11

    move-object/from16 v11, v30

    goto/16 :goto_6

    :pswitch_4
    iget v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->j:I

    iget-wide v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->i:J

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->c:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_5

    :pswitch_5
    iget v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->j:I

    iget-wide v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->i:J

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    check-cast v9, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_4

    :pswitch_6
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->g:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/common/events/e;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$l3;->f:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v0, Lin/mohalla/sharechat/common/events/e$l3;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    check-cast v12, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_9
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    iput v5, v0, Lin/mohalla/sharechat/common/events/e$l3;->k:I

    invoke-static {v2, v0}, Lin/mohalla/sharechat/common/events/e;->o(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 5
    :cond_0
    :goto_1
    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->o:Ljava/lang/Boolean;

    iget-object v8, v0, Lin/mohalla/sharechat/common/events/e$l3;->p:Ljava/lang/String;

    iget-boolean v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->n:Z

    move-object v12, v2

    check-cast v12, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    if-eqz v7, :cond_1

    .line 6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7
    invoke-virtual {v12}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v7

    xor-int/2addr v2, v5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v7, v2}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setNewDeviceId(Ljava/lang/Boolean;)V

    :cond_1
    const-string v2, "signup complete"

    .line 8
    invoke-virtual {v12, v2}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->setEventName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v12}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v2

    invoke-virtual {v2, v8}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setPhoneNo(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v12}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v2

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setLangAutoSelected(Ljava/lang/Boolean;)V

    .line 11
    iget-object v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    const-string v2, "sign_up"

    .line 12
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    const-string v10, "referrer"

    .line 13
    invoke-static {v9}, Lin/mohalla/sharechat/common/events/e;->L(Lin/mohalla/sharechat/common/events/e;)Lbs/a;

    move-result-object v9

    iput-object v12, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$l3;->c:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$l3;->d:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->e:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/common/events/e$l3;->f:Ljava/lang/Object;

    iput-object v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->g:Ljava/lang/Object;

    iput-object v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->h:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/common/events/e$l3;->k:I

    invoke-virtual {v9, v0}, Lbs/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    return-object v1

    :cond_2
    move-object v11, v8

    move-object v13, v12

    move-object v12, v11

    :goto_2
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v13}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getDistinctId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "distinct_id"

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v8, Li00/a0;->a:Li00/a0;

    .line 16
    invoke-virtual {v7, v2, v12}, Lin/mohalla/sharechat/common/events/e;->i1(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v2}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13, v6, v4, v6}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v2}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v2

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$l3;->c:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$l3;->d:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$l3;->e:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$l3;->f:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$l3;->g:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/common/events/e$l3;->h:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->k:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUtmSourceFromReferrer(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 19
    :cond_3
    :goto_3
    move-object v9, v2

    check-cast v9, Lin/mohalla/sharechat/common/auth/UtmSource;

    .line 20
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v2}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v7

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    iget-boolean v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->m:Z

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2, v10}, Lin/mohalla/sharechat/common/events/e;->E(Lin/mohalla/sharechat/common/events/e;Ljava/lang/Boolean;)I

    move-result v2

    .line 21
    iget-object v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    iput-wide v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->i:J

    iput v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->j:I

    const/4 v11, 0x4

    iput v11, v0, Lin/mohalla/sharechat/common/events/e$l3;->k:I

    invoke-static {v10, v0}, Lin/mohalla/sharechat/common/events/e;->T(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    .line 22
    :cond_4
    :goto_4
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .line 23
    invoke-virtual {v9}, Lin/mohalla/sharechat/common/auth/UtmSource;->getPostId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lin/mohalla/sharechat/common/auth/UtmSource;->getUserId()Ljava/lang/String;

    move-result-object v9

    .line 24
    iget-object v12, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v12}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v12

    iput-object v11, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->c:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->d:Ljava/lang/Object;

    iput-wide v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->i:J

    iput v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->j:I

    const/4 v13, 0x5

    iput v13, v0, Lin/mohalla/sharechat/common/events/e$l3;->k:I

    invoke-virtual {v12, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstallReferrer(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5

    return-object v1

    .line 25
    :cond_5
    :goto_5
    check-cast v12, Ljava/lang/String;

    .line 26
    iget-object v13, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v13}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v13

    iput-object v11, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->c:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->d:Ljava/lang/Object;

    iput-object v12, v0, Lin/mohalla/sharechat/common/events/e$l3;->e:Ljava/lang/Object;

    iput-wide v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->i:J

    iput v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->j:I

    const/4 v14, 0x6

    iput v14, v0, Lin/mohalla/sharechat/common/events/e$l3;->k:I

    invoke-virtual {v13, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readReferrerClickTimeInSeconds(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v30, v11

    move-object v11, v9

    move-object/from16 v9, v30

    move-object/from16 v31, v12

    move-object v12, v10

    move-object/from16 v10, v31

    .line 27
    :goto_6
    check-cast v13, Ljava/lang/Long;

    .line 28
    iget-object v14, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v14}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v14

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    iput-object v12, v0, Lin/mohalla/sharechat/common/events/e$l3;->c:Ljava/lang/Object;

    iput-object v11, v0, Lin/mohalla/sharechat/common/events/e$l3;->d:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->e:Ljava/lang/Object;

    iput-object v13, v0, Lin/mohalla/sharechat/common/events/e$l3;->f:Ljava/lang/Object;

    iput-wide v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->i:J

    iput v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->j:I

    const/4 v15, 0x7

    iput v15, v0, Lin/mohalla/sharechat/common/events/e$l3;->k:I

    invoke-virtual {v14, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readAppInstallTimeInSeconds(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v30, v13

    move-object v13, v9

    move-object/from16 v9, v30

    .line 29
    :goto_7
    check-cast v14, Ljava/lang/Long;

    .line 30
    iget-object v15, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v15}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v15

    iput-object v13, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    iput-object v12, v0, Lin/mohalla/sharechat/common/events/e$l3;->c:Ljava/lang/Object;

    iput-object v11, v0, Lin/mohalla/sharechat/common/events/e$l3;->d:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->e:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->f:Ljava/lang/Object;

    iput-object v14, v0, Lin/mohalla/sharechat/common/events/e$l3;->g:Ljava/lang/Object;

    iput-wide v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->i:J

    iput v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->j:I

    const/16 v5, 0x8

    iput v5, v0, Lin/mohalla/sharechat/common/events/e$l3;->k:I

    invoke-virtual {v15, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstantExperienceLaunched(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v30, v10

    move-object v10, v9

    move-object v9, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v11, v30

    .line 31
    :goto_8
    check-cast v5, Ljava/lang/Boolean;

    .line 32
    iget-object v15, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v15}, Lin/mohalla/sharechat/common/events/e;->L(Lin/mohalla/sharechat/common/events/e;)Lbs/a;

    move-result-object v15

    iput-object v14, v0, Lin/mohalla/sharechat/common/events/e$l3;->b:Ljava/lang/Object;

    iput-object v13, v0, Lin/mohalla/sharechat/common/events/e$l3;->c:Ljava/lang/Object;

    iput-object v12, v0, Lin/mohalla/sharechat/common/events/e$l3;->d:Ljava/lang/Object;

    iput-object v11, v0, Lin/mohalla/sharechat/common/events/e$l3;->e:Ljava/lang/Object;

    iput-object v10, v0, Lin/mohalla/sharechat/common/events/e$l3;->f:Ljava/lang/Object;

    iput-object v9, v0, Lin/mohalla/sharechat/common/events/e$l3;->g:Ljava/lang/Object;

    iput-object v5, v0, Lin/mohalla/sharechat/common/events/e$l3;->h:Ljava/lang/Object;

    iput-wide v7, v0, Lin/mohalla/sharechat/common/events/e$l3;->i:J

    iput v2, v0, Lin/mohalla/sharechat/common/events/e$l3;->j:I

    const/16 v4, 0x9

    iput v4, v0, Lin/mohalla/sharechat/common/events/e$l3;->k:I

    invoke-virtual {v15, v0}, Lbs/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move/from16 v19, v2

    move-object/from16 v26, v5

    goto/16 :goto_0

    .line 33
    :goto_9
    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    .line 34
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v1}, Lin/mohalla/sharechat/common/events/e;->l(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const-string v4, "in.mohalla.sharechat"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v4, "com.android.vending"

    const/4 v5, 0x2

    .line 35
    invoke-static {v1, v4, v2, v5, v6}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    const/4 v5, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    .line 36
    :goto_a
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 37
    iget-boolean v1, v0, Lin/mohalla/sharechat/common/events/e$l3;->n:Z

    .line 38
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;

    move-object/from16 v16, v2

    move/from16 v29, v1

    invoke-direct/range {v16 .. v29}, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 39
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/e$l3;->l:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v1}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v1, v2, v6, v3, v6}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 40
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
