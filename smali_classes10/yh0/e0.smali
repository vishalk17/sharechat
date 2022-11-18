.class public final Lyh0/e0;
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
        "Lyr0/l1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$checkAndShowCreatorHubIcon$setCreatorHubIconVisibility$2"
    f = "DashboardPresenter.kt"
    l = {
        0x140,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lpa0/a;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyh0/a0;


# direct methods
.method public constructor <init>(Lyh0/a0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Lvo0/d<",
            "-",
            "Lyh0/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/e0;->e:Lyh0/a0;

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

    new-instance v0, Lyh0/e0;

    iget-object v1, p0, Lyh0/e0;->e:Lyh0/a0;

    invoke-direct {v0, v1, p2}, Lyh0/e0;-><init>(Lyh0/a0;Lvo0/d;)V

    iput-object p1, v0, Lyh0/e0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/e0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/e0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyh0/e0;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lyh0/e0;->b:Lpa0/a;

    iget-object v1, p0, Lyh0/e0;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_0
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lyh0/e0;->d:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    :try_start_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyh0/e0;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lyr0/e0;

    .line 5
    :try_start_2
    iget-object p1, p0, Lyh0/e0;->e:Lyh0/a0;

    .line 6
    iget-object p1, p1, Lyh0/a0;->p:La90/d;

    .line 7
    invoke-static {p1, v3, v3, v4, v5}, Li12/a$a;->a(Li12/a;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object p1

    iput-object v1, p0, Lyh0/e0;->d:Ljava/lang/Object;

    iput v2, p0, Lyh0/e0;->c:I

    invoke-static {p1, p0}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lpa0/a;

    .line 9
    iget-object v6, p0, Lyh0/e0;->e:Lyh0/a0;

    .line 10
    iget-object v6, v6, Lyh0/a0;->q:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 11
    iput-object v1, p0, Lyh0/e0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lyh0/e0;->b:Lpa0/a;

    iput v4, p0, Lyh0/e0;->c:I

    invoke-virtual {v6, p0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUserAwaitOrDefault(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v6

    .line 12
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 13
    invoke-virtual {v0}, Lpa0/a;->p()Z

    move-result v6

    if-nez v6, :cond_5

    .line 14
    invoke-virtual {v0}, Lpa0/a;->P()Z

    move-result v6

    if-nez v6, :cond_5

    .line 15
    invoke-virtual {v0}, Lpa0/a;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 17
    :goto_2
    iget-object p1, p0, Lyh0/e0;->e:Lyh0/a0;

    .line 18
    iget-object p1, p1, Lyh0/a0;->g:Lhb0/a;

    .line 19
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v0, Lyh0/e0$a;

    iget-object v3, p0, Lyh0/e0;->e:Lyh0/a0;

    invoke-direct {v0, v3, v2, v5}, Lyh0/e0$a;-><init>(Lyh0/a0;ZLvo0/d;)V

    invoke-static {v1, p1, v5, v0, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 20
    :catch_0
    iget-object p1, p0, Lyh0/e0;->e:Lyh0/a0;

    .line 21
    iget-object p1, p1, Lyh0/a0;->g:Lhb0/a;

    .line 22
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v0, Lyh0/e0$b;

    iget-object v2, p0, Lyh0/e0;->e:Lyh0/a0;

    invoke-direct {v0, v2, v5}, Lyh0/e0$b;-><init>(Lyh0/a0;Lvo0/d;)V

    invoke-static {v1, p1, v5, v0, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    move-result-object p1

    :goto_3
    return-object p1
.end method
