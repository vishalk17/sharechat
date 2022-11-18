.class public final Lyh0/a0$r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh0/a0;->Pd(I)V
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
    c = "in.mohalla.sharechat.home.dashboard.DashboardPresenter$trackStreakTooltipOnProfileIconClicked$1"
    f = "DashboardPresenter.kt"
    l = {
        0x27b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lyh0/a0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lyh0/a0;ILvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh0/a0;",
            "I",
            "Lvo0/d<",
            "-",
            "Lyh0/a0$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyh0/a0$r;->c:Lyh0/a0;

    iput p2, p0, Lyh0/a0$r;->d:I

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

    new-instance p1, Lyh0/a0$r;

    iget-object v0, p0, Lyh0/a0$r;->c:Lyh0/a0;

    iget v1, p0, Lyh0/a0$r;->d:I

    invoke-direct {p1, v0, v1, p2}, Lyh0/a0$r;-><init>(Lyh0/a0;ILvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lyh0/a0$r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lyh0/a0$r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lyh0/a0$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lyh0/a0$r;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lyh0/a0$r;->c:Lyh0/a0;

    .line 6
    iget-object v3, p1, Lyh0/a0;->p:La90/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 7
    iput v2, p0, Lyh0/a0$r;->b:I

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Li12/a$a;->b(Li12/a;ZZLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lpa0/a;

    .line 9
    iget-object v0, p0, Lyh0/a0$r;->c:Lyh0/a0;

    .line 10
    iget-object v1, v0, Lyh0/a0;->j:Lp70/b;

    .line 11
    sget-object v0, Lin1/b;->CLICKED:Lin1/b;

    invoke-virtual {v0}, Lin1/b;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lpa0/a;->H()Lsharechat/library/cvo/Streak;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/Streak;->getTooltipText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    move-object v3, v0

    .line 13
    invoke-virtual {p1}, Lpa0/a;->H()Lsharechat/library/cvo/Streak;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/Streak$Score;->getDaily()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v4

    .line 14
    :goto_1
    invoke-virtual {p1}, Lpa0/a;->H()Lsharechat/library/cvo/Streak;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsharechat/library/cvo/Streak$Score;->getWeekly()Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_2

    :cond_6
    move-object v5, v4

    .line 15
    :goto_2
    iget p1, p0, Lyh0/a0$r;->d:I

    .line 16
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string v7, "homeScreen"

    move-object v4, v0

    .line 17
    invoke-virtual/range {v1 .. v7}, Lp70/b;->x6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
