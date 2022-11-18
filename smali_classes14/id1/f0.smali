.class public final Lid1/f0;
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
        "Lt50/h$e;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "sharechat.feature.livestream.domain.usecase.ExitLiveStreamAsyncUseCase$execute$$inlined$ioWith$default$1"
    f = "ExitLiveStreamAsyncUseCase.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lid1/e0$a;

.field public final synthetic d:Lid1/e0;


# direct methods
.method public constructor <init>(Lvo0/d;Lid1/e0$a;Lid1/e0;)V
    .locals 0

    iput-object p2, p0, Lid1/f0;->c:Lid1/e0$a;

    iput-object p3, p0, Lid1/f0;->d:Lid1/e0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance v0, Lid1/f0;

    iget-object v1, p0, Lid1/f0;->c:Lid1/e0$a;

    iget-object v2, p0, Lid1/f0;->d:Lid1/e0;

    invoke-direct {v0, p2, v1, v2}, Lid1/f0;-><init>(Lvo0/d;Lid1/e0$a;Lid1/e0;)V

    iput-object p1, v0, Lid1/f0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lid1/f0;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lid1/f0;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lid1/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object v1, v0, Lid1/f0;->b:Ljava/lang/Object;

    check-cast v1, Lyr0/e0;

    .line 3
    iget-object v1, v0, Lid1/f0;->c:Lid1/e0$a;

    .line 4
    iget-boolean v2, v1, Lid1/e0$a;->b:Z

    const-string v3, "ViewerExitLiveStreamWorker"

    const-string v4, "context"

    const-string v5, "liveStreamId"

    if-eqz v2, :cond_1d

    .line 5
    iget-object v2, v0, Lid1/f0;->d:Lid1/e0;

    .line 6
    iget-object v2, v2, Lid1/e0;->b:Lcg1/a;

    .line 7
    iget-object v6, v1, Lid1/e0$a;->a:Ljava/lang/String;

    .line 8
    new-instance v7, Lv50/f;

    .line 9
    new-instance v15, Lv50/e;

    .line 10
    iget-object v1, v1, Lid1/e0$a;->c:Lgd1/n;

    if-eqz v1, :cond_0

    .line 11
    iget-wide v8, v1, Lgd1/n;->a:J

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    :goto_0
    move-wide v9, v8

    .line 13
    iget-object v1, v0, Lid1/f0;->c:Lid1/e0$a;

    .line 14
    iget-object v1, v1, Lid1/e0$a;->c:Lgd1/n;

    if-eqz v1, :cond_1

    .line 15
    iget-object v8, v1, Lgd1/n;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string v27, ""

    if-nez v8, :cond_2

    move-object/from16 v11, v27

    goto :goto_2

    :cond_2
    move-object v11, v8

    :goto_2
    if-eqz v1, :cond_3

    .line 16
    iget-object v8, v1, Lgd1/n;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_4

    move-object/from16 v12, v27

    goto :goto_4

    :cond_4
    move-object v12, v8

    :goto_4
    if-eqz v1, :cond_5

    .line 17
    iget-object v8, v1, Lgd1/n;->d:Ljava/lang/String;

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_6

    move-object/from16 v13, v27

    goto :goto_6

    :cond_6
    move-object v13, v8

    :goto_6
    const/16 v28, 0x0

    if-eqz v1, :cond_7

    .line 18
    iget v8, v1, Lgd1/n;->e:I

    move/from16 v16, v8

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    if-eqz v1, :cond_8

    .line 19
    iget-object v8, v1, Lgd1/n;->f:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_9

    move-object/from16 v17, v27

    goto :goto_9

    :cond_9
    move-object/from16 v17, v8

    :goto_9
    if-eqz v1, :cond_a

    .line 20
    iget-object v8, v1, Lgd1/n;->g:Ljava/lang/String;

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    if-nez v8, :cond_b

    move-object/from16 v18, v27

    goto :goto_b

    :cond_b
    move-object/from16 v18, v8

    :goto_b
    if-eqz v1, :cond_c

    .line 21
    iget-object v8, v1, Lgd1/n;->u:Ljava/lang/String;

    goto :goto_c

    :cond_c
    const/4 v8, 0x0

    :goto_c
    if-nez v8, :cond_d

    move-object/from16 v19, v27

    goto :goto_d

    :cond_d
    move-object/from16 v19, v8

    :goto_d
    if-eqz v1, :cond_e

    .line 22
    iget-object v1, v1, Lgd1/n;->h:Lvf1/o;

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    .line 23
    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v8, v0, Lid1/f0;->c:Lid1/e0$a;

    .line 25
    iget-object v8, v8, Lid1/e0$a;->c:Lgd1/n;

    if-eqz v8, :cond_f

    .line 26
    iget v14, v8, Lgd1/n;->i:I

    move/from16 v20, v14

    goto :goto_f

    :cond_f
    const/16 v20, 0x0

    :goto_f
    if-eqz v8, :cond_10

    .line 27
    iget v14, v8, Lgd1/n;->j:I

    move/from16 v21, v14

    goto :goto_10

    :cond_10
    const/16 v21, 0x0

    :goto_10
    if-eqz v8, :cond_11

    .line 28
    iget v14, v8, Lgd1/n;->k:I

    move/from16 v22, v14

    goto :goto_11

    :cond_11
    const/16 v22, 0x0

    :goto_11
    if-eqz v8, :cond_12

    .line 29
    iget v14, v8, Lgd1/n;->l:I

    move/from16 v23, v14

    goto :goto_12

    :cond_12
    const/16 v23, 0x0

    :goto_12
    if-eqz v8, :cond_13

    .line 30
    iget-object v14, v8, Lgd1/n;->m:Ljava/lang/String;

    goto :goto_13

    :cond_13
    const/4 v14, 0x0

    :goto_13
    if-nez v14, :cond_14

    move-object/from16 v24, v27

    goto :goto_14

    :cond_14
    move-object/from16 v24, v14

    :goto_14
    if-eqz v8, :cond_15

    .line 31
    iget v14, v8, Lgd1/n;->n:I

    move/from16 v29, v14

    goto :goto_15

    :cond_15
    const/16 v29, 0x0

    :goto_15
    if-eqz v8, :cond_16

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    .line 32
    iget-wide v3, v8, Lgd1/n;->o:J

    long-to-int v4, v3

    .line 33
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_16

    :cond_16
    move-object/from16 v30, v3

    move-object/from16 v31, v4

    const/4 v3, 0x0

    .line 34
    :goto_16
    iget-object v4, v0, Lid1/f0;->c:Lid1/e0$a;

    .line 35
    iget-object v4, v4, Lid1/e0$a;->c:Lgd1/n;

    if-eqz v4, :cond_17

    move-object/from16 v32, v5

    .line 36
    iget-wide v4, v4, Lgd1/n;->p:J

    long-to-int v5, v4

    .line 37
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_17

    :cond_17
    move-object/from16 v32, v5

    const/4 v4, 0x0

    .line 38
    :goto_17
    iget-object v5, v0, Lid1/f0;->c:Lid1/e0$a;

    .line 39
    iget-object v5, v5, Lid1/e0$a;->c:Lgd1/n;

    if-eqz v5, :cond_18

    move-object/from16 v33, v6

    .line 40
    iget-wide v5, v5, Lgd1/n;->q:J

    long-to-int v6, v5

    .line 41
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_18

    :cond_18
    move-object/from16 v33, v6

    const/4 v5, 0x0

    .line 42
    :goto_18
    iget-object v6, v0, Lid1/f0;->c:Lid1/e0$a;

    .line 43
    iget-object v6, v6, Lid1/e0$a;->c:Lgd1/n;

    if-eqz v6, :cond_19

    move-object/from16 v34, v7

    .line 44
    iget-wide v6, v6, Lgd1/n;->r:J

    long-to-int v7, v6

    .line 45
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_19

    :cond_19
    move-object/from16 v34, v7

    const/4 v6, 0x0

    .line 46
    :goto_19
    new-instance v7, Lv50/e$a;

    move-object/from16 v25, v7

    invoke-direct {v7, v3, v5, v4, v6}, Lv50/e$a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v26, 0x60040

    move-object v8, v15

    const/4 v3, 0x0

    move/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v1

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    move/from16 v24, v29

    .line 47
    invoke-direct/range {v8 .. v26}, Lv50/e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;ILv50/e$a;I)V

    move-object/from16 v1, v34

    .line 48
    invoke-direct {v1, v4}, Lv50/f;-><init>(Lv50/e;)V

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v32

    move-object/from16 v4, v33

    .line 50
    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v6, Lcg1/c;

    invoke-direct {v6, v2, v3}, Lcg1/c;-><init>(Lcg1/a;Lvo0/d;)V

    invoke-static {v6}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 52
    iget-object v2, v2, Lcg1/a;->b:Lx50/b;

    if-nez v3, :cond_1a

    move-object/from16 v3, v27

    .line 53
    :cond_1a
    sget-object v6, Luf1/a;->a:Luf1/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v6, Luf1/a;->j:I

    .line 55
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 56
    sget v7, Luf1/a;->h:I

    .line 57
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "networkBitRate"

    .line 59
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "networkBitRateAudio"

    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v8, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;->m:Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$a;

    .line 61
    iget-object v9, v2, Lx50/b;->a:Landroid/content/Context;

    .line 62
    iget-object v2, v2, Lx50/b;->b:Lcom/google/gson/Gson;

    .line 63
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v31

    .line 64
    invoke-static {v9, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v10, Lu40/a;->a:Lu40/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "enqueuing work "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, v30

    invoke-virtual {v10, v12, v11}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    new-array v11, v10, [Lro0/m;

    .line 66
    new-instance v12, Lro0/m;

    invoke-direct {v12, v5, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v28

    if-nez v2, :cond_1b

    .line 67
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    :cond_1b
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Lro0/m;

    const-string v5, "analyticData"

    invoke-direct {v2, v5, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v11, v1

    const/4 v1, 0x2

    .line 69
    new-instance v2, Lro0/m;

    const-string v5, "sessionId"

    invoke-direct {v2, v5, v3}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v1

    const/4 v1, 0x3

    .line 70
    new-instance v2, Lro0/m;

    const-string v3, "networkBitrate"

    invoke-direct {v2, v3, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v1

    const/4 v1, 0x4

    .line 71
    new-instance v2, Lro0/m;

    const-string v3, "networkBitrateAudio"

    invoke-direct {v2, v3, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v11, v1

    .line 72
    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v10, :cond_1c

    .line 73
    aget-object v3, v11, v2

    .line 74
    iget-object v5, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 77
    invoke-virtual {v1, v5, v3}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 78
    :cond_1c
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v1

    .line 79
    new-instance v2, Lu6/p$a;

    const-class v3, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;

    invoke-direct {v2, v3}, Lu6/p$a;-><init>(Ljava/lang/Class;)V

    .line 80
    invoke-virtual {v2, v1}, Lu6/y$a;->h(Landroidx/work/b;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/p$a;

    .line 81
    invoke-virtual {v8, v4}, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu6/y$a;->a(Ljava/lang/String;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/p$a;

    .line 82
    sget-object v2, Lu6/a;->LINEAR:Lu6/a;

    const-wide/16 v5, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v5, v6, v3}, Lu6/y$a;->e(Lu6/a;JLjava/util/concurrent/TimeUnit;)Lu6/y$a;

    move-result-object v1

    check-cast v1, Lu6/p$a;

    .line 83
    invoke-virtual {v1}, Lu6/y$a;->b()Lu6/y;

    move-result-object v1

    const-string v2, "OneTimeWorkRequestBuilde\u2026\n                .build()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lu6/p;

    .line 84
    invoke-static {v9}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object v2

    .line 85
    invoke-virtual {v8, v4}, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    sget-object v4, Lu6/f;->REPLACE:Lu6/f;

    .line 87
    invoke-virtual {v2, v3, v4, v1}, Lu6/w;->i(Ljava/lang/String;Lu6/f;Lu6/p;)Lu6/q;

    goto :goto_1b

    :cond_1d
    move-object v12, v3

    move-object v10, v4

    .line 88
    iget-object v2, v0, Lid1/f0;->d:Lid1/e0;

    .line 89
    iget-object v2, v2, Lid1/e0;->b:Lcg1/a;

    .line 90
    iget-object v1, v1, Lid1/e0$a;->a:Ljava/lang/String;

    .line 91
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v2, v2, Lcg1/a;->b:Lx50/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v3, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker;->m:Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$a;

    iget-object v2, v2, Lx50/b;->a:Landroid/content/Context;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v4, Lu40/a;->a:Lu40/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancelling work "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v12, v5}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v2}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object v2

    .line 98
    invoke-virtual {v3, v1}, Lin/mohalla/livestream/data/worker/ViewerExitLiveStreamWorker$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lv6/l;->d(Ljava/lang/String;)Lu6/q;

    .line 99
    :goto_1b
    sget-object v1, Lt50/h$e;->a:Lt50/h$e;

    return-object v1
.end method
