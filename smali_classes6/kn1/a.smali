.class public final Lkn1/a;
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
    c = "sharechat.feature.streaks.viewmodel.StreaksViewModel$fetchStreakData$1"
    f = "StreaksViewModel.kt"
    l = {
        0x3b,
        0x3c,
        0x3e,
        0x40,
        0x44,
        0x52,
        0x5c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

.field public c:Z

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/streaks/viewmodel/StreaksViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lkn1/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkn1/a;->g:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iput-object p2, p0, Lkn1/a;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lkn1/a;->i:Z

    iput-object p4, p0, Lkn1/a;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance v6, Lkn1/a;

    iget-object v1, p0, Lkn1/a;->g:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    iget-object v2, p0, Lkn1/a;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lkn1/a;->i:Z

    iget-object v4, p0, Lkn1/a;->j:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkn1/a;-><init>(Lsharechat/feature/streaks/viewmodel/StreaksViewModel;Ljava/lang/String;ZLjava/lang/String;Lvo0/d;)V

    iput-object p1, v6, Lkn1/a;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt0/b;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lkn1/a;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lkn1/a;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lkn1/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lkn1/a;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-boolean v2, v0, Lkn1/a;->c:Z

    iget-object v3, v0, Lkn1/a;->b:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    iget-object v5, v0, Lkn1/a;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget v2, v0, Lkn1/a;->d:I

    iget-boolean v5, v0, Lkn1/a;->c:Z

    iget-object v6, v0, Lkn1/a;->f:Ljava/lang/Object;

    check-cast v6, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v17, v6

    move v6, v2

    move v2, v5

    move-object/from16 v5, v17

    goto/16 :goto_4

    :pswitch_3
    iget-boolean v2, v0, Lkn1/a;->c:Z

    iget-object v5, v0, Lkn1/a;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :pswitch_4
    iget-boolean v2, v0, Lkn1/a;->c:Z

    iget-object v5, v0, Lkn1/a;->f:Ljava/lang/Object;

    check-cast v5, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, v0, Lkn1/a;->f:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v2, v0, Lkn1/a;->f:Ljava/lang/Object;

    check-cast v2, Lyt0/b;

    .line 5
    iget-object v5, v0, Lkn1/a;->g:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    .line 6
    iget-object v5, v5, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->h:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput-object v2, v0, Lkn1/a;->f:Ljava/lang/Object;

    iput v3, v0, Lkn1/a;->e:I

    invoke-virtual {v5, v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getSelfUserId(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v6, v0, Lkn1/a;->h:Ljava/lang/String;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 8
    sget-object v6, Lkn1/a$a;->b:Lkn1/a$a;

    iput-object v2, v0, Lkn1/a;->f:Ljava/lang/Object;

    iput-boolean v5, v0, Lkn1/a;->c:Z

    const/4 v7, 0x2

    iput v7, v0, Lkn1/a;->e:I

    invoke-static {v2, v6, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    return-object v1

    :cond_1
    move/from16 v17, v5

    move-object v5, v2

    move/from16 v2, v17

    :goto_1
    if-eqz v2, :cond_3

    .line 9
    iget-object v6, v0, Lkn1/a;->g:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    .line 10
    iget-object v6, v6, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->g:Lb22/h;

    .line 11
    iput-object v5, v0, Lkn1/a;->f:Ljava/lang/Object;

    iput-boolean v2, v0, Lkn1/a;->c:Z

    const/4 v7, 0x3

    iput v7, v0, Lkn1/a;->e:I

    invoke-virtual {v6, v0}, Lb22/h;->h(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 12
    :goto_3
    iget-object v7, v0, Lkn1/a;->g:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    .line 13
    iget-object v7, v7, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->e:Lm60/b;

    .line 14
    iget-object v8, v0, Lkn1/a;->h:Ljava/lang/String;

    iput-object v5, v0, Lkn1/a;->f:Ljava/lang/Object;

    iput-boolean v2, v0, Lkn1/a;->c:Z

    iput v6, v0, Lkn1/a;->d:I

    const/4 v9, 0x4

    iput v9, v0, Lkn1/a;->e:I

    invoke-interface {v7, v8, v6, v0}, Lm60/b;->d1(Ljava/lang/String;ZLvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    .line 15
    :cond_4
    :goto_4
    check-cast v7, Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    if-eqz v7, :cond_12

    if-eqz v6, :cond_f

    .line 16
    iget-object v8, v0, Lkn1/a;->g:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    .line 17
    iget-object v8, v8, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->g:Lb22/h;

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_5
    iput-object v5, v0, Lkn1/a;->f:Ljava/lang/Object;

    iput-object v7, v0, Lkn1/a;->b:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    iput-boolean v2, v0, Lkn1/a;->c:Z

    const/4 v6, 0x5

    iput v6, v0, Lkn1/a;->e:I

    .line 19
    const-class v6, Ljava/lang/Boolean;

    iget-object v8, v8, Lb22/h;->a:Lzq1/a;

    sget-object v9, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v9}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 21
    iget-object v8, v8, Lzq1/a;->a:Lar1/a;

    .line 22
    invoke-virtual {v8, v9}, Lar1/a;->b(Ljava/lang/String;)Z

    move-result v10

    .line 23
    iget-object v8, v8, Lar1/a;->a:Lar1/b;

    .line 24
    check-cast v8, Lar1/c;

    invoke-virtual {v8, v9, v10}, Lar1/c;->a(Ljava/lang/String;Z)Le5/i;

    move-result-object v8

    .line 25
    invoke-static {v6}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v9

    .line 26
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "FIRST_STREAK_VISIT"

    if-eqz v10, :cond_6

    invoke-static {v11}, Lc6/j;->k(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_6

    .line 27
    :cond_6
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-static {v11}, Lc6/j;->h(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_6

    .line 28
    :cond_7
    const-class v10, Ljava/lang/String;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v11}, Lc6/j;->o(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_6

    .line 29
    :cond_8
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v11}, Lc6/j;->e(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_6

    .line 30
    :cond_9
    sget-object v10, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-static {v11}, Lc6/j;->i(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_6

    .line 31
    :cond_a
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-static {v11}, Lc6/j;->m(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    goto :goto_6

    .line 32
    :cond_b
    const-class v10, Ljava/util/Set;

    invoke-static {v10}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v10

    invoke-static {v9, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v11}, Lc6/j;->p(Ljava/lang/String;)Li5/e$a;

    move-result-object v6

    .line 33
    :goto_6
    invoke-static {v8, v6, v3, v0}, Lar1/j;->d(Le5/i;Li5/e$a;Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    goto :goto_7

    .line 34
    :cond_c
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_7
    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    move-object v3, v7

    :goto_8
    move-object v7, v3

    goto :goto_9

    .line 35
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " has not being handled"

    .line 36
    invoke-static {v6, v2, v3}, Lcom/intercom/input/gallery/a;->b(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_f
    :goto_9
    iget-object v3, v0, Lkn1/a;->g:Lsharechat/feature/streaks/viewmodel/StreaksViewModel;

    .line 39
    iget-object v8, v3, Lsharechat/feature/streaks/viewmodel/StreaksViewModel;->f:Lss1/a;

    .line 40
    sget-object v3, Lin1/c;->POPUP:Lin1/c;

    invoke-virtual {v3}, Lin1/c;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 41
    iget-boolean v3, v0, Lkn1/a;->i:Z

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 43
    sget-object v3, Lin1/b;->VIEWED:Lin1/b;

    invoke-virtual {v3}, Lin1/b;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 44
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getDailyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$DailyStreak;->getScore()Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v3

    goto :goto_a

    :cond_10
    move-object v12, v4

    .line 45
    :goto_a
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getWeeklyStreak()Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/StreakResponse$WeeklyStreak;->getScore()Ljava/lang/Integer;

    move-result-object v3

    move-object v13, v3

    goto :goto_b

    :cond_11
    move-object v13, v4

    .line 46
    :goto_b
    invoke-virtual {v7}, Lin/mohalla/sharechat/data/remote/model/StreakResponse;->getStreakStatus()Ljava/lang/String;

    move-result-object v14

    .line 47
    iget-object v15, v0, Lkn1/a;->j:Ljava/lang/String;

    .line 48
    iget-object v3, v0, Lkn1/a;->h:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 49
    invoke-interface/range {v8 .. v16}, Lss1/a;->P7(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lkn1/a$b;

    iget-object v6, v0, Lkn1/a;->h:Ljava/lang/String;

    invoke-direct {v3, v7, v2, v6}, Lkn1/a$b;-><init>(Lin/mohalla/sharechat/data/remote/model/StreakResponse;ZLjava/lang/String;)V

    iput-object v4, v0, Lkn1/a;->f:Ljava/lang/Object;

    iput-object v4, v0, Lkn1/a;->b:Lin/mohalla/sharechat/data/remote/model/StreakResponse;

    const/4 v2, 0x6

    iput v2, v0, Lkn1/a;->e:I

    invoke-static {v5, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    .line 51
    :cond_12
    new-instance v3, Lkn1/a$c;

    iget-object v6, v0, Lkn1/a;->h:Ljava/lang/String;

    invoke-direct {v3, v2, v6}, Lkn1/a$c;-><init>(ZLjava/lang/String;)V

    iput-object v4, v0, Lkn1/a;->f:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lkn1/a;->e:I

    invoke-static {v5, v3, v0}, Lyt0/d;->c(Lyt0/b;Ldp0/l;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_13

    return-object v1

    .line 52
    :cond_13
    :goto_c
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
