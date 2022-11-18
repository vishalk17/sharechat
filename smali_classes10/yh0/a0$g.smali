.class public final Lyh0/a0$g;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/a0;->Q5()V
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$checkStreakTooltipOnProfileIcon$1"
    f = "DashboardPresenter.kt"
    l = {
        0x258,
        0x25c,
        0x25e,
        0x25f,
        0x265
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lpa0/a;

.field public c:I

.field public d:I

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
            "Lyh0/a0$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/a0$g;->e:Lyh0/a0;

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

    new-instance p1, Lyh0/a0$g;

    iget-object v0, p0, Lyh0/a0$g;->e:Lyh0/a0;

    invoke-direct {p1, v0, p2}, Lyh0/a0$g;-><init>(Lyh0/a0;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/a0$g;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/a0$g;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/a0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyh0/a0$g;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, Lyh0/a0$g;->c:I

    iget-object v1, p0, Lyh0/a0$g;->b:Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget v1, p0, Lyh0/a0$g;->c:I

    iget-object v4, p0, Lyh0/a0$g;->b:Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, v4

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lyh0/a0$g;->b:Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lyh0/a0$g;->b:Lpa0/a;

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lyh0/a0$g;->e:Lyh0/a0;

    .line 6
    iget-object v7, p1, Lyh0/a0;->p:La90/d;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 7
    iput v2, p0, Lyh0/a0$g;->d:I

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 8
    :cond_6
    :goto_0
    check-cast p1, Lpa0/a;

    .line 9
    invoke-virtual {p1}, Lpa0/a;->L0()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lpa0/a;->H()Lsharechat/library/cvo/Streak;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 10
    iget-object v1, p0, Lyh0/a0$g;->e:Lyh0/a0;

    iput-object p1, p0, Lyh0/a0$g;->b:Lpa0/a;

    iput v6, p0, Lyh0/a0$g;->d:I

    invoke-static {v1, p0}, Lyh0/a0;->gm(Lyh0/a0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, p1

    .line 11
    :goto_1
    iget-object p1, p0, Lyh0/a0$g;->e:Lyh0/a0;

    .line 12
    iget-object p1, p1, Lyh0/a0;->u:Lb22/h;

    .line 13
    iput-object v1, p0, Lyh0/a0$g;->b:Lpa0/a;

    iput v5, p0, Lyh0/a0$g;->d:I

    invoke-virtual {p1, p0}, Lb22/h;->j(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 14
    iget-object v5, p0, Lyh0/a0$g;->e:Lyh0/a0;

    .line 15
    iget-object v5, v5, Lyh0/a0;->u:Lb22/h;

    add-int/lit8 v6, p1, 0x1

    const v7, 0x7fffffff

    .line 16
    rem-int/2addr v6, v7

    iput-object v1, p0, Lyh0/a0$g;->b:Lpa0/a;

    iput p1, p0, Lyh0/a0$g;->c:I

    iput v4, p0, Lyh0/a0$g;->d:I

    invoke-virtual {v5, v6, p0}, Lb22/h;->r(ILvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    return-object v0

    .line 17
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lpa0/a;->H()Lsharechat/library/cvo/Streak;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lsharechat/library/cvo/Streak;->getHomeTooltipTriggerSessionCounts()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 18
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_13

    const-wide/16 v4, 0x7d0

    .line 20
    iput-object v1, p0, Lyh0/a0$g;->b:Lpa0/a;

    iput p1, p0, Lyh0/a0$g;->c:I

    iput v3, p0, Lyh0/a0$g;->d:I

    invoke-static {v4, v5, p0}, Lyr0/n0;->b(JLvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    return-object v0

    :cond_b
    move v0, p1

    .line 21
    :goto_5
    iget-object p1, p0, Lyh0/a0$g;->e:Lyh0/a0;

    .line 22
    iget-object p1, p1, Lq60/d;->b:Lq60/n;

    .line 23
    check-cast p1, Lyh0/d;

    const-string v2, ""

    if-eqz p1, :cond_e

    .line 24
    invoke-virtual {v1}, Lpa0/a;->H()Lsharechat/library/cvo/Streak;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsharechat/library/cvo/Streak;->getTooltipText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v2

    .line 25
    :cond_d
    invoke-interface {p1, v3, v0}, Lyh0/d;->fq(Ljava/lang/String;I)V

    .line 26
    :cond_e
    iget-object p1, p0, Lyh0/a0$g;->e:Lyh0/a0;

    .line 27
    iget-object v3, p1, Lyh0/a0;->j:Lp70/b;

    .line 28
    sget-object p1, Lin1/b;->VIEWED:Lin1/b;

    invoke-virtual {p1}, Lin1/b;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {v1}, Lpa0/a;->H()Lsharechat/library/cvo/Streak;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lsharechat/library/cvo/Streak;->getTooltipText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    move-object v5, p1

    goto :goto_7

    :cond_10
    :goto_6
    move-object v5, v2

    .line 30
    :goto_7
    invoke-virtual {v1}, Lpa0/a;->H()Lsharechat/library/cvo/Streak;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lsharechat/library/cvo/Streak$Score;->getDaily()Ljava/lang/Integer;

    move-result-object p1

    move-object v6, p1

    goto :goto_8

    :cond_11
    move-object v6, v2

    .line 31
    :goto_8
    invoke-virtual {v1}, Lpa0/a;->H()Lsharechat/library/cvo/Streak;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lsharechat/library/cvo/Streak$Score;->getWeekly()Ljava/lang/Integer;

    move-result-object p1

    move-object v7, p1

    goto :goto_9

    :cond_12
    move-object v7, v2

    .line 32
    :goto_9
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v9, "homeScreen"

    .line 33
    invoke-virtual/range {v3 .. v9}, Lp70/b;->x6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34
    :cond_13
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
