.class public final Lvj0/a0;
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
    c = "in.mohalla.sharechat.login.numberverify.NumberVerifyPresenter$checkShouldShowProfileDetails$1$1"
    f = "NumberVerifyPresenter.kt"
    l = {
        0x254
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Lvj0/y;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lvj0/y;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lvj0/y;",
            "Lvo0/d<",
            "-",
            "Lvj0/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvj0/a0;->c:Ljava/lang/Boolean;

    iput-object p2, p0, Lvj0/a0;->d:Lvj0/y;

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

    new-instance p1, Lvj0/a0;

    iget-object v0, p0, Lvj0/a0;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lvj0/a0;->d:Lvj0/y;

    invoke-direct {p1, v0, v1, p2}, Lvj0/a0;-><init>(Ljava/lang/Boolean;Lvj0/y;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lvj0/a0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lvj0/a0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lvj0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lvj0/a0;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvj0/a0;->c:Ljava/lang/Boolean;

    const-string v1, "it"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lvj0/a0;->d:Lvj0/y;

    .line 7
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast p1, Lvj0/r;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lvj0/r;->ls()V

    .line 9
    :cond_2
    iget-object p1, p0, Lvj0/a0;->d:Lvj0/y;

    .line 10
    iget-object v0, p1, Lvj0/y;->r:Lp70/b;

    .line 11
    iget-object v1, p1, Lvj0/y;->M:Ljava/lang/String;

    .line 12
    iget-object v2, p1, Lvj0/y;->S:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    iget-object p1, p1, Lvj0/y;->t:Lwb0/k;

    .line 14
    invoke-virtual {p1}, Lwb0/k;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ec

    const/4 v11, 0x0

    .line 15
    invoke-static/range {v0 .. v11}, Lss1/a$a;->q(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lvj0/a0;->d:Lvj0/y;

    .line 17
    iget-object v1, p1, Lvj0/y;->Q0:Lkv1/k;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 18
    iget-object v0, p1, Lvj0/y;->i:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->c()Lyr0/b0;

    move-result-object v0

    new-instance v1, Lvj0/c0;

    invoke-direct {v1, p1, v4}, Lvj0/c0;-><init>(Lvj0/y;Lvo0/d;)V

    invoke-static {p1, v0, v4, v1, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v1, p1, Lvj0/y;->P0:Lsharechat/data/user/FollowData;

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p1}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    .line 21
    sget-object v1, Lyr0/s0;->d:Lgs0/b;

    .line 22
    new-instance v2, Lvj0/b0;

    invoke-direct {v2, p1, v4}, Lvj0/b0;-><init>(Lvj0/y;Lvo0/d;)V

    invoke-static {v0, v1, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_0

    .line 23
    :cond_5
    iget-object p1, p1, Lvj0/y;->i:Lhb0/a;

    .line 24
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v1, Lvj0/a0$a;

    iget-object v3, p0, Lvj0/a0;->d:Lvj0/y;

    invoke-direct {v1, v3, v4}, Lvj0/a0$a;-><init>(Lvj0/y;Lvo0/d;)V

    iput v2, p0, Lvj0/a0;->b:I

    invoke-static {p1, v1, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 25
    :cond_6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
