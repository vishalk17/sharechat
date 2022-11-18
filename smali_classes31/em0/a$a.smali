.class public final Lem0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem0/a;
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

    invoke-direct {p0}, Lem0/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lem0/a$a;Lv40/g;ZLrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lem0/a$a;->f(Lv40/g;ZLrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lem0/a$a;Ljava/lang/String;Lrq0/b;Lqk0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lem0/a$a;->g(Ljava/lang/String;Lrq0/b;Lqk0/a;)V

    return-void
.end method

.method private final d()Lcom/evernote/android/job/util/support/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/evernote/android/job/util/support/b;

    invoke-direct {v0}, Lcom/evernote/android/job/util/support/b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string v3, "schedule_time_ms"

    invoke-virtual {v0, v3, v1, v2}, Lcom/evernote/android/job/util/support/b;->f(Ljava/lang/String;J)V

    return-object v0
.end method

.method private final f(Lv40/g;ZLrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v2, v1, Lem0/a$a$c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lem0/a$a$c;

    iget v3, v2, Lem0/a$a$c;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lem0/a$a$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lem0/a$a$c;

    invoke-direct {v2, v0, v1}, Lem0/a$a$c;-><init>(Lem0/a$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lem0/a$a$c;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lem0/a$a$c;->g:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lem0/a$a$c;->d:Ljava/lang/Object;

    check-cast v3, Lcom/evernote/android/job/util/support/b;

    iget-object v4, v2, Lem0/a$a$c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lem0/a$a$c;->b:Ljava/lang/Object;

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
    invoke-static {}, Lcom/evernote/android/job/i;->v()Lcom/evernote/android/job/i;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/evernote/android/job/i;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lv40/g;->a()I

    move-result v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lv40/g;->b()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v6, v1

    move/from16 v10, p2

    .line 9
    invoke-static/range {v6 .. v12}, Lsharechat/manager/worker/util/h$a;->g(Lsharechat/manager/worker/util/h$a;IIZZILjava/lang/Object;)Ljava/util/Calendar;

    move-result-object v4

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 12
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-gez v10, :cond_3

    const/4 v8, 0x5

    .line 13
    invoke-virtual {v4, v8, v5}, Ljava/util/Calendar;->add(II)V

    .line 14
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    :cond_3
    sub-long/2addr v8, v6

    .line 15
    invoke-direct/range {p0 .. p0}, Lem0/a$a;->d()Lcom/evernote/android/job/util/support/b;

    move-result-object v4

    .line 16
    new-instance v6, Lcom/evernote/android/job/m$d;

    invoke-direct {v6, v13}, Lcom/evernote/android/job/m$d;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v6, v8, v9}, Lcom/evernote/android/job/m$d;->y(J)Lcom/evernote/android/job/m$d;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v4}, Lcom/evernote/android/job/m$d;->A(Lcom/evernote/android/job/util/support/b;)Lcom/evernote/android/job/m$d;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/evernote/android/job/m$d;->w()Lcom/evernote/android/job/m;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/evernote/android/job/m;->J()I

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
    iput-object v6, v2, Lem0/a$a$c;->b:Ljava/lang/Object;

    iput-object v13, v2, Lem0/a$a$c;->c:Ljava/lang/Object;

    iput-object v4, v2, Lem0/a$a$c;->d:Ljava/lang/Object;

    iput v5, v2, Lem0/a$a$c;->g:I

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
    invoke-virtual {v3, v4, v1, v2}, Lcom/evernote/android/job/util/support/b;->d(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x20

    const/16 v22, 0x0

    const-string v15, "schedule"

    const-string v16, "alarm"

    const-string v18, "EvernoteJob"

    .line 24
    invoke-static/range {v14 .. v22}, Lqk0/a$a;->s(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v6, p4

    const/4 v11, 0x0

    const/16 v1, 0x10

    const/4 v14, 0x0

    const-string v7, "schedule"

    const-string v8, "alarm"

    const-string v10, "EvernoteJob"

    const-string v12, "Already a Job Present for Tag"

    move-object v9, v13

    move v13, v1

    .line 25
    invoke-static/range {v6 .. v14}, Lqk0/a$a;->s(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    :goto_2
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method

.method private final g(Ljava/lang/String;Lrq0/b;Lqk0/a;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/evernote/android/job/i;->v()Lcom/evernote/android/job/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evernote/android/job/i;->k(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v4, Lsharechat/manager/worker/util/h;->p:Lsharechat/manager/worker/util/h$a;

    invoke-virtual {v4, p1}, Lsharechat/manager/worker/util/h$a;->h(Ljava/lang/String;)Lv40/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lv40/g;->a()I

    move-result v5

    .line 5
    invoke-virtual {v0}, Lv40/g;->b()I

    move-result v6

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    if-eq v6, v1, :cond_0

    const/4 v7, 0x0

    .line 6
    invoke-virtual {v0}, Lv40/g;->c()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v4 .. v10}, Lsharechat/manager/worker/util/h$a;->g(Lsharechat/manager/worker/util/h$a;IIZZILjava/lang/Object;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 9
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 10
    invoke-direct {p0}, Lem0/a$a;->d()Lcom/evernote/android/job/util/support/b;

    move-result-object v4

    .line 11
    new-instance v5, Lcom/evernote/android/job/m$d;

    invoke-direct {v5, p1}, Lcom/evernote/android/job/m$d;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5, v0, v1}, Lcom/evernote/android/job/m$d;->y(J)Lcom/evernote/android/job/m$d;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4}, Lcom/evernote/android/job/m$d;->A(Lcom/evernote/android/job/util/support/b;)Lcom/evernote/android/job/m$d;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/evernote/android/job/m$d;->w()Lcom/evernote/android/job/m;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/evernote/android/job/m;->J()I

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scheduled Next Job for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lem0/a$a$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lem0/a$a$d;-><init>(Ljava/lang/String;Lrq0/b;Lkotlin/coroutines/d;)V

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, -0x1

    const-string v2, "schedule_time_ms"

    .line 18
    invoke-virtual {v4, v2, v0, v1}, Lcom/evernote/android/job/util/support/b;->d(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v1, "schedule next day"

    const-string v2, "alarm"

    const-string v4, "EvernoteJob"

    move-object v0, p3

    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lqk0/a$a;->s(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v1, "schedule next day"

    const-string v2, "alarm"

    const-string v4, "EvernoteJob"

    const-string v6, "day hour and min cond failed"

    move-object v0, p3

    move-object v3, p1

    .line 20
    invoke-static/range {v0 .. v8}, Lqk0/a$a;->s(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already Scheduled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v1, "schedule next day"

    const-string v2, "alarm"

    const-string v4, "EvernoteJob"

    const-string v6, "Already a Job Present for Tag"

    move-object v0, p3

    move-object v3, p1

    .line 22
    invoke-static/range {v0 .. v8}, Lqk0/a$a;->s(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lrq0/b;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrq0/b;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lem0/a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lem0/a$a$a;

    iget v1, v0, Lem0/a$a$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lem0/a$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lem0/a$a$a;

    invoke-direct {v0, p0, p3}, Lem0/a$a$a;-><init>(Lem0/a$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lem0/a$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lem0/a$a$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 4
    sget-object p2, Lsharechat/manager/worker/util/h;->p:Lsharechat/manager/worker/util/h$a;

    iput v3, v0, Lem0/a$a$a;->d:I

    invoke-virtual {p2, p1, v0}, Lsharechat/manager/worker/util/h$a;->d(Lrq0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/evernote/android/job/i;->v()Lcom/evernote/android/job/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/evernote/android/job/i;->e(Ljava/lang/String;)I

    goto :goto_2

    .line 8
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final e(ILjava/util/List;Lrq0/b;ZLqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lv40/a;",
            ">;",
            "Lrq0/b;",
            "Z",
            "Lqk0/a;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p6

    instance-of v4, v3, Lem0/a$a$b;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lem0/a$a$b;

    iget v5, v4, Lem0/a$a$b;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lem0/a$a$b;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lem0/a$a$b;

    invoke-direct {v4, p0, v3}, Lem0/a$a$b;-><init>(Lem0/a$a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v3, v4, Lem0/a$a$b;->g:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lem0/a$a$b;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lem0/a$a$b;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v4, Lem0/a$a$b;->e:Ljava/lang/Object;

    check-cast v2, Lqk0/a;

    iget-object v6, v4, Lem0/a$a$b;->d:Ljava/lang/Object;

    check-cast v6, Lrq0/b;

    iget-object v9, v4, Lem0/a$a$b;->c:Ljava/lang/Object;

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
    iget v1, v4, Lem0/a$a$b;->b:I

    iget-object v2, v4, Lem0/a$a$b;->e:Ljava/lang/Object;

    check-cast v2, Lqk0/a;

    iget-object v6, v4, Lem0/a$a$b;->d:Ljava/lang/Object;

    check-cast v6, Lrq0/b;

    iget-object v9, v4, Lem0/a$a$b;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 4
    iput-object v1, v4, Lem0/a$a$b;->c:Ljava/lang/Object;

    iput-object v2, v4, Lem0/a$a$b;->d:Ljava/lang/Object;

    move-object/from16 v3, p5

    iput-object v3, v4, Lem0/a$a$b;->e:Ljava/lang/Object;

    move v6, p1

    iput v6, v4, Lem0/a$a$b;->b:I

    iput v8, v4, Lem0/a$a$b;->i:I

    move/from16 v9, p4

    invoke-virtual {p0, p3, v9, v4}, Lem0/a$a;->c(Lrq0/b;ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_5

    return-object v5

    :cond_4
    move v6, p1

    move-object/from16 v3, p5

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

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv40/g;

    .line 11
    sget-object v10, Lem0/a;->o:Lem0/a$a;

    if-nez v9, :cond_9

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    :goto_4
    iput-object v9, v4, Lem0/a$a$b;->c:Ljava/lang/Object;

    iput-object v6, v4, Lem0/a$a$b;->d:Ljava/lang/Object;

    iput-object v2, v4, Lem0/a$a$b;->e:Ljava/lang/Object;

    iput-object v1, v4, Lem0/a$a$b;->f:Ljava/lang/Object;

    iput v7, v4, Lem0/a$a$b;->i:I

    move-object p1, v10

    move-object p2, v3

    move p3, v11

    move-object/from16 p4, v6

    move-object/from16 p5, v2

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lem0/a$a;->f(Lv40/g;ZLrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    .line 12
    :cond_a
    sget-object v1, Li00/a0;->a:Li00/a0;

    return-object v1
.end method
