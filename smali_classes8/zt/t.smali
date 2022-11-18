.class public final Lzt/t;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Lft/q;

.field public final c:Lzt/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lft/q;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x12

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    iput-object p3, p0, Lzt/t;->b:Lft/q;

    .line 3
    new-instance p2, Lzt/f;

    invoke-direct {p2, p1, p3}, Lzt/f;-><init>(Landroid/content/Context;Lft/q;)V

    iput-object p2, p0, Lzt/t;->c:Lzt/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 2

    const-string v0, "PRAGMA table_info(MESSAGES)"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "name"

    .line 4
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 8
    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 5

    const-string v0, "INAPPS"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "SELECT COUNT(*) FROM sqlite_master WHERE type = ? AND name = ?"

    const-string v4, "table"

    filled-new-array {v4, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lzt/t;->b:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    sget-object v4, Lzt/r;->d:Lzt/r;

    invoke-virtual {v3, v1, p1, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1
    if-lez v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select DISTINCT tbl_name from sqlite_master where tbl_name = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    :cond_2
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS MESSAGES ( _id INTEGER PRIMARY KEY, msg TEXT, msgclicked INTEGER DEFAULT 0, msgttl INTEGER, gtime INTEGER, msg_tag TEXT, campaign_id TEXT )"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS INAPPMSG ( _id INTEGER PRIMARY KEY, gtime INTEGER, campaign_id TEXT, align_type TEXT, inapp_type TEXT, ttl INTEGER DEFAULT 0, min_delay INTEGER DEFAULT 0, max_times INTEGER DEFAULT 0, shown_count INTEGER DEFAULT 0, persistent INTEGER DEFAULT 0, priority INTEGER DEFAULT 0, context TEXT, last_shown INTEGER DEFAULT 0, is_clicked INTEGER DEFAULT 0, has_errors INTEGER DEFAULT 0, auto_dismiss INTEGER DEFAULT 0, cancelable INTEGER DEFAULT 0, content TEXT, show_only_in TEXT, status TEXT, dim_style TEXT );"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CREATE TABLE IF NOT EXISTS USERATTRIBUTES ( _id INTEGER PRIMARY KEY, attribute_name TEXT, attribute_value TEXT ); "

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CREATE TABLE IF NOT EXISTS CAMPAIGNLIST ( _id INTEGER PRIMARY KEY, campaign_id TEXT, ttl INTEGER );"

    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lzt/t;->c:Lzt/f;

    invoke-virtual {v0, p1}, Lzt/f;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 10
    iget-object v0, p0, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CREATE TABLE IF NOT EXISTS BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT );"

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CREATE TABLE IF NOT EXISTS DEVICE_TRIGGERS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, event_name TEXT, payload TEXT, campaign_payload TEXT, campaign_type TEXT, max_count INTEGER DEFAULT 0, minimum_delay INTEGER DEFAULT 0, should_show_offline INTEGER DEFAULT 0, max_sync_delay_time INTEGER DEFAULT 0, expiry_time INTEGER, priority INTEGER DEFAULT 3, last_show_time INTEGER DEFAULT 0, show_count INTEGER DEFAULT 0, last_updated_time INTEGER DEFAULT 0, status TEXT, should_ignore_dnd INTEGER DEFAULT 0, delay_before_showing INTEGER DEFAULT 0  ) "

    .line 13
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lzt/t;->c:Lzt/f;

    invoke-virtual {v0, p1}, Lzt/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    iget-object v0, p0, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CREATE TABLE IF NOT EXISTS INAPP_STATS ( _id INTEGER PRIMARY KEY, timestamp INTEGER, payload TEXT, request_id TEXT  ) "

    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CREATE TABLE IF NOT EXISTS INAPP_V3 ( _id INTEGER PRIMARY KEY, campaign_id TEXT, type TEXT, status TEXT, state TEXT, priority INTEGER, last_updated_time INTEGER, template_type TEXT, deletion_time INTEGER, last_received_time INTEGER DEFAULT 0, campaign_meta TEXT  ) "

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CREATE TABLE IF NOT EXISTS CARDS ( _id INTEGER PRIMARY KEY, card_id TEXT, category TEXT, campaign_state TEXT, visibility_status TEXT, last_updated_time INTEGER, campaign_payload TEXT, is_pinned INTEGER, deletion_time INTEGER, is_new_card INTEGER, is_deleted INTEGER DEFAULT 0, priority INTEGER DEFAULT 0  ) "

    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CREATE TABLE IF NOT EXISTS KEY_VALUE_STORE ( _id INTEGER PRIMARY KEY, key TEXT, value TEXT, timestamp INTEGER  ) "

    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lzt/t;->b:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    const/4 v0, 0x3

    const/4 v1, 0x0

    sget-object v2, Lts/h;->d:Lts/h;

    invoke-virtual {p1, v0, v1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 1
    iget-object v0, v1, Lzt/t;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    sget-object v5, Lzt/s;->c:Lzt/s;

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v0, v6, v7, v5}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    add-int/lit8 v0, v3, 0x1

    move v5, v0

    :goto_0
    if-gt v5, v4, :cond_f

    const-string v0, " ALTER TABLE MESSAGES ADD COLUMN msg_tag TEXT"

    const-string v8, "value"

    const-string v9, "msg_tag"

    const-string v10, "CREATE TABLE IF NOT EXISTS INAPPMSG ( _id INTEGER PRIMARY KEY, gtime INTEGER, campaign_id TEXT, align_type TEXT, inapp_type TEXT, ttl INTEGER DEFAULT 0, min_delay INTEGER DEFAULT 0, max_times INTEGER DEFAULT 0, shown_count INTEGER DEFAULT 0, persistent INTEGER DEFAULT 0, priority INTEGER DEFAULT 0, context TEXT, last_shown INTEGER DEFAULT 0, is_clicked INTEGER DEFAULT 0, has_errors INTEGER DEFAULT 0, auto_dismiss INTEGER DEFAULT 0, cancelable INTEGER DEFAULT 0, content TEXT, show_only_in TEXT, status TEXT, dim_style TEXT );"

    const-string v11, "db"

    const/4 v12, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v5, :pswitch_data_0

    .line 3
    iget-object v0, v1, Lzt/t;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v6, Lzt/n;

    invoke-direct {v6, v3, v4}, Lzt/n;-><init>(II)V

    const/4 v8, 0x5

    goto/16 :goto_1c

    .line 4
    :pswitch_0
    iget-object v0, v1, Lzt/t;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    sget-object v9, Lzt/p;->d:Lzt/p;

    .line 5
    invoke-virtual {v0, v6, v7, v9}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 6
    iget-object v9, v1, Lzt/t;->c:Lzt/f;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "remote_configuration"

    .line 7
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v10, v9, Lzt/f;->b:Lft/q;

    iget-object v10, v10, Lft/q;->d:Let/g;

    new-instance v11, Lzt/j;

    invoke-direct {v11, v9}, Lzt/j;-><init>(Lzt/f;)V

    invoke-static {v10, v14, v11, v12}, Let/g;->b(Let/g;ILdp0/a;I)V

    const-string v10, "CREATE TABLE IF NOT EXISTS KEY_VALUE_STORE ( _id INTEGER PRIMARY KEY, key TEXT, value TEXT, timestamp INTEGER  ) "

    .line 9
    invoke-virtual {v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    sget-object v10, Lyt/e;->a:Lyt/e;

    iget-object v11, v9, Lzt/f;->a:Landroid/content/Context;

    iget-object v12, v9, Lzt/f;->b:Lft/q;

    invoke-virtual {v10, v11, v12}, Lyt/e;->a(Landroid/content/Context;Lft/q;)Lit/a;

    move-result-object v10

    .line 11
    iget-object v11, v10, Lit/a;->a:Lfk/ay1;

    .line 12
    iget-object v11, v11, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v11, Landroid/content/SharedPreferences;

    invoke-interface {v11, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    iget-object v10, v10, Lit/a;->a:Lfk/ay1;

    .line 14
    invoke-virtual {v10, v0}, Lfk/ay1;->h(Ljava/lang/String;)V

    if-nez v11, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 16
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "key"

    .line 17
    invoke-virtual {v10, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY_VALUE_STORE"

    .line 19
    invoke-virtual {v2, v0, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    iget-object v8, v9, Lzt/f;->b:Lft/q;

    iget-object v8, v8, Lft/q;->d:Let/g;

    new-instance v10, Lzt/k;

    invoke-direct {v10, v9}, Lzt/k;-><init>(Lzt/f;)V

    invoke-virtual {v8, v13, v0, v10}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_19

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 23
    :pswitch_1
    iget-object v0, v1, Lzt/t;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    sget-object v8, Lzt/q;->d:Lzt/q;

    .line 24
    invoke-virtual {v0, v6, v7, v8}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 25
    iget-object v0, v1, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "database"

    .line 26
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS CARDS ( _id INTEGER PRIMARY KEY, card_id TEXT, category TEXT, campaign_state TEXT, visibility_status TEXT, last_updated_time INTEGER, campaign_payload TEXT, is_pinned INTEGER, deletion_time INTEGER, is_new_card INTEGER, is_deleted INTEGER DEFAULT 0, priority INTEGER DEFAULT 0  ) "

    .line 27
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 28
    :pswitch_2
    iget-object v0, v1, Lzt/t;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    sget-object v8, Lzt/s;->d:Lzt/s;

    .line 29
    invoke-virtual {v0, v6, v7, v8}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 30
    iget-object v0, v1, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS INAPP_V3 ( _id INTEGER PRIMARY KEY, campaign_id TEXT, type TEXT, status TEXT, state TEXT, priority INTEGER, last_updated_time INTEGER, template_type TEXT, deletion_time INTEGER, last_received_time INTEGER DEFAULT 0, campaign_meta TEXT  ) "

    .line 32
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    :try_start_2
    iget-object v0, v1, Lzt/t;->c:Lzt/f;

    invoke-virtual {v0}, Lzt/f;->c()V

    const-string v0, "INAPP_V3"

    .line 34
    invoke-virtual {v1, v2, v0}, Lzt/t;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, v1, Lzt/t;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    sget-object v8, Lts/h;->f:Lts/h;

    .line 36
    invoke-virtual {v0, v6, v7, v8}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_1
    const-string v0, "INAPPMSG"

    .line 37
    invoke-virtual {v1, v2, v0}, Lzt/t;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    iget-object v0, v1, Lzt/t;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    sget-object v8, Lzt/s;->e:Lzt/s;

    .line 39
    invoke-virtual {v0, v6, v7, v8}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    goto :goto_5

    :cond_2
    const-string v0, "SELECT campaign_id, shown_count, last_shown, is_clicked, status, ttl, priority FROM INAPPMSG"

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 41
    invoke-virtual {v2, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 43
    :cond_3
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 44
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 46
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    const/4 v8, 0x6

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    sget-object v8, Lzs/c;->a:Lzs/c;

    .line 49
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v8, Lzs/c;->b:Lzs/a;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Lzs/a;->d()Lqk/f0;

    .line 51
    :goto_3
    iget-object v8, v1, Lzt/t;->b:Lft/q;

    iget-object v8, v8, Lft/q;->d:Let/g;

    sget-object v9, Lzt/q;->e:Lzt/q;

    .line 52
    invoke-virtual {v8, v6, v7, v9}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 53
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_3

    :cond_5
    if-eqz v0, :cond_6

    .line 54
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 56
    :goto_4
    :try_start_3
    iget-object v8, v1, Lzt/t;->b:Lft/q;

    iget-object v8, v8, Lft/q;->d:Let/g;

    sget-object v9, Lzt/p;->e:Lzt/p;

    invoke-virtual {v8, v13, v0, v9}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 58
    iget-object v0, v1, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CREATE TABLE IF NOT EXISTS INAPP_STATS ( _id INTEGER PRIMARY KEY, timestamp INTEGER, payload TEXT, request_id TEXT  ) "

    .line 59
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 60
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    throw v0

    .line 62
    :pswitch_3
    iget-object v0, v1, Lzt/t;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    sget-object v8, Lts/h;->e:Lts/h;

    .line 63
    invoke-virtual {v0, v6, v7, v8}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    const-string v0, "campaign_id"

    .line 64
    invoke-virtual {v1, v0, v2}, Lzt/t;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 65
    iget-object v0, v1, Lzt/t;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    sget-object v8, Lts/i;->e:Lts/i;

    .line 66
    invoke-virtual {v0, v6, v7, v8}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    const-string v0, " ALTER TABLE MESSAGES ADD COLUMN campaign_id TEXT"

    .line 67
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 68
    :pswitch_4
    iget-object v0, v1, Lzt/t;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    sget-object v9, Lts/i;->d:Lts/i;

    .line 69
    invoke-virtual {v0, v6, v7, v9}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 70
    iget-object v9, v1, Lzt/t;->c:Lzt/f;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, v9, Lzt/f;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v10, Lzt/i;

    invoke-direct {v10, v9}, Lzt/i;-><init>(Lzt/f;)V

    invoke-static {v0, v14, v10, v12}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 73
    invoke-virtual {v9, v2}, Lzt/f;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    .line 74
    :try_start_4
    iget-object v10, v9, Lzt/f;->b:Lft/q;

    iget-object v10, v10, Lft/q;->d:Let/g;

    new-instance v11, Lzt/g;

    invoke-direct {v11, v9}, Lzt/g;-><init>(Lzt/f;)V

    invoke-static {v10, v14, v11, v12}, Let/g;->b(Let/g;ILdp0/a;I)V

    const-string v10, "SELECT attribute_name, attribute_value FROM USERATTRIBUTES WHERE attribute_name = ?"

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_9

    .line 77
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 78
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 79
    invoke-static {v11}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_7
    const/4 v12, 0x1

    :goto_8
    if-nez v12, :cond_9

    const-string v12, "uniqueId"

    .line 80
    invoke-static {v11, v12}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v12, Lyt/e;->a:Lyt/e;

    iget-object v15, v9, Lzt/f;->a:Landroid/content/Context;

    iget-object v6, v9, Lzt/f;->b:Lft/q;

    invoke-virtual {v12, v15, v6}, Lyt/e;->a(Landroid/content/Context;Lft/q;)Lit/a;

    move-result-object v6

    .line 82
    iget-object v6, v6, Lit/a;->a:Lfk/ay1;

    const-string v12, "user_attribute_unique_id"

    .line 83
    invoke-virtual {v6, v12, v11}, Lfk/ay1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "name"

    .line 85
    invoke-virtual {v6, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v6, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_tracked_time"

    .line 87
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "datatype"

    .line 88
    sget-object v8, Lft/g;->STRING:Lft/g;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-virtual {v6, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ATTRIBUTE_CACHE"

    .line 90
    invoke-virtual {v2, v0, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 91
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v10, :cond_a

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v10, v7

    .line 92
    :goto_9
    :try_start_6
    iget-object v6, v9, Lzt/f;->b:Lft/q;

    iget-object v6, v6, Lft/q;->d:Let/g;

    new-instance v8, Lzt/h;

    invoke-direct {v8, v9}, Lzt/h;-><init>(Lzt/f;)V

    invoke-virtual {v6, v13, v0, v8}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v10, :cond_a

    goto :goto_a

    .line 93
    :cond_a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 94
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    move-object v7, v10

    :goto_b
    if-nez v7, :cond_b

    goto :goto_c

    .line 95
    :cond_b
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 96
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 97
    :pswitch_5
    iget-object v0, v1, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS DEVICE_TRIGGERS ( _id INTEGER PRIMARY KEY, campaign_id TEXT, event_name TEXT, payload TEXT, campaign_payload TEXT, campaign_type TEXT, max_count INTEGER DEFAULT 0, minimum_delay INTEGER DEFAULT 0, should_show_offline INTEGER DEFAULT 0, max_sync_delay_time INTEGER DEFAULT 0, expiry_time INTEGER, priority INTEGER DEFAULT 3, last_show_time INTEGER DEFAULT 0, show_count INTEGER DEFAULT 0, last_updated_time INTEGER DEFAULT 0, status TEXT, should_ignore_dnd INTEGER DEFAULT 0, delay_before_showing INTEGER DEFAULT 0  ) "

    .line 99
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 100
    :pswitch_6
    iget-object v0, v1, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS BATCH_DATA ( _id INTEGER PRIMARY KEY, batch_data TEXT );"

    .line 102
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 103
    :pswitch_7
    iget-object v0, v1, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS CAMPAIGNLIST ( _id INTEGER PRIMARY KEY, campaign_id TEXT, ttl INTEGER );"

    .line 105
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 106
    :pswitch_8
    iget-object v0, v1, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS USERATTRIBUTES ( _id INTEGER PRIMARY KEY, attribute_name TEXT, attribute_value TEXT ); "

    .line 108
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_9
    const-string v6, "DROP TABLE IF EXISTS INAPPS"

    .line 109
    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1, v9, v2}, Lzt/t;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 112
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 113
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 114
    :try_start_7
    invoke-virtual {v1, v9, v2}, Lzt/t;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 115
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_10

    :catch_4
    move-exception v0

    goto :goto_f

    .line 116
    :cond_c
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 117
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_19

    .line 118
    :goto_f
    :try_start_8
    iget-object v6, v1, Lzt/t;->b:Lft/q;

    iget-object v6, v6, Lft/q;->d:Let/g;

    sget-object v8, Lzt/r;->c:Lzt/r;

    invoke-virtual {v6, v13, v0, v8}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_e

    .line 119
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 120
    throw v0

    .line 121
    :pswitch_b
    iget-object v6, v1, Lzt/t;->c:Lzt/f;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 124
    :try_start_9
    invoke-virtual {v6, v2}, Lzt/f;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "DROP TABLE IF EXISTS EVENTS"

    .line 125
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_11

    :catchall_5
    move-exception v0

    goto :goto_12

    :catch_5
    move-exception v0

    .line 127
    :try_start_a
    iget-object v8, v6, Lzt/f;->b:Lft/q;

    iget-object v8, v8, Lft/q;->d:Let/g;

    new-instance v9, Lzt/m;

    invoke-direct {v9, v6}, Lzt/m;-><init>(Lzt/f;)V

    invoke-virtual {v8, v13, v0, v9}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 128
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_19

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 129
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 130
    :try_start_b
    invoke-virtual/range {p0 .. p1}, Lzt/t;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, " ALTER TABLE INAPPS ADD COLUMN TYPE INTEGER"

    .line 131
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_16

    :catch_6
    move-exception v0

    goto :goto_15

    .line 132
    :cond_d
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 133
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_19

    .line 134
    :goto_15
    :try_start_c
    iget-object v6, v1, Lzt/t;->b:Lft/q;

    iget-object v6, v6, Lft/q;->d:Let/g;

    sget-object v8, Lzt/o;->c:Lzt/o;

    invoke-virtual {v6, v13, v0, v8}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_14

    .line 135
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 136
    throw v0

    .line 137
    :pswitch_d
    iget-object v6, v1, Lzt/t;->c:Lzt/f;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_d
    const-string v0, "DROP TABLE IF EXISTS CHATS"

    .line 140
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    goto :goto_18

    :catch_7
    move-exception v0

    .line 142
    :try_start_e
    iget-object v8, v6, Lzt/f;->b:Lft/q;

    iget-object v8, v8, Lft/q;->d:Let/g;

    new-instance v9, Lzt/l;

    invoke-direct {v9, v6}, Lzt/l;-><init>(Lzt/f;)V

    invoke-virtual {v8, v13, v0, v9}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 143
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_19

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_e
    :goto_19
    :pswitch_e
    const/4 v8, 0x5

    goto :goto_1d

    .line 144
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 145
    :try_start_f
    iget-object v0, v1, Lzt/t;->c:Lzt/f;

    invoke-virtual {v0, v2}, Lzt/f;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 146
    iget-object v0, v1, Lzt/t;->c:Lzt/f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CREATE TABLE IF NOT EXISTS MESSAGES ( _id INTEGER PRIMARY KEY, msg TEXT, msgclicked INTEGER DEFAULT 0, msgttl INTEGER, gtime INTEGER, msg_tag TEXT, campaign_id TEXT )"

    .line 147
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS moeints"

    .line 149
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS moemsgs"

    .line 150
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS moeinappmsgs"

    .line 151
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    goto :goto_1b

    :catch_8
    move-exception v0

    .line 153
    :try_start_10
    iget-object v6, v1, Lzt/t;->b:Lft/q;

    iget-object v6, v6, Lft/q;->d:Let/g;

    sget-object v8, Lzt/p;->c:Lzt/p;

    invoke-virtual {v6, v13, v0, v8}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 154
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_19

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 155
    throw v0

    .line 156
    :goto_1c
    invoke-virtual {v0, v8, v7, v6}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_f
    const/4 v8, 0x5

    .line 157
    iget-object v0, v1, Lzt/t;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    sget-object v2, Lzt/q;->c:Lzt/q;

    .line 158
    invoke-virtual {v0, v8, v7, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
