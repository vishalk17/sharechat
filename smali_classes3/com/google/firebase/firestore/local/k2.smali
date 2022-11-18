.class Lcom/google/firebase/firestore/local/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Lcom/google/firebase/firestore/local/k;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/firebase/firestore/local/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/k2;->b:Lcom/google/firebase/firestore/local/k;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n1$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/n1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/local/b2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/b2;-><init>(Lcom/google/firebase/firestore/local/k2;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    return-void
.end method

.method private B()V
    .locals 2

    const-string v0, "targets"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/k2;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE targets"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const-string v0, "target_globals"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/k2;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_globals"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const-string v0, "target_documents"

    .line 5
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/k2;->d0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DROP TABLE target_documents"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private C()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n1$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/n1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/google/firebase/firestore/local/i2;->a:Lcom/google/firebase/firestore/local/i2;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->d(Lcom/google/firebase/firestore/util/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Missing highest sequence number"

    .line 3
    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 6
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 7
    new-instance v5, Lcom/google/firebase/firestore/local/n1$d;

    iget-object v6, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v7, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    invoke-direct {v5, v6, v7}, Lcom/google/firebase/firestore/local/n1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-array v6, v1, [Ljava/lang/Object;

    const/16 v7, 0x64

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object v5

    new-array v1, v1, [Z

    :cond_1
    aput-boolean v2, v1, v2

    .line 9
    new-instance v6, Lcom/google/firebase/firestore/local/h2;

    invoke-direct {v6, v1, v0, v3, v4}, Lcom/google/firebase/firestore/local/h2;-><init>([ZLandroid/database/sqlite/SQLiteStatement;J)V

    invoke-virtual {v5, v6}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    .line 10
    aget-boolean v6, v1, v2

    if-nez v6, :cond_1

    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "target_globals"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "0"

    filled-new-array {v1, v1, v1, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private F()Z
    .locals 7

    const-string v0, "remote_documents"

    const-string v1, "read_time_seconds"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/k2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "read_time_nanos"

    .line 2
    invoke-direct {p0, v0, v2}, Lcom/google/firebase/firestore/local/k2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 3
    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private G([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_3

    .line 3
    aget-object v4, p1, v2

    .line 4
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/local/k2;->d0(Ljava/lang/String;)Z

    move-result v5

    if-nez v2, :cond_0

    move v3, v5

    goto :goto_2

    :cond_0
    if-eq v5, v3, :cond_2

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected all of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to either exist or not, but "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v3, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exists and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping migration because all of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " already exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "SQLiteSchema"

    invoke-static {v0, p1, p2}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private synthetic H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, active INTEGER, update_time_seconds INTEGER, update_time_nanos INTEGER, PRIMARY KEY (index_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE index_entries (index_id INTEGER, array_value BLOB, directional_value BLOB, uid TEXT, document_name TEXT, PRIMARY KEY (index_id, array_value, directional_value, uid, document_name))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_overlays (uid TEXT, path TEXT, overlay_mutation BLOB, PRIMARY KEY (uid, path))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX query_targets ON targets (canonical_id, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX document_targets ON target_documents (path, target_id)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic N(Lcom/google/firebase/firestore/local/f0$a;Landroid/database/sqlite/SQLiteStatement;Led/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/local/f0$a;->a(Led/n;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Led/a;->h()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p2}, Led/a;->o()Led/a;

    move-result-object p2

    check-cast p2, Led/n;

    .line 4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    .line 6
    invoke-static {p2}, Lcom/google/firebase/firestore/local/f;->c(Led/a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :cond_0
    return-void
.end method

.method private static synthetic O(Lcom/google/firebase/firestore/util/k;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/f;->b(Ljava/lang/String;)Led/n;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Led/a;->o()Led/a;

    move-result-object p1

    check-cast p1, Led/n;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/util/k;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic P(Lcom/google/firebase/firestore/util/k;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/local/f;->b(Ljava/lang/String;)Led/n;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Led/a;->o()Led/a;

    move-result-object p1

    check-cast p1, Led/n;

    invoke-interface {p0, p1}, Lcom/google/firebase/firestore/util/k;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic R(Landroid/database/Cursor;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lgd/c;->s0([B)Lgd/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->Y()Lcom/google/protobuf/a0$a;

    move-result-object p1

    check-cast p1, Lgd/c$b;

    invoke-virtual {p1}, Lgd/c$b;->F()Lgd/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lgd/c;

    .line 5
    iget-object v3, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/a;->m()[B

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to decode Query data for target %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private static synthetic S(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic T([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    aput-boolean v1, p0, v0

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 3
    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p0

    const-wide/16 p2, -0x1

    cmp-long p4, p0, p2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Failed to insert a sentinel row"

    invoke-static {v1, p1, p0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic U(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/k2;->Y(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic V(Landroid/database/Cursor;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 3
    new-instance p1, Lcom/google/firebase/firestore/local/n1$d;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    invoke-direct {p1, v5, v6}, Lcom/google/firebase/firestore/local/n1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/firebase/firestore/local/e2;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/local/e2;-><init>(Lcom/google/firebase/firestore/local/k2;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    return-void
.end method

.method private synthetic W(Landroid/database/Cursor;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lgd/c;->s0([B)Lgd/c;

    move-result-object p1

    .line 4
    iget-object v3, p0, Lcom/google/firebase/firestore/local/k2;->b:Lcom/google/firebase/firestore/local/k;

    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/local/k;->e(Lgd/c;)Lcom/google/firebase/firestore/local/t2;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->f()Lcom/google/firebase/firestore/core/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/f0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Failed to decode Query data for target %s"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private X()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n1$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/n1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/local/d2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/d2;-><init>(Lcom/google/firebase/firestore/local/k2;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    return-void
.end method

.method private Y(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 2
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    int-to-long v2, p2

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, "Mutatiohn batch (%s, %d) did not exist"

    invoke-static {v0, v5, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 9
    invoke-virtual {v0, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n1$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT target_id, target_proto FROM targets"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/n1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/firestore/local/c2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/c2;-><init>(Lcom/google/firebase/firestore/local/k2;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/firestore/local/k2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->L()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/local/k2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->M()V

    return-void
.end method

.method public static synthetic c(Landroid/database/Cursor;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/local/k2;->S(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private c0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/k2;->E(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/local/f0$a;Landroid/database/sqlite/SQLiteStatement;Led/n;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/local/k2;->N(Lcom/google/firebase/firestore/local/f0$a;Landroid/database/sqlite/SQLiteStatement;Led/n;)V

    return-void
.end method

.method private d0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/n1$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/n1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/firebase/firestore/local/n1$d;->b([Ljava/lang/Object;)Lcom/google/firebase/firestore/local/n1$d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/n1$d;->f()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/local/k2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->Q()V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/firestore/util/k;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/k2;->O(Lcom/google/firebase/firestore/util/k;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/local/k2;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/k2;->R(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/local/k2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->I()V

    return-void
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/local/k2;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/k2;->W(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/local/k2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->H()V

    return-void
.end method

.method public static synthetic k(Lcom/google/firebase/firestore/local/k2;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/k2;->V(Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/firestore/local/k2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->J()V

    return-void
.end method

.method public static synthetic m([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/local/k2;->T([ZLandroid/database/sqlite/SQLiteStatement;JLandroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic n(Lcom/google/firebase/firestore/local/k2;Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/local/k2;->U(Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/firebase/firestore/util/k;Landroid/database/Cursor;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/local/k2;->P(Lcom/google/firebase/firestore/util/k;Landroid/database/Cursor;)V

    return-void
.end method

.method public static synthetic p(Lcom/google/firebase/firestore/local/k2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->K()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 2

    const-string v0, "target_documents"

    const-string v1, "sequence_number"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/k2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private s()V
    .locals 5

    const-string v0, "target_globals"

    const-string v1, "target_count"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/k2;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "targets"

    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private t()V
    .locals 2

    const-string v0, "bundles"

    const-string v1, "named_queries"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/y1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/y1;-><init>(Lcom/google/firebase/firestore/local/k2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/k2;->G([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private u()V
    .locals 2

    const-string v0, "index_configuration"

    const-string v1, "index_entries"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/x1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/x1;-><init>(Lcom/google/firebase/firestore/local/k2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/k2;->G([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private v()V
    .locals 2

    const-string v0, "document_overlays"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/z1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/z1;-><init>(Lcom/google/firebase/firestore/local/k2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/k2;->G([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private w()V
    .locals 3

    const-string v0, "mutation_queues"

    const-string v1, "mutations"

    const-string v2, "document_mutations"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/a2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/a2;-><init>(Lcom/google/firebase/firestore/local/k2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/k2;->G([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private x()V
    .locals 2

    const-string v0, "remote_documents"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/j2;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/j2;-><init>(Lcom/google/firebase/firestore/local/k2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/k2;->G([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private y()V
    .locals 3

    const-string v0, "targets"

    const-string v1, "target_globals"

    const-string v2, "target_documents"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/v1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/v1;-><init>(Lcom/google/firebase/firestore/local/k2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/k2;->G([Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private z()V
    .locals 4

    const-string v0, "collection_parents"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/local/w1;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/local/w1;-><init>(Lcom/google/firebase/firestore/local/k2;)V

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/k2;->G([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/f0$a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/f0$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 4
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/google/firebase/firestore/local/u1;

    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/local/u1;-><init>(Lcom/google/firebase/firestore/local/f0$a;Landroid/database/sqlite/SQLiteStatement;)V

    .line 6
    new-instance v0, Lcom/google/firebase/firestore/local/n1$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM remote_documents"

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/local/n1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/google/firebase/firestore/local/f2;

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/f2;-><init>(Lcom/google/firebase/firestore/util/k;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    .line 8
    new-instance v0, Lcom/google/firebase/firestore/local/n1$d;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT path FROM document_mutations"

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/firestore/local/n1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/google/firebase/firestore/local/g2;

    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/local/g2;-><init>(Lcom/google/firebase/firestore/util/k;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/n1$d;->e(Lcom/google/firebase/firestore/util/k;)I

    return-void
.end method


# virtual methods
.method E(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/firestore/local/k2;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PRAGMA table_info("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string p1, "name"

    .line 3
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_1
    throw p1
.end method

.method a0(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/google/firebase/firestore/local/l0;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 2
    :goto_0
    sget-boolean v1, Lcom/google/firebase/firestore/local/l0;->c:Z

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    .line 3
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/local/k2;->b0(II)V

    return-void
.end method

.method b0(II)V
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    if-lt p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->w()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->y()V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->x()V

    :cond_0
    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    if-lt p2, v1, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->B()V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->y()V

    :cond_1
    const/4 v1, 0x4

    if-ge p1, v1, :cond_2

    if-lt p2, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->D()V

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->s()V

    :cond_2
    const/4 v1, 0x5

    if-ge p1, v1, :cond_3

    if-lt p2, v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->r()V

    :cond_3
    const/4 v1, 0x6

    if-ge p1, v1, :cond_4

    if-lt p2, v1, :cond_4

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->X()V

    :cond_4
    const/4 v1, 0x7

    if-ge p1, v1, :cond_5

    if-lt p2, v1, :cond_5

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->C()V

    :cond_5
    const/16 v1, 0x8

    if-ge p1, v1, :cond_6

    if-lt p2, v1, :cond_6

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->z()V

    :cond_6
    const/16 v1, 0x9

    if-ge p1, v1, :cond_8

    if-lt p2, v1, :cond_8

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->F()Z

    move-result v2

    if-nez v2, :cond_7

    .line 13
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->q()V

    goto :goto_0

    .line 14
    :cond_7
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->A()V

    :cond_8
    :goto_0
    if-ne p1, v1, :cond_9

    const/16 v1, 0xa

    if-lt p2, v1, :cond_9

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->A()V

    :cond_9
    const/16 v1, 0xb

    if-ge p1, v1, :cond_a

    if-lt p2, v1, :cond_a

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->Z()V

    :cond_a
    const/16 v1, 0xc

    if-ge p1, v1, :cond_b

    if-lt p2, v1, :cond_b

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->t()V

    :cond_b
    const/16 v1, 0xd

    if-ge p1, v1, :cond_e

    if-lt p2, v1, :cond_e

    .line 18
    sget-boolean v1, Lcom/google/firebase/firestore/local/l0;->b:Z

    if-nez v1, :cond_d

    sget-boolean v1, Lcom/google/firebase/firestore/local/l0;->c:Z

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :cond_d
    :goto_1
    invoke-static {v0}, Lcom/google/firebase/firestore/util/s;->d(Z)V

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->v()V

    :cond_e
    const/16 v0, 0xe

    if-ge p1, v0, :cond_f

    if-lt p2, v0, :cond_f

    .line 20
    sget-boolean p1, Lcom/google/firebase/firestore/local/l0;->c:Z

    invoke-static {p1}, Lcom/google/firebase/firestore/util/s;->d(Z)V

    .line 21
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/k2;->u()V

    :cond_f
    return-void
.end method
