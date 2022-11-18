.class public final Lyh0/a0$o;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/a0;->y9()V
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$setSearchHints$1"
    f = "DashboardPresenter.kt"
    l = {
        0x22e,
        0x230,
        0x2cd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lyh0/a0;


# direct methods
.method public constructor <init>(Lyh0/a0;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "Lvo0/d<",
            "-",
            "Lyh0/a0$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/a0$o;->c:Lyh0/a0;

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

    new-instance p1, Lyh0/a0$o;

    iget-object v0, p0, Lyh0/a0$o;->c:Lyh0/a0;

    invoke-direct {p1, v0, p2}, Lyh0/a0$o;-><init>(Lyh0/a0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/a0$o;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/a0$o;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/a0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyh0/a0$o;->b:I

    const v2, 0x7f1209a0

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyh0/a0$o;->c:Lyh0/a0;

    .line 6
    iget-object p1, p1, Lyh0/a0;->s:Lns1/d;

    .line 7
    iput v7, p0, Lyh0/a0$o;->b:I

    invoke-interface {p1, p0}, Lns1/d;->v(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 8
    iget-object p1, p0, Lyh0/a0$o;->c:Lyh0/a0;

    .line 9
    iget-object v8, p1, Lyh0/a0;->p:La90/d;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    .line 10
    iput v5, p0, Lyh0/a0$o;->b:I

    move-object v11, p0

    invoke-static/range {v8 .. v13}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lpa0/a;

    invoke-virtual {p1}, Lpa0/a;->z0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_2
    if-nez v7, :cond_8

    .line 12
    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_7

    .line 13
    :cond_8
    iget-object p1, p0, Lyh0/a0$o;->c:Lyh0/a0;

    .line 14
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 15
    instance-of v1, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    if-eqz v1, :cond_9

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    goto :goto_3

    :cond_9
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    move-object v3, p1

    :cond_b
    :goto_4
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    .line 16
    :cond_c
    iget-object p1, p0, Lyh0/a0$o;->c:Lyh0/a0;

    .line 17
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 18
    instance-of v1, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    if-eqz v1, :cond_d

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    goto :goto_5

    :cond_d
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    move-object v3, p1

    :cond_f
    :goto_6
    invoke-static {v3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 19
    :goto_7
    iget-object v1, p0, Lyh0/a0$o;->c:Lyh0/a0;

    .line 20
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/g;->h(Lyr0/c0;)Lvo0/f;

    move-result-object v2

    .line 22
    new-instance v3, Lyh0/a0$o$a;

    invoke-direct {v3, v6, p1, v1}, Lyh0/a0$o$a;-><init>(Lvo0/d;Ljava/util/List;Lyh0/a0;)V

    iput v4, p0, Lyh0/a0$o;->b:I

    invoke-static {v2, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    return-object v0

    .line 23
    :cond_10
    :goto_8
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
