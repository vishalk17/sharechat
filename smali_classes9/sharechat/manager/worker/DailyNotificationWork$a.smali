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

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/manager/worker/DailyNotificationWork$a;-><init>()V

    return-void
.end method

.method public static final a(Lsharechat/manager/worker/DailyNotificationWork$a;Ljava/lang/String;Ll12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lsharechat/manager/worker/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/manager/worker/a;

    iget v4, v2, Lsharechat/manager/worker/a;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lsharechat/manager/worker/a;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/manager/worker/a;

    invoke-direct {v2, p0, v1}, Lsharechat/manager/worker/a;-><init>(Lsharechat/manager/worker/DailyNotificationWork$a;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/manager/worker/a;->e:Ljava/lang/Object;

    .line 3
    sget-object v4, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 4
    iget v5, v2, Lsharechat/manager/worker/a;->g:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v2, Lsharechat/manager/worker/a;->d:Landroidx/work/b;

    iget-object v3, v2, Lsharechat/manager/worker/a;->c:Lss1/a;

    iget-object v2, v2, Lsharechat/manager/worker/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v6, v3

    goto/16 :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 7
    sget-object v1, Ljv1/a;->o:Ljv1/a$a;

    invoke-virtual {v1, v3}, Ljv1/a$a;->g(Ljava/lang/String;)Ljw0/g;

    move-result-object v5

    .line 8
    iget v7, v5, Ljw0/g;->a:I

    .line 9
    iget v8, v5, Ljw0/g;->b:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_4

    if-eq v8, v9, :cond_4

    .line 10
    iget-boolean v5, v5, Ljw0/g;->c:Z

    .line 11
    invoke-static {v1, v7, v8, v5}, Ljv1/a$a;->f(Ljv1/a$a;IIZ)Ljava/util/Calendar;

    move-result-object v5

    const/4 v7, 0x5

    .line 12
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    .line 14
    invoke-virtual/range {p0 .. p1}, Lsharechat/manager/worker/DailyNotificationWork$a;->c(Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v5

    .line 15
    new-instance v9, Lu6/p$a;

    const-class v10, Lsharechat/manager/worker/DailyNotificationWork;

    invoke-direct {v9, v10}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 16
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8, v10}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object v7

    check-cast v7, Lu6/p$a;

    .line 17
    invoke-virtual {v7, v5}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object v7

    check-cast v7, Lu6/p$a;

    .line 18
    invoke-virtual {v7, v3}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v7

    const-string v8, "OneTimeWorkRequestBuilde\u2026             .addTag(TAG)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lu6/p$a;

    .line 19
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v8

    .line 20
    sget-object v9, Lu6/f;->KEEP:Lu6/f;

    invoke-virtual {v7}, Lu6/y$a;->b()Lu6/y;

    move-result-object v7

    check-cast v7, Lu6/p;

    invoke-virtual {v8, v3, v9, v7}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lu6/u;->a()Lu6/q;

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Scheduled Next Job for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v7}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v3, v2, Lsharechat/manager/worker/a;->b:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v2, Lsharechat/manager/worker/a;->c:Lss1/a;

    iput-object v5, v2, Lsharechat/manager/worker/a;->d:Landroidx/work/b;

    iput v6, v2, Lsharechat/manager/worker/a;->g:I

    move-object/from16 v6, p2

    invoke-virtual {v1, v3, v6, v2}, Ljv1/a$a;->a(Ljava/lang/String;Ll12/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v0

    move-object v9, v3

    move-object v0, v5

    :goto_1
    const-string v1, "schedule_time_ms"

    .line 24
    invoke-virtual {v0, v1}, Landroidx/work/b;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 25
    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    const-string v7, "schedule next day"

    const-string v8, "alarm"

    const-string v10, "Workmanager"

    .line 26
    invoke-static/range {v6 .. v14}, Lss1/a$a;->p(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, p3

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v1, "schedule next day"

    const-string v2, "alarm"

    const-string v4, "Workmanager"

    const-string v6, "day hour and min cond failed"

    move-object/from16 v0, p3

    move-object/from16 v3, p1

    .line 27
    invoke-static/range {v0 .. v8}, Lss1/a$a;->p(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    :goto_2
    sget-object v4, Lro0/x;->a:Lro0/x;

    :goto_3
    return-object v4
.end method


# virtual methods
.method public final b(Ll12/b;Lvo0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll12/b;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
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

    invoke-direct {v0, p0, p2}, Lsharechat/manager/worker/DailyNotificationWork$a$a;-><init>(Lsharechat/manager/worker/DailyNotificationWork$a;Lvo0/d;)V

    :goto_0
    iget-object p2, v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;->c:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;->b:Lv6/l;

    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object p2

    .line 6
    sget-object v2, Ljv1/a;->o:Ljv1/a$a;

    move-object v4, p2

    check-cast v4, Lv6/l;

    iput-object v4, v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;->b:Lv6/l;

    iput v3, v0, Lsharechat/manager/worker/DailyNotificationWork$a$a;->e:I

    invoke-virtual {v2, p1, v0}, Ljv1/a$a;->d(Ll12/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 7
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Lu6/w;->d(Ljava/lang/String;)Lu6/q;

    goto :goto_2

    .line 10
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/work/b$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    const-string v1, "tag_key"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string p1, "schedule_time_ms"

    invoke-virtual {v0, p1, v1, v2}, Landroidx/work/b$a;->d(Ljava/lang/String;J)Landroidx/work/b$a;

    return-object v0
.end method

.method public final d(ILl12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ll12/b;",
            "Lss1/a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lsharechat/manager/worker/DailyNotificationWork$a$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsharechat/manager/worker/DailyNotificationWork$a$b;

    iget v1, v0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/worker/DailyNotificationWork$a$b;

    invoke-direct {v0, p0, p4}, Lsharechat/manager/worker/DailyNotificationWork$a$b;-><init>(Lsharechat/manager/worker/DailyNotificationWork$a;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->d:Ljava/util/Iterator;

    iget-object p3, v0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->c:Lss1/a;

    iget-object p2, v0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->b:Ll12/b;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p4, Ljv1/a;->o:Ljv1/a$a;

    invoke-virtual {p4, p1}, Ljv1/a$a;->e(I)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljw0/g;

    .line 7
    sget-object v2, Lsharechat/manager/worker/DailyNotificationWork;->o:Lsharechat/manager/worker/DailyNotificationWork$a;

    iput-object p2, v0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->b:Ll12/b;

    iput-object p3, v0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->c:Lss1/a;

    iput-object p1, v0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->d:Ljava/util/Iterator;

    iput v3, v0, Lsharechat/manager/worker/DailyNotificationWork$a$b;->g:I

    invoke-virtual {v2, p4, p2, p3, v0}, Lsharechat/manager/worker/DailyNotificationWork$a;->e(Ljw0/g;Ll12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    .line 8
    :cond_4
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method

.method public final e(Ljw0/g;Ll12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw0/g;",
            "Ll12/b;",
            "Lss1/a;",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lsharechat/manager/worker/DailyNotificationWork$a$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsharechat/manager/worker/DailyNotificationWork$a$c;

    iget v1, v0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/worker/DailyNotificationWork$a$c;

    invoke-direct {v0, p0, p4}, Lsharechat/manager/worker/DailyNotificationWork$a$c;-><init>(Lsharechat/manager/worker/DailyNotificationWork$a;Lvo0/d;)V

    :goto_0
    iget-object p4, v0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->e:Ljava/lang/Object;

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->d:Landroidx/work/b;

    iget-object p2, v0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->c:Ljava/lang/String;

    iget-object p3, v0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->b:Lss1/a;

    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object v3, p2

    move-object v0, p3

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p4}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    sget-object p4, Ljv1/a;->o:Ljv1/a$a;

    invoke-virtual {p4, p1}, Ljv1/a$a;->h(Ljw0/g;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget v4, p1, Ljw0/g;->a:I

    .line 7
    iget p1, p1, Ljw0/g;->b:I

    .line 8
    invoke-static {p4, v4, p1, v3}, Ljv1/a$a;->f(Ljv1/a$a;IIZ)Ljava/util/Calendar;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 11
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_3

    const/4 v6, 0x5

    .line 12
    invoke-virtual {p1, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 13
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    :cond_3
    sub-long/2addr v6, v4

    .line 14
    invoke-virtual {p0, v2}, Lsharechat/manager/worker/DailyNotificationWork$a;->c(Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p1

    .line 15
    new-instance v4, Lu6/p$a;

    const-class v5, Lsharechat/manager/worker/DailyNotificationWork;

    invoke-direct {v4, v5}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Lu6/y$a;->g(JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object v4

    check-cast v4, Lu6/p$a;

    .line 17
    invoke-virtual {v4, p1}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object v4

    check-cast v4, Lu6/p$a;

    .line 18
    invoke-virtual {v4, v2}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v4

    const-string v5, "OneTimeWorkRequestBuilde\u2026             .addTag(TAG)"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lu6/p$a;

    .line 19
    invoke-static {}, Lu6/w;->j()Lu6/w;

    move-result-object v5

    .line 20
    sget-object v6, Lu6/f;->KEEP:Lu6/f;

    invoke-virtual {v4}, Lu6/y$a;->b()Lu6/y;

    move-result-object v4

    check-cast v4, Lu6/p;

    invoke-virtual {v5, v2, v6, v4}, Lu6/w;->b(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/u;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lu6/u;->a()Lu6/q;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scheduleIfNot "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, v0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->b:Lss1/a;

    iput-object v2, v0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->c:Ljava/lang/String;

    iput-object p1, v0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->d:Landroidx/work/b;

    iput v3, v0, Lsharechat/manager/worker/DailyNotificationWork$a$c;->g:I

    invoke-virtual {p4, v2, p2, v0}, Ljv1/a$a;->a(Ljava/lang/String;Ll12/b;Lvo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p3

    move-object v3, v2

    :goto_1
    const-string p2, "schedule_time_ms"

    .line 24
    invoke-virtual {p1, p2}, Landroidx/work/b;->c(Ljava/lang/String;)J

    move-result-wide p1

    .line 25
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    const-string v1, "schedule"

    const-string v2, "alarm"

    const-string v4, "Workmanager"

    .line 26
    invoke-static/range {v0 .. v8}, Lss1/a$a;->p(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
