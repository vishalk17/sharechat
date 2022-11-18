.class public final Lko/a1;
.super Lko/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/a1$b;,
        Lko/a1$d;,
        Lko/a1$c;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final b:Lko/a1$c;

.field public final c:Lko/i;

.field public final d:Lko/l1;

.field public final e:Lko/h0;

.field public final f:Lko/d1;

.field public final g:Lko/u0;

.field public final h:Lko/a1$a;

.field public i:Landroid/database/sqlite/SQLiteDatabase;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Llo/f;Lko/i;Lko/p$b;)V
    .locals 5

    .line 1
    new-instance v0, Lko/a1$c;

    const-string v1, "."

    const-string v2, "utf-8"

    .line 2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "firestore."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p2, p3, Llo/f;->b:Ljava/lang/String;

    .line 5
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p2, p3, Llo/f;->c:Ljava/lang/String;

    .line 7
    invoke-static {p2, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-direct {v0, p1, p4, p2}, Lko/a1$c;-><init>(Landroid/content/Context;Lko/i;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lko/b0;-><init>()V

    .line 10
    new-instance p1, Lko/a1$a;

    invoke-direct {p1, p0}, Lko/a1$a;-><init>(Lko/a1;)V

    iput-object p1, p0, Lko/a1;->h:Lko/a1$a;

    .line 11
    iput-object v0, p0, Lko/a1;->b:Lko/a1$c;

    .line 12
    iput-object p4, p0, Lko/a1;->c:Lko/i;

    .line 13
    new-instance p1, Lko/l1;

    invoke-direct {p1, p0, p4}, Lko/l1;-><init>(Lko/a1;Lko/i;)V

    iput-object p1, p0, Lko/a1;->d:Lko/l1;

    .line 14
    new-instance p1, Lko/h0;

    invoke-direct {p1}, Lko/h0;-><init>()V

    iput-object p1, p0, Lko/a1;->e:Lko/h0;

    .line 15
    new-instance p1, Lko/d1;

    invoke-direct {p1, p0, p4}, Lko/d1;-><init>(Lko/a1;Lko/i;)V

    iput-object p1, p0, Lko/a1;->f:Lko/d1;

    .line 16
    new-instance p1, Lko/u0;

    invoke-direct {p1, p0, p5}, Lko/u0;-><init>(Lko/a1;Lko/p$b;)V

    iput-object p1, p0, Lko/a1;->g:Lko/u0;

    return-void

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public static m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_6

    .line 2
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 3
    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 4
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    goto :goto_1

    .line 10
    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 11
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    goto :goto_1

    .line 12
    :cond_4
    instance-of v3, v2, [B

    if-eqz v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 13
    check-cast v2, [B

    invoke-virtual {p0, v3, v2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, p0, v0

    const-string p1, "Unknown argument %s of type %s"

    invoke-static {p1, p0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lko/a;
    .locals 1

    iget-object v0, p0, Lko/a1;->e:Lko/h0;

    return-object v0
.end method

.method public final b(Lho/d;)Lko/b;
    .locals 2

    new-instance v0, Lko/m0;

    iget-object v1, p0, Lko/a1;->c:Lko/i;

    invoke-direct {v0, p0, v1, p1}, Lko/m0;-><init>(Lko/a1;Lko/i;Lho/d;)V

    return-object v0
.end method

.method public final c(Lho/d;)Lko/g;
    .locals 2

    new-instance v0, Lko/t0;

    iget-object v1, p0, Lko/a1;->c:Lko/i;

    invoke-direct {v0, p0, v1, p1}, Lko/t0;-><init>(Lko/a1;Lko/i;Lho/d;)V

    return-object v0
.end method

.method public final d(Lho/d;Lko/g;)Lko/y;
    .locals 2

    new-instance v0, Lko/x0;

    iget-object v1, p0, Lko/a1;->c:Lko/i;

    invoke-direct {v0, p0, v1, p1, p2}, Lko/x0;-><init>(Lko/a1;Lko/i;Lho/d;Lko/g;)V

    return-object v0
.end method

.method public final e()Lko/z;
    .locals 1

    new-instance v0, Lko/z0;

    invoke-direct {v0, p0}, Lko/z0;-><init>(Lko/a1;)V

    return-object v0
.end method

.method public final f()Lko/e0;
    .locals 1

    iget-object v0, p0, Lko/a1;->g:Lko/u0;

    return-object v0
.end method

.method public final g()Lko/g0;
    .locals 1

    iget-object v0, p0, Lko/a1;->f:Lko/d1;

    return-object v0
.end method

.method public final h()Lko/n1;
    .locals 1

    iget-object v0, p0, Lko/a1;->d:Lko/l1;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lko/a1;->j:Z

    return v0
.end method

.method public final j(Ljava/lang/String;Lpo/p;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lpo/p<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "b0"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    .line 1
    invoke-static {v0, p1, v1}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lko/a1;->i:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lko/a1;->h:Lko/a1$a;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 3
    :try_start_0
    invoke-interface {p2}, Lpo/p;->get()Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lko/a1;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p2, p0, Lko/a1;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lko/a1;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "b0"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Starting transaction: %s"

    .line 1
    invoke-static {v0, p1, v1}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lko/a1;->i:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lko/a1;->h:Lko/a1$a;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, Lko/a1;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lko/a1;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lko/a1;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 6
    throw p1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lko/a1;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SQLitePersistence double-started!"

    invoke-static {v0, v4, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lko/a1;->j:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lko/a1;->b:Lko/a1$c;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lko/a1;->i:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lko/a1;->d:Lko/l1;

    .line 5
    iget-object v3, v0, Lko/l1;->a:Lko/a1;

    const-string v4, "SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1"

    .line 6
    invoke-virtual {v3, v4}, Lko/a1;->q(Ljava/lang/String;)Lko/a1$d;

    move-result-object v3

    new-instance v4, Lko/v0;

    invoke-direct {v4, v0, v1}, Lko/v0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v3, v4}, Lko/a1$d;->b(Lpo/f;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Missing target_globals entry"

    .line 8
    invoke-static {v1, v2, v0}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lko/a1;->g:Lko/u0;

    iget-object v1, p0, Lko/a1;->d:Lko/l1;

    .line 10
    iget-wide v1, v1, Lko/l1;->d:J

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v3, Lio/v;

    invoke-direct {v3, v1, v2}, Lio/v;-><init>(J)V

    iput-object v3, v0, Lko/u0;->c:Lio/v;

    return-void

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final varargs n(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    invoke-static {p1, p2}, Lko/a1;->m(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1

    return p1
.end method

.method public final varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lko/a1;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .locals 1

    iget-object v0, p0, Lko/a1;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Lko/a1$d;
    .locals 2

    new-instance v0, Lko/a1$d;

    iget-object v1, p0, Lko/a1;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lko/a1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-object v0
.end method
