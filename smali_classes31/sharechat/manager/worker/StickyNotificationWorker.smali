.class public final Lsharechat/manager/worker/StickyNotificationWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/manager/worker/StickyNotificationWorker$a;,
        Lsharechat/manager/worker/StickyNotificationWorker$b;
    }
.end annotation


# static fields
.field public static final o:Lsharechat/manager/worker/StickyNotificationWorker$a;


# instance fields
.field private j:Lsharechat/manager/worker/StickyNotificationWorker$b;

.field private final k:Li00/i;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/worker/StickyNotificationWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/worker/StickyNotificationWorker$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/manager/worker/StickyNotificationWorker;->o:Lsharechat/manager/worker/StickyNotificationWorker$a;

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
    new-instance p1, Lsharechat/manager/worker/StickyNotificationWorker$d;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/StickyNotificationWorker$d;-><init>(Lsharechat/manager/worker/StickyNotificationWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker;->k:Li00/i;

    .line 3
    new-instance p1, Lsharechat/manager/worker/StickyNotificationWorker$e;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/StickyNotificationWorker$e;-><init>(Lsharechat/manager/worker/StickyNotificationWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker;->l:Li00/i;

    .line 4
    new-instance p1, Lsharechat/manager/worker/StickyNotificationWorker$f;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/StickyNotificationWorker$f;-><init>(Lsharechat/manager/worker/StickyNotificationWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker;->m:Li00/i;

    .line 5
    new-instance p1, Lsharechat/manager/worker/StickyNotificationWorker$g;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/StickyNotificationWorker$g;-><init>(Lsharechat/manager/worker/StickyNotificationWorker;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker;->n:Li00/i;

    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0}, Lsharechat/manager/worker/StickyNotificationWorker;->l(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/manager/worker/StickyNotificationWorker;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lsharechat/manager/worker/StickyNotificationWorker;JLjava/lang/String;Lv40/a0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/manager/worker/StickyNotificationWorker;->m(Lsharechat/manager/worker/StickyNotificationWorker;JLjava/lang/String;Lv40/a0;)V

    return-void
.end method

.method public static final synthetic j(Lsharechat/manager/worker/StickyNotificationWorker;)Lsharechat/manager/worker/StickyNotificationWorker$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/manager/worker/StickyNotificationWorker;->j:Lsharechat/manager/worker/StickyNotificationWorker$b;

    return-object p0
.end method

.method private final k(Lv40/a0;JLjava/lang/String;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lv40/a0;->g()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lv40/a0;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 4
    new-instance v1, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v1}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    move-object/from16 v4, p4

    .line 5
    invoke-virtual {v1, v4}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 8
    sget-object v5, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v1, v5}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-wide/32 v5, 0x12d591

    .line 9
    invoke-virtual {v1, v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    .line 10
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/NotificationEntity;->setStickyNotificationRefresh(Z)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lv40/a0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;

    .line 16
    new-instance v7, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/remote/model/TagTrendingEntity;->getTagImage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Lsharechat/library/cvo/NotificationTrendingTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v5}, Lsharechat/library/cvo/NotificationEntity;->setTrendingTags(Ljava/util/List;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, Lv40/a0;->c()Z

    move-result v12

    .line 19
    invoke-virtual/range {p1 .. p1}, Lv40/a0;->d()Z

    move-result v13

    .line 20
    invoke-virtual/range {p1 .. p1}, Lv40/a0;->e()Z

    move-result v11

    .line 21
    invoke-virtual/range {p1 .. p1}, Lv40/a0;->a()J

    move-result-wide v14

    .line 22
    new-instance v0, Lsharechat/library/cvo/CarouselStickyNotificationData;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lsharechat/library/cvo/CarouselStickyNotificationData;-><init>(ZZZJ)V

    .line 23
    invoke-virtual {v1, v0}, Lsharechat/library/cvo/NotificationEntity;->setCarouselStickyNotificationData(Lsharechat/library/cvo/CarouselStickyNotificationData;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Lsharechat/manager/worker/StickyNotificationWorker;->r()Ltl0/d;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v1, v3, v2, v5}, Ltl0/d$a;->a(Ltl0/d;Lsharechat/library/cvo/NotificationEntity;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v4, p4

    .line 25
    :goto_1
    invoke-direct/range {p0 .. p0}, Lsharechat/manager/worker/StickyNotificationWorker;->p()Lqk0/a;

    move-result-object v3

    .line 26
    sget-object v0, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v0}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-virtual/range {p1 .. p1}, Lv40/a0;->b()Ljava/lang/String;

    move-result-object v9

    const-string v8, "Workmanager"

    move-object/from16 v4, p4

    move-wide/from16 v6, p2

    .line 28
    invoke-interface/range {v3 .. v9}, Lqk0/a;->r5(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final l(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    const-string v0, "$latch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final m(Lsharechat/manager/worker/StickyNotificationWorker;JLjava/lang/String;Lv40/a0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uuid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p1, p2, p3}, Lsharechat/manager/worker/StickyNotificationWorker;->k(Lv40/a0;JLjava/lang/String;)V

    return-void
.end method

.method private static final n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final o()Lpl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/StickyNotificationWorker;->k:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl0/a;

    return-object v0
.end method

.method private final p()Lqk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/StickyNotificationWorker;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk0/a;

    return-object v0
.end method

.method private final q()Lrq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/StickyNotificationWorker;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq0/a;

    return-object v0
.end method

.method private final r()Ltl0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/manager/worker/StickyNotificationWorker;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl0/d;

    return-object v0
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsharechat/manager/worker/StickyNotificationWorker;->p()Lqk0/a;

    move-result-object v0

    const-string v5, "Workmanager"

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lqk0/a;->w5(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 12
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

    instance-of v0, p1, Lsharechat/manager/worker/StickyNotificationWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsharechat/manager/worker/StickyNotificationWorker$c;

    iget v1, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/manager/worker/StickyNotificationWorker$c;

    invoke-direct {v0, p0, p1}, Lsharechat/manager/worker/StickyNotificationWorker$c;-><init>(Lsharechat/manager/worker/StickyNotificationWorker;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->d:J

    iget-object v4, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/manager/worker/StickyNotificationWorker;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v6, v0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Lsharechat/manager/worker/StickyNotificationWorker$b;

    .line 5
    invoke-static {p1, v2}, Lpl/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/manager/worker/StickyNotificationWorker$b;

    iput-object p1, p0, Lsharechat/manager/worker/StickyNotificationWorker;->j:Lsharechat/manager/worker/StickyNotificationWorker$b;

    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/e;

    move-result-object p1

    const-wide/16 v4, -0x1

    const-string v2, "schedule_time_ms"

    invoke-virtual {p1, v2, v4, v5}, Landroidx/work/e;->k(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0}, Lsharechat/manager/worker/StickyNotificationWorker;->o()Lpl0/a;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Application;

    iput-object p0, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->c:Ljava/lang/Object;

    iput-wide v4, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->d:J

    iput v3, v0, Lsharechat/manager/worker/StickyNotificationWorker$c;->g:I

    invoke-interface {v2, v6, v0}, Lpl0/a;->setAppLanguage(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p0

    move-wide v1, v4

    move-object v4, p1

    .line 9
    :goto_1
    sget-object p1, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {p1}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {v6, v4, p1, v1, v2}, Lsharechat/manager/worker/StickyNotificationWorker;->s(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 12
    invoke-direct {v6}, Lsharechat/manager/worker/StickyNotificationWorker;->q()Lrq0/a;

    move-result-object v0

    invoke-interface {v0}, Lrq0/a;->fetchTrendingTags()Lnz/a0;

    move-result-object v0

    .line 13
    new-instance v3, Lem0/e;

    invoke-direct {v3, p1}, Lem0/e;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v3}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v0

    .line 14
    new-instance v3, Lem0/f;

    invoke-direct {v3, v6, v1, v2, v4}, Lem0/f;-><init>(Lsharechat/manager/worker/StickyNotificationWorker;JLjava/lang/String;)V

    sget-object v1, Lem0/g;->b:Lem0/g;

    invoke-virtual {v0, v3, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 16
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 17
    invoke-static/range {v6 .. v11}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 18
    :goto_2
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
