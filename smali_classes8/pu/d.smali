.class public final Lpu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lft/q;

.field public final c:Ljava/lang/String;

.field public final d:Lit/a;

.field public final e:Lpu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lft/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpu/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpu/d;->b:Lft/q;

    const-string v0, "PushBase_6.1.1_LocalRepositoryImpl"

    .line 4
    iput-object v0, p0, Lpu/d;->c:Ljava/lang/String;

    .line 5
    sget-object v0, Lms/s;->a:Lms/s;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lyt/e;->a:Lyt/e;

    invoke-virtual {v0, p1, p2}, Lyt/e;->a(Landroid/content/Context;Lft/q;)Lit/a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lpu/d;->d:Lit/a;

    .line 8
    new-instance p1, Lpu/e;

    invoke-direct {p1}, Lpu/e;-><init>()V

    iput-object p1, p0, Lpu/d;->e:Lpu/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lms/s;->a:Lms/s;

    iget-object v1, p0, Lpu/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lpu/d;->b:Lft/q;

    invoke-virtual {v0, v1, v2}, Lms/s;->b(Landroid/content/Context;Lft/q;)Lft/r;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lft/r;->a:Z

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 7

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lpu/d;->d:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->b:Lpk/b4;

    const-string v1, "CAMPAIGNLIST"

    .line 3
    iget-object v2, p0, Lpu/d;->e:Lpu/e;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-object v5, p0, Lpu/d;->b:Lft/q;

    .line 6
    iget-object v5, v5, Lft/q;->c:Lqt/b;

    .line 7
    iget-object v5, v5, Lqt/b;->e:Lmt/d;

    .line 8
    iget-wide v5, v5, Lmt/d;->a:J

    add-long/2addr v3, v5

    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "campaign_id"

    .line 11
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "ttl"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Lpk/b4;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lpu/d;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lpu/d$d;

    invoke-direct {v2, p0}, Lpu/d$d;-><init>(Lpu/d;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpu/d;->d:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "PREF_LAST_NOTIFICATION_ID"

    .line 3
    invoke-virtual {v0, v1, p1}, Lfk/ay1;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    sget-object v0, Lms/s;->a:Lms/s;

    iget-object v1, p0, Lpu/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lpu/d;->b:Lft/q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 2
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lms/r;->a:Lms/r;

    invoke-virtual {v0, v1, v2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->e0(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 13

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v3, p0, Lpu/d;->d:Lit/a;

    .line 3
    iget-object v3, v3, Lit/a;->b:Lpk/b4;

    const-string v5, "CAMPAIGNLIST"

    const-string v4, "campaign_id"

    .line 4
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "campaign_id =? "

    new-array v8, v1, [Ljava/lang/String;

    aput-object p1, v8, v0

    const/16 p1, 0x3c

    const/4 v11, 0x0

    and-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v3, v3, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v3, Lzt/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v9, v3, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    if-eq p1, v4, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    move-object v12, p1

    goto :goto_1

    :cond_2
    move-object v12, v2

    :goto_1
    move-object v4, v9

    move-object v9, v11

    move-object v10, v11

    .line 8
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    sget-object v4, Let/g;->e:Let/g$a;

    new-instance v5, Lzt/c;

    invoke-direct {v5, v3}, Lzt/c;-><init>(Lzt/e;)V

    invoke-virtual {v4, v1, p1, v5}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    if-nez v2, :cond_4

    goto :goto_4

    .line 12
    :goto_3
    :try_start_3
    iget-object v3, p0, Lpu/d;->b:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Lpu/d$b;

    invoke-direct {v4, p0}, Lpu/d$b;-><init>(Lpu/d;)V

    invoke-virtual {v3, v1, p1, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_4
    return v0

    :goto_5
    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_6
    throw p1
.end method

.method public final f(Landroid/os/Bundle;)I
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "gcm_campaign_id"

    .line 1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v3, p0, Lpu/d;->e:Lpu/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "msgclicked"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p0, v2}, Lpu/d;->i(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v5, "MESSAGES"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 6
    :try_start_1
    iget-object p1, p0, Lpu/d;->d:Lit/a;

    .line 7
    iget-object p1, p1, Lit/a;->b:Lpk/b4;

    const-string v4, "campaign_id = ? "

    new-array v7, v1, [Ljava/lang/String;

    aput-object v2, v7, v6

    .line 8
    iget-object p1, p1, Lpk/b4;->d:Ljava/lang/Object;

    check-cast p1, Lzt/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 9
    :try_start_2
    iget-object v2, p1, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v5, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_3
    sget-object v3, Let/g;->e:Let/g$a;

    new-instance v4, Lzt/d;

    invoke-direct {v4, p1}, Lzt/d;-><init>(Lzt/e;)V

    invoke-virtual {v3, v1, v2, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    goto :goto_0

    :cond_1
    const-string v2, "MOE_MSG_RECEIVED_TIME"

    const-wide/16 v7, -0x1

    .line 11
    invoke-virtual {p1, v2, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long p1, v9, v7

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lpu/d;->b:Lft/q;

    iget-object p1, p1, Lft/q;->d:Let/g;

    new-instance v2, Lpu/d$e;

    invoke-direct {v2, p0}, Lpu/d$e;-><init>(Lpu/d;)V

    const/4 v3, 0x3

    invoke-static {p1, v6, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    return v0

    .line 13
    :cond_2
    iget-object p1, p0, Lpu/d;->d:Lit/a;

    .line 14
    iget-object p1, p1, Lit/a;->b:Lpk/b4;

    const-string v2, "gtime = ? "

    new-array v4, v1, [Ljava/lang/String;

    .line 15
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 16
    iget-object p1, p1, Lpk/b4;->d:Ljava/lang/Object;

    check-cast p1, Lzt/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 17
    :try_start_4
    iget-object v6, p1, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6, v5, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    .line 18
    :try_start_5
    sget-object v3, Let/g;->e:Let/g$a;

    new-instance v4, Lzt/d;

    invoke-direct {v4, p1}, Lzt/d;-><init>(Lzt/e;)V

    invoke-virtual {v3, v1, v2, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 19
    iget-object v2, p0, Lpu/d;->b:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Lpu/d$f;

    invoke-direct {v3, p0}, Lpu/d$f;-><init>(Lpu/d;)V

    invoke-virtual {v2, v1, p1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return v0
.end method

.method public final g(Lsu/b;)J
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lms/s;->a:Lms/s;

    .line 2
    iget-object v1, p0, Lpu/d;->a:Landroid/content/Context;

    .line 3
    iget-object v2, p0, Lpu/d;->b:Lft/q;

    .line 4
    iget-object v3, p0, Lpu/d;->e:Lpu/e;

    invoke-virtual {v3, p1}, Lpu/e;->a(Lsu/b;)Ljt/d;

    move-result-object p1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    .line 6
    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lms/r;->a:Lms/r;

    invoke-virtual {v0, v1, v2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lrt/b;->b:Lst/c;

    invoke-interface {v0, p1}, Lst/c;->T(Ljt/d;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 9
    iget-object v0, p0, Lpu/d;->b:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lpu/d$c;

    invoke-direct {v2, p0}, Lpu/d$c;-><init>(Lpu/d;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpu/d;->d:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const/16 v1, 0x4643

    const-string v2, "PREF_LAST_NOTIFICATION_ID"

    .line 3
    invoke-virtual {v0, v2, v1}, Lfk/ay1;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v3, p0, Lpu/d;->d:Lit/a;

    .line 3
    iget-object v3, v3, Lit/a;->b:Lpk/b4;

    const-string v5, "MESSAGES"

    const-string v4, "campaign_id"

    .line 4
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "campaign_id = ? "

    new-array v8, v1, [Ljava/lang/String;

    aput-object p1, v8, v0

    const/16 p1, 0x3c

    const/4 v11, 0x0

    and-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v3, v3, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v3, Lzt/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v9, v3, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    if-eq p1, v4, :cond_2

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    move-object v12, p1

    goto :goto_1

    :cond_2
    move-object v12, v2

    :goto_1
    move-object v4, v9

    move-object v9, v11

    move-object v10, v11

    .line 8
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    sget-object v4, Let/g;->e:Let/g$a;

    new-instance v5, Lzt/c;

    invoke-direct {v5, v3}, Lzt/c;-><init>(Lzt/e;)V

    invoke-virtual {v4, v1, p1, v5}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_2
    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    :cond_3
    if-nez v2, :cond_4

    goto :goto_3

    :catch_1
    move-exception p1

    .line 12
    :try_start_3
    iget-object v3, p0, Lpu/d;->b:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Lpu/d$a;

    invoke-direct {v4, p0}, Lpu/d$a;-><init>(Lpu/d;)V

    invoke-virtual {v3, v1, p1, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_3
    return v0

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_5
    throw p1
.end method
