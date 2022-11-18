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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lsharechat/manager/worker/DailyNotificationWork;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "worker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lsharechat/manager/worker/DailyNotificationWork$a;


# instance fields
.field public j:Lsharechat/manager/worker/DailyNotificationWork$b;

.field public final k:Lro0/p;

.field public final l:Lro0/p;

.field public final m:Lro0/p;

.field public final n:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/manager/worker/DailyNotificationWork$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/manager/worker/DailyNotificationWork$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/manager/worker/DailyNotificationWork;->o:Lsharechat/manager/worker/DailyNotificationWork$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lsharechat/manager/worker/DailyNotificationWork$d;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/DailyNotificationWork$d;-><init>(Lsharechat/manager/worker/DailyNotificationWork;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork;->k:Lro0/p;

    .line 3
    new-instance p1, Lsharechat/manager/worker/DailyNotificationWork$f;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/DailyNotificationWork$f;-><init>(Lsharechat/manager/worker/DailyNotificationWork;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork;->l:Lro0/p;

    .line 4
    new-instance p1, Lsharechat/manager/worker/DailyNotificationWork$c;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/DailyNotificationWork$c;-><init>(Lsharechat/manager/worker/DailyNotificationWork;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork;->m:Lro0/p;

    .line 5
    new-instance p1, Lsharechat/manager/worker/DailyNotificationWork$g;

    invoke-direct {p1, p0}, Lsharechat/manager/worker/DailyNotificationWork$g;-><init>(Lsharechat/manager/worker/DailyNotificationWork;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/manager/worker/DailyNotificationWork;->n:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo0/d<",
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

    invoke-direct {v2, v0, v1}, Lsharechat/manager/worker/DailyNotificationWork$e;-><init>(Lsharechat/manager/worker/DailyNotificationWork;Lvo0/d;)V

    :goto_0
    iget-object v1, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->i:Ljava/lang/Object;

    .line 1
    sget-object v10, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    const-string v4, "Workmanager"

    const/4 v5, 0x4

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v13, 0x5

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v11, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v13, :cond_1

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    iget-wide v5, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->g:J

    iget-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->f:Ljava/lang/String;

    iget-object v8, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->e:Ljava/lang/String;

    iget-object v9, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/String;

    iget-object v11, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/String;

    iget-object v14, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Lsharechat/manager/worker/DailyNotificationWork;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Lsharechat/manager/worker/DailyNotificationWork;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->h:Z

    iget-wide v4, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->g:J

    iget-object v6, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/String;

    iget-object v7, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/String;

    iget-object v8, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Lsharechat/manager/worker/DailyNotificationWork;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-wide v13, v4

    move v4, v3

    move-object v3, v8

    goto/16 :goto_2

    :cond_5
    iget-boolean v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->h:Z

    iget-wide v7, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->g:J

    iget-object v5, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->e:Ljava/lang/String;

    iget-object v9, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/String;

    iget-object v14, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/String;

    iget-object v15, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Lsharechat/manager/worker/DailyNotificationWork;

    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move v1, v3

    move-object/from16 v19, v15

    move-object v15, v5

    move-wide/from16 v20, v7

    move-object v8, v14

    move-wide/from16 v13, v20

    move-object/from16 v7, v19

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lsharechat/manager/worker/DailyNotificationWork$b;

    .line 6
    invoke-static {v1, v3}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsharechat/manager/worker/DailyNotificationWork$b;

    iput-object v1, v0, Lsharechat/manager/worker/DailyNotificationWork;->j:Lsharechat/manager/worker/DailyNotificationWork$b;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v1

    const-string v3, "tag_key"

    invoke-virtual {v1, v3}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    const-string v8, "onetime_notification"

    .line 8
    invoke-static {v1, v8, v3}, Ltr0/w;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    const-string v9, "schedule_time_ms"

    if-nez v8, :cond_b

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroidx/work/b;->c(Ljava/lang/String;)J

    move-result-wide v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/manager/worker/DailyNotificationWork;->d()Ljv1/a;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljv1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v14

    .line 12
    iget-object v14, v14, Landroidx/work/b;->a:Ljava/util/HashMap;

    const-string v15, "is_testing"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 13
    instance-of v15, v14, Ljava/lang/Boolean;

    if-eqz v15, :cond_7

    .line 14
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 15
    :cond_7
    invoke-static/range {p0 .. p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 16
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v16, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM:Lsharechat/library/cvo/NotificationType;

    invoke-virtual/range {v16 .. v16}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x20

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    iget-object v13, v0, Lsharechat/manager/worker/DailyNotificationWork;->l:Lro0/p;

    invoke-virtual {v13}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leu1/a;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    check-cast v15, Landroid/app/Application;

    iput-object v0, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Lsharechat/manager/worker/DailyNotificationWork;

    iput-object v1, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/String;

    iput-object v14, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/String;

    iput-object v5, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->e:Ljava/lang/String;

    iput-wide v8, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->g:J

    iput-boolean v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->h:Z

    iput v7, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    invoke-interface {v13, v15, v2}, Leu1/a;->setAppLanguage(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_8

    return-object v10

    :cond_8
    move-object v7, v0

    move-object v15, v5

    move-wide/from16 v19, v8

    move-object v8, v1

    move v1, v3

    move-object v9, v14

    move-wide/from16 v13, v19

    .line 19
    :goto_1
    invoke-virtual {v7}, Lsharechat/manager/worker/DailyNotificationWork;->c()Lss1/a;

    move-result-object v3

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 21
    invoke-interface {v3, v9, v15, v5, v4}, Lss1/a;->g8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Lsharechat/manager/worker/DailyNotificationWork;->d()Ljv1/a;

    move-result-object v3

    iput-object v7, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Lsharechat/manager/worker/DailyNotificationWork;

    iput-object v8, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/String;

    iput-object v15, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/String;

    iput-object v12, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->e:Ljava/lang/String;

    iput-wide v13, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->g:J

    iput-boolean v1, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->h:Z

    iput v6, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    move-object v4, v9

    move-object v5, v8

    move-object/from16 v16, v7

    move-wide v6, v13

    move-object/from16 v17, v8

    move v8, v1

    move-object v9, v2

    invoke-virtual/range {v3 .. v9}, Ljv1/a;->b(Ljava/lang/String;Ljava/lang/String;JZLvo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    return-object v10

    :cond_9
    move v4, v1

    move-object v1, v3

    move-object v6, v15

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    .line 23
    :goto_2
    check-cast v1, Ljw0/m;

    .line 24
    iget-boolean v5, v1, Ljw0/m;->c:Z

    if-eqz v5, :cond_a

    .line 25
    invoke-virtual {v3, v6, v13, v14, v1}, Lsharechat/manager/worker/DailyNotificationWork;->e(Ljava/lang/String;JLjw0/m;)V

    :cond_a
    if-nez v4, :cond_f

    .line 26
    sget-object v1, Lsharechat/manager/worker/DailyNotificationWork;->o:Lsharechat/manager/worker/DailyNotificationWork$a;

    .line 27
    iget-object v4, v3, Lsharechat/manager/worker/DailyNotificationWork;->n:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll12/b;

    .line 28
    invoke-virtual {v3}, Lsharechat/manager/worker/DailyNotificationWork;->c()Lss1/a;

    move-result-object v5

    iput-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Lsharechat/manager/worker/DailyNotificationWork;

    iput-object v12, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/String;

    iput-object v12, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/String;

    iput v11, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    invoke-static {v1, v7, v4, v5, v2}, Lsharechat/manager/worker/DailyNotificationWork$a;->a(Lsharechat/manager/worker/DailyNotificationWork$a;Ljava/lang/String;Ll12/b;Lss1/a;Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    return-object v10

    .line 29
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroidx/work/b;->c(Ljava/lang/String;)J

    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v3

    const-string v6, "chatRoomId"

    invoke-virtual {v3, v6}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, ""

    .line 31
    :cond_c
    invoke-static/range {p0 .. p0}, Lk70/b;->q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 32
    sget-object v11, Lsharechat/library/cvo/NotificationType;->CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v11}, Lsharechat/library/cvo/NotificationType;->getTypeName()Ljava/lang/String;

    move-result-object v11

    .line 33
    iget-object v13, v0, Lsharechat/manager/worker/DailyNotificationWork;->l:Lro0/p;

    invoke-virtual {v13}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leu1/a;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    check-cast v14, Landroid/app/Application;

    iput-object v0, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Lsharechat/manager/worker/DailyNotificationWork;

    iput-object v1, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/String;

    iput-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/String;

    iput-object v6, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->e:Ljava/lang/String;

    iput-object v11, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->f:Ljava/lang/String;

    iput-wide v8, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->g:J

    iput v5, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    invoke-interface {v13, v14, v2}, Leu1/a;->setAppLanguage(Landroid/app/Application;Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_d

    return-object v10

    :cond_d
    move-object v14, v0

    move-object/from16 v19, v11

    move-object v11, v1

    move-wide/from16 v20, v8

    move-object v9, v3

    move-object v8, v6

    move-wide/from16 v5, v20

    move-object/from16 v3, v19

    .line 35
    :goto_3
    invoke-virtual {v14}, Lsharechat/manager/worker/DailyNotificationWork;->c()Lss1/a;

    move-result-object v1

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 37
    invoke-interface {v1, v8, v3, v13, v4}, Lss1/a;->g8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v14}, Lsharechat/manager/worker/DailyNotificationWork;->d()Ljv1/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uuid"

    .line 39
    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jobTag"

    invoke-static {v11, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatroomId"

    invoke-static {v9, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Ljv1/a;->n:Landroid/os/Bundle;

    .line 41
    invoke-virtual {v1, v11}, Ljv1/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    new-instance v13, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v13}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 43
    invoke-virtual {v13, v7}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    const/16 v12, 0x3e8

    move-object/from16 v18, v8

    int-to-long v7, v12

    div-long v7, v15, v7

    invoke-virtual {v13, v7, v8}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 45
    sget-object v7, Lsharechat/library/cvo/NotificationType;->CHATROOM_FAMILY:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v13, v7}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 46
    invoke-virtual {v13, v9}, Lsharechat/library/cvo/NotificationEntity;->setNotifId(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v4}, Ljv1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    const-string v4, "clientFb"

    .line 48
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 49
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/NotificationEntity;->setClientFbUiExpEnabled(Z)V

    .line 50
    iget-object v7, v1, Ljv1/a;->b:Las1/s;

    sget v8, Lsharechat/library/ui/R$string;->family_battle_notf_title:I

    invoke-interface {v7, v8}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 51
    iget-object v7, v1, Ljv1/a;->b:Las1/s;

    sget v8, Lsharechat/library/ui/R$string;->family_battle_notf_desc:I

    invoke-interface {v7, v8}, Las1/s;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v13, v4}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    move-object/from16 v8, v18

    .line 53
    invoke-virtual {v1, v8, v13}, Ljv1/a;->i(Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V

    .line 54
    iget-object v7, v1, Ljv1/a;->n:Landroid/os/Bundle;

    const-string v9, "type"

    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v7, v1, Ljv1/a;->n:Landroid/os/Bundle;

    const-string v9, "is_connected"

    invoke-virtual {v7, v9, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    iget-object v7, v1, Ljv1/a;->e:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, v1, Ljv1/a;->n:Landroid/os/Bundle;

    const-string v9, "daily_notification"

    invoke-virtual {v7, v9, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    new-instance v1, Ljw0/m;

    invoke-direct {v1, v8, v4, v4, v13}, Ljw0/m;-><init>(Ljava/lang/String;ZZLsharechat/library/cvo/NotificationEntity;)V

    .line 58
    invoke-virtual {v14, v3, v5, v6, v1}, Lsharechat/manager/worker/DailyNotificationWork;->e(Ljava/lang/String;JLjw0/m;)V

    move-object v3, v14

    goto :goto_4

    :cond_e
    move-object v3, v0

    .line 59
    :cond_f
    :goto_4
    invoke-virtual {v3}, Lsharechat/manager/worker/DailyNotificationWork;->d()Ljv1/a;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->b:Lsharechat/manager/worker/DailyNotificationWork;

    iput-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->c:Ljava/lang/String;

    iput-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->d:Ljava/lang/String;

    iput-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->e:Ljava/lang/String;

    iput-object v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->f:Ljava/lang/String;

    const/4 v3, 0x5

    iput v3, v2, Lsharechat/manager/worker/DailyNotificationWork$e;->k:I

    invoke-virtual {v1, v2}, Ljv1/a;->m(Lvo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_10

    return-object v10

    .line 60
    :cond_10
    :goto_5
    new-instance v1, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v1
.end method

.method public final c()Lss1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/manager/worker/DailyNotificationWork;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss1/a;

    return-object v0
.end method

.method public final d()Ljv1/a;
    .locals 1

    iget-object v0, p0, Lsharechat/manager/worker/DailyNotificationWork;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv1/a;

    return-object v0
.end method

.method public final e(Ljava/lang/String;JLjw0/m;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/manager/worker/DailyNotificationWork;->c()Lss1/a;

    move-result-object v0

    .line 2
    iget-object v1, p4, Ljw0/m;->a:Ljava/lang/String;

    .line 3
    iget-boolean v3, p4, Ljw0/m;->b:Z

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    iget-object p2, p4, Ljw0/m;->d:Lsharechat/library/cvo/NotificationEntity;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getSenderName()Ljava/lang/String;

    move-result-object p2

    move-object v6, p2

    goto :goto_0

    :cond_0
    move-object v6, p3

    .line 7
    :goto_0
    iget-object p2, p4, Ljw0/m;->d:Lsharechat/library/cvo/NotificationEntity;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lsharechat/library/cvo/NotificationEntity;->getCommunityNotifId()Ljava/lang/String;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    :cond_1
    move-object v7, p3

    :goto_1
    const-string v5, "Workmanager"

    move-object v2, p1

    .line 9
    invoke-interface/range {v0 .. v7}, Lss1/a;->G9(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
