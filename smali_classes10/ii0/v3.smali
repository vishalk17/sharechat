.class public final Lii0/v3;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$setDailyNotifications$1"
    f = "HomePresenter.kt"
    l = {
        0x279,
        0x27b,
        0x27d,
        0x283
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lpa0/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/v3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/v3;->e:Lii0/q2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lii0/v3;

    iget-object v1, p0, Lii0/v3;->e:Lii0/q2;

    invoke-direct {v0, v1, p2}, Lii0/v3;-><init>(Lii0/q2;Lvo0/d;)V

    iput-object p1, v0, Lii0/v3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/v3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/v3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v0, v1, Lii0/v3;->c:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v1, Lii0/v3;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    iget-object v0, v1, Lii0/v3;->b:Lpa0/a;

    iget-object v6, v1, Lii0/v3;->d:Ljava/lang/Object;

    check-cast v6, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_3
    iget-object v0, v1, Lii0/v3;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lyr0/e0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v0, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v6

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v0, v1, Lii0/v3;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lyr0/e0;

    .line 5
    iget-object v0, v1, Lii0/v3;->e:Lii0/q2;

    invoke-virtual {v0}, Lii0/q2;->nm()Lp70/b;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x0

    const-string v11, "home"

    const-string v12, "alarm"

    invoke-static/range {v10 .. v18}, Lss1/a$a;->p(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    :try_start_3
    iget-object v0, v1, Lii0/v3;->e:Lii0/q2;

    .line 7
    iget-object v0, v0, Lii0/q2;->f:Lki0/a;

    .line 8
    iget-object v0, v0, Lki0/a;->U0:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v10, "<get-mLoginRepository>(...)"

    invoke-static {v0, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, La90/d;

    .line 9
    invoke-static {v0, v4, v4, v7, v8}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    iput-object v9, v1, Lii0/v3;->d:Ljava/lang/Object;

    iput v6, v1, Lii0/v3;->c:I

    invoke-static {v0, v1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v6, v9

    .line 10
    :goto_0
    :try_start_4
    check-cast v0, Lpa0/a;

    .line 11
    iget-object v9, v1, Lii0/v3;->e:Lii0/q2;

    .line 12
    iget-object v9, v9, Lii0/q2;->f:Lki0/a;

    .line 13
    iget-object v9, v9, Lki0/a;->P0:Lro0/p;

    invoke-virtual {v9}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "<get-splashAbTestUtil>(...)"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lr90/e;

    const-string v10, "alarmNotificationJobTypeV2"

    .line 14
    invoke-static {v9, v10}, Lr90/e;->G(Lr90/e;Ljava/lang/String;)Lmn0/a0;

    move-result-object v10

    sget-object v11, Lp70/w;->A:Lp70/w;

    .line 15
    invoke-virtual {v10, v11}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v10

    .line 16
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v10, v11}, Lr90/e;->y(Lr90/e;Lmn0/a0;Ljava/lang/Object;)Lmn0/a0;

    move-result-object v9

    .line 17
    iput-object v6, v1, Lii0/v3;->d:Ljava/lang/Object;

    iput-object v0, v1, Lii0/v3;->b:Lpa0/a;

    iput v7, v1, Lii0/v3;->c:I

    invoke-static {v9, v1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_6

    return-object v2

    .line 18
    :cond_6
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 19
    iget-object v9, v1, Lii0/v3;->e:Lii0/q2;

    .line 20
    invoke-virtual {v0}, Lpa0/a;->u()I

    move-result v10

    if-nez v10, :cond_7

    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lpa0/a;->u()I

    move-result v0

    :goto_2
    const-string v10, "isAlarmNotifyJobTypeV2Enabled"

    .line 21
    invoke-static {v7, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 22
    iput-object v6, v1, Lii0/v3;->d:Ljava/lang/Object;

    iput-object v8, v1, Lii0/v3;->b:Lpa0/a;

    iput v5, v1, Lii0/v3;->c:I

    .line 23
    invoke-static {v9, v0, v7, v1}, Lii0/q2;->Om(Lii0/q2;IZLvo0/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v0, v2, :cond_8

    return-object v2

    :catch_2
    move-exception v0

    move-object v5, v9

    :goto_3
    const/4 v6, 0x6

    .line 24
    invoke-static {v5, v0, v4, v6}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 25
    iget-object v0, v1, Lii0/v3;->e:Lii0/q2;

    iput-object v8, v1, Lii0/v3;->d:Ljava/lang/Object;

    iput-object v8, v1, Lii0/v3;->b:Lpa0/a;

    iput v3, v1, Lii0/v3;->c:I

    .line 26
    invoke-static {v0, v3, v4, v1}, Lii0/q2;->Om(Lii0/q2;IZLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    .line 27
    :cond_8
    :goto_4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
