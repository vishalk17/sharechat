.class public final Lst/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpk/b4;

.field public final b:Lft/q;

.field public final c:Ljava/lang/String;

.field public final d:Lst/k;


# direct methods
.method public constructor <init>(Lpk/b4;Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lst/b;->a:Lpk/b4;

    .line 3
    iput-object p2, p0, Lst/b;->b:Lft/q;

    const-string p1, "Core_KeyValueStore"

    .line 4
    iput-object p1, p0, Lst/b;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Lst/k;

    invoke-direct {p1}, Lst/k;-><init>()V

    iput-object p1, p0, Lst/b;->d:Lst/k;

    return-void
.end method


# virtual methods
.method public final a()Ljt/e;
    .locals 13

    const-string v0, "remote_configuration"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lst/b;->a:Lpk/b4;

    const-string v5, "KEY_VALUE_STORE"

    .line 2
    sget-object v6, Landroidx/compose/ui/platform/f0;->b:[Ljava/lang/String;

    const-string v7, "key = ? "

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    const/16 v4, 0x3c

    const/4 v11, 0x0

    and-int/lit8 v4, v4, 0x20

    const/4 v9, -0x1

    if-eqz v4, :cond_0

    const/4 v0, -0x1

    .line 4
    :cond_0
    iget-object v3, v3, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v3, Lzt/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v4, v3, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eq v0, v9, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_1
    move-object v12, v2

    :goto_0
    move-object v9, v11

    move-object v10, v11

    .line 7
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 8
    :try_start_2
    sget-object v4, Let/g;->e:Let/g$a;

    new-instance v5, Lzt/c;

    invoke-direct {v5, v3}, Lzt/c;-><init>(Lzt/e;)V

    invoke-virtual {v4, v1, v0, v5}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 9
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v3, p0, Lst/b;->d:Lst/k;

    invoke-virtual {v3, v0}, Lst/k;->g(Landroid/database/Cursor;)Ljt/e;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_3
    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object v2

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v0, v2

    .line 12
    :goto_4
    :try_start_4
    iget-object v4, p0, Lst/b;->b:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Lst/a;

    invoke-direct {v5, p0}, Lst/a;-><init>(Lst/b;)V

    invoke-virtual {v4, v1, v3, v5}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_5

    goto :goto_5

    .line 13
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :goto_5
    return-object v2

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_6
    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_7
    throw v0
.end method
