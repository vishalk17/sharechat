.class public final La90/t;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.login.PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2"
    f = "PrivacyPolicyUtil.kt"
    l = {
        0x61,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:La90/u;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(La90/u;ZLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/u;",
            "Z",
            "Lvo0/d<",
            "-",
            "La90/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La90/t;->c:La90/u;

    iput-boolean p2, p0, La90/t;->d:Z

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

    new-instance p1, La90/t;

    iget-object v0, p0, La90/t;->c:La90/u;

    iget-boolean v1, p0, La90/t;->d:Z

    invoke-direct {p1, v0, v1, p2}, La90/t;-><init>(La90/u;ZLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La90/t;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La90/t;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La90/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La90/t;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, La90/t;->c:La90/u;

    .line 6
    iget-object p1, p1, La90/u;->a:Lus1/a;

    .line 7
    iput v3, p0, La90/t;->b:I

    invoke-interface {p1, p0}, Lus1/a;->u(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvv0/t2;

    if-eqz p1, :cond_4

    iget-object v1, p0, La90/t;->c:La90/u;

    iget-boolean v3, p0, La90/t;->d:Z

    .line 8
    invoke-virtual {p1}, Lvv0/t2;->b()Lvv0/v1;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lvv0/t2;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lvv0/v1;->f(I)V

    .line 10
    invoke-virtual {v4}, Lvv0/v1;->d()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lvv0/v1;->e(Ljava/lang/String;)V

    .line 12
    iget-object p1, v1, La90/u;->b:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    .line 13
    invoke-interface {p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->clearSessionCount()V

    .line 14
    iget-object p1, v1, La90/u;->b:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    .line 15
    invoke-interface {p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->acceptPrivacyPolicy()V

    .line 16
    iget-object p1, v1, La90/u;->b:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    .line 17
    invoke-interface {p1, v4}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->saveAcceptedPrivacyPolicy(Lvv0/v1;)V

    .line 18
    iget-object p1, v1, La90/u;->f:Lp70/b;

    .line 19
    invoke-virtual {v4}, Lvv0/v1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "accepted"

    invoke-virtual {p1, v7, v3, v5, v6}, Lp70/b;->H(Ljava/lang/String;ZJ)V

    .line 20
    iget-object p1, v1, La90/u;->e:Lhb0/a;

    .line 21
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v3, La90/t$a;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, La90/t$a;-><init>(La90/u;Lvv0/v1;Lvo0/d;)V

    iput v2, p0, La90/t;->b:I

    invoke-static {p1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 22
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
