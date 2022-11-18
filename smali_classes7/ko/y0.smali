.class public final synthetic Lko/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpo/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lko/y0;->a:I

    iput-object p1, p0, Lko/y0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lko/y0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lko/y0;->b:Ljava/lang/Object;

    check-cast v0, Lko/j1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 3
    iget-object p1, v0, Lko/j1;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v2

    .line 5
    new-instance v2, Lko/b1;

    invoke-direct {v2, v7}, Lko/b1;-><init>([Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lko/h1;

    invoke-direct {v5, v0, v4, v3}, Lko/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 7
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 8
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v5, p1}, Lko/h1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 11
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lko/y0;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Boolean;

    check-cast p1, Landroid/database/Cursor;

    .line 13
    :try_start_2
    sget v4, Lko/b0;->a:I

    const-string v4, "BUILD_OVERLAYS"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p1, v0, v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "SQLitePersistence.DataMigration failed to parse: %s"

    .line 15
    invoke-static {p1, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v1

    .line 16
    :goto_2
    iget-object v0, p0, Lko/y0;->b:Ljava/lang/Object;

    check-cast v0, Lko/l1$b;

    check-cast p1, Landroid/database/Cursor;

    .line 17
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lko/d;->a(Ljava/lang/String;)Llo/q;

    move-result-object p1

    .line 19
    new-instance v1, Llo/j;

    invoke-direct {v1, p1}, Llo/j;-><init>(Llo/q;)V

    .line 20
    iget-object p1, v0, Lko/l1$b;->a:Lzn/e;

    invoke-virtual {p1, v1}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object p1

    iput-object p1, v0, Lko/l1$b;->a:Lzn/e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
