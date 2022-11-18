.class public final Lp70/b$k0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp70/b;->jb(Luv0/j;Luv0/k;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackAppStartupJourney$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x17b2,
        0x17b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Lp70/b;

.field public e:Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

.field public f:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Luv0/k;

.field public final synthetic k:Lp70/b;

.field public final synthetic l:Luv0/j;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Luv0/k;Lp70/b;Luv0/j;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Luv0/k;",
            "Lp70/b;",
            "Luv0/j;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/b$k0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/b$k0;->i:Ljava/util/Map;

    iput-object p2, p0, Lp70/b$k0;->j:Luv0/k;

    iput-object p3, p0, Lp70/b$k0;->k:Lp70/b;

    iput-object p4, p0, Lp70/b$k0;->l:Luv0/j;

    iput-object p5, p0, Lp70/b$k0;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance v7, Lp70/b$k0;

    iget-object v1, p0, Lp70/b$k0;->i:Ljava/util/Map;

    iget-object v2, p0, Lp70/b$k0;->j:Luv0/k;

    iget-object v3, p0, Lp70/b$k0;->k:Lp70/b;

    iget-object v4, p0, Lp70/b$k0;->l:Luv0/j;

    iget-object v5, p0, Lp70/b$k0;->m:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lp70/b$k0;-><init>(Ljava/util/Map;Luv0/k;Lp70/b;Luv0/j;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v7, Lp70/b$k0;->h:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/b$k0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/b$k0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/b$k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/b$k0;->g:I

    const-string v2, "eventStorage"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lp70/b$k0;->f:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    iget-object v1, p0, Lp70/b$k0;->e:Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    iget-object v3, p0, Lp70/b$k0;->d:Lp70/b;

    iget-object v4, p0, Lp70/b$k0;->c:Ljava/lang/Object;

    iget-object v5, p0, Lp70/b$k0;->b:Ljava/lang/String;

    iget-object v6, p0, Lp70/b$k0;->h:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lp70/b$k0;->b:Ljava/lang/String;

    iget-object v3, p0, Lp70/b$k0;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v6, v3

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lp70/b$k0;->h:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 5
    iget-object p1, p0, Lp70/b$k0;->k:Lp70/b;

    :try_start_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    sget v1, Lp70/b;->W:I

    .line 6
    invoke-virtual {p1}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object p1

    invoke-virtual {p1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {p1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    .line 8
    instance-of v1, p1, Lro0/n$b;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    move-object p1, v5

    .line 9
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 10
    sget-object v1, Lu40/a;->a:Lu40/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reporting userId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "trackAppStartupJourney"

    invoke-virtual {v1, v7, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lp70/b$k0;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_5

    .line 12
    iget-object v1, p0, Lp70/b$k0;->k:Lp70/b;

    iget-object v6, p0, Lp70/b$k0;->i:Ljava/util/Map;

    :try_start_1
    sget-object v7, Lro0/n;->c:Lro0/n$a;

    .line 13
    iget-object v1, v1, Lp70/b;->Q:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    .line 14
    invoke-virtual {v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    sget-object v6, Lro0/n;->c:Lro0/n$a;

    invoke-static {v1}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    :goto_1
    instance-of v6, v1, Lro0/n$b;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 16
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 17
    :cond_5
    iget-object v1, p0, Lp70/b$k0;->j:Luv0/k;

    sget-object v6, Luv0/k;->SPLASH_SCREEN:Luv0/k;

    if-eq v1, v6, :cond_7

    sget-object v6, Luv0/k;->LANGUAGE_SELECTION_SCREEN:Luv0/k;

    if-ne v1, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v12, p1

    move-object v10, v5

    goto/16 :goto_6

    .line 18
    :cond_7
    :goto_3
    iget-object v1, p0, Lp70/b$k0;->k:Lp70/b;

    iput-object p1, p0, Lp70/b$k0;->h:Ljava/lang/Object;

    iput-object v5, p0, Lp70/b$k0;->b:Ljava/lang/String;

    iput v3, p0, Lp70/b$k0;->g:I

    sget v3, Lp70/b;->W:I

    .line 19
    invoke-virtual {v1, p0}, Lp70/b;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v6, p1

    move-object p1, v1

    .line 20
    :goto_4
    iget-object v1, p0, Lp70/b$k0;->l:Luv0/j;

    iget-object v3, p0, Lp70/b$k0;->j:Luv0/k;

    iget-object v7, p0, Lp70/b$k0;->m:Ljava/lang/String;

    iget-object v8, p0, Lp70/b$k0;->k:Lp70/b;

    move-object v9, p1

    check-cast v9, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    const-string v10, "app startup journey"

    .line 21
    invoke-virtual {v9, v10}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->setEventName(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v9}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v10

    invoke-virtual {v1}, Luv0/j;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setAsjAction(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v1

    invoke-virtual {v3}, Luv0/k;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setAsjCurrentScreen(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v9}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v1

    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setAsjExtraInfo(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v9}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v1

    invoke-virtual {v1, v7}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setAsjErrorMessage(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v1

    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setUserId(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v9}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v1

    sget v3, Lp70/b;->W:I

    .line 28
    invoke-virtual {v8}, Lp70/b;->u()Lqt1/d;

    move-result-object v3

    .line 29
    iput-object v6, p0, Lp70/b$k0;->h:Ljava/lang/Object;

    iput-object v5, p0, Lp70/b$k0;->b:Ljava/lang/String;

    iput-object p1, p0, Lp70/b$k0;->c:Ljava/lang/Object;

    iput-object v8, p0, Lp70/b$k0;->d:Lp70/b;

    iput-object v9, p0, Lp70/b$k0;->e:Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    iput-object v1, p0, Lp70/b$k0;->f:Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    iput v4, p0, Lp70/b$k0;->g:I

    invoke-interface {v3, p0}, Lqt1/d;->c(Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    move-object v4, p1

    move-object v0, v1

    move-object p1, v3

    move-object v3, v8

    move-object v1, v9

    :goto_5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setSessionId(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object p1

    sget v0, Lp70/b;->W:I

    .line 31
    invoke-virtual {v3}, Lp70/b;->p()Lwb0/k;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setDeviceId(Ljava/lang/String;)V

    .line 33
    check-cast v4, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    .line 34
    iget-object p1, p0, Lp70/b$k0;->k:Lp70/b;

    .line 35
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v4, v0}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    move-object v10, v5

    move-object v12, v6

    .line 38
    :goto_6
    iget-object p1, p0, Lp70/b$k0;->k:Lp70/b;

    sget v0, Lp70/b;->W:I

    .line 39
    invoke-virtual {p1}, Lp70/b;->q()Lq70/o;

    move-result-object p1

    .line 40
    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/AppStartupJourneyEvent;

    .line 42
    iget-object v1, p0, Lp70/b$k0;->l:Luv0/j;

    invoke-virtual {v1}, Luv0/j;->getAction()Ljava/lang/String;

    move-result-object v8

    .line 43
    iget-object v1, p0, Lp70/b$k0;->j:Luv0/k;

    invoke-virtual {v1}, Luv0/k;->getScreenName()Ljava/lang/String;

    move-result-object v9

    .line 44
    iget-object v11, p0, Lp70/b$k0;->m:Ljava/lang/String;

    move-object v7, v0

    .line 45
    invoke-direct/range {v7 .. v12}, Lin/mohalla/sharechat/common/events/modals/AppStartupJourneyEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, p1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {p1, v0, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 47
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
