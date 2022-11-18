.class final Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->w(Ljava/lang/String;Z)V
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
    c = "sharechat.feature.streaks.viewmodel.StreaksViewModel$fetchStreakData$1"
    f = "StreaksViewModel.kt"
    l = {
        0x37,
        0x39,
        0x3b,
        0x3f,
        0x4b,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->f:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iput-object p2, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

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

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
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

    new-instance v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;

    iget-object v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->f:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iget-object v2, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->h:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    iput-object p1, v0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh30/b;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->a(Lh30/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    iget-object v2, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->e:Ljava/lang/Object;

    check-cast v2, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-boolean v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->c:Z

    iget-object v4, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->e:Ljava/lang/Object;

    check-cast v4, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->e:Ljava/lang/Object;

    check-cast v1, Lh30/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->e:Ljava/lang/Object;

    check-cast p1, Lh30/b;

    .line 4
    sget-object v1, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$a;->b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$a;

    iput-object p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->e:Ljava/lang/Object;

    iput v2, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->d:I

    invoke-static {p1, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_0
    move-object v1, p1

    .line 5
    :goto_0
    iget-object p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->f:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    invoke-static {p1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->u(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;)Lhr0/h;

    move-result-object p1

    iput-object v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->e:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->d:I

    invoke-interface {p1, p0}, Lhr0/h;->readFirstStreakVisit(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v4, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->f:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    invoke-static {v4}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->v(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;)Lwq/c;

    move-result-object v4

    iget-object v5, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->g:Ljava/lang/String;

    iput-object v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->e:Ljava/lang/Object;

    iput-boolean p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->c:Z

    const/4 v6, 0x3

    iput v6, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->d:I

    invoke-interface {v4, v5, p1, p0}, Lwq/c;->fetchUserStreakData(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    move-object v12, v1

    move v1, p1

    move-object p1, v4

    move-object v4, v12

    .line 7
    :goto_2
    check-cast p1, Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz p1, :cond_6

    if-eqz v1, :cond_4

    .line 8
    iget-object v5, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->f:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    invoke-static {v5}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->u(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;)Lhr0/h;

    move-result-object v5

    xor-int/2addr v1, v2

    iput-object v4, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->e:Ljava/lang/Object;

    iput-object p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->d:I

    invoke-interface {v5, v1, p0}, Lhr0/h;->storeFirstStreakVisit(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p1

    move-object v2, v4

    :goto_3
    move-object p1, v1

    move-object v4, v2

    .line 9
    :cond_4
    iget-object v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->f:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    invoke-static {v1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->t(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;)Lqk0/a;

    move-result-object v5

    .line 10
    sget-object v1, Leh0/c;->POPUP:Leh0/c;

    invoke-virtual {v1}, Leh0/c;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-boolean v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->h:Z

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 12
    sget-object v1, Leh0/b;->VIEWED:Leh0/b;

    invoke-virtual {v1}, Leh0/b;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getDailyStreakScore()Ljava/lang/Integer;

    move-result-object v9

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->getScore()Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_5
    move-object v10, v3

    .line 15
    :goto_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getStreakStatus()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-interface/range {v5 .. v11}, Lqk0/a;->I3(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    new-instance v1, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$b;

    invoke-direct {v1, p1}, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$b;-><init>(Lin/mohalla/sharechat/data/remote/model/StreakResponse;)V

    iput-object v3, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->e:Ljava/lang/Object;

    iput-object v3, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->b:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->d:I

    invoke-static {v4, v1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 18
    :cond_6
    sget-object p1, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$c;->b:Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a$c;

    iput-object v3, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lsharechat/feature/streaks/viewmodel/StreaksViewModel$a;->d:I

    invoke-static {v4, p1, p0}, Lh30/c;->d(Lh30/b;Lr00/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 19
    :cond_7
    :goto_5
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
