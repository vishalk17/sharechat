.class public final Lii0/c3;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$onStartAction$checkStickyNotificationAllowed$1"
    f = "HomePresenter.kt"
    l = {
        0x1cb,
        0x1ce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/c3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/c3;->d:Lii0/q2;

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

    new-instance v0, Lii0/c3;

    iget-object v1, p0, Lii0/c3;->d:Lii0/q2;

    invoke-direct {v0, v1, p2}, Lii0/c3;-><init>(Lii0/q2;Lvo0/d;)V

    iput-object p1, v0, Lii0/c3;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/c3;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/c3;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/c3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lii0/c3;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lii0/c3;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyr0/e0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Lii0/c3;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v1, Lii0/c3;->c:Ljava/lang/Object;

    check-cast v2, Lyr0/e0;

    .line 5
    :try_start_2
    iget-object v6, v1, Lii0/c3;->d:Lii0/q2;

    invoke-virtual {v6}, Lii0/q2;->wm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object v6

    iput-object v2, v1, Lii0/c3;->c:Ljava/lang/Object;

    iput v5, v1, Lii0/c3;->b:I

    invoke-virtual {v6, v1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwait(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast v6, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getStickyNotificationAllowed()Z

    move-result v7

    if-ne v7, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 8
    iget-object v5, v1, Lii0/c3;->d:Lii0/q2;

    invoke-virtual {v5}, Lii0/q2;->nm()Lp70/b;

    move-result-object v7

    const-string v8, "home"

    const-string v9, "stickyNotification"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, Lss1/a$a;->p(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 9
    iget-object v5, v1, Lii0/c3;->d:Lii0/q2;

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getNotificationSettings()Lin/mohalla/sharechat/common/auth/NotificationSettings;

    move-result-object v6

    invoke-virtual {v6}, Lin/mohalla/sharechat/common/auth/NotificationSettings;->getStickyNotificationAllowed()Z

    move-result v6

    iput-object v2, v1, Lii0/c3;->c:Ljava/lang/Object;

    iput v4, v1, Lii0/c3;->b:I

    invoke-static {v5, v6, v1}, Lii0/q2;->jm(Lii0/q2;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v0, :cond_5

    return-object v0

    :goto_2
    const/4 v4, 0x6

    .line 10
    invoke-static {v2, v0, v3, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 11
    :cond_5
    :goto_3
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
