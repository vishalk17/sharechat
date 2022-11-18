.class public final La90/s;
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
    c = "in.mohalla.sharechat.appx.coresharechat.data.repository.login.PrivacyPolicyUtil$skipPrivacyPolicyUtil$1"
    f = "PrivacyPolicyUtil.kt"
    l = {
        0x87,
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:La90/u;


# direct methods
.method public constructor <init>(La90/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La90/u;",
            "Lvo0/d<",
            "-",
            "La90/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La90/s;->c:La90/u;

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

    new-instance p1, La90/s;

    iget-object v0, p0, La90/s;->c:La90/u;

    invoke-direct {p1, v0, p2}, La90/s;-><init>(La90/u;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, La90/s;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, La90/s;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, La90/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, La90/s;->b:I

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
    iget-object p1, p0, La90/s;->c:La90/u;

    .line 6
    iget-object p1, p1, La90/u;->a:Lus1/a;

    .line 7
    iput v3, p0, La90/s;->b:I

    invoke-interface {p1, p0}, Lus1/a;->u(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    check-cast p1, Lvv0/t2;

    .line 9
    iget-object v1, p0, La90/s;->c:La90/u;

    .line 10
    iget-object v1, v1, La90/u;->b:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    .line 11
    invoke-interface {v1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->skippedPrivacyPolicy()V

    .line 12
    iget-object v1, p0, La90/s;->c:La90/u;

    .line 13
    iget-object v1, v1, La90/u;->f:Lp70/b;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "skip"

    invoke-virtual {v1, v6, v3, v4, v5}, Lp70/b;->H(Ljava/lang/String;ZJ)V

    if-eqz p1, :cond_4

    .line 15
    iget-object v1, p0, La90/s;->c:La90/u;

    .line 16
    invoke-virtual {p1}, Lvv0/t2;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "major"

    invoke-static {p1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, v1, La90/u;->e:Lhb0/a;

    .line 18
    invoke-interface {p1}, Lm30/a;->c()Lyr0/b0;

    move-result-object p1

    new-instance v3, La90/s$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, La90/s$a;-><init>(La90/u;Lvo0/d;)V

    iput v2, p0, La90/s;->b:I

    invoke-static {p1, v3, p0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 19
    :cond_4
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
