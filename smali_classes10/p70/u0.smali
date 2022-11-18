.class public final Lp70/u0;
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
    c = "in.mohalla.sharechat.appx.coresharechat.common.events.AnalyticsEventsUtil$trackSignupComplete$1"
    f = "AnalyticsEventsUtil.kt"
    l = {
        0x5e4,
        0x5ed,
        0x5f2,
        0x5f5,
        0x5f7,
        0x5f8,
        0x5f9,
        0x5fa,
        0x5fb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/String;

.field public f:Ljava/io/Serializable;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:J

.field public j:I

.field public k:I

.field public final synthetic l:Lp70/b;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp70/b;ZZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp70/b;",
            "ZZ",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lp70/u0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp70/u0;->l:Lp70/b;

    iput-boolean p2, p0, Lp70/u0;->m:Z

    iput-boolean p3, p0, Lp70/u0;->n:Z

    iput-object p4, p0, Lp70/u0;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lp70/u0;

    iget-object v1, p0, Lp70/u0;->l:Lp70/b;

    iget-boolean v2, p0, Lp70/u0;->m:Z

    iget-boolean v3, p0, Lp70/u0;->n:Z

    iget-object v4, p0, Lp70/u0;->o:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp70/u0;-><init>(Lp70/b;ZZLjava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lp70/u0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lp70/u0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lp70/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lp70/u0;->k:I

    const-string v3, "eventStorage"

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    iget v1, v0, Lp70/u0;->j:I

    iget-wide v5, v0, Lp70/u0;->i:J

    iget-object v2, v0, Lp70/u0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v7, v0, Lp70/u0;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v0, Lp70/u0;->f:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v0, Lp70/u0;->e:Ljava/lang/String;

    iget-object v10, v0, Lp70/u0;->d:Ljava/io/Serializable;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lp70/u0;->c:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lp70/u0;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    move/from16 v18, v1

    move-object/from16 v25, v2

    move-wide/from16 v16, v5

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    goto/16 :goto_8

    :pswitch_1
    iget v2, v0, Lp70/u0;->j:I

    iget-wide v5, v0, Lp70/u0;->i:J

    iget-object v7, v0, Lp70/u0;->g:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v0, Lp70/u0;->f:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/Long;

    iget-object v9, v0, Lp70/u0;->e:Ljava/lang/String;

    iget-object v10, v0, Lp70/u0;->d:Ljava/io/Serializable;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lp70/u0;->c:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lp70/u0;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto/16 :goto_7

    :pswitch_2
    iget v2, v0, Lp70/u0;->j:I

    iget-wide v5, v0, Lp70/u0;->i:J

    iget-object v7, v0, Lp70/u0;->f:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/Long;

    iget-object v8, v0, Lp70/u0;->e:Ljava/lang/String;

    iget-object v9, v0, Lp70/u0;->d:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lp70/u0;->c:Ljava/io/Serializable;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lp70/u0;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    goto/16 :goto_6

    :pswitch_3
    iget v2, v0, Lp70/u0;->j:I

    iget-wide v5, v0, Lp70/u0;->i:J

    iget-object v7, v0, Lp70/u0;->e:Ljava/lang/String;

    iget-object v8, v0, Lp70/u0;->d:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lp70/u0;->c:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lp70/u0;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v29, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v9

    move-object/from16 v9, v29

    goto/16 :goto_5

    :pswitch_4
    iget v2, v0, Lp70/u0;->j:I

    iget-wide v5, v0, Lp70/u0;->i:J

    iget-object v7, v0, Lp70/u0;->d:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lp70/u0;->c:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lp70/u0;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_4

    :pswitch_5
    iget v2, v0, Lp70/u0;->j:I

    iget-wide v5, v0, Lp70/u0;->i:J

    iget-object v7, v0, Lp70/u0;->b:Ljava/lang/Object;

    check-cast v7, Lin/mohalla/sharechat/common/auth/UtmSource;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_3

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v0, Lp70/u0;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lp70/u0;->g:Ljava/lang/Object;

    check-cast v5, Lp70/b;

    iget-object v6, v0, Lp70/u0;->f:Ljava/io/Serializable;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, Lp70/u0;->e:Ljava/lang/String;

    iget-object v8, v0, Lp70/u0;->d:Ljava/io/Serializable;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v0, Lp70/u0;->c:Ljava/io/Serializable;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, Lp70/u0;->b:Ljava/lang/Object;

    check-cast v10, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lp70/u0;->l:Lp70/b;

    iput v4, v0, Lp70/u0;->k:I

    sget v5, Lp70/b;->W:I

    .line 6
    invoke-virtual {v2, v0}, Lp70/b;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    .line 7
    :cond_0
    :goto_0
    iget-object v5, v0, Lp70/u0;->o:Ljava/lang/String;

    iget-boolean v6, v0, Lp70/u0;->n:Z

    move-object v10, v2

    check-cast v10, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;

    .line 8
    invoke-virtual {v10}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v2

    .line 9
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v2, v7}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setNewDeviceId(Ljava/lang/Boolean;)V

    const-string v2, "signup complete"

    .line 11
    invoke-virtual {v10, v2}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->setEventName(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v10}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v2

    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setPhoneNo(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v10}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getProperties()Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;

    move-result-object v2

    .line 14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 15
    invoke-virtual {v2, v5}, Lin/mohalla/sharechat/common/events/modals/PreLoginProperties;->setLangAutoSelected(Ljava/lang/Boolean;)V

    .line 16
    iget-object v5, v0, Lp70/u0;->l:Lp70/b;

    const-string v2, "sign_up"

    .line 17
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v7, v0, Lp70/u0;->l:Lp70/b;

    const-string v8, "referrer"

    .line 18
    invoke-static {v7}, Lp70/b;->f(Lp70/b;)Lba0/a;

    move-result-object v7

    iput-object v10, v0, Lp70/u0;->b:Ljava/lang/Object;

    iput-object v6, v0, Lp70/u0;->c:Ljava/io/Serializable;

    iput-object v6, v0, Lp70/u0;->d:Ljava/io/Serializable;

    iput-object v8, v0, Lp70/u0;->e:Ljava/lang/String;

    iput-object v6, v0, Lp70/u0;->f:Ljava/io/Serializable;

    iput-object v5, v0, Lp70/u0;->g:Ljava/lang/Object;

    iput-object v2, v0, Lp70/u0;->h:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v0, Lp70/u0;->k:I

    invoke-virtual {v7, v0}, Lba0/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_1

    return-object v1

    :cond_1
    move-object v9, v6

    move-object v11, v10

    move-object v10, v9

    :goto_1
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v11}, Lin/mohalla/sharechat/common/events/modals/PreloginEvent;->getDistinctId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "distinct_id"

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Lro0/x;->a:Lro0/x;

    .line 21
    invoke-virtual {v5, v2, v10}, Lp70/b;->C(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    iget-object v2, v0, Lp70/u0;->l:Lp70/b;

    .line 23
    invoke-virtual {v2}, Lp70/b;->q()Lq70/o;

    move-result-object v2

    .line 24
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, v2, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v2, v11, v5}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 26
    iget-object v2, v0, Lp70/u0;->l:Lp70/b;

    .line 27
    invoke-virtual {v2}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v2

    const/4 v5, 0x0

    .line 28
    iput-object v5, v0, Lp70/u0;->b:Ljava/lang/Object;

    iput-object v5, v0, Lp70/u0;->c:Ljava/io/Serializable;

    iput-object v5, v0, Lp70/u0;->d:Ljava/io/Serializable;

    iput-object v5, v0, Lp70/u0;->e:Ljava/lang/String;

    iput-object v5, v0, Lp70/u0;->f:Ljava/io/Serializable;

    iput-object v5, v0, Lp70/u0;->g:Ljava/lang/Object;

    iput-object v5, v0, Lp70/u0;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lp70/u0;->k:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getUtmSourceFromReferrer(Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 29
    :cond_2
    :goto_2
    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/common/auth/UtmSource;

    .line 30
    iget-object v2, v0, Lp70/u0;->l:Lp70/b;

    sget v5, Lp70/b;->W:I

    .line 31
    invoke-virtual {v2}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAppVersionFromPackage()J

    move-result-wide v5

    iget-object v2, v0, Lp70/u0;->l:Lp70/b;

    iget-boolean v8, v0, Lp70/u0;->m:Z

    .line 33
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 34
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 36
    iget-object v8, v0, Lp70/u0;->l:Lp70/b;

    iput-object v7, v0, Lp70/u0;->b:Ljava/lang/Object;

    iput-wide v5, v0, Lp70/u0;->i:J

    iput v2, v0, Lp70/u0;->j:I

    const/4 v9, 0x4

    iput v9, v0, Lp70/u0;->k:I

    invoke-static {v8, v0}, Lp70/b;->g(Lp70/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    .line 37
    :cond_3
    :goto_3
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 38
    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/UtmSource;->getPostId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/UtmSource;->getUserId()Ljava/lang/String;

    move-result-object v7

    .line 39
    iget-object v10, v0, Lp70/u0;->l:Lp70/b;

    sget v11, Lp70/b;->W:I

    .line 40
    invoke-virtual {v10}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v10

    .line 41
    iput-object v9, v0, Lp70/u0;->b:Ljava/lang/Object;

    iput-object v8, v0, Lp70/u0;->c:Ljava/io/Serializable;

    iput-object v7, v0, Lp70/u0;->d:Ljava/io/Serializable;

    iput-wide v5, v0, Lp70/u0;->i:J

    iput v2, v0, Lp70/u0;->j:I

    const/4 v11, 0x5

    iput v11, v0, Lp70/u0;->k:I

    invoke-virtual {v10, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstallReferrer(Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_4

    return-object v1

    .line 42
    :cond_4
    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 43
    iget-object v11, v0, Lp70/u0;->l:Lp70/b;

    sget v12, Lp70/b;->W:I

    .line 44
    invoke-virtual {v11}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v11

    .line 45
    iput-object v9, v0, Lp70/u0;->b:Ljava/lang/Object;

    iput-object v8, v0, Lp70/u0;->c:Ljava/io/Serializable;

    iput-object v7, v0, Lp70/u0;->d:Ljava/io/Serializable;

    iput-object v10, v0, Lp70/u0;->e:Ljava/lang/String;

    iput-wide v5, v0, Lp70/u0;->i:J

    iput v2, v0, Lp70/u0;->j:I

    const/4 v12, 0x6

    iput v12, v0, Lp70/u0;->k:I

    invoke-virtual {v11, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readReferrerClickTimeInSeconds(Lvo0/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v29, v9

    move-object v9, v7

    move-object/from16 v7, v29

    move-object/from16 v30, v10

    move-object v10, v8

    move-object/from16 v8, v30

    .line 46
    :goto_5
    check-cast v11, Ljava/lang/Long;

    .line 47
    iget-object v12, v0, Lp70/u0;->l:Lp70/b;

    sget v13, Lp70/b;->W:I

    .line 48
    invoke-virtual {v12}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v12

    .line 49
    iput-object v7, v0, Lp70/u0;->b:Ljava/lang/Object;

    iput-object v10, v0, Lp70/u0;->c:Ljava/io/Serializable;

    iput-object v9, v0, Lp70/u0;->d:Ljava/io/Serializable;

    iput-object v8, v0, Lp70/u0;->e:Ljava/lang/String;

    iput-object v11, v0, Lp70/u0;->f:Ljava/io/Serializable;

    iput-wide v5, v0, Lp70/u0;->i:J

    iput v2, v0, Lp70/u0;->j:I

    const/4 v13, 0x7

    iput v13, v0, Lp70/u0;->k:I

    invoke-virtual {v12, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readAppInstallTimeInSeconds(Lvo0/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v29, v11

    move-object v11, v7

    move-object/from16 v7, v29

    .line 50
    :goto_6
    check-cast v12, Ljava/lang/Long;

    .line 51
    iget-object v13, v0, Lp70/u0;->l:Lp70/b;

    sget v14, Lp70/b;->W:I

    .line 52
    invoke-virtual {v13}, Lp70/b;->m()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v13

    .line 53
    iput-object v11, v0, Lp70/u0;->b:Ljava/lang/Object;

    iput-object v10, v0, Lp70/u0;->c:Ljava/io/Serializable;

    iput-object v9, v0, Lp70/u0;->d:Ljava/io/Serializable;

    iput-object v8, v0, Lp70/u0;->e:Ljava/lang/String;

    iput-object v7, v0, Lp70/u0;->f:Ljava/io/Serializable;

    iput-object v12, v0, Lp70/u0;->g:Ljava/lang/Object;

    iput-wide v5, v0, Lp70/u0;->i:J

    iput v2, v0, Lp70/u0;->j:I

    const/16 v14, 0x8

    iput v14, v0, Lp70/u0;->k:I

    invoke-virtual {v13, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->readInstantExperienceLaunched(Lvo0/d;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v29, v8

    move-object v8, v7

    move-object v7, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v29

    .line 54
    :goto_7
    check-cast v13, Ljava/lang/Boolean;

    .line 55
    iget-object v14, v0, Lp70/u0;->l:Lp70/b;

    invoke-static {v14}, Lp70/b;->f(Lp70/b;)Lba0/a;

    move-result-object v14

    iput-object v12, v0, Lp70/u0;->b:Ljava/lang/Object;

    iput-object v11, v0, Lp70/u0;->c:Ljava/io/Serializable;

    iput-object v10, v0, Lp70/u0;->d:Ljava/io/Serializable;

    iput-object v9, v0, Lp70/u0;->e:Ljava/lang/String;

    iput-object v8, v0, Lp70/u0;->f:Ljava/io/Serializable;

    iput-object v7, v0, Lp70/u0;->g:Ljava/lang/Object;

    iput-object v13, v0, Lp70/u0;->h:Ljava/lang/Object;

    iput-wide v5, v0, Lp70/u0;->i:J

    iput v2, v0, Lp70/u0;->j:I

    const/16 v15, 0x9

    iput v15, v0, Lp70/u0;->k:I

    invoke-virtual {v14, v0}, Lba0/a;->a(Lvo0/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_8

    return-object v1

    :cond_8
    move/from16 v18, v2

    move-wide/from16 v16, v5

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v21, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v25, v13

    .line 56
    :goto_8
    move-object/from16 v26, v14

    check-cast v26, Ljava/lang/String;

    .line 57
    iget-object v1, v0, Lp70/u0;->l:Lp70/b;

    .line 58
    iget-object v1, v1, Lp70/b;->G:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-baseRepoParams>(...)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lc90/a;

    .line 59
    iget-object v1, v1, Lc90/a;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v5, "in.mohalla.sharechat"

    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v5, "com.android.vending"

    .line 61
    invoke-static {v1, v5, v2}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_9

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    .line 62
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    .line 63
    iget-boolean v1, v0, Lp70/u0;->n:Z

    .line 64
    new-instance v2, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;

    move-object v15, v2

    move/from16 v28, v1

    invoke-direct/range {v15 .. v28}, Lin/mohalla/sharechat/common/events/modals/SignupCompleteEvent;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 65
    iget-object v1, v0, Lp70/u0;->l:Lp70/b;

    .line 66
    invoke-virtual {v1}, Lp70/b;->q()Lq70/o;

    move-result-object v1

    .line 67
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v3, v1, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v1, v2, v3}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 69
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    nop

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
