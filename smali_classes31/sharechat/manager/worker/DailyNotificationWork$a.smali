.class public final Lsharechat/manager/worker/DailyNotificationWork$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/manager/worker/DailyNotificationWork;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/manager/worker/DailyNotificationWork$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsharechat/manager/worker/DailyNotificationWork$a;Lv40/g;ZLrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lsharechat/manager/worker/DailyNotificationWork$a;->i(Lv40/g;ZLrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lsharechat/manager/worker/DailyNotificationWork$a;Ljava/lang/String;Lrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/manager/worker/DailyNotificationWork$a;->j(Ljava/lang/String;Lrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;)Landroidx/work/e$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    const-string v1, "tag_key"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "schedule_time_ms"

    invoke-virtual {p1, v2, v0, v1}, Landroidx/work/e$a;->f(Ljava/lang/String;J)Landroidx/work/e$a;

    move-result-object p1

    const-string v0, "Builder()\n              \u2026tInstance().timeInMillis)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/e$a;

    invoke-direct {v0}, Landroidx/work/e$a;-><init>()V

    const-string v1, "tag_key"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    const-string v0, "chatRoomId"

    .line 3
    invoke-virtual {p1, v0, p2}, Landroidx/work/e$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string p2, "schedule_time_ms"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/work/e$a;->f(Ljava/lang/String;J)Landroidx/work/e$a;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026tInstance().timeInMillis)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final i(Lv40/g;ZLrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv40/g;",
            "Z",
            "Lrq0/b;",
            "Lqk0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lsharechat/manager/worker/DailyNotificationWork$a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/manager/worker/DailyNotificationWork$a$c;

    iget v3, v2, Lsharechat/manager/worker/DailyNotificationWork$a$c;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/manager/worker/DailyNotificationWork$a$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/manager/worker/DailyNotificationWork$a$c;

    invoke-direct {v2, v0, v1}, Lsharechat/manager/worker/DailyNotificationWork$a$c;-><init>(Lsharechat/manager/worker/DailyNotificationWork$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/manager/worker/DailyNotificationWork$a$c;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lsharechat/manager/worker/DailyNotificationWork$a$c;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$a$c;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/work/e;

    iget-object v4, v2, Lsharechat/manager/worker/DailyNotificationWork$a$c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lsharechat/manager/worker/DailyNotificationWork$a$c;->b:Ljava/lang/Object;

    check-cast v2, Lqk0/a;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v17, v4

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lsharechat/manager/worker/util/h;->p:Lsharechat/manager/worker/util/h$a;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lsharechat/manager/worker/util/h$a;->i(Lv40/g;)Ljava/lang/String;

    move-result-object v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lv40/g;->a()I

    move-result v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lv40/g;->b()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v1

    move/from16 v10, p2

    .line 7
    invoke-static/range {v6 .. v12}, Lsharechat/manager/worker/util/h$a;->g(Lsharechat/manager/worker/util/h$a;IIZZILjava/lang/Object;)Ljava/util/Calendar;

    move-result-object v4

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 10
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-gez v10, :cond_3

    const/4 v8, 0x5

    .line 11
    invoke-virtual {v4, v8, v5}, Ljava/util/Calendar;->add(II)V

    .line 12
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    :cond_3
    sub-long/2addr v8, v6

    .line 13
    invoke-direct {v0, v13}, Lsharechat/manager/worker/DailyNotificationWork$a;->e(Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v4

    const-string v6, "getExtras(TAG).build()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Landroidx/work/n$a;

    const-class v7, Lsharechat/manager/worker/DailyNotificationWork;

    invoke-direct {v6, v7}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v8, v9, v7}, Landroidx/work/w$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object v6

    check-cast v6, Landroidx/work/n$a;

    .line 16
    invoke-virtual {v6, v4}, Landroidx/work/w$a;->h(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object v6

    check-cast v6, Landroidx/work/n$a;

    .line 17
    invoke-virtual {v6, v13}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object v6

    const-string v7, "OneTimeWorkRequestBuilde\u2026             .addTag(TAG)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/work/n$a;

    .line 18
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v7

    .line 19
    sget-object v8, Landroidx/work/g;->KEEP:Landroidx/work/g;

    invoke-virtual {v6}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v6

    check-cast v6, Landroidx/work/n;

    invoke-virtual {v7, v13, v8, v6}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroidx/work/t;->a()Landroidx/work/o;

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scheduleIfNot "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    .line 22
    iput-object v6, v2, Lsharechat/manager/worker/DailyNotificationWork$a$c;->b:Ljava/lang/Object;

    iput-object v13, v2, Lsharechat/manager/worker/DailyNotificationWork$a$c;->c:Ljava/lang/Object;

    iput-object v4, v2, Lsharechat/manager/worker/DailyNotificationWork$a$c;->d:Ljava/lang/Object;

    iput v5, v2, Lsharechat/manager/worker/DailyNotificationWork$a$c;->g:I

    move-object/from16 v5, p3

    invoke-virtual {v1, v13, v5, v2}, Lsharechat/manager/worker/util/h$a;->a(Ljava/lang/String;Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v4

    move-object v14, v6

    move-object/from16 v17, v13

    :goto_1
    const-wide/16 v1, -0x1

    const-string v4, "schedule_time_ms"

    .line 23
    invoke-virtual {v3, v4, v1, v2}, Landroidx/work/e;->k(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    const-string v15, "schedule"

    const-string v16, "alarm"

    const-string v18, "Workmanager"

    .line 24
    invoke-static/range {v14 .. v22}, Lqk0/a$a;->s(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method private final j(Ljava/lang/String;Lrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrq0/b;",
            "Lqk0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v4, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lsharechat/manager/worker/DailyNotificationWork$a$d;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/manager/worker/DailyNotificationWork$a$d;

    iget v3, v2, Lsharechat/manager/worker/DailyNotificationWork$a$d;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v3, v5

    if-eqz v6, :cond_0

    sub-int/2addr v3, v5

    iput v3, v2, Lsharechat/manager/worker/DailyNotificationWork$a$d;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/manager/worker/DailyNotificationWork$a$d;

    invoke-direct {v2, p0, v1}, Lsharechat/manager/worker/DailyNotificationWork$a$d;-><init>(Lsharechat/manager/worker/DailyNotificationWork$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/manager/worker/DailyNotificationWork$a$d;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v5, v2, Lsharechat/manager/worker/DailyNotificationWork$a$d;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$a$d;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/work/e;

    iget-object v4, v2, Lsharechat/manager/worker/DailyNotificationWork$a$d;->c:Ljava/lang/Object;

    check-cast v4, Lqk0/a;

    iget-object v2, v2, Lsharechat/manager/worker/DailyNotificationWork$a$d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v6, v4

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lsharechat/manager/worker/util/h;->p:Lsharechat/manager/worker/util/h$a;

    invoke-virtual {v1, v4}, Lsharechat/manager/worker/util/h$a;->h(Ljava/lang/String;)Lv40/g;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lv40/g;->a()I

    move-result v8

    .line 6
    invoke-virtual {v5}, Lv40/g;->b()I

    move-result v9

    const/4 v7, -0x1

    if-eq v8, v7, :cond_4

    if-eq v9, v7, :cond_4

    const/4 v10, 0x0

    .line 7
    invoke-virtual {v5}, Lv40/g;->c()Z

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v7, v1

    .line 8
    invoke-static/range {v7 .. v13}, Lsharechat/manager/worker/util/h$a;->g(Lsharechat/manager/worker/util/h$a;IIZZILjava/lang/Object;)Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x5

    .line 9
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 10
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 11
    invoke-direct/range {p0 .. p1}, Lsharechat/manager/worker/DailyNotificationWork$a;->e(Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v5

    const-string v9, "getExtras(TAG).build()"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v9, Landroidx/work/n$a;

    const-class v10, Lsharechat/manager/worker/DailyNotificationWork;

    invoke-direct {v9, v10}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 13
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8, v10}, Landroidx/work/w$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object v7

    check-cast v7, Landroidx/work/n$a;

    .line 14
    invoke-virtual {v7, v5}, Landroidx/work/w$a;->h(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object v7

    check-cast v7, Landroidx/work/n$a;

    .line 15
    invoke-virtual {v7, v4}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object v7

    const-string v8, "OneTimeWorkRequestBuilde\u2026             .addTag(TAG)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/work/n$a;

    .line 16
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object v8

    .line 17
    sget-object v9, Landroidx/work/g;->KEEP:Landroidx/work/g;

    invoke-virtual {v7}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object v7

    check-cast v7, Landroidx/work/n;

    invoke-virtual {v8, v4, v9, v7}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Landroidx/work/t;->a()Landroidx/work/o;

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Scheduled Next Job for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v4, v2, Lsharechat/manager/worker/DailyNotificationWork$a$d;->b:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lsharechat/manager/worker/DailyNotificationWork$a$d;->c:Ljava/lang/Object;

    iput-object v5, v2, Lsharechat/manager/worker/DailyNotificationWork$a$d;->d:Ljava/lang/Object;

    iput v6, v2, Lsharechat/manager/worker/DailyNotificationWork$a$d;->g:I

    move-object/from16 v6, p2

    invoke-virtual {v1, v4, v6, v2}, Lsharechat/manager/worker/util/h$a;->a(Ljava/lang/String;Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v9, v4

    move-object v3, v5

    move-object v6, v7

    :goto_1
    const-wide/16 v1, -0x1

    const-string v4, "schedule_time_ms"

    .line 21
    invoke-virtual {v3, v4, v1, v2}, Landroidx/work/e;->k(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    const-string v7, "schedule next day"

    const-string v8, "alarm"

    const-string v10, "Workmanager"

    .line 22
    invoke-static/range {v6 .. v14}, Lqk0/a$a;->s(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v7, p3

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    const-string v2, "schedule next day"

    const-string v3, "alarm"

    const-string v5, "Workmanager"

    const-string v10, "day hour and min cond failed"

    move-object/from16 v1, p3

    move-object/from16 v4, p1

    move-object v7, v10

    .line 23
    invoke-static/range {v1 .. v9}, Lqk0/a$a;->s(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 24
    :goto_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method


# virtual methods
.method public final c(Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lsharechat/manager/worker/DailyNotificationWork$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;

    iget v1, v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;

    invoke-direct {v0, p0, p2}, Lsharechat/manager/worker/DailyNotificationWork$a$a;-><init>(Lsharechat/manager/worker/DailyNotificationWork$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/v;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object p2

    const-string v2, "getInstance()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lsharechat/manager/worker/util/h;->p:Lsharechat/manager/worker/util/h$a;

    iput-object p2, v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;->b:Ljava/lang/Object;

    iput v3, v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;->e:I

    invoke-virtual {v2, p1, v0}, Lsharechat/manager/worker/util/h$a;->d(Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    .line 6
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/work/v;->d(Ljava/lang/String;)Landroidx/work/o;

    goto :goto_2

    .line 9
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final d(J)V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/manager/worker/util/h;->p:Lsharechat/manager/worker/util/h$a;

    invoke-virtual {v0, p1, p2}, Lsharechat/manager/worker/util/h$a;->j(J)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object p2

    const-string v0, "getInstance()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p1}, Landroidx/work/v;->d(Ljava/lang/String;)Landroidx/work/o;

    return-void
.end method

.method public final g(ILjava/util/List;Lrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv40/a;",
            ">;",
            "Lrq0/b;",
            "Lqk0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    instance-of v4, v3, Lsharechat/manager/worker/DailyNotificationWork$a$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;

    iget v5, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;

    invoke-direct {v4, p0, v3}, Lsharechat/manager/worker/DailyNotificationWork$a$b;-><init>(Lsharechat/manager/worker/DailyNotificationWork$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v3, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->e:Ljava/lang/Object;

    check-cast v2, Lqk0/a;

    iget-object v6, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->d:Ljava/lang/Object;

    check-cast v6, Lrq0/b;

    iget-object v9, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v1, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->b:I

    iget-object v2, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->e:Ljava/lang/Object;

    check-cast v2, Lqk0/a;

    iget-object v6, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->d:Ljava/lang/Object;

    check-cast v6, Lrq0/b;

    iget-object v9, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 4
    iput-object v1, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->c:Ljava/lang/Object;

    iput-object v2, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->d:Ljava/lang/Object;

    move-object/from16 v3, p4

    iput-object v3, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->e:Ljava/lang/Object;

    move/from16 v6, p1

    iput v6, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->b:I

    iput v8, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->i:I

    invoke-virtual {p0, v2, v4}, Lsharechat/manager/worker/DailyNotificationWork$a;->c(Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_5

    return-object v5

    :cond_4
    move/from16 v6, p1

    move-object/from16 v3, p4

    :cond_5
    move-object v9, v1

    move v1, v6

    :goto_1
    if-eqz v9, :cond_6

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 7
    check-cast v10, Lv40/a;

    .line 8
    invoke-static {v10}, Lv40/h;->b(Lv40/a;)Lv40/g;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_6
    sget-object v6, Lsharechat/manager/worker/util/h;->p:Lsharechat/manager/worker/util/h$a;

    invoke-virtual {v6, v1}, Lsharechat/manager/worker/util/h$a;->e(I)Ljava/util/List;

    move-result-object v1

    .line 10
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v2

    move-object v2, v3

    :goto_3
    move-object v3, v9

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lv40/g;

    .line 11
    sget-object v9, Lsharechat/manager/worker/DailyNotificationWork;->o:Lsharechat/manager/worker/DailyNotificationWork$a;

    if-nez v3, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    iput-object v3, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->c:Ljava/lang/Object;

    iput-object v6, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->d:Ljava/lang/Object;

    iput-object v2, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->e:Ljava/lang/Object;

    iput-object v1, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->f:Ljava/lang/Object;

    iput v7, v4, Lsharechat/manager/worker/DailyNotificationWork$a$b;->i:I

    move-object v12, v6

    move-object v13, v2

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, Lsharechat/manager/worker/DailyNotificationWork$a;->i(Lv40/g;ZLrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_8

    return-object v5

    .line 12
    :cond_a
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method public final h(JLrq0/b;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrq0/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsharechat/manager/worker/util/h;->p:Lsharechat/manager/worker/util/h$a;

    invoke-virtual {v0, p1, p2}, Lsharechat/manager/worker/util/h$a;->j(J)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    sub-long/2addr p1, v2

    .line 4
    new-instance v2, Landroidx/work/n$a;

    const-class v3, Lsharechat/manager/worker/DailyNotificationWork;

    invoke-direct {v2, v3}, Landroidx/work/n$a;-><init>(Ljava/lang/Class;)V

    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2, v3}, Landroidx/work/w$a;->g(JLjava/util/concurrent/TimeUnit;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    .line 6
    invoke-direct {p0, v1, p4}, Lsharechat/manager/worker/DailyNotificationWork$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/w$a;->h(Landroidx/work/e;)Landroidx/work/w$a;

    move-result-object p1

    check-cast p1, Landroidx/work/n$a;

    .line 7
    invoke-virtual {p1, v1}, Landroidx/work/w$a;->a(Ljava/lang/String;)Landroidx/work/w$a;

    move-result-object p1

    const-string p2, "OneTimeWorkRequestBuilde\u2026             .addTag(TAG)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/n$a;

    .line 8
    invoke-static {}, Landroidx/work/v;->k()Landroidx/work/v;

    move-result-object p2

    .line 9
    sget-object p4, Landroidx/work/g;->KEEP:Landroidx/work/g;

    invoke-virtual {p1}, Landroidx/work/w$a;->b()Landroidx/work/w;

    move-result-object p1

    check-cast p1, Landroidx/work/n;

    invoke-virtual {p2, v1, p4, p1}, Landroidx/work/v;->a(Ljava/lang/String;Landroidx/work/g;Landroidx/work/n;)Landroidx/work/t;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/work/t;->a()Landroidx/work/o;

    .line 11
    sget-object p1, Lfp/c;->a:Lfp/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "scheduleOneTime "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfp/c;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, p3, p5}, Lsharechat/manager/worker/util/h$a;->a(Ljava/lang/String;Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 13
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
