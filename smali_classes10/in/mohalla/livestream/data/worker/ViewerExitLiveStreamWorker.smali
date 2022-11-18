.class public final Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$a;,
        Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "mContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "b",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final m:Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$a;


# instance fields
.field public j:Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$b;

.field public final k:Lro0/p;

.field public final l:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;->m:Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    new-instance p1, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$e;

    invoke-direct {p1, p0}, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$e;-><init>(Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;->k:Lro0/p;

    .line 3
    new-instance p1, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$d;

    invoke-direct {p1, p0}, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$d;-><init>(Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;->l:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a(Lvo0/d;)Ljava/lang/Object;
    .locals 29
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$c;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$c;

    iget v3, v2, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$c;

    invoke-direct {v2, v1, v0}, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$c;-><init>(Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;Lvo0/d;)V

    :goto_0
    move-object v9, v2

    iget-object v0, v9, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$c;->c:Ljava/lang/Object;

    .line 1
    sget-object v2, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v3, v9, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$c;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v9, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$c;->b:Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;

    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    invoke-static {v0}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$b;

    .line 6
    invoke-static {v0, v3}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$b;

    iput-object v0, v1, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;->j:Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$b;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v3, "liveStreamId"

    invoke-virtual {v0, v3}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v5, v0

    .line 8
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v6, "sessionId"

    invoke-virtual {v0, v6}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object v8, v0

    .line 9
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v6, "networkBitrate"

    invoke-virtual {v0, v6}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v6, v3

    goto :goto_3

    :cond_5
    move-object v6, v0

    .line 10
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v0

    const-string v7, "networkBitrateAudio"

    invoke-virtual {v0, v7}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v7, v3

    goto :goto_4

    :cond_6
    move-object v7, v0

    .line 11
    :goto_4
    sget-object v0, Lu40/a;->a:Lu40/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "starting work for "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "ViewerExitLiveStreamWorker"

    invoke-virtual {v0, v10, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    .line 13
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    return-object v0

    .line 14
    :cond_8
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 15
    iget-object v0, v1, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v3

    const-string v10, "analyticData"

    invoke-virtual {v3, v10}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v10, Lv50/f;

    invoke-virtual {v0, v3, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv50/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 17
    sget-object v3, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :goto_6
    new-instance v3, Lv50/f;

    .line 19
    new-instance v10, Lv50/e$a;

    move-object/from16 v27, v10

    .line 20
    new-instance v11, Ljava/lang/Integer;

    const/4 v12, -0x1

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 22
    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    invoke-direct {v10, v11, v13, v14, v15}, Lv50/e$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 25
    new-instance v15, Lv50/e;

    move-object v10, v15

    const-wide/16 v11, -0x1

    const/16 v16, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const v28, 0x60040

    const-string v13, ""

    const-string v14, ""

    const-string v17, ""

    move-object v4, v15

    move-object/from16 v15, v17

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v25, ""

    invoke-direct/range {v10 .. v28}, Lv50/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILv50/e$a;I)V

    .line 26
    invoke-direct {v3, v4}, Lv50/f;-><init>(Lv50/e;)V

    .line 27
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    .line 28
    instance-of v4, v0, Lro0/n$b;

    if-eqz v4, :cond_9

    move-object v0, v3

    .line 29
    :cond_9
    check-cast v0, Lv50/f;

    .line 30
    iget-object v3, v1, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;->k:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj50/a;

    const-string v4, "exitRequest"

    .line 31
    invoke-static {v0, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v1, v9, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$c;->b:Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;

    const/4 v4, 0x1

    iput v4, v9, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$c;->e:I

    move-object v4, v5

    move-object v5, v0

    invoke-interface/range {v3 .. v9}, Lj50/a;->g0(Ljava/lang/String;Lv50/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v2, v1

    .line 33
    :goto_7
    check-cast v0, Lt50/h;

    .line 34
    instance-of v0, v0, Lt50/h$e;

    if-eqz v0, :cond_b

    .line 35
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    goto :goto_8

    .line 36
    :cond_b
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getRunAttemptCount()I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_c

    .line 37
    new-instance v0, Landroidx/work/ListenableWorker$a$a;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$a;-><init>()V

    goto :goto_8

    .line 38
    :cond_c
    new-instance v0, Landroidx/work/ListenableWorker$a$b;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$b;-><init>()V

    :goto_8
    return-object v0
.end method
