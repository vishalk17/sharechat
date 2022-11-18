.class public final Lj31/c;
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
    c = "sharechat.feature.chatroom.daily_streak.DailyStreakDelegateImpl$initDailyStreak$1"
    f = "DailyStreakDelegateImpl.kt"
    l = {
        0x1f,
        0x27,
        0x34,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Lj31/d;

.field public c:Ljava/lang/Object;

.field public d:Lly1/g;

.field public e:I

.field public final synthetic f:Lj31/d;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj31/d;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj31/d;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lj31/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj31/c;->f:Lj31/d;

    iput-object p2, p0, Lj31/c;->g:Ljava/lang/String;

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

    new-instance p1, Lj31/c;

    iget-object v0, p0, Lj31/c;->f:Lj31/d;

    iget-object v1, p0, Lj31/c;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lj31/c;-><init>(Lj31/d;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lj31/c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lj31/c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lj31/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lj31/c;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lj31/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    iget-object v2, v0, Lj31/c;->b:Lj31/d;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lj31/c;->c:Ljava/lang/Object;

    check-cast v2, Lly1/g;

    iget-object v5, v0, Lj31/c;->b:Lj31/d;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v6, v2

    move-object v2, v5

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lj31/c;->d:Lly1/g;

    iget-object v8, v0, Lj31/c;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lj31/c;->b:Lj31/d;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lyr0/s0;->d:Lgs0/b;

    .line 6
    new-instance v8, Lj31/c$d;

    iget-object v9, v0, Lj31/c;->f:Lj31/d;

    invoke-direct {v8, v9, v7}, Lj31/c$d;-><init>(Lj31/d;Lvo0/d;)V

    iput v3, v0, Lj31/c;->e:I

    invoke-static {v2, v8, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_0
    check-cast v2, Lly1/g;

    if-eqz v2, :cond_d

    .line 8
    iget-object v9, v0, Lj31/c;->f:Lj31/d;

    iget-object v8, v0, Lj31/c;->g:Ljava/lang/String;

    .line 9
    sget-object v10, Lyr0/s0;->d:Lgs0/b;

    .line 10
    new-instance v11, Lj31/c$c;

    invoke-direct {v11, v9, v7}, Lj31/c$c;-><init>(Lj31/d;Lvo0/d;)V

    iput-object v9, v0, Lj31/c;->b:Lj31/d;

    iput-object v8, v0, Lj31/c;->c:Ljava/lang/Object;

    iput-object v2, v0, Lj31/c;->d:Lly1/g;

    iput v6, v0, Lj31/c;->e:I

    invoke-static {v10, v11, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_1
    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_9

    const-wide/16 v11, -0x1

    .line 12
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-eqz v15, :cond_9

    .line 13
    invoke-virtual {v2}, Lly1/g;->a()J

    move-result-wide v11

    .line 14
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 15
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 17
    invoke-virtual {v10, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    .line 19
    invoke-virtual {v13, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 20
    invoke-virtual {v13, v3}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v10, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    if-ne v11, v12, :cond_8

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v11, v6, :cond_8

    const/4 v6, 0x5

    invoke-virtual {v13, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v10, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-eq v11, v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_d

    .line 21
    :cond_9
    sget-object v6, Lyr0/s0;->d:Lgs0/b;

    .line 22
    new-instance v10, Lj31/c$b;

    invoke-direct {v10, v9, v8, v7}, Lj31/c$b;-><init>(Lj31/d;Ljava/lang/String;Lvo0/d;)V

    iput-object v9, v0, Lj31/c;->b:Lj31/d;

    iput-object v2, v0, Lj31/c;->c:Ljava/lang/Object;

    iput-object v7, v0, Lj31/c;->d:Lly1/g;

    iput v5, v0, Lj31/c;->e:I

    invoke-static {v6, v10, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move-object v6, v2

    move-object v2, v9

    .line 23
    :goto_4
    check-cast v5, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;

    if-eqz v5, :cond_d

    .line 24
    sget-object v8, Lyr0/s0;->d:Lgs0/b;

    .line 25
    new-instance v9, Lj31/c$a;

    invoke-direct {v9, v2, v6, v7}, Lj31/c$a;-><init>(Lj31/d;Lly1/g;Lvo0/d;)V

    iput-object v2, v0, Lj31/c;->b:Lj31/d;

    iput-object v5, v0, Lj31/c;->c:Ljava/lang/Object;

    iput v4, v0, Lj31/c;->e:I

    invoke-static {v8, v9, v0}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v5

    .line 26
    :goto_5
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AUTO"

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 27
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->b()Lsharechat/model/chatroom/remote/dailyStreak/ClaimRewardMeta;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 28
    iget-object v5, v2, Lj31/d;->c:Landroidx/lifecycle/k0;

    .line 29
    invoke-virtual {v5, v4}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 30
    :cond_c
    iput-boolean v3, v1, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->n:Z

    .line 31
    iget-object v2, v2, Lj31/d;->b:Landroidx/lifecycle/k0;

    .line 32
    new-instance v3, Lsharechat/model/chatroom/local/DailyStreakViewData;

    .line 33
    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;->k()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MANUAL"

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 34
    invoke-direct {v3, v1, v4}, Lsharechat/model/chatroom/local/DailyStreakViewData;-><init>(Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;Z)V

    .line 35
    invoke-virtual {v2, v3}, Landroidx/lifecycle/k0;->j(Ljava/lang/Object;)V

    .line 36
    :cond_d
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1
.end method
