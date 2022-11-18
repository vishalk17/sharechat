.class public final Lkn1/b;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyt0/b<",
        "Lin1/f;",
        "Lin1/e;",
        ">;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.streaks.viewmodel.StreaksViewModel$footerClick$1"
    f = "StreaksViewModel.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkn1/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn1/b;->d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iput-object p2, p0, Lkn1/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lkn1/b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 4
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

    new-instance v0, Lkn1/b;

    iget-object v1, p0, Lkn1/b;->d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iget-object v2, p0, Lkn1/b;->e:Ljava/lang/String;

    iget-object v3, p0, Lkn1/b;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lkn1/b;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    iput-object p1, v0, Lkn1/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkn1/b;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkn1/b;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkn1/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lkn1/b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkn1/b;->c:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 5
    iget-object v1, p0, Lkn1/b;->d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    .line 6
    iget-object v3, v1, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->f:Lss1/a;

    .line 7
    sget-object v1, Lin1/c;->FOOTER:Lin1/c;

    invoke-virtual {v1}, Lin1/c;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    sget-object v1, Lin1/b;->CLICKED:Lin1/b;

    invoke-virtual {v1}, Lin1/b;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin1/f;

    .line 10
    iget-object v1, v1, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getDailyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;->getScore()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin1/f;

    .line 13
    iget-object v8, v8, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->getScore()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    .line 15
    :goto_1
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lin1/f;

    .line 16
    iget-object v9, v9, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v9, :cond_4

    .line 17
    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getStreakStatus()Ljava/lang/String;

    move-result-object v7

    :cond_4
    move-object v9, v7

    .line 18
    iget-object v10, p0, Lkn1/b;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin1/f;

    .line 20
    iget-object v11, v7, Lin1/f;->e:Ljava/lang/String;

    move-object v7, v1

    .line 21
    invoke-interface/range {v3 .. v11}, Lss1/a;->P7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lkn1/b;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 23
    new-instance v3, Lin1/e$a;

    invoke-direct {v3, v1}, Lin1/e$a;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lkn1/b;->b:I

    invoke-static {p1, v3, p0}, Lyt0/d;->b(Lyt0/b;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 24
    :cond_5
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
