.class public final Lyh0/a0$n;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/a0;->b4(Lvo0/d;)Ljava/lang/Object;
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$openDobCalendarBottomSheet$2"
    f = "DashboardPresenter.kt"
    l = {
        0x289,
        0x28a,
        0x2cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

.field public c:I

.field public final synthetic d:Lyh0/a0;


# direct methods
.method public constructor <init>(Lyh0/a0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Lvo0/d<",
            "-",
            "Lyh0/a0$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/a0$n;->d:Lyh0/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lyh0/a0$n;

    iget-object v0, p0, Lyh0/a0$n;->d:Lyh0/a0;

    invoke-direct {p1, v0, p2}, Lyh0/a0$n;-><init>(Lyh0/a0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/a0$n;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/a0$n;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/a0$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyh0/a0$n;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lyh0/a0$n;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyh0/a0$n;->d:Lyh0/a0;

    .line 6
    iget-object p1, p1, Lyh0/a0;->p:La90/d;

    .line 7
    iput v4, p0, Lyh0/a0$n;->c:I

    invoke-virtual {p1, p0}, Li80/d;->getAuthUserOrNull(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 8
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 9
    iget-object p1, p0, Lyh0/a0$n;->d:Lyh0/a0;

    .line 10
    iget-object v4, p1, Lyh0/a0;->p:La90/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 11
    iput-object v1, p0, Lyh0/a0$n;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v3, p0, Lyh0/a0$n;->c:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v7, v1

    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->m()Lvv0/o;

    move-result-object v8

    const/4 p1, 0x0

    if-eqz v7, :cond_6

    .line 12
    invoke-virtual {v7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_6
    move-object v5, p1

    .line 14
    :goto_2
    iget-object v6, p0, Lyh0/a0$n;->d:Lyh0/a0;

    .line 15
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v1

    .line 17
    new-instance v9, Lyh0/a0$n$a;

    const/4 v4, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lyh0/a0$n$a;-><init>(Lvo0/d;Ljava/lang/Boolean;Lyh0/a0;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lvv0/o;)V

    iput-object p1, p0, Lyh0/a0$n;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    iput v2, p0, Lyh0/a0$n;->c:I

    invoke-static {v1, v9, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p1
.end method
