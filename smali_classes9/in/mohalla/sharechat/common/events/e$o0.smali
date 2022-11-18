.class final Lin/mohalla/sharechat/common/events/e$o0;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/events/e;->p6(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V
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
    c = "in.mohalla.sharechat.common.events.AnalyticsEventsUtil$trackAppStartupJourney$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x115f,
        0x1166
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

.field final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lsharechat/data/analytics/e;

.field final synthetic k:Lin/mohalla/sharechat/common/events/e;

.field final synthetic l:Lsharechat/data/analytics/d;

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/Map;Lsharechat/data/analytics/e;Lin/mohalla/sharechat/common/events/e;Lsharechat/data/analytics/d;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lsharechat/data/analytics/e;",
            "Lin/mohalla/sharechat/common/events/e;",
            "Lsharechat/data/analytics/d;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/common/events/e$o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/e$o0;->i:Ljava/util/Map;

    iput-object p2, p0, Lin/mohalla/sharechat/common/events/e$o0;->j:Lsharechat/data/analytics/e;

    iput-object p3, p0, Lin/mohalla/sharechat/common/events/e$o0;->k:Lin/mohalla/sharechat/common/events/e;

    iput-object p4, p0, Lin/mohalla/sharechat/common/events/e$o0;->l:Lsharechat/data/analytics/d;

    iput-object p5, p0, Lin/mohalla/sharechat/common/events/e$o0;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 8
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

    new-instance v7, Lin/mohalla/sharechat/common/events/e$o0;

    iget-object v1, p0, Lin/mohalla/sharechat/common/events/e$o0;->i:Ljava/util/Map;

    iget-object v2, p0, Lin/mohalla/sharechat/common/events/e$o0;->j:Lsharechat/data/analytics/e;

    iget-object v3, p0, Lin/mohalla/sharechat/common/events/e$o0;->k:Lin/mohalla/sharechat/common/events/e;

    iget-object v4, p0, Lin/mohalla/sharechat/common/events/e$o0;->l:Lsharechat/data/analytics/d;

    iget-object v5, p0, Lin/mohalla/sharechat/common/events/e$o0;->m:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/common/events/e$o0;-><init>(Ljava/util/Map;Lsharechat/data/analytics/e;Lin/mohalla/sharechat/common/events/e;Lsharechat/data/analytics/d;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v7, Lin/mohalla/sharechat/common/events/e$o0;->h:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$o0;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/events/e$o0;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/events/e$o0;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/events/e$o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Lin/mohalla/sharechat/common/events/e$o0;->g:I

    const-string v3, "eventStorage"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, v1, Lin/mohalla/sharechat/common/events/e$o0;->f:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    iget-object v2, v1, Lin/mohalla/sharechat/common/events/e$o0;->e:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    iget-object v4, v1, Lin/mohalla/sharechat/common/events/e$o0;->d:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/events/e;

    iget-object v7, v1, Lin/mohalla/sharechat/common/events/e$o0;->c:Ljava/lang/Object;

    iget-object v8, v1, Lin/mohalla/sharechat/common/events/e$o0;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lin/mohalla/sharechat/common/events/e$o0;->h:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/e$o0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v1, Lin/mohalla/sharechat/common/events/e$o0;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v4, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lin/mohalla/sharechat/common/events/e$o0;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s0;

    .line 4
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/e$o0;->k:Lin/mohalla/sharechat/common/events/e;

    :try_start_0
    sget-object v7, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Lin/mohalla/sharechat/common/events/e;->j(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v7, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v0, v6

    :cond_3
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 5
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reporting userId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "trackAppStartupJourney"

    invoke-virtual {v0, v9, v8}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/e$o0;->i:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_5

    .line 7
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/e$o0;->k:Lin/mohalla/sharechat/common/events/e;

    iget-object v8, v1, Lin/mohalla/sharechat/common/events/e$o0;->i:Ljava/util/Map;

    :try_start_1
    sget-object v9, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Lin/mohalla/sharechat/common/events/e;->C(Lin/mohalla/sharechat/common/events/e;)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v8, Li00/p;->b:Li00/p$a;

    invoke-static {v0}, Li00/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Li00/p;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v0, v6

    .line 8
    :goto_2
    iget-object v8, v1, Lin/mohalla/sharechat/common/events/e$o0;->j:Lsharechat/data/analytics/e;

    sget-object v9, Lsharechat/data/analytics/e;->SPLASH_SCREEN:Lsharechat/data/analytics/e;

    if-eq v8, v9, :cond_7

    sget-object v9, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    if-ne v8, v9, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v0

    move-object/from16 v16, v7

    goto/16 :goto_6

    .line 9
    :cond_7
    :goto_3
    iget-object v8, v1, Lin/mohalla/sharechat/common/events/e$o0;->k:Lin/mohalla/sharechat/common/events/e;

    iput-object v7, v1, Lin/mohalla/sharechat/common/events/e$o0;->h:Ljava/lang/Object;

    iput-object v0, v1, Lin/mohalla/sharechat/common/events/e$o0;->b:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/common/events/e$o0;->g:I

    invoke-static {v8, v1}, Lin/mohalla/sharechat/common/events/e;->o(Lin/mohalla/sharechat/common/events/e;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    return-object v2

    :cond_8
    move-object v8, v0

    move-object v9, v7

    .line 10
    :goto_4
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/e$o0;->l:Lsharechat/data/analytics/d;

    iget-object v7, v1, Lin/mohalla/sharechat/common/events/e$o0;->j:Lsharechat/data/analytics/e;

    iget-object v10, v1, Lin/mohalla/sharechat/common/events/e$o0;->m:Ljava/lang/String;

    iget-object v11, v1, Lin/mohalla/sharechat/common/events/e$o0;->k:Lin/mohalla/sharechat/common/events/e;

    move-object v12, v4

    check-cast v12, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    const-string v13, "app startup journey"

    .line 11
    invoke-virtual {v12, v13}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->setEventName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v12}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v13

    invoke-virtual {v0}, Lsharechat/data/analytics/d;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setAsjAction(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v7}, Lsharechat/data/analytics/e;->getScreenName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setAsjCurrentScreen(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v12}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v0, v8}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setAsjExtraInfo(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v12}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v0, v10}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setAsjErrorMessage(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v12}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-virtual {v0, v9}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setUserId(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v12}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-static {v11}, Lin/mohalla/sharechat/common/events/e;->P(Lin/mohalla/sharechat/common/events/e;)Lsharechat/manager/dwelltime/session/c;

    move-result-object v7

    iput-object v9, v1, Lin/mohalla/sharechat/common/events/e$o0;->h:Ljava/lang/Object;

    iput-object v8, v1, Lin/mohalla/sharechat/common/events/e$o0;->b:Ljava/lang/Object;

    iput-object v4, v1, Lin/mohalla/sharechat/common/events/e$o0;->c:Ljava/lang/Object;

    iput-object v11, v1, Lin/mohalla/sharechat/common/events/e$o0;->d:Ljava/lang/Object;

    iput-object v12, v1, Lin/mohalla/sharechat/common/events/e$o0;->e:Ljava/lang/Object;

    iput-object v0, v1, Lin/mohalla/sharechat/common/events/e$o0;->f:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/common/events/e$o0;->g:I

    invoke-interface {v7, v1}, Lsharechat/manager/dwelltime/session/c;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_9

    return-object v2

    :cond_9
    move-object v10, v9

    move-object v2, v12

    move-object v9, v8

    move-object v8, v4

    move-object v4, v11

    :goto_5
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setSessionId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v0

    invoke-static {v4}, Lin/mohalla/sharechat/common/events/e;->p(Lin/mohalla/sharechat/common/events/e;)Los/h;

    move-result-object v2

    invoke-virtual {v2}, Los/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setDeviceId(Ljava/lang/String;)V

    .line 19
    check-cast v8, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    .line 20
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/e$o0;->k:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v0}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8, v6, v5, v6}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    move-object v14, v9

    move-object/from16 v16, v10

    .line 21
    :goto_6
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/e$o0;->k:Lin/mohalla/sharechat/common/events/e;

    invoke-static {v0}, Lin/mohalla/sharechat/common/events/e;->t(Lin/mohalla/sharechat/common/events/e;)Lin/mohalla/sharechat/common/events/storage/n0;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/AppStartupJourneyEvent;

    .line 23
    iget-object v3, v1, Lin/mohalla/sharechat/common/events/e$o0;->l:Lsharechat/data/analytics/d;

    invoke-virtual {v3}, Lsharechat/data/analytics/d;->getAction()Ljava/lang/String;

    move-result-object v12

    .line 24
    iget-object v3, v1, Lin/mohalla/sharechat/common/events/e$o0;->j:Lsharechat/data/analytics/e;

    invoke-virtual {v3}, Lsharechat/data/analytics/e;->getScreenName()Ljava/lang/String;

    move-result-object v13

    .line 25
    iget-object v15, v1, Lin/mohalla/sharechat/common/events/e$o0;->m:Ljava/lang/String;

    move-object v11, v2

    .line 26
    invoke-direct/range {v11 .. v16}, Lin/mohalla/sharechat/common/events/modals/AppStartupJourneyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v2, v6, v5, v6}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 28
    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method
