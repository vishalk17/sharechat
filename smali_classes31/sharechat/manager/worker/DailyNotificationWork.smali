.class public final Lsharechat/manager/worker/DailyNotificationWork;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/worker/DailyNotificationWork$a;,
        Lsharechat/manager/worker/DailyNotificationWork$b;
    }
.end annotation


# static fields
.field public static final o:Lsharechat/manager/worker/DailyNotificationWork$a;


# instance fields
.field private j:Lsharechat/manager/worker/DailyNotificationWork$b;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/worker/DailyNotificationWork$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/worker/DailyNotificationWork$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/manager/worker/DailyNotificationWork;->o:Lsharechat/manager/worker/DailyNotificationWork$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lsharechat/manager/worker/DailyNotificationWork$d;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/DailyNotificationWork$d;-><init>(Lsharechat/manager/worker/DailyNotificationWork;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork;->k:Li00/i;

    .line 3
    new-instance p1, Lsharechat/manager/worker/DailyNotificationWork$f;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/DailyNotificationWork$f;-><init>(Lsharechat/manager/worker/DailyNotificationWork;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork;->l:Li00/i;

    .line 4
    new-instance p1, Lsharechat/manager/worker/DailyNotificationWork$c;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/DailyNotificationWork$c;-><init>(Lsharechat/manager/worker/DailyNotificationWork;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork;->m:Li00/i;

    .line 5
    new-instance p1, Lsharechat/manager/worker/DailyNotificationWork$g;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/DailyNotificationWork$g;-><init>(Lsharechat/manager/worker/DailyNotificationWork;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork;->n:Li00/i;

    return-void
.end method

.method public static final synthetic g(Lsharechat/manager/worker/DailyNotificationWork;)Lsharechat/manager/worker/DailyNotificationWork$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/DailyNotificationWork;->j:Lsharechat/manager/worker/DailyNotificationWork$b;

    return-object p0
.end method

.method private final h()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/DailyNotificationWork;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method private final i()Lsharechat/manager/worker/util/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/DailyNotificationWork;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/manager/worker/util/h;

    return-object v0
.end method

.method private final j()Lpl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/DailyNotificationWork;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl0/a;

    return-object v0
.end method

.method private final k()Lrq0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/DailyNotificationWork;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq0/b;

    return-object v0
.end method

.method private final l(Ljava/lang/String;JLv40/m;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lsharechat/manager/worker/DailyNotificationWork;->h()Lqk0/a;

    move-result-object v0

    .line 2
    invoke-virtual {p4}, Lv40/m;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p4}, Lv40/m;->d()Z

    move-result v3

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    invoke-virtual {p4}, Lv40/m;->b()Lsharechat/library/cvo/NotificationEntity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getSenderName()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, p3

    .line 6
    :goto_0
    invoke-virtual {p4}, Lv40/m;->b()Lsharechat/library/cvo/NotificationEntity;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getCommunityNotifId()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, p3

    :goto_1
    const-string v5, "Workmanager"

    move-object v2, p1

    .line 7
    invoke-interface/range {v0 .. v7}, Lqk0/a;->X5(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/manager/worker/DailyNotificationWork;->h()Lqk0/a;

    move-result-object v0

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "Workmanager"

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lqk0/a;->L4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lsharechat/manager/worker/DailyNotificationWork$e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsharechat/manager/worker/DailyNotificationWork$e;

    iget v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsharechat/manager/worker/DailyNotificationWork$e;

    invoke-direct {v2, v0, v1}, Lsharechat/manager/worker/DailyNotificationWork$e;-><init>(Lsharechat/manager/worker/DailyNotificationWork;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->i:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v10

    .line 1
    iget v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    const/4 v11, 0x5

    const/4 v4, 0x4

    const/4 v12, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v13, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-wide v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->g:J

    iget-object v5, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Ljava/lang/Object;

    check-cast v9, Lsharechat/manager/worker/DailyNotificationWork;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v15, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Ljava/lang/Object;

    check-cast v3, Lsharechat/manager/worker/DailyNotificationWork;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->h:Z

    iget-wide v4, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->g:J

    iget-object v6, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Ljava/lang/Object;

    check-cast v8, Lsharechat/manager/worker/DailyNotificationWork;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide v14, v4

    move v4, v3

    move-object v3, v8

    goto/16 :goto_2

    :cond_5
    iget-boolean v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->h:Z

    iget-wide v4, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->g:J

    iget-object v7, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v14, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Ljava/lang/Object;

    check-cast v14, Lsharechat/manager/worker/DailyNotificationWork;

    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    move v1, v3

    move-object/from16 v20, v9

    move-object v9, v7

    move-object v7, v14

    move-wide v14, v4

    move-object v4, v8

    move-object/from16 v8, v20

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lsharechat/manager/worker/DailyNotificationWork$b;

    .line 5
    invoke-static {v1, v3}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsharechat/manager/worker/DailyNotificationWork$b;

    iput-object v1, v0, Lsharechat/manager/worker/DailyNotificationWork;->j:Lsharechat/manager/worker/DailyNotificationWork$b;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v1

    const-string v3, "tag_key"

    invoke-virtual {v1, v3}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v1, "onetime_notification"

    const/4 v3, 0x0

    .line 7
    invoke-static {v8, v1, v3, v6, v13}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const-wide/16 v14, -0x1

    const-string v7, "schedule_time_ms"

    if-nez v1, :cond_a

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v1

    invoke-virtual {v1, v7, v14, v15}, Landroidx/work/e;->k(Ljava/lang/String;J)J

    move-result-wide v14

    .line 9
    invoke-direct/range {p0 .. p0}, Lsharechat/manager/worker/DailyNotificationWork;->i()Lsharechat/manager/worker/util/h;

    move-result-object v1

    invoke-virtual {v1, v8}, Lsharechat/manager/worker/util/h;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v4

    const-string v7, "is_testing"

    invoke-virtual {v4, v7, v3}, Landroidx/work/e;->h(Ljava/lang/String;Z)Z

    move-result v3

    .line 11
    invoke-static/range {p0 .. p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v9}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct/range {p0 .. p0}, Lsharechat/manager/worker/DailyNotificationWork;->j()Lpl0/a;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    check-cast v9, Landroid/app/Application;

    iput-object v0, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Ljava/lang/Object;

    iput-object v8, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/Object;

    iput-object v4, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->e:Ljava/lang/Object;

    iput-wide v14, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->g:J

    iput-boolean v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->h:Z

    iput v5, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    invoke-interface {v7, v9, v2}, Lpl0/a;->setAppLanguage(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_7

    return-object v10

    :cond_7
    move-object v7, v0

    move-object v9, v1

    move v1, v3

    .line 14
    :goto_1
    invoke-direct {v7, v4, v9, v14, v15}, Lsharechat/manager/worker/DailyNotificationWork;->m(Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    invoke-direct {v7}, Lsharechat/manager/worker/DailyNotificationWork;->i()Lsharechat/manager/worker/util/h;

    move-result-object v3

    iput-object v7, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Ljava/lang/Object;

    iput-object v8, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/Object;

    iput-object v9, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/Object;

    iput-object v13, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->e:Ljava/lang/Object;

    iput-wide v14, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->g:J

    iput-boolean v1, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->h:Z

    iput v6, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    move-object v5, v8

    move-object/from16 v16, v7

    move-wide v6, v14

    move-object/from16 v17, v8

    move v8, v1

    move-object/from16 v18, v9

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Lsharechat/manager/worker/util/h;->C(Ljava/lang/String;Ljava/lang/String;JZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_8

    return-object v10

    :cond_8
    move v4, v1

    move-object v1, v3

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    .line 16
    :goto_2
    check-cast v1, Lv40/m;

    .line 17
    invoke-virtual {v1}, Lv40/m;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 18
    invoke-direct {v3, v6, v14, v15, v1}, Lsharechat/manager/worker/DailyNotificationWork;->l(Ljava/lang/String;JLv40/m;)V

    :cond_9
    if-nez v4, :cond_e

    .line 19
    sget-object v1, Lsharechat/manager/worker/DailyNotificationWork;->o:Lsharechat/manager/worker/DailyNotificationWork$a;

    invoke-direct {v3}, Lsharechat/manager/worker/DailyNotificationWork;->k()Lrq0/b;

    move-result-object v4

    invoke-direct {v3}, Lsharechat/manager/worker/DailyNotificationWork;->h()Lqk0/a;

    move-result-object v5

    iput-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Ljava/lang/Object;

    iput-object v13, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/Object;

    iput-object v13, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/Object;

    iput v12, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    invoke-static {v1, v7, v4, v5, v2}, Lsharechat/manager/worker/DailyNotificationWork$a;->b(Lsharechat/manager/worker/DailyNotificationWork$a;Ljava/lang/String;Lrq0/b;Lqk0/a;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_e

    return-object v10

    .line 20
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v1

    invoke-virtual {v1, v7, v14, v15}, Landroidx/work/e;->k(Ljava/lang/String;J)J

    move-result-wide v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object v1

    const-string v3, "chatRoomId"

    invoke-virtual {v1, v3}, Landroidx/work/e;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    :cond_b
    move-object v7, v1

    .line 22
    invoke-static/range {p0 .. p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v3, Lsharechat/library/cvo/NotificationType;->CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v3}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-direct/range {p0 .. p0}, Lsharechat/manager/worker/DailyNotificationWork;->j()Lpl0/a;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    check-cast v12, Landroid/app/Application;

    iput-object v0, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Ljava/lang/Object;

    iput-object v8, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/Object;

    iput-object v7, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/Object;

    iput-object v1, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->e:Ljava/lang/Object;

    iput-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->f:Ljava/lang/Object;

    iput-wide v5, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->g:J

    iput v4, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    invoke-interface {v9, v12, v2}, Lpl0/a;->setAppLanguage(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_c

    return-object v10

    :cond_c
    move-object v9, v0

    move-object v15, v1

    move-object/from16 v19, v7

    move-object/from16 v16, v8

    move-wide/from16 v20, v5

    move-object v5, v3

    move-wide/from16 v3, v20

    .line 25
    :goto_3
    invoke-direct {v9, v15, v5, v3, v4}, Lsharechat/manager/worker/DailyNotificationWork;->m(Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    invoke-direct {v9}, Lsharechat/manager/worker/DailyNotificationWork;->i()Lsharechat/manager/worker/util/h;

    move-result-object v14

    move-wide/from16 v17, v3

    invoke-virtual/range {v14 .. v19}, Lsharechat/manager/worker/util/h;->B(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lv40/m;

    move-result-object v1

    .line 27
    invoke-direct {v9, v5, v3, v4, v1}, Lsharechat/manager/worker/DailyNotificationWork;->l(Ljava/lang/String;JLv40/m;)V

    move-object v3, v9

    goto :goto_4

    :cond_d
    move-object v3, v0

    .line 28
    :cond_e
    :goto_4
    invoke-direct {v3}, Lsharechat/manager/worker/DailyNotificationWork;->i()Lsharechat/manager/worker/util/h;

    move-result-object v1

    iput-object v13, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Ljava/lang/Object;

    iput-object v13, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/Object;

    iput-object v13, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/Object;

    iput-object v13, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->e:Ljava/lang/Object;

    iput-object v13, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->f:Ljava/lang/Object;

    iput v11, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    invoke-virtual {v1, v2}, Lsharechat/manager/worker/util/h;->i0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    return-object v10

    .line 29
    :cond_f
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object v1

    const-string v2, "success()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
