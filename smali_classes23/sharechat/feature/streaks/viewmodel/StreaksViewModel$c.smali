.class final Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->y(Leh0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lh30/b<",
        "Leh0/e;",
        "Leh0/d;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "sharechat.feature.streaks.viewmodel.StreaksViewModel$handleEvents$1"
    f = "StreaksViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;


# direct methods
.method constructor <init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;->d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh30/b<",
            "Leh0/e;",
            "Leh0/d;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;

    iget-object v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;->d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    invoke-direct {v0, v1, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;->b:I

    if-nez v0, :cond_3

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 2
    iget-object v0, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$c;->d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    invoke-static {v0}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->t(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;)Lqk0/a;

    move-result-object v1

    .line 3
    sget-object v0, Leh0/c;->CTA:Leh0/c;

    invoke-virtual {v0}, Leh0/c;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object v0, Leh0/b;->CLICKED:Leh0/b;

    invoke-virtual {v0}, Leh0/b;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh0/e;

    invoke-virtual {v0}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getDailyStreakScore()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    .line 6
    :goto_0
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leh0/e;

    invoke-virtual {v6}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->getScore()Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 7
    :goto_1
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leh0/e;

    invoke-virtual {p1}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getStreakStatus()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_2

    :cond_2
    move-object v7, v5

    :goto_2
    move-object v5, v0

    .line 8
    invoke-interface/range {v1 .. v7}, Lqk0/a;->I3(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 9
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
