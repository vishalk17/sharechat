.class public final Lii0/y2;
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
    c = "in.mohalla.sharechat.home.main.HomePresenter$initPlotline$1"
    f = "HomePresenter.kt"
    l = {
        0x514,
        0x514,
        0x516,
        0x51a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lii0/q2;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lss1/g;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lii0/q2;


# direct methods
.method public constructor <init>(Lii0/q2;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii0/q2;",
            "Lvo0/d<",
            "-",
            "Lii0/y2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lii0/y2;->i:Lii0/q2;

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

    new-instance v0, Lii0/y2;

    iget-object v1, p0, Lii0/y2;->i:Lii0/q2;

    invoke-direct {v0, v1, p2}, Lii0/y2;-><init>(Lii0/q2;Lvo0/d;)V

    iput-object p1, v0, Lii0/y2;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lii0/y2;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lii0/y2;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lii0/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lii0/y2;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lii0/y2;->f:Lss1/g;

    iget-object v1, p0, Lii0/y2;->e:Landroid/content/Context;

    iget-object v4, p0, Lii0/y2;->d:Ljava/lang/String;

    iget-object v5, p0, Lii0/y2;->c:Ljava/lang/String;

    iget-object v6, p0, Lii0/y2;->b:Lii0/q2;

    iget-object v7, p0, Lii0/y2;->h:Ljava/lang/Object;

    check-cast v7, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lii0/y2;->h:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lii0/y2;->h:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lii0/y2;->h:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lii0/y2;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    :try_start_4
    iget-object p1, p0, Lii0/y2;->i:Lii0/q2;

    .line 6
    iget-object p1, p1, Lii0/q2;->f:Lki0/a;

    .line 7
    iget-object p1, p1, Lki0/a;->P0:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v8, "<get-splashAbTestUtil>(...)"

    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr90/e;

    .line 8
    iput-object v1, p0, Lii0/y2;->h:Ljava/lang/Object;

    iput v7, p0, Lii0/y2;->g:I

    const-string v8, "plotLineExp"

    .line 9
    invoke-static {p1, v8}, Lr90/e;->G(Lr90/e;Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    sget-object v8, Lk90/m;->f:Lk90/m;

    .line 10
    invoke-virtual {p1, v8}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 11
    :cond_5
    :goto_0
    check-cast p1, Lmn0/e0;

    iput-object v1, p0, Lii0/y2;->h:Ljava/lang/Object;

    iput v6, p0, Lii0/y2;->g:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 12
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    const-string v6, "isPlotLineExpEnabled"

    .line 13
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Lii0/y2;->i:Lii0/q2;

    invoke-virtual {p1}, Lii0/q2;->wm()Lin/mohalla/sharechat/common/auth/AuthUtil;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lmn0/a0;

    move-result-object p1

    sget-object v6, Lk90/m;->j:Lk90/m;

    invoke-virtual {p1, v6}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object p1

    iput-object v1, p0, Lii0/y2;->h:Ljava/lang/Object;

    iput v5, p0, Lii0/y2;->g:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 15
    :cond_7
    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    if-eqz p1, :cond_a

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v6, p0, Lii0/y2;->i:Lii0/q2;

    .line 17
    sget-object p1, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->PlotlineKey:Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;

    invoke-static {p1, v2, v7, v3}, Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;->safeGet$default(Lin/mohalla/sharechat/secretkeys/AppSecretKeysUtils$a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 18
    invoke-virtual {v6}, Lii0/q2;->Dm()Lss1/g;

    move-result-object v7

    invoke-virtual {v6}, Lii0/q2;->xm()Landroid/content/Context;

    move-result-object v8

    .line 19
    iget-object v9, v6, Lii0/q2;->f:Lki0/a;

    .line 20
    iget-object v9, v9, Lki0/a;->F1:Lro0/p;

    invoke-virtual {v9}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "<get-localeUtil>(...)"

    invoke-static {v9, v10}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Leu1/a;

    .line 21
    iput-object v1, p0, Lii0/y2;->h:Ljava/lang/Object;

    iput-object v6, p0, Lii0/y2;->b:Lii0/q2;

    iput-object v5, p0, Lii0/y2;->c:Ljava/lang/String;

    iput-object p1, p0, Lii0/y2;->d:Ljava/lang/String;

    iput-object v8, p0, Lii0/y2;->e:Landroid/content/Context;

    iput-object v7, p0, Lii0/y2;->f:Lss1/g;

    iput v4, p0, Lii0/y2;->g:I

    invoke-interface {v9, p0}, Leu1/a;->readSelectedLanguage(Lvo0/d;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, v7

    move-object v7, v1

    move-object v1, v8

    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    :goto_3
    :try_start_5
    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getLocaleKey()Ljava/lang/String;

    move-result-object v3

    .line 22
    :cond_9
    invoke-virtual {v0, v1, v4, v5, v3}, Lss1/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v6}, Lii0/q2;->Dm()Lss1/g;

    move-result-object p1

    const-string v0, "home_screen_launched_event"

    invoke-virtual {p1, v0}, Lss1/g;->c(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v7, v1

    :goto_4
    const/4 v0, 0x6

    .line 24
    invoke-static {v7, p1, v2, v0}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 25
    :cond_a
    :goto_5
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
