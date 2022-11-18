.class public final Lp70/c0;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackLoginComplete$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x609,
        0x616,
        0x618,
        0x61a,
        0x61b,
        0x61c,
        0x61d,
        0x61e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Boolean;

.field public i:I

.field public final synthetic j:Lp70/b;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/c0;->j:Lp70/b;

    iput-object p2, p0, Lp70/c0;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
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

    new-instance p1, Lp70/c0;

    iget-object v0, p0, Lp70/c0;->j:Lp70/b;

    iget-object v1, p0, Lp70/c0;->k:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lp70/c0;-><init>(Lp70/b;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/c0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/c0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lp70/c0;->i:I

    const-string v2, "eventStorage"

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lp70/c0;->h:Ljava/lang/Boolean;

    iget-object v1, p0, Lp70/c0;->g:Ljava/lang/Long;

    iget-object v3, p0, Lp70/c0;->f:Ljava/lang/Long;

    iget-object v4, p0, Lp70/c0;->e:Ljava/lang/String;

    iget-object v5, p0, Lp70/c0;->d:Ljava/lang/String;

    iget-object v6, p0, Lp70/c0;->c:Ljava/lang/String;

    iget-object v7, p0, Lp70/c0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v1

    :goto_0
    move-object v8, v3

    move-object v12, v7

    move-object v7, v4

    move-object v4, v12

    move-object v13, v6

    move-object v6, v5

    move-object v5, v13

    goto/16 :goto_8

    :pswitch_1
    iget-object v1, p0, Lp70/c0;->g:Ljava/lang/Long;

    iget-object v3, p0, Lp70/c0;->f:Ljava/lang/Long;

    iget-object v4, p0, Lp70/c0;->e:Ljava/lang/String;

    iget-object v5, p0, Lp70/c0;->d:Ljava/lang/String;

    iget-object v6, p0, Lp70/c0;->c:Ljava/lang/String;

    iget-object v7, p0, Lp70/c0;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lp70/c0;->f:Ljava/lang/Long;

    iget-object v3, p0, Lp70/c0;->e:Ljava/lang/String;

    iget-object v4, p0, Lp70/c0;->d:Ljava/lang/String;

    iget-object v5, p0, Lp70/c0;->c:Ljava/lang/String;

    iget-object v6, p0, Lp70/c0;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, Lp70/c0;->e:Ljava/lang/String;

    iget-object v3, p0, Lp70/c0;->d:Ljava/lang/String;

    iget-object v4, p0, Lp70/c0;->c:Ljava/lang/String;

    iget-object v5, p0, Lp70/c0;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lp70/c0;->d:Ljava/lang/String;

    iget-object v3, p0, Lp70/c0;->c:Ljava/lang/String;

    iget-object v4, p0, Lp70/c0;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lp70/c0;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lp70/c0;->j:Lp70/b;

    const/4 v1, 0x1

    iput v1, p0, Lp70/c0;->i:I

    sget v1, Lp70/b;->W:I

    .line 6
    invoke-virtual {p1, p0}, Lp70/b;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    :goto_1
    iget-object v1, p0, Lp70/c0;->k:Ljava/lang/String;

    check-cast p1, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    const-string v3, "relogin complete"

    .line 8
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->setEventName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v3

    invoke-virtual {v3, v1}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setPhoneNo(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lp70/c0;->j:Lp70/b;

    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getDistinctId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "distinct_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lro0/x;->a:Lro0/x;

    const-string v4, "relogin"

    .line 14
    invoke-virtual {v1, v4, v3}, Lp70/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object v1, p0, Lp70/c0;->j:Lp70/b;

    .line 16
    invoke-virtual {v1}, Lp70/b;->q()Lq70/o;

    move-result-object v1

    .line 17
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, v1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v1, p1, v3}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 19
    iget-object p1, p0, Lp70/c0;->j:Lp70/b;

    .line 20
    invoke-virtual {p1}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    const/4 v1, 0x2

    .line 21
    iput v1, p0, Lp70/c0;->i:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUtmSourceFromReferrer(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 22
    :cond_1
    :goto_2
    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/auth/UtmSource;

    .line 23
    iget-object p1, p0, Lp70/c0;->j:Lp70/b;

    iput-object v1, p0, Lp70/c0;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lp70/c0;->i:I

    invoke-static {p1, p0}, Lp70/b;->g(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 24
    :cond_2
    :goto_3
    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/UtmSource;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/UtmSource;->getUserId()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object p1, p0, Lp70/c0;->j:Lp70/b;

    sget v5, Lp70/b;->W:I

    .line 27
    invoke-virtual {p1}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    .line 28
    iput-object v4, p0, Lp70/c0;->b:Ljava/lang/Object;

    iput-object v3, p0, Lp70/c0;->c:Ljava/lang/String;

    iput-object v1, p0, Lp70/c0;->d:Ljava/lang/String;

    const/4 v5, 0x4

    iput v5, p0, Lp70/c0;->i:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstallReferrer(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 29
    :cond_3
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lp70/c0;->j:Lp70/b;

    sget v6, Lp70/b;->W:I

    .line 31
    invoke-virtual {v5}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v5

    .line 32
    iput-object v4, p0, Lp70/c0;->b:Ljava/lang/Object;

    iput-object v3, p0, Lp70/c0;->c:Ljava/lang/String;

    iput-object v1, p0, Lp70/c0;->d:Ljava/lang/String;

    iput-object p1, p0, Lp70/c0;->e:Ljava/lang/String;

    const/4 v6, 0x5

    iput v6, p0, Lp70/c0;->i:I

    invoke-virtual {v5, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readReferrerClickTimeInSeconds(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, v4

    move-object v4, v1

    move-object v12, v3

    move-object v3, p1

    move-object p1, v5

    move-object v5, v12

    .line 33
    :goto_5
    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    .line 34
    iget-object p1, p0, Lp70/c0;->j:Lp70/b;

    sget v7, Lp70/b;->W:I

    .line 35
    invoke-virtual {p1}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    .line 36
    iput-object v6, p0, Lp70/c0;->b:Ljava/lang/Object;

    iput-object v5, p0, Lp70/c0;->c:Ljava/lang/String;

    iput-object v4, p0, Lp70/c0;->d:Ljava/lang/String;

    iput-object v3, p0, Lp70/c0;->e:Ljava/lang/String;

    iput-object v1, p0, Lp70/c0;->f:Ljava/lang/Long;

    const/4 v7, 0x6

    iput v7, p0, Lp70/c0;->i:I

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readAppInstallTimeInSeconds(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 37
    :cond_5
    :goto_6
    check-cast p1, Ljava/lang/Long;

    .line 38
    iget-object v7, p0, Lp70/c0;->j:Lp70/b;

    sget v8, Lp70/b;->W:I

    .line 39
    invoke-virtual {v7}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v7

    .line 40
    iput-object v6, p0, Lp70/c0;->b:Ljava/lang/Object;

    iput-object v5, p0, Lp70/c0;->c:Ljava/lang/String;

    iput-object v4, p0, Lp70/c0;->d:Ljava/lang/String;

    iput-object v3, p0, Lp70/c0;->e:Ljava/lang/String;

    iput-object v1, p0, Lp70/c0;->f:Ljava/lang/Long;

    iput-object p1, p0, Lp70/c0;->g:Ljava/lang/Long;

    const/4 v8, 0x7

    iput v8, p0, Lp70/c0;->i:I

    invoke-virtual {v7, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstantExperienceLaunched(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_6

    return-object v0

    :cond_6
    move-object v12, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v12

    .line 41
    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    iget-object v8, p0, Lp70/c0;->j:Lp70/b;

    invoke-static {v8}, Lp70/b;->f(Lp70/b;)Lba0/a;

    move-result-object v8

    iput-object v7, p0, Lp70/c0;->b:Ljava/lang/Object;

    iput-object v6, p0, Lp70/c0;->c:Ljava/lang/String;

    iput-object v5, p0, Lp70/c0;->d:Ljava/lang/String;

    iput-object v4, p0, Lp70/c0;->e:Ljava/lang/String;

    iput-object v3, p0, Lp70/c0;->f:Ljava/lang/Long;

    iput-object v1, p0, Lp70/c0;->g:Ljava/lang/Long;

    iput-object p1, p0, Lp70/c0;->h:Ljava/lang/Boolean;

    const/16 v9, 0x8

    iput v9, p0, Lp70/c0;->i:I

    invoke-virtual {v8, p0}, Lba0/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    return-object v0

    :cond_7
    move-object v10, p1

    move-object v9, v1

    move-object p1, v8

    goto/16 :goto_0

    .line 43
    :goto_8
    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    .line 44
    new-instance p1, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lin/mohalla/sharechat/common/events/modals/LoginCompleteEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lp70/c0;->j:Lp70/b;

    sget v1, Lp70/b;->W:I

    .line 46
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, p1, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 49
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

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
