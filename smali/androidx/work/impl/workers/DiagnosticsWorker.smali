.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsWrkr"

    invoke-static {v0}, Lu6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static a(Ld7/n;Ld7/x;Ld7/k;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/n;",
            "Ld7/x;",
            "Ld7/k;",
            "Ljava/util/List<",
            "Ld7/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "Job Id"

    goto :goto_0

    :cond_0
    const-string v1, "Alarm Id"

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    .line 3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/s;

    .line 6
    iget-object v3, v1, Ld7/s;->a:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ld7/l;

    invoke-virtual {v5, v3}, Ld7/l;->a(Ljava/lang/String;)Ld7/j;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget v3, v3, Ld7/j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 8
    :cond_1
    iget-object v3, v1, Ld7/s;->a:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, Ld7/o;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 9
    invoke-static {v7, v2}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v7

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v7, v2}, Lg6/b0;->m0(I)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v7, v2, v3}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 12
    :goto_2
    iget-object v3, v6, Ld7/o;->a:Lg6/w;

    invoke-virtual {v3}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 13
    iget-object v3, v6, Ld7/o;->a:Lg6/w;

    invoke-static {v3, v7, v4}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v3

    .line 14
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 16
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 18
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 19
    invoke-virtual {v7}, Lg6/b0;->k()V

    .line 20
    iget-object v3, v1, Ld7/s;->a:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Ld7/y;

    invoke-virtual {v7, v3}, Ld7/y;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v7, ","

    .line 21
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 23
    iget-object v8, v1, Ld7/s;->a:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, v1, Ld7/s;->c:Ljava/lang/String;

    aput-object v8, v7, v2

    const/4 v8, 0x2

    aput-object v5, v7, v8

    iget-object v1, v1, Ld7/s;->b:Lu6/v$a;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v7, v5

    const/4 v1, 0x4

    aput-object v6, v7, v1

    const/4 v1, 0x5

    aput-object v3, v7, v1

    const-string v1, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    .line 25
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    .line 27
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v7}, Lg6/b0;->k()V

    .line 29
    throw p0

    .line 30
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$a;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lv6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->e()Ld7/n;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Ld7/x;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Ld7/k;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 8
    check-cast v1, Ld7/v;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    const/4 v7, 0x1

    .line 9
    invoke-static {v6, v7}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v7, v4, v5}, Lg6/b0;->b0(IJ)V

    .line 11
    iget-object v4, v1, Ld7/v;->a:Lg6/w;

    invoke-virtual {v4}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v4, v1, Ld7/v;->a:Lg6/w;

    const/4 v5, 0x0

    invoke-static {v4, v6, v5}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v8, "required_network_type"

    .line 13
    invoke-static {v4, v8}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_charging"

    .line 14
    invoke-static {v4, v9}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_device_idle"

    .line 15
    invoke-static {v4, v10}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "requires_battery_not_low"

    .line 16
    invoke-static {v4, v11}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "requires_storage_not_low"

    .line 17
    invoke-static {v4, v12}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "trigger_content_update_delay"

    .line 18
    invoke-static {v4, v13}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "trigger_max_content_delay"

    .line 19
    invoke-static {v4, v14}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "content_uri_triggers"

    .line 20
    invoke-static {v4, v15}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v7, "id"

    .line 21
    invoke-static {v4, v7}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v5, "state"

    .line 22
    invoke-static {v4, v5}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v16, v0

    const-string v0, "worker_class_name"

    .line 23
    invoke-static {v4, v0}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    move-object/from16 v17, v2

    const-string v2, "input_merger_class_name"

    .line 24
    invoke-static {v4, v2}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v18, v3

    const-string v3, "input"

    .line 25
    invoke-static {v4, v3}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v19, v1

    const-string v1, "output"

    .line 26
    invoke-static {v4, v1}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v6

    :try_start_1
    const-string v6, "initial_delay"

    .line 27
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "interval_duration"

    .line 28
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "flex_duration"

    .line 29
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "run_attempt_count"

    .line 30
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "backoff_policy"

    .line 31
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "backoff_delay_duration"

    .line 32
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    const-string v6, "period_start_time"

    .line 33
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    const-string v6, "minimum_retention_duration"

    .line 34
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    const-string v6, "schedule_requested_at"

    .line 35
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v29, v6

    const-string v6, "run_in_foreground"

    .line 36
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v30, v6

    const-string v6, "out_of_quota_policy"

    .line 37
    invoke-static {v4, v6}, Lj6/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v31, v6

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v32, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v33, v7

    .line 41
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v34, v0

    .line 42
    new-instance v0, Lu6/c;

    invoke-direct {v0}, Lu6/c;-><init>()V

    .line 43
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    move/from16 v36, v8

    .line 44
    invoke-static/range {v35 .. v35}, Ld7/z;->c(I)Lu6/o;

    move-result-object v8

    .line 45
    iput-object v8, v0, Lu6/c;->a:Lu6/o;

    .line 46
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 47
    :goto_1
    iput-boolean v8, v0, Lu6/c;->b:Z

    .line 48
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 49
    :goto_2
    iput-boolean v8, v0, Lu6/c;->c:Z

    .line 50
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    .line 51
    :goto_3
    iput-boolean v8, v0, Lu6/c;->d:Z

    .line 52
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    .line 53
    :goto_4
    iput-boolean v8, v0, Lu6/c;->e:Z

    move/from16 v35, v9

    .line 54
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 55
    iput-wide v8, v0, Lu6/c;->f:J

    .line 56
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 57
    iput-wide v8, v0, Lu6/c;->g:J

    .line 58
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    .line 59
    invoke-static {v8}, Ld7/z;->a([B)Lu6/d;

    move-result-object v8

    .line 60
    iput-object v8, v0, Lu6/c;->h:Lu6/d;

    .line 61
    new-instance v8, Ld7/s;

    invoke-direct {v8, v1, v7}, Ld7/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 63
    invoke-static {v1}, Ld7/z;->e(I)Lu6/v$a;

    move-result-object v1

    iput-object v1, v8, Ld7/s;->b:Lu6/v$a;

    .line 64
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ld7/s;->d:Ljava/lang/String;

    .line 65
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 66
    invoke-static {v1}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v1

    iput-object v1, v8, Ld7/s;->e:Landroidx/work/b;

    move/from16 v1, v32

    .line 67
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 68
    invoke-static {v7}, Landroidx/work/b;->a([B)Landroidx/work/b;

    move-result-object v7

    iput-object v7, v8, Ld7/s;->f:Landroidx/work/b;

    move/from16 v32, v1

    move v9, v2

    move/from16 v7, v21

    .line 69
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v8, Ld7/s;->g:J

    move/from16 v21, v3

    move/from16 v1, v22

    .line 70
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Ld7/s;->h:J

    move/from16 v22, v9

    move v3, v10

    move/from16 v2, v23

    .line 71
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Ld7/s;->i:J

    move/from16 v9, v24

    .line 72
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v8, Ld7/s;->k:I

    move/from16 v10, v25

    .line 73
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    move/from16 v24, v1

    .line 74
    invoke-static/range {v23 .. v23}, Ld7/z;->b(I)Lu6/a;

    move-result-object v1

    iput-object v1, v8, Ld7/s;->l:Lu6/a;

    move/from16 v23, v2

    move/from16 v25, v3

    move/from16 v1, v26

    .line 75
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Ld7/s;->m:J

    move v3, v9

    move/from16 v26, v10

    move/from16 v2, v27

    .line 76
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    iput-wide v9, v8, Ld7/s;->n:J

    move v10, v1

    move/from16 v27, v2

    move/from16 v9, v28

    .line 77
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v8, Ld7/s;->o:J

    move/from16 v28, v3

    move/from16 v1, v29

    .line 78
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Ld7/s;->p:J

    move/from16 v2, v30

    .line 79
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    .line 80
    :goto_5
    iput-boolean v3, v8, Ld7/s;->q:Z

    move/from16 v3, v31

    .line 81
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    move/from16 v30, v1

    .line 82
    invoke-static/range {v29 .. v29}, Ld7/z;->d(I)Lu6/r;

    move-result-object v1

    iput-object v1, v8, Ld7/s;->r:Lu6/r;

    .line 83
    iput-object v0, v8, Ld7/s;->j:Lu6/c;

    .line 84
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v31, v3

    move/from16 v3, v21

    move/from16 v29, v30

    move/from16 v0, v34

    move/from16 v8, v36

    move/from16 v30, v2

    move/from16 v21, v7

    move/from16 v2, v22

    move/from16 v22, v24

    move/from16 v24, v28

    move/from16 v7, v33

    move/from16 v28, v9

    move/from16 v9, v35

    move/from16 v37, v26

    move/from16 v26, v10

    move/from16 v10, v25

    move/from16 v25, v37

    goto/16 :goto_0

    .line 85
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 86
    invoke-virtual/range {v20 .. v20}, Lg6/b0;->k()V

    .line 87
    invoke-virtual/range {v19 .. v19}, Ld7/v;->g()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-virtual/range {v19 .. v19}, Ld7/v;->d()Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 90
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorker;->h:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Throwable;

    const-string v7, "Recently completed work:\n\n"

    invoke-virtual {v2, v3, v7, v5}, Lu6/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v2

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    .line 92
    invoke-static {v5, v7, v8, v6}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Ld7/n;Ld7/x;Ld7/k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Throwable;

    .line 93
    invoke-virtual {v2, v3, v6, v9}, Lu6/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    const/4 v4, 0x0

    .line 94
    :goto_6
    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 95
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/workers/DiagnosticsWorker;->h:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Throwable;

    const-string v9, "Running work:\n\n"

    invoke-virtual {v2, v3, v9, v6}, Lu6/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 96
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v2

    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Ld7/n;Ld7/x;Ld7/k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0, v6}, Lu6/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 97
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 98
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/workers/DiagnosticsWorker;->h:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Throwable;

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v0, v2, v6, v3}, Lu6/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 99
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    .line 100
    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Ld7/n;Ld7/x;Ld7/k;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/Throwable;

    .line 101
    invoke-virtual {v0, v2, v1, v3}, Lu6/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    :cond_8
    new-instance v0, Landroidx/work/ListenableWorker$a$c;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$a$c;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v20, v6

    .line 103
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 104
    invoke-virtual/range {v20 .. v20}, Lg6/b0;->k()V

    .line 105
    throw v0
.end method
