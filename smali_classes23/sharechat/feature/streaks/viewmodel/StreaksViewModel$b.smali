.class final Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->x(Ljava/lang/String;)V
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
    c = "sharechat.feature.streaks.viewmodel.StreaksViewModel$footerClick$1"
    f = "StreaksViewModel.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;->d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iput-object p2, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;

    iget-object v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;->d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iget-object v2, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;->c:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    iget-object v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;->d:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    invoke-static {v1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->t(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;)Lqk0/a;

    move-result-object v3

    .line 5
    sget-object v1, Leh0/c;->FOOTER:Leh0/c;

    invoke-virtual {v1}, Leh0/c;->getValue()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    sget-object v1, Leh0/b;->CLICKED:Leh0/b;

    invoke-virtual {v1}, Leh0/b;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh0/e;

    invoke-virtual {v1}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getDailyStreakScore()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v7

    .line 8
    :goto_0
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leh0/e;

    invoke-virtual {v8}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->getScore()Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v7

    .line 9
    :goto_1
    invoke-virtual {p1}, Lh30/b;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leh0/e;

    invoke-virtual {v9}, Leh0/e;->c()Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getStreakStatus()Ljava/lang/String;

    move-result-object v7

    :cond_4
    move-object v9, v7

    move-object v7, v1

    .line 10
    invoke-interface/range {v3 .. v9}, Lqk0/a;->I3(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 12
    new-instance v3, Leh0/d$a;

    invoke-direct {v3, v1}, Leh0/d$a;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$b;->b:I

    invoke-static {p1, v3, p0}, Lh30/c;->c(Lh30/b;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
