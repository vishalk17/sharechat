.class public final Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->r(Lin1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "sharechat.feature.streaks.viewmodel.StreaksViewModel$handleEvents$1"
    f = "StreaksViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

.field public final synthetic d:Lin1/a;


# direct methods
.method public constructor <init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Lin1/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
            "Lin1/a;",
            "Lvo0/d<",
            "-",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iput-object p2, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->d:Lin1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;

    iget-object v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iget-object v2, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->d:Lin1/a;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Lin1/a;Lvo0/d;)V

    iput-object p1, v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->b:Ljava/lang/Object;

    check-cast p1, Lyt0/b;

    .line 3
    iget-object v0, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->c:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    .line 4
    iget-object v1, v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->f:Lss1/a;

    .line 5
    sget-object v0, Lin1/c;->CTA:Lin1/c;

    invoke-virtual {v0}, Lin1/c;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    sget-object v0, Lin1/b;->CLICKED:Lin1/b;

    invoke-virtual {v0}, Lin1/b;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin1/f;

    .line 8
    iget-object v0, v0, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getDailyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;->getScore()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 10
    :goto_0
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin1/f;

    .line 11
    iget-object v6, v6, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->getScore()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 13
    :goto_1
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lin1/f;

    .line 14
    iget-object v7, v7, Lin1/f;->c:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v7, :cond_2

    .line 15
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getStreakStatus()Ljava/lang/String;

    move-result-object v5

    :cond_2
    move-object v7, v5

    .line 16
    iget-object v5, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->d:Lin1/a;

    check-cast v5, Lin1/a$b;

    .line 17
    iget-object v8, v5, Lin1/a$b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin1/f;

    .line 19
    iget-object v9, p1, Lin1/f;->e:Ljava/lang/String;

    move-object v5, v0

    .line 20
    invoke-interface/range {v1 .. v9}, Lss1/a;->P7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
