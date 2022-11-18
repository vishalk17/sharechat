.class public final Landroidx/work/impl/WorkDatabase_Impl$a;
.super Lg6/a0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase_Impl;->createOpenHelper(Lg6/h;)Ll6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, Lg6/a0$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final createAllTables(Ll6/b;)V
    .locals 4

    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    const-string v1, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    const-string v2, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const-string v3, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const-string v1, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const-string v2, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    const-string v3, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 4
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 5
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 6
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public final dropAllTables(Ll6/b;)V
    .locals 4

    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    const-string v1, "DROP TABLE IF EXISTS `WorkSpec`"

    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    const-string v3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lq2/w;->d(Ll6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    .line 2
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 3
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    .line 4
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    sget v0, Landroidx/work/impl/WorkDatabase_Impl;->k:I

    .line 6
    iget-object p1, p1, Lg6/w;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 9
    iget-object v1, v1, Lg6/w;->mCallbacks:Ljava/util/List;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/w$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onCreate(Ll6/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    sget v0, Landroidx/work/impl/WorkDatabase_Impl;->k:I

    .line 2
    iget-object p1, p1, Lg6/w;->mCallbacks:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    iget-object v1, v1, Lg6/w;->mCallbacks:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/w$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onOpen(Ll6/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    sget v1, Landroidx/work/impl/WorkDatabase_Impl;->k:I

    .line 2
    iput-object p1, v0, Lg6/w;->mDatabase:Ll6/b;

    const-string v0, "PRAGMA foreign_keys = ON"

    .line 3
    invoke-interface {p1, v0}, Ll6/b;->A0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0, p1}, Lg6/w;->internalInitInvalidationTracker(Ll6/b;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 7
    iget-object v0, v0, Lg6/w;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/work/impl/WorkDatabase_Impl$a;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    iget-object v2, v2, Lg6/w;->mCallbacks:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/w$b;

    invoke-virtual {v2, p1}, Lg6/w$b;->a(Ll6/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPostMigrate(Ll6/b;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(Ll6/b;)V
    .locals 0

    invoke-static {p1}, Lj6/c;->a(Ll6/b;)V

    return-void
.end method

.method public final onValidateSchema(Ll6/b;)Lg6/a0$b;
    .locals 28

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v10, Lj6/f$a;

    const-string v4, "work_spec_id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "work_spec_id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v4, Lj6/f$a;

    const-string v12, "prerequisite_id"

    const-string v13, "TEXT"

    const/4 v14, 0x1

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "prerequisite_id"

    .line 4
    invoke-static {v1, v5, v4, v2}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 5
    new-instance v12, Lj6/f$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const-string v13, "id"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v7, "WorkSpec"

    const-string v8, "CASCADE"

    const-string v9, "CASCADE"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lj6/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v6, Lj6/f$b;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    move-object v14, v6

    invoke-direct/range {v14 .. v19}, Lj6/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 8
    new-instance v7, Lj6/f$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_Dependency_work_spec_id"

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    invoke-direct {v7, v9, v10, v8, v11}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 10
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v7, Lj6/f$d;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v8, "index_Dependency_prerequisite_id"

    .line 12
    invoke-direct {v7, v8, v10, v5, v11}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 13
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v5, Lj6/f;

    const-string v7, "Dependency"

    invoke-direct {v5, v7, v1, v4, v6}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    invoke-static {v0, v7}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 16
    invoke-virtual {v5, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    .line 17
    new-instance v0, Lg6/a0$b;

    const-string v2, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 18
    invoke-static {v2, v5, v6, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v10, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 20
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x19

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    new-instance v4, Lj6/f$a;

    const/4 v5, 0x1

    const/16 v18, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v15, "id"

    const-string v16, "TEXT"

    move-object v14, v4

    move/from16 v17, v5

    move-object/from16 v19, v7

    move/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v4, Lj6/f$a;

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const-string v20, "state"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "state"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v4, Lj6/f$a;

    const/4 v9, 0x0

    const-string v15, "worker_class_name"

    const-string v16, "TEXT"

    move-object v14, v4

    move/from16 v18, v9

    move-object/from16 v19, v7

    move/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "worker_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v4, Lj6/f$a;

    const/16 v22, 0x0

    const-string v20, "input_merger_class_name"

    const-string v21, "TEXT"

    move-object/from16 v19, v4

    move/from16 v23, v9

    move-object/from16 v24, v7

    move/from16 v25, v8

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "input_merger_class_name"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v4, Lj6/f$a;

    const/4 v5, 0x1

    const-string v20, "input"

    const-string v21, "BLOB"

    move-object/from16 v19, v4

    move/from16 v22, v5

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "input"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v4, Lj6/f$a;

    const-string v20, "output"

    const-string v21, "BLOB"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "output"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v4, Lj6/f$a;

    const-string v20, "initial_delay"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "initial_delay"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Lj6/f$a;

    const-string v20, "interval_duration"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "interval_duration"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v4, Lj6/f$a;

    const-string v20, "flex_duration"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "flex_duration"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v4, Lj6/f$a;

    const-string v20, "run_attempt_count"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "run_attempt_count"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v4, Lj6/f$a;

    const-string v20, "backoff_policy"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "backoff_policy"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v4, Lj6/f$a;

    const-string v20, "backoff_delay_duration"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "backoff_delay_duration"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v4, Lj6/f$a;

    const-string v20, "period_start_time"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "period_start_time"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v4, Lj6/f$a;

    const-string v20, "minimum_retention_duration"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "minimum_retention_duration"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v4, Lj6/f$a;

    const-string v20, "schedule_requested_at"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "schedule_requested_at"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v4, Lj6/f$a;

    const-string v20, "run_in_foreground"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "run_in_foreground"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v4, Lj6/f$a;

    const-string v20, "out_of_quota_policy"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "out_of_quota_policy"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v4, Lj6/f$a;

    const/16 v22, 0x0

    const-string v20, "required_network_type"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "required_network_type"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v4, Lj6/f$a;

    const/4 v5, 0x1

    const-string v20, "requires_charging"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    move/from16 v22, v5

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "requires_charging"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v4, Lj6/f$a;

    const-string v20, "requires_device_idle"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "requires_device_idle"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v4, Lj6/f$a;

    const-string v20, "requires_battery_not_low"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "requires_battery_not_low"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v4, Lj6/f$a;

    const-string v20, "requires_storage_not_low"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "requires_storage_not_low"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, Lj6/f$a;

    const-string v20, "trigger_content_update_delay"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "trigger_content_update_delay"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v4, Lj6/f$a;

    const-string v20, "trigger_max_content_delay"

    const-string v21, "INTEGER"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "trigger_max_content_delay"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v4, Lj6/f$a;

    const/16 v22, 0x0

    const-string v20, "content_uri_triggers"

    const-string v21, "BLOB"

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v25}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "content_uri_triggers"

    .line 46
    invoke-static {v1, v5, v4, v10}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 47
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 48
    new-instance v7, Lj6/f$d;

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_WorkSpec_schedule_requested_at"

    .line 49
    invoke-direct {v7, v9, v10, v8, v11}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 50
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v7, Lj6/f$d;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v9, "index_WorkSpec_period_start_time"

    .line 52
    invoke-direct {v7, v9, v10, v8, v11}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 53
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v7, Lj6/f;

    const-string v8, "WorkSpec"

    invoke-direct {v7, v8, v1, v4, v5}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 55
    invoke-static {v0, v8}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 56
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 57
    new-instance v0, Lg6/a0$b;

    const-string v2, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 58
    invoke-static {v2, v7, v6, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v10, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 60
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 61
    new-instance v4, Lj6/f$a;

    const/4 v5, 0x1

    const/16 v18, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v15, "tag"

    const-string v16, "TEXT"

    move-object v14, v4

    move/from16 v17, v5

    move-object/from16 v19, v7

    move/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "tag"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v4, Lj6/f$a;

    const/16 v18, 0x2

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 63
    invoke-static {v1, v3, v4, v5}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 64
    new-instance v7, Lj6/f$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lj6/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    new-instance v8, Lj6/f$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v12, "index_WorkTag_work_spec_id"

    .line 67
    invoke-direct {v8, v12, v10, v9, v11}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 68
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v8, Lj6/f;

    const-string v9, "WorkTag"

    invoke-direct {v8, v9, v1, v4, v7}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 70
    invoke-static {v0, v9}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 71
    invoke-virtual {v8, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 72
    new-instance v0, Lg6/a0$b;

    const-string v2, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 73
    invoke-static {v2, v8, v6, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v10, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 75
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 76
    new-instance v4, Lj6/f$a;

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v4, Lj6/f$a;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "system_id"

    const-string v23, "INTEGER"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "system_id"

    .line 78
    invoke-static {v1, v7, v4, v5}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 79
    new-instance v7, Lj6/f$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lj6/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 81
    new-instance v8, Lj6/f;

    const-string v9, "SystemIdInfo"

    invoke-direct {v8, v9, v1, v4, v7}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 82
    invoke-static {v0, v9}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 83
    invoke-virtual {v8, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 84
    new-instance v0, Lg6/a0$b;

    const-string v2, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 85
    invoke-static {v2, v8, v6, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v0, v10, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 87
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 88
    new-instance v4, Lj6/f$a;

    const/4 v7, 0x1

    const/16 v18, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v15, "name"

    const-string v16, "TEXT"

    move-object v14, v4

    move/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "name"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v4, Lj6/f$a;

    const/16 v18, 0x2

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    invoke-static {v1, v3, v4, v5}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 91
    new-instance v7, Lj6/f$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lj6/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 93
    new-instance v8, Lj6/f$d;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v12, "index_WorkName_work_spec_id"

    .line 94
    invoke-direct {v8, v12, v10, v9, v11}, Lj6/f$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 95
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v8, Lj6/f;

    const-string v9, "WorkName"

    invoke-direct {v8, v9, v1, v4, v7}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 97
    invoke-static {v0, v9}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 98
    invoke-virtual {v8, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 99
    new-instance v0, Lg6/a0$b;

    const-string v2, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 100
    invoke-static {v2, v8, v6, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-direct {v0, v10, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 102
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 103
    new-instance v4, Lj6/f$a;

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-string v15, "work_spec_id"

    const-string v16, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v4, Lj6/f$a;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const-string v22, "progress"

    const-string v23, "BLOB"

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "progress"

    .line 105
    invoke-static {v1, v7, v4, v5}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v4

    .line 106
    new-instance v7, Lj6/f$b;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-string v15, "WorkSpec"

    const-string v16, "CASCADE"

    const-string v17, "CASCADE"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lj6/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 108
    new-instance v7, Lj6/f;

    const-string v8, "WorkProgress"

    invoke-direct {v7, v8, v1, v4, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 109
    invoke-static {v0, v8}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v1

    .line 110
    invoke-virtual {v7, v1}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 111
    new-instance v0, Lg6/a0$b;

    const-string v2, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 112
    invoke-static {v2, v7, v6, v1}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {v0, v10, v1}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 114
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    new-instance v2, Lj6/f$a;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const-string v13, "key"

    const-string v14, "TEXT"

    move-object v12, v2

    move-object/from16 v17, v22

    move/from16 v18, v23

    invoke-direct/range {v12 .. v18}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "key"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v2, Lj6/f$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v18, "long_value"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lj6/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "long_value"

    .line 117
    invoke-static {v1, v3, v2, v10}, Landroidx/appcompat/widget/l0;->d(Ljava/util/HashMap;Ljava/lang/String;Lj6/f$a;I)Ljava/util/HashSet;

    move-result-object v2

    .line 118
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 119
    new-instance v4, Lj6/f;

    const-string v7, "Preference"

    invoke-direct {v4, v7, v1, v2, v3}, Lj6/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 120
    invoke-static {v0, v7}, Lj6/f;->a(Ll6/b;Ljava/lang/String;)Lj6/f;

    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Lj6/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 122
    new-instance v1, Lg6/a0$b;

    const-string v2, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 123
    invoke-static {v2, v4, v6, v0}, Lv6/k;->a(Ljava/lang/String;Lj6/f;Ljava/lang/String;Lj6/f;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-direct {v1, v10, v0}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 125
    :cond_6
    new-instance v0, Lg6/a0$b;

    invoke-direct {v0, v5, v11}, Lg6/a0$b;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
