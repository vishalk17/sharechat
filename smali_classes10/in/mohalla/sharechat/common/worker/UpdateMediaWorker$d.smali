.class public final Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->a(Lvo0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Landroidx/work/ListenableWorker$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.sharechat.common.worker.UpdateMediaWorker$doWork$2"
    f = "UpdateMediaWorker.kt"
    l = {
        0x50,
        0x51,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public d:I

.field public final synthetic e:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->e:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 1
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

    new-instance p1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;

    iget-object v0, p0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->e:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    invoke-direct {p1, v0, p2}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;-><init>(Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v2, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v0, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->c:Z

    iget-object v2, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->b:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v2, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->b:Ljava/lang/Boolean;

    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->e:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    .line 6
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$b;

    .line 7
    invoke-static {v6, v7}, Lbz/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "fromApplication(\n       \u2026int::class.java\n        )"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$b;

    .line 8
    iput-object v6, v2, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->j:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$b;

    .line 9
    iget-object v2, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->e:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    .line 10
    iget-object v2, v2, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->m:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr90/e;

    .line 11
    invoke-virtual {v2}, Lr90/e;->j()Lmn0/a0;

    move-result-object v2

    sget-object v6, Lk80/y;->F:Lk80/y;

    invoke-virtual {v2, v6}, Lmn0/a0;->y(Lrn0/h;)Lmn0/a0;

    move-result-object v2

    iput v4, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->d:I

    invoke-static {v2, v1}, Lfs0/b;->b(Lmn0/e0;Lvo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    .line 12
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 13
    iget-object v6, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->e:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    .line 14
    iget-object v6, v6, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->n:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lns1/d;

    .line 15
    iput-object v2, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->b:Ljava/lang/Boolean;

    iput v5, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->d:I

    invoke-interface {v6, v1}, Lns1/d;->f0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 16
    iget-object v6, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->e:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    .line 17
    iget-object v6, v6, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->n:Lro0/p;

    invoke-virtual {v6}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lns1/d;

    .line 18
    iput-object v2, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->b:Ljava/lang/Boolean;

    iput-boolean v5, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->c:Z

    iput v3, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->d:I

    invoke-interface {v6, v1}, Lns1/d;->R0(Lvo0/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v5

    :goto_2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "flowStart"

    const-string v7, "canAllowPdf"

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_28

    .line 19
    iget-object v0, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->e:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    .line 20
    iget-object v0, v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ld12/e;

    .line 21
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    iget-object v0, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->e:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    iput-boolean v5, v15, Ld12/e;->g:Z

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 25
    iget-object v0, v15, Ld12/e;->f:Lmo0/a;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 26
    iget-object v0, v15, Ld12/e;->c:Ld12/d;

    .line 27
    iget-object v0, v0, Ld12/d;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/library/storage/dao/GalleryMediaDao;->deleteAll()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    sget-object v7, Las1/p;->a:Las1/p;

    iget-object v11, v15, Ld12/e;->a:Landroid/content/Context;

    invoke-virtual {v7, v11}, Las1/p;->a(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_7

    move-object v3, v15

    goto/16 :goto_1c

    .line 30
    :cond_7
    new-instance v14, Lep0/o0;

    invoke-direct {v14}, Lep0/o0;-><init>()V

    .line 31
    new-instance v13, Lep0/o0;

    invoke-direct {v13}, Lep0/o0;-><init>()V

    .line 32
    :try_start_0
    invoke-virtual {v15, v9, v10}, Ld12/e;->g(J)Landroid/database/Cursor;

    move-result-object v11

    iput-object v11, v14, Lep0/o0;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {v15, v9, v10}, Ld12/e;->b(J)Landroid/database/Cursor;

    move-result-object v11

    iput-object v11, v13, Lep0/o0;->b:Ljava/lang/Object;

    if-eqz v11, :cond_8

    const-string v12, "album_id"

    .line 34
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v18, v11

    goto :goto_3

    :cond_8
    const/16 v18, 0x0

    .line 35
    :goto_3
    iget-object v11, v13, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    if-eqz v11, :cond_9

    const-string v12, "_data"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v19, v11

    goto :goto_4

    :cond_9
    const/16 v19, 0x0

    .line 36
    :goto_4
    iget-object v11, v13, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    if-eqz v11, :cond_a

    const-string v12, "duration"

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    move/from16 v20, v11

    goto :goto_5

    :cond_a
    const/16 v20, 0x0

    .line 37
    :goto_5
    iget-object v11, v13, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v12, "date_modified"

    if-eqz v11, :cond_b

    :try_start_1
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 38
    :goto_6
    iget-object v9, v14, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v9, Landroid/database/Cursor;

    if-eqz v9, :cond_c

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    .line 39
    :goto_7
    iget-object v10, v14, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v10, Landroid/database/Cursor;

    if-eqz v10, :cond_d

    const-string v12, "_id"

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    goto :goto_8

    :cond_d
    const/4 v10, -0x1

    .line 40
    :goto_8
    invoke-virtual {v7}, Las1/p;->d()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 41
    iget-object v7, v14, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v7, Landroid/database/Cursor;

    if-eqz v7, :cond_e

    const-string v12, "relative_path"

    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    move v7, v12

    goto :goto_9

    :cond_e
    const/4 v7, -0x1

    .line 42
    :goto_9
    sget-object v12, Las1/u;->a:Las1/u;

    invoke-virtual {v12}, Las1/u;->a()Landroid/net/Uri;

    move-result-object v22

    .line 43
    iget-object v12, v14, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v12, Landroid/database/Cursor;

    if-eqz v12, :cond_f

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    :cond_f
    iget-object v12, v13, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v12, Landroid/database/Cursor;

    if-eqz v12, :cond_10

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    :cond_10
    const/4 v12, 0x0

    .line 45
    :goto_a
    iget-object v3, v14, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Landroid/database/Cursor;->isLast()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_b

    :cond_11
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_1c

    iget-object v3, v13, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Landroid/database/Cursor;->isLast()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v3, 0x1

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_1c

    add-int/lit8 v3, v12, 0x1

    .line 46
    iget-object v12, v14, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v12, Landroid/database/Cursor;

    if-eqz v12, :cond_13

    invoke-interface {v12, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    goto :goto_d

    :cond_13
    const-wide/16 v16, 0x0

    .line 47
    :goto_d
    iget-object v12, v13, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v12, Landroid/database/Cursor;

    if-eqz v12, :cond_14

    invoke-interface {v12, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_e

    :cond_14
    const-wide/16 v23, 0x0

    :goto_e
    cmp-long v12, v16, v23

    if-lez v12, :cond_16

    .line 48
    :try_start_2
    iget-object v12, v14, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v12, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v25, v11

    move-object v11, v14

    move v12, v10

    move-object/from16 p1, v13

    move v13, v7

    move-object v8, v14

    move-object/from16 v14, v22

    move-object/from16 v26, v15

    move/from16 v16, v9

    move-object/from16 v17, v0

    .line 49
    :try_start_3
    invoke-static/range {v11 .. v17}, Ld12/e;->e(Lep0/o0;IILandroid/net/Uri;Ld12/e;ILjava/util/ArrayList;)V

    .line 50
    iget-object v11, v8, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->isLast()Z

    move-result v11

    if-nez v11, :cond_15

    .line 51
    iget-object v11, v8, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    :cond_15
    move-object/from16 v4, p1

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 p1, v13

    move-object v8, v14

    move-object/from16 v4, p1

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move-object/from16 p1, v13

    move-object v8, v14

    move-object/from16 v26, v15

    move-object/from16 v4, p1

    goto/16 :goto_12

    :cond_16
    move/from16 v25, v11

    move-object/from16 p1, v13

    move-object v8, v14

    move-object/from16 v26, v15

    cmp-long v11, v23, v16

    if-lez v11, :cond_17

    move-object/from16 v11, p1

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v18

    move/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v0

    .line 52
    invoke-static/range {v11 .. v17}, Ld12/e;->d(Lep0/o0;IIIILd12/e;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v15, p1

    .line 53
    :try_start_4
    iget-object v11, v15, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->isLast()Z

    move-result v11

    if-nez v11, :cond_19

    .line 54
    iget-object v11, v15, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_f
    move-object v4, v15

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    move-object/from16 v15, p1

    :goto_10
    move-object v4, v15

    goto :goto_12

    :cond_17
    move-object/from16 v15, p1

    if-nez v12, :cond_19

    .line 55
    iget-object v11, v8, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->isLast()Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v11, :cond_18

    move-object v11, v8

    move v12, v10

    move v13, v7

    move-object/from16 v14, v22

    move-object v4, v15

    move-object/from16 v15, v26

    move/from16 v16, v9

    move-object/from16 v17, v0

    .line 56
    :try_start_5
    invoke-static/range {v11 .. v17}, Ld12/e;->e(Lep0/o0;IILandroid/net/Uri;Ld12/e;ILjava/util/ArrayList;)V

    .line 57
    iget-object v11, v8, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_11

    :cond_18
    move-object v4, v15

    .line 58
    :goto_11
    iget-object v11, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->isLast()Z

    move-result v11

    if-nez v11, :cond_1a

    move-object v11, v4

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v18

    move/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v0

    .line 59
    invoke-static/range {v11 .. v17}, Ld12/e;->d(Lep0/o0;IIIILd12/e;Ljava/util/ArrayList;)V

    .line 60
    iget-object v11, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_14

    :catch_2
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_10

    :goto_12
    move-object/from16 v3, v26

    goto/16 :goto_1a

    :cond_19
    :goto_13
    move-object v4, v15

    :cond_1a
    :goto_14
    const/4 v11, 0x1

    add-int/lit8 v12, v3, 0x1

    const/16 v3, 0x1e

    if-ne v12, v3, :cond_1b

    move-object/from16 v3, v26

    .line 61
    :try_start_6
    iget-object v11, v3, Ld12/e;->f:Lmo0/a;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v13}, Lmo0/a;->d(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1b
    move-object/from16 v3, v26

    :goto_15
    move-object v15, v3

    move-object v13, v4

    move-object v14, v8

    move/from16 v11, v25

    const/4 v4, 0x1

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v4, v13

    move-object v8, v14

    move-object v3, v15

    goto/16 :goto_1a

    :cond_1c
    move/from16 v25, v11

    move-object v4, v13

    move-object v8, v14

    move-object v3, v15

    move/from16 v21, v12

    .line 62
    :goto_16
    iget-object v11, v8, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v11, Landroid/database/Cursor;

    if-eqz v11, :cond_1d

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_17

    :catch_5
    move-exception v0

    goto/16 :goto_1a

    :cond_1d
    const/4 v12, 0x0

    :goto_17
    if-eqz v12, :cond_1f

    move-object v11, v8

    move v12, v10

    move v13, v7

    move-object/from16 v14, v22

    move-object v15, v3

    move/from16 v16, v9

    move-object/from16 v17, v0

    .line 63
    invoke-static/range {v11 .. v17}, Ld12/e;->e(Lep0/o0;IILandroid/net/Uri;Ld12/e;ILjava/util/ArrayList;)V

    add-int/lit8 v11, v21, 0x1

    const/16 v12, 0x1e

    if-ne v11, v12, :cond_1e

    .line 64
    iget-object v12, v3, Ld12/e;->f:Lmo0/a;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Lmo0/a;->d(Ljava/lang/Object;)V

    :cond_1e
    move/from16 v21, v11

    goto :goto_16

    .line 65
    :cond_1f
    :goto_18
    iget-object v7, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v7, Landroid/database/Cursor;

    if-eqz v7, :cond_20

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_20

    const/4 v12, 0x1

    goto :goto_19

    :cond_20
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_22

    move-object v11, v4

    move/from16 v12, v19

    move/from16 v13, v20

    move/from16 v14, v18

    move/from16 v15, v25

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    .line 66
    invoke-static/range {v11 .. v17}, Ld12/e;->d(Lep0/o0;IIIILd12/e;Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    add-int/lit8 v9, v21, 0x1

    const/16 v10, 0x1e

    if-ne v9, v10, :cond_21

    .line 67
    iget-object v11, v3, Ld12/e;->f:Lmo0/a;

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 68
    :cond_21
    iget-object v11, v3, Ld12/e;->f:Lmo0/a;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Lmo0/a;->d(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move/from16 v21, v9

    goto :goto_18

    .line 69
    :cond_22
    iget-object v0, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 70
    :cond_23
    iget-object v0, v8, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_25

    goto :goto_1b

    :catchall_3
    move-exception v0

    move-object v4, v13

    move-object v8, v14

    goto :goto_1d

    :goto_1a
    const/4 v7, 0x6

    const/4 v9, 0x0

    .line 71
    :try_start_7
    invoke-static {v3, v0, v9, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 72
    iget-object v0, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 73
    :cond_24
    iget-object v0, v8, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_25

    :goto_1b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    :cond_25
    :goto_1c
    iget-object v0, v3, Ld12/e;->f:Lmo0/a;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v3, Ld12/e;->e:Lyr0/e0;

    new-instance v4, Ld12/f;

    const/16 v16, 0x0

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-wide v14, v5

    invoke-direct/range {v11 .. v16}, Ld12/f;-><init>(Ld12/e;Ljava/lang/String;JLvo0/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v4, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_1e

    :catchall_4
    move-exception v0

    .line 76
    :goto_1d
    iget-object v2, v4, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_26

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 77
    :cond_26
    iget-object v2, v8, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/database/Cursor;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_27
    throw v0

    .line 78
    :cond_28
    iget-object v0, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->e:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    .line 79
    iget-object v0, v0, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;->k:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lb90/c;

    .line 80
    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    iget-object v2, v1, Lin/mohalla/sharechat/common/worker/UpdateMediaWorker$d;->e:Lin/mohalla/sharechat/common/worker/UpdateMediaWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/b;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 82
    iput-boolean v5, v9, Lb90/c;->l:Z

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 84
    iget-object v2, v9, Lb90/c;->j:Lmo0/a;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 85
    iget-object v2, v9, Lb90/c;->f:Lb90/a;

    .line 86
    iget-object v2, v2, Lb90/a;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v2}, Lsharechat/library/storage/AppDatabase;->getGalleryMediaDao()Lsharechat/library/storage/dao/GalleryMediaDao;

    move-result-object v2

    invoke-interface {v2}, Lsharechat/library/storage/dao/GalleryMediaDao;->deleteAll()V

    const-wide/16 v2, 0x0

    .line 87
    invoke-virtual {v9, v2, v3}, Lb90/c;->ka(J)Lro0/m;

    move-result-object v4

    .line 88
    iget-object v5, v9, Lb90/c;->f:Lb90/a;

    .line 89
    iget-object v6, v4, Lro0/m;->b:Ljava/lang/Object;

    .line 90
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lb90/a;->a(Ljava/util/ArrayList;)V

    .line 91
    iget-object v5, v9, Lb90/c;->f:Lb90/a;

    .line 92
    iget-object v4, v4, Lro0/m;->c:Ljava/lang/Object;

    .line 93
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Lb90/a;->a(Ljava/util/ArrayList;)V

    .line 94
    invoke-virtual {v9, v2, v3}, Lb90/c;->ma(J)Ljava/util/ArrayList;

    move-result-object v4

    .line 95
    iget-object v5, v9, Lb90/c;->f:Lb90/a;

    invoke-virtual {v5, v4}, Lb90/a;->a(Ljava/util/ArrayList;)V

    .line 96
    invoke-virtual {v9, v2, v3}, Lb90/c;->ha(J)Ljava/util/ArrayList;

    move-result-object v4

    .line 97
    iget-object v5, v9, Lb90/c;->f:Lb90/a;

    invoke-virtual {v5, v4}, Lb90/a;->a(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_29

    .line 98
    invoke-virtual {v9, v2, v3}, Lb90/c;->la(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    iget-object v2, v9, Lb90/c;->f:Lb90/a;

    invoke-virtual {v2, v0}, Lb90/a;->a(Ljava/util/ArrayList;)V

    .line 100
    :cond_29
    iget-object v0, v9, Lb90/c;->j:Lmo0/a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 101
    iget-object v0, v9, Lb90/c;->i:Lc90/a;

    .line 102
    iget-object v0, v0, Lc90/a;->f:Lyr0/e0;

    .line 103
    new-instance v2, Lb90/f;

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lb90/f;-><init>(Lb90/c;Ljava/lang/String;JLvo0/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 104
    :goto_1e
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0
.end method
