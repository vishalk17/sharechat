.class public final Lst/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lst/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lit/a;

.field public final c:Lft/q;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Lst/k;

.field public final g:Lpk/b4;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lit/a;Lft/q;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lst/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lst/d;->b:Lit/a;

    .line 4
    iput-object p3, p0, Lst/d;->c:Lft/q;

    const-string p1, "Core_LocalRepositoryImpl"

    .line 5
    iput-object p1, p0, Lst/d;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/d;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lst/k;

    invoke-direct {p1}, Lst/k;-><init>()V

    iput-object p1, p0, Lst/d;->f:Lst/k;

    .line 8
    iget-object p1, p2, Lit/a;->b:Lpk/b4;

    .line 9
    iput-object p1, p0, Lst/d;->g:Lpk/b4;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/d;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "user_session"

    .line 3
    invoke-virtual {v0, v1}, Lfk/ay1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljt/b;)I
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lst/d;->g:Lpk/b4;

    const-string v3, "BATCH_DATA"

    const-string v4, "_id = ?"

    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 2
    iget-wide v7, p1, Ljt/b;->a:J

    .line 3
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v6

    .line 4
    iget-object p1, v2, Lpk/b4;->d:Ljava/lang/Object;

    check-cast p1, Lzt/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v2, p1, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    sget-object v3, Let/g;->e:Let/g$a;

    new-instance v4, Lzt/a;

    invoke-direct {v4, p1}, Lzt/a;-><init>(Lzt/e;)V

    invoke-virtual {v3, v1, v2, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return v0

    :catch_1
    move-exception p1

    .line 7
    iget-object v2, p0, Lst/d;->c:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Lst/d$d;

    invoke-direct {v3, p0}, Lst/d$d;-><init>(Lst/d;)V

    invoke-virtual {v2, v1, p1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return v0
.end method

.method public final C(Ljt/b;)J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lst/d;->g:Lpk/b4;

    const-string v1, "BATCH_DATA"

    .line 2
    iget-object v2, p0, Lst/d;->f:Lst/k;

    invoke-virtual {v2, p1}, Lst/k;->d(Ljt/b;)Landroid/content/ContentValues;

    move-result-object p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lpk/b4;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lst/d;->c:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lst/d$p;

    invoke-direct {v2, p0}, Lst/d$p;-><init>(Lst/d;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final D()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lst/d;->g:Lpk/b4;

    const-string v3, "INAPPMSG"

    const-string v4, "ttl < ? AND status = ?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    .line 4
    invoke-static {}, Lg1/a;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "expired"

    aput-object v6, v5, v0

    .line 5
    iget-object v2, v2, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v2, Lzt/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 6
    :try_start_1
    iget-object v6, v2, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    sget-object v4, Let/g;->e:Let/g$a;

    new-instance v5, Lzt/a;

    invoke-direct {v5, v2}, Lzt/a;-><init>(Lzt/e;)V

    invoke-virtual {v4, v0, v3, v5}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 8
    :goto_0
    iget-object v2, p0, Lst/d;->g:Lpk/b4;

    const-string v3, "MESSAGES"

    const-string v4, "msgttl < ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object v1, v5, v7

    .line 9
    iget-object v2, v2, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v2, Lzt/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 10
    :try_start_3
    iget-object v6, v2, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 11
    :try_start_4
    sget-object v4, Let/g;->e:Let/g$a;

    new-instance v5, Lzt/a;

    invoke-direct {v5, v2}, Lzt/a;-><init>(Lzt/e;)V

    invoke-virtual {v4, v0, v3, v5}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 12
    :goto_1
    iget-object v2, p0, Lst/d;->g:Lpk/b4;

    const-string v3, "CAMPAIGNLIST"

    const-string v4, "ttl < ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object v1, v5, v7

    .line 13
    iget-object v1, v2, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v1, Lzt/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 14
    :try_start_5
    iget-object v2, v1, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 15
    :try_start_6
    sget-object v3, Let/g;->e:Let/g$a;

    new-instance v4, Lzt/a;

    invoke-direct {v4, v1}, Lzt/a;-><init>(Lzt/e;)V

    invoke-virtual {v3, v0, v2, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 16
    iget-object v2, p0, Lst/d;->c:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Lst/d$m;

    invoke-direct {v3, p0}, Lst/d$m;-><init>(Lst/d;)V

    invoke-virtual {v2, v0, v1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_2
    return-void
.end method

.method public final E(Ljt/c;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lst/d;->g:Lpk/b4;

    const-string v1, "_id = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 2
    iget-wide v4, p1, Ljt/c;->a:J

    .line 3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "DATAPOINTS"

    .line 4
    iget-object v0, v0, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v0, Lzt/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    iget-object v4, v0, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4, p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v1, Let/g;->e:Let/g$a;

    new-instance v3, Lzt/a;

    invoke-direct {v3, v0}, Lzt/a;-><init>(Lzt/e;)V

    invoke-virtual {v1, v2, p1, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final F()Lg6/n;
    .locals 6

    .line 1
    iget-object v0, p0, Lst/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lg6/n;

    .line 3
    iget-object v2, p0, Lst/d;->b:Lit/a;

    .line 4
    iget-object v2, v2, Lit/a;->a:Lfk/ay1;

    const-string v3, "registration_id"

    const-string v4, ""

    .line 5
    invoke-virtual {v2, v3, v4}, Lfk/ay1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 6
    :cond_0
    iget-object v3, p0, Lst/d;->b:Lit/a;

    .line 7
    iget-object v3, v3, Lit/a;->a:Lfk/ay1;

    const-string v4, "mi_push_token"

    const-string v5, ""

    .line 8
    invoke-virtual {v3, v4, v5}, Lfk/ay1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 9
    :cond_1
    invoke-direct {v1, v2, v3}, Lg6/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/d;->g:Lpk/b4;

    const-string v1, "DATAPOINTS"

    invoke-virtual {v0, v1}, Lpk/b4;->a(Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lst/d;->g:Lpk/b4;

    const-string v1, "MESSAGES"

    invoke-virtual {v0, v1}, Lpk/b4;->a(Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lst/d;->g:Lpk/b4;

    const-string v1, "INAPPMSG"

    invoke-virtual {v0, v1}, Lpk/b4;->a(Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lst/d;->g:Lpk/b4;

    const-string v1, "USERATTRIBUTES"

    invoke-virtual {v0, v1}, Lpk/b4;->a(Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lst/d;->g:Lpk/b4;

    const-string v1, "CAMPAIGNLIST"

    invoke-virtual {v0, v1}, Lpk/b4;->a(Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lst/d;->g:Lpk/b4;

    const-string v1, "BATCH_DATA"

    invoke-virtual {v0, v1}, Lpk/b4;->a(Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lst/d;->g:Lpk/b4;

    const-string v1, "ATTRIBUTE_CACHE"

    invoke-virtual {v0, v1}, Lpk/b4;->a(Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 9
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "MOE_LAST_IN_APP_SHOWN_TIME"

    .line 10
    invoke-virtual {v0, v1}, Lfk/ay1;->h(Ljava/lang/String;)V

    const-string v1, "user_attribute_unique_id"

    .line 11
    invoke-virtual {v0, v1}, Lfk/ay1;->h(Ljava/lang/String;)V

    const-string v1, "segment_anonymous_id"

    .line 12
    invoke-virtual {v0, v1}, Lfk/ay1;->h(Ljava/lang/String;)V

    const-string v1, "last_config_sync_time"

    .line 13
    invoke-virtual {v0, v1}, Lfk/ay1;->h(Ljava/lang/String;)V

    const-string v1, "is_device_registered"

    .line 14
    invoke-virtual {v0, v1}, Lfk/ay1;->h(Ljava/lang/String;)V

    const-string v1, "APP_UUID"

    .line 15
    invoke-virtual {v0, v1}, Lfk/ay1;->h(Ljava/lang/String;)V

    const-string v1, "user_session"

    .line 16
    invoke-virtual {v0, v1}, Lfk/ay1;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "screenNames"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sent_activity_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final I(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "appVersion"

    .line 3
    invoke-virtual {v0, v1, p1}, Lfk/ay1;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final J(Ljt/a;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v12, "name = ? "

    const-string v13, "ATTRIBUTE_CACHE"

    .line 1
    iget-object v0, v2, Ljt/a;->a:Ljava/lang/String;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :try_start_0
    iget-object v3, v1, Lst/d;->g:Lpk/b4;

    .line 3
    sget-object v5, Landroidx/compose/ui/platform/v;->a:[Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/String;

    aput-object v0, v7, v15

    const/16 v0, 0x3c

    const/4 v10, 0x0

    and-int/lit8 v0, v0, 0x20

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, v3, Lpk/b4;->d:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lzt/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v3, v11, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eq v0, v4, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object/from16 v0, v16

    :goto_1
    move-object v4, v13

    move-object v6, v12

    move-object v8, v10

    move-object v9, v10

    move-object v15, v11

    move-object v11, v0

    .line 7
    :try_start_2
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v16, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v15, v11

    .line 8
    :goto_2
    :try_start_3
    sget-object v3, Let/g;->e:Let/g$a;

    new-instance v4, Lzt/c;

    invoke-direct {v4, v15}, Lzt/c;-><init>(Lzt/e;)V

    invoke-virtual {v3, v14, v0, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_3
    if-eqz v16, :cond_2

    .line 9
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_2
    if-nez v16, :cond_3

    goto :goto_5

    .line 11
    :goto_4
    :try_start_4
    iget-object v3, v1, Lst/d;->c:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Lst/j;

    invoke-direct {v4, v1}, Lst/j;-><init>(Lst/d;)V

    invoke-virtual {v3, v14, v0, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v16, :cond_3

    goto :goto_5

    .line 12
    :cond_3
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, v1, Lst/d;->g:Lpk/b4;

    .line 14
    iget-object v3, v1, Lst/d;->f:Lst/k;

    invoke-virtual {v3, v2}, Lst/k;->c(Ljt/a;)Landroid/content/ContentValues;

    move-result-object v3

    new-array v4, v14, [Ljava/lang/String;

    .line 15
    iget-object v2, v2, Ljt/a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 16
    iget-object v0, v0, Lpk/b4;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzt/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_5
    iget-object v0, v2, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v13, v3, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    .line 18
    sget-object v3, Let/g;->e:Let/g$a;

    new-instance v4, Lzt/d;

    invoke-direct {v4, v2}, Lzt/d;-><init>(Lzt/e;)V

    invoke-virtual {v3, v14, v0, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    goto :goto_7

    .line 19
    :cond_4
    iget-object v0, v1, Lst/d;->g:Lpk/b4;

    .line 20
    iget-object v3, v1, Lst/d;->f:Lst/k;

    invoke-virtual {v3, v2}, Lst/k;->c(Ljt/a;)Landroid/content/ContentValues;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v13, v2}, Lpk/b4;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_7
    return-void

    :goto_8
    if-nez v16, :cond_5

    goto :goto_9

    .line 22
    :cond_5
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :goto_9
    throw v0
.end method

.method public final K()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lst/d;->g:Lpk/b4;

    const-string v2, "DATAPOINTS"

    invoke-virtual {v1, v2}, Lpk/b4;->a(Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Lst/d;->g:Lpk/b4;

    const-string v2, "BATCH_DATA"

    invoke-virtual {v1, v2}, Lpk/b4;->a(Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lst/d;->g:Lpk/b4;

    const-string v2, "USERATTRIBUTES"

    const-string v3, "attribute_name != ?"

    const-string v4, "APP_UUID"

    .line 4
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, v1, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v1, Lzt/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v5, v1, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    sget-object v3, Let/g;->e:Let/g$a;

    new-instance v4, Lzt/a;

    invoke-direct {v4, v1}, Lzt/a;-><init>(Lzt/e;)V

    invoke-virtual {v3, v0, v2, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lst/d;->g:Lpk/b4;

    const-string v2, "ATTRIBUTE_CACHE"

    invoke-virtual {v1, v2}, Lpk/b4;->a(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    iget-object v2, p0, Lst/d;->c:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Lst/d$c;

    invoke-direct {v3, p0}, Lst/d$c;-><init>(Lst/d;)V

    invoke-virtual {v2, v0, v1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1
    return-void
.end method

.method public final L()I
    .locals 3

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const/4 v1, 0x0

    const-string v2, "appVersion"

    .line 3
    invoke-virtual {v0, v2, v1}, Lfk/ay1;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 3

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "is_gaid_tracking_enabled"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lfk/ay1;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final N()Llt/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lst/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lst/d;->c:Lft/q;

    const-string v2, "context"

    .line 2
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkInstance"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Llt/a;

    .line 4
    iget-object v3, v1, Lft/q;->b:Lat/a;

    .line 5
    iget-object v3, v3, Lat/a;->a:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lbu/h;->c(Landroid/content/Context;Lft/q;)Lbu/e;

    move-result-object v4

    .line 7
    sget-object v5, Lms/r;->a:Lms/r;

    invoke-virtual {v5, v0, v1}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v0

    invoke-virtual {v0}, Lrt/b;->v()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {v2, v3, v4, v0}, Llt/a;-><init>(Ljava/lang/String;Lbu/e;Ljava/lang/String;)V

    return-object v2
.end method

.method public final O()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "PREF_KEY_MOE_GAID"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lfk/ay1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    const-string v0, "gaid"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "PREF_KEY_MOE_GAID"

    .line 3
    invoke-virtual {v0, v1, p1}, Lfk/ay1;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    .line 3
    iget-object v0, v0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "is_device_registered"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 9

    const-string v0, "APP_UUID"

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "randomUUID().toString()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lst/d;->f:Lst/k;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "attribute_name"

    .line 4
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "attribute_value"

    .line 5
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lst/d;->Z(Ljava/lang/String;)Lft/h;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "USERATTRIBUTES"

    if-eqz v4, :cond_0

    .line 7
    :try_start_1
    iget-object v4, p0, Lst/d;->g:Lpk/b4;

    const-string v6, "attribute_name =? "

    new-array v7, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    .line 8
    iget-object v4, v4, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v4, Lzt/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :try_start_2
    iget-object v8, v4, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    invoke-virtual {v8, v5, v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    :try_start_3
    sget-object v5, Let/g;->e:Let/g$a;

    new-instance v6, Lzt/d;

    invoke-direct {v6, v4}, Lzt/d;-><init>(Lzt/e;)V

    invoke-virtual {v5, v2, v3, v6}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v4, p0, Lst/d;->g:Lpk/b4;

    invoke-virtual {v4, v5, v3}, Lpk/b4;->b(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 12
    iget-object v4, p0, Lst/d;->c:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Lst/e;

    invoke-direct {v5, p0}, Lst/e;-><init>(Lst/d;)V

    invoke-virtual {v4, v2, v3, v5}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 13
    :goto_0
    iget-object v2, p0, Lst/d;->b:Lit/a;

    .line 14
    iget-object v2, v2, Lit/a;->a:Lfk/ay1;

    .line 15
    invoke-virtual {v2, v0, v1}, Lfk/ay1;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "last_config_sync_time"

    .line 3
    invoke-virtual {v0, v1}, Lfk/ay1;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T(Ljt/d;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lst/d;->g:Lpk/b4;

    .line 2
    iget-object v1, p0, Lst/d;->f:Lst/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    iget-wide v2, p1, Ljt/d;->a:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    :cond_0
    iget-object v2, p1, Ljt/d;->g:Ljava/lang/String;

    const-string v3, "msg"

    .line 7
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-wide v2, p1, Ljt/d;->e:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "gtime"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget v2, p1, Ljt/d;->c:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "msgclicked"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-wide v2, p1, Ljt/d;->f:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "msgttl"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v2, p1, Ljt/d;->d:Ljava/lang/String;

    const-string v3, "msg_tag"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Ljt/d;->b:Ljava/lang/String;

    const-string v2, "campaign_id"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MESSAGES"

    .line 19
    invoke-virtual {v0, p1, v1}, Lpk/b4;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "is_device_registered"

    .line 3
    invoke-virtual {v0, v1, p1}, Lfk/ay1;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->c:Lst/b;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lst/b;->a()Ljt/e;

    move-result-object v2

    const-string v3, "_id"

    const-string v4, "timestamp"

    const-string v5, "key"

    const-wide/16 v6, -0x1

    const-string v8, "value"

    const-string v9, "remote_configuration"

    const-string v10, "KEY_VALUE_STORE"

    if-eqz v2, :cond_1

    .line 5
    iget-wide v11, v2, Ljt/e;->a:J

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 8
    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    cmp-long v16, v11, v6

    if-eqz v16, :cond_0

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v15, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    :cond_0
    invoke-virtual {v15, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v15, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v15, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-object v0, v0, Lst/b;->a:Lpk/b4;

    const-string v2, "key = ? "

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    .line 15
    iget-object v0, v0, Lpk/b4;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lzt/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    iget-object v0, v5, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v10, v15, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Let/g;->e:Let/g$a;

    new-instance v4, Lzt/d;

    invoke-direct {v4, v5}, Lzt/d;-><init>(Lzt/e;)V

    invoke-virtual {v2, v3, v0, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 20
    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v13, Landroid/content/ContentValues;

    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    cmp-long v14, v6, v6

    if-eqz v14, :cond_2

    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    :cond_2
    invoke-virtual {v13, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v13, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    iget-object v0, v0, Lst/b;->a:Lpk/b4;

    invoke-virtual {v0, v10, v13}, Lpk/b4;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    return-void
.end method

.method public final W()I
    .locals 3

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const/4 v1, 0x0

    const-string v2, "PREF_KEY_MOE_ISLAT"

    .line 3
    invoke-virtual {v0, v2, v1}, Lfk/ay1;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final X(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljt/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljt/c;

    .line 2
    invoke-virtual {p0, v0}, Lst/d;->E(Ljt/c;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lst/d;->c:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lst/d$e;

    invoke-direct {v2, p0}, Lst/d$e;-><init>(Lst/d;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_0
    return-void
.end method

.method public final Y(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "last_config_sync_time"

    .line 3
    invoke-virtual {v0, v1, p1, p2}, Lfk/ay1;->f(Ljava/lang/String;J)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)Lft/h;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lst/d;->g:Lpk/b4;

    const-string v4, "USERATTRIBUTES"

    .line 2
    sget-object v5, Lym/a;->a:[Ljava/lang/String;

    const-string v6, "attribute_name=?"

    new-array v7, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v7, v3

    const/16 p1, 0x3c

    const/4 v10, 0x0

    and-int/lit8 p1, p1, 0x20

    const/4 v8, -0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    .line 3
    :cond_0
    iget-object p1, v2, Lpk/b4;->d:Ljava/lang/Object;

    check-cast p1, Lzt/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v2, p1, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eq v3, v8, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    move-object v3, v2

    move-object v8, v10

    move-object v9, v10

    .line 6
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    sget-object v3, Let/g;->e:Let/g$a;

    new-instance v4, Lzt/c;

    invoke-direct {v4, p1}, Lzt/c;-><init>(Lzt/e;)V

    invoke-virtual {v3, v0, v2, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lst/d;->f:Lst/k;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lft/h;

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 12
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-direct {v2, v3, v4}, Lft/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, p1

    move-object p1, v1

    .line 15
    :goto_2
    :try_start_4
    iget-object v3, p0, Lst/d;->c:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Lst/d$k;

    invoke-direct {v4, p0}, Lst/d$k;-><init>(Lst/d;)V

    invoke-virtual {v3, v0, v2, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_4
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_5
    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lst/d;->b()Lft/r;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lft/r;->a:Z

    return v0
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "PREF_KEY_MOE_ISLAT"

    .line 3
    invoke-virtual {v0, v1, p1}, Lfk/ay1;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public final b()Lft/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "feature_status"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Lfk/ay1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, Lft/r;

    invoke-direct {v0, v1}, Lft/r;-><init>(Z)V

    return-object v0

    .line 5
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v0, Lft/r;

    const-string v3, "isSdkEnabled"

    .line 7
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 8
    invoke-direct {v0, v2}, Lft/r;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Let/g;->e:Let/g$a;

    sget-object v3, Lbu/f;->b:Lbu/f;

    invoke-virtual {v2, v1, v0, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 10
    new-instance v0, Lft/r;

    invoke-direct {v0, v1}, Lft/r;-><init>(Z)V

    :goto_2
    return-object v0
.end method

.method public final b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    .line 3
    iget-object v0, v0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "has_registered_for_verification"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()Lgt/b;
    .locals 10

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "user_session"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lfk/ay1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {v0}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lgt/b;

    const-string v4, "session_id"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "start_time"

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-static {v3}, Lps/p;->a(Lorg/json/JSONObject;)Lgt/a;

    move-result-object v7

    const-string v4, "last_interaction_time"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object v4, v0

    .line 11
    invoke-direct/range {v4 .. v9}, Lgt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lgt/a;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    sget-object v3, Let/g;->e:Let/g$a;

    sget-object v4, Lps/q;->b:Lps/q;

    invoke-virtual {v3, v1, v0, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1
    return-object v2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "has_registered_for_verification"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lfk/ay1;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final d0()Lnt/b;
    .locals 5

    .line 1
    new-instance v0, Lnt/b;

    .line 2
    invoke-virtual {p0}, Lst/d;->t()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lst/d;->b:Lit/a;

    .line 4
    iget-object v2, v2, Lit/a;->a:Lfk/ay1;

    .line 5
    iget-object v2, v2, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "segment_anonymous_id"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lst/d;->v()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Lnt/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "isAndroidIdTrackingEnabled"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidIdPreferenceToJson(isEnabled).toString()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device_identifier_tracking_preference"

    .line 6
    invoke-virtual {v0, v2, v1}, Lfk/ay1;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "enable_logs"

    .line 3
    invoke-virtual {v0, v1, p1}, Lfk/ay1;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljt/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lst/d;->g:Lpk/b4;

    const-string v4, "BATCH_DATA"

    .line 2
    sget-object v5, Lau/a;->a:[Ljava/lang/String;

    const/16 v3, 0x1c

    const/4 v10, 0x0

    and-int/lit8 v3, v3, 0x20

    const/4 v6, -0x1

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x64

    .line 3
    :goto_0
    iget-object v2, v2, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v2, Lzt/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    .line 4
    :try_start_1
    iget-object v7, v2, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-eq v3, v6, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object v11, v12

    :goto_1
    move-object v3, v7

    move-object v6, v12

    move-object v7, v12

    move-object v8, v10

    move-object v9, v10

    .line 6
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    sget-object v4, Let/g;->e:Let/g$a;

    new-instance v5, Lzt/c;

    invoke-direct {v5, v2}, Lzt/c;-><init>(Lzt/e;)V

    invoke-virtual {v4, v0, v3, v5}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    move-object v1, v12

    :goto_2
    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    .line 9
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 11
    :cond_3
    :try_start_3
    iget-object v3, p0, Lst/d;->f:Lst/k;

    invoke-virtual {v3, v1}, Lst/k;->a(Landroid/database/Cursor;)Ljt/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v3

    .line 12
    :try_start_4
    iget-object v4, p0, Lst/d;->c:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Lst/f;

    invoke-direct {v5, p0}, Lst/f;-><init>(Lst/d;)V

    invoke-virtual {v4, v0, v3, v5}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 13
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_3

    .line 14
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 16
    :goto_5
    sget-object v0, Lso0/f0;->b:Lso0/f0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_7

    goto :goto_6

    .line 17
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_6
    return-object v0

    :catch_2
    move-exception v2

    .line 18
    :try_start_6
    iget-object v3, p0, Lst/d;->c:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Lst/g;

    invoke-direct {v4, p0}, Lst/g;-><init>(Lst/d;)V

    invoke-virtual {v3, v0, v2, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v1, :cond_8

    goto :goto_7

    .line 19
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 20
    :goto_7
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0

    :goto_8
    if-nez v1, :cond_9

    goto :goto_9

    .line 21
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_9
    throw v0
.end method

.method public final f0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    .line 3
    iget-object v0, v0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "enable_logs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "pref_installed"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lfk/ay1;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public final h(Lft/j;Lg6/n;Lft/q;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "devicePreferences"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTokens"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst/d;->a:Landroid/content/Context;

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p3}, Lbu/h;->c(Landroid/content/Context;Lft/q;)Lbu/e;

    move-result-object v1

    .line 4
    sget-object v2, Lms/r;->a:Lms/r;

    invoke-virtual {v2, v0, p3}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object p3

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_tz"

    invoke-virtual {v1, v3, v2}, Lbu/e;->a(Ljava/lang/String;Ljava/lang/String;)Lbu/e;

    .line 6
    iget-object v2, p2, Lg6/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p2, Lg6/n;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "push_id"

    .line 9
    invoke-virtual {v1, v4, v2}, Lbu/e;->a(Ljava/lang/String;Ljava/lang/String;)Lbu/e;

    .line 10
    :cond_0
    iget-object v2, p2, Lg6/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 12
    iget-object p2, p2, Lg6/n;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v2, "mi_push_id"

    .line 13
    invoke-virtual {v1, v2, p2}, Lbu/e;->a(Ljava/lang/String;Ljava/lang/String;)Lbu/e;

    .line 14
    :cond_1
    iget-boolean p1, p1, Lft/j;->a:Z

    const/4 p2, 0x0

    if-nez p1, :cond_7

    .line 15
    invoke-virtual {p3}, Lrt/b;->i()Lft/i;

    move-result-object p1

    .line 16
    iget-boolean v2, p1, Lft/i;->a:Z

    if-eqz v2, :cond_4

    .line 17
    invoke-static {v0}, Lbu/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    const-string v4, "android_id"

    .line 19
    invoke-virtual {v1, v4, v2}, Lbu/e;->a(Ljava/lang/String;Ljava/lang/String;)Lbu/e;

    .line 20
    :cond_4
    iget-boolean p1, p1, Lft/i;->b:Z

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p3}, Lrt/b;->O()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 23
    invoke-static {v0}, Los/a;->a(Landroid/content/Context;)Lfk/eb0;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    iget-object p1, p1, Lfk/eb0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    :goto_2
    const-string p1, ""

    .line 25
    :cond_6
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_7

    const-string p3, "moe_gaid"

    .line 26
    invoke-virtual {v1, p3, p1}, Lbu/e;->a(Ljava/lang/String;Ljava/lang/String;)Lbu/e;

    .line 27
    :cond_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "os_ver"

    invoke-virtual {v1, p3, p1}, Lbu/e;->a(Ljava/lang/String;Ljava/lang/String;)Lbu/e;

    .line 28
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p3, "model"

    invoke-virtual {v1, p3, p1}, Lbu/e;->a(Ljava/lang/String;Ljava/lang/String;)Lbu/e;

    .line 29
    sget-object p1, Lys/a;->a:Lys/a;

    invoke-virtual {p1, v0}, Lys/a;->a(Landroid/content/Context;)Lft/a;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lft/a;->a:Ljava/lang/String;

    const-string p3, "app_version_name"

    .line 31
    invoke-virtual {v1, p3, p1}, Lbu/e;->a(Ljava/lang/String;Ljava/lang/String;)Lbu/e;

    .line 32
    sget-object p1, Lbu/g;->a:[C

    :try_start_0
    const-string p1, "android.permission.ACCESS_WIFI_STATE"

    .line 33
    invoke-static {v0, p1}, Lbu/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "connectivity"

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "wifi"

    goto :goto_3

    :cond_8
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 36
    invoke-static {v0, p1}, Lbu/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "android.hardware.telephony"

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "phone"

    .line 38
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 40
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "CouldNotDetermine"

    goto :goto_3

    :pswitch_0
    const-string p1, "4G"

    goto :goto_3

    :pswitch_1
    const-string p1, "3G"

    goto :goto_3

    :pswitch_2
    const-string p1, "2G"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 41
    sget-object p3, Lzt/r;->e:Lzt/r;

    .line 42
    sget-object v0, Let/g;->e:Let/g$a;

    invoke-virtual {v0, v3, p1, p3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_b

    .line 43
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_4
    if-nez v3, :cond_c

    const-string p2, "networkType"

    .line 44
    invoke-virtual {v1, p2, p1}, Lbu/e;->a(Ljava/lang/String;Ljava/lang/String;)Lbu/e;

    .line 45
    :cond_c
    iget-object p1, v1, Lbu/e;->a:Lorg/json/JSONObject;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()Lft/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    .line 3
    iget-object v0, v0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "device_identifier_tracking_preference"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isAndroidIdTrackingEnabled"

    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 7
    :goto_2
    new-instance v2, Lft/i;

    .line 8
    iget-object v3, p0, Lst/d;->b:Lit/a;

    .line 9
    iget-object v3, v3, Lit/a;->a:Lfk/ay1;

    .line 10
    iget-object v3, v3, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "is_gaid_tracking_enabled"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    invoke-direct {v2, v0, v1}, Lft/i;-><init>(ZZ)V

    return-object v2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lst/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lst/d;->b:Lit/a;

    .line 3
    iget-object v1, v1, Lit/a;->a:Lfk/ay1;

    .line 4
    invoke-virtual {v1, p1, p2}, Lfk/ay1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/lang/String;)Ljt/a;
    .locals 12

    const-string v0, "attributeName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lst/d;->g:Lpk/b4;

    const-string v4, "ATTRIBUTE_CACHE"

    .line 2
    sget-object v5, Landroidx/compose/ui/platform/v;->a:[Ljava/lang/String;

    const-string v6, "name = ? "

    new-array v7, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v7, v3

    const/16 p1, 0x3c

    const/4 v10, 0x0

    and-int/lit8 p1, p1, 0x20

    const/4 v8, -0x1

    if-eqz p1, :cond_0

    const/4 v3, -0x1

    .line 3
    :cond_0
    iget-object p1, v2, Lpk/b4;->d:Ljava/lang/Object;

    check-cast p1, Lzt/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v2, p1, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eq v3, v8, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    move-object v3, v2

    move-object v8, v10

    move-object v9, v10

    .line 6
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v2

    .line 7
    :try_start_2
    sget-object v3, Let/g;->e:Let/g$a;

    new-instance v4, Lzt/c;

    invoke-direct {v4, p1}, Lzt/c;-><init>(Lzt/e;)V

    invoke-virtual {v3, v0, v2, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lst/d;->f:Lst/k;

    invoke-virtual {v2, p1}, Lst/k;->b(Landroid/database/Cursor;)Ljt/a;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, p1

    move-object p1, v1

    .line 11
    :goto_2
    :try_start_4
    iget-object v3, p0, Lst/d;->c:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Lst/d$f;

    invoke-direct {v4, p0}, Lst/d$f;-><init>(Lst/d;)V

    invoke-virtual {v3, v0, v2, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :goto_3
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_4
    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_5
    throw p1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    .line 3
    iget-object v0, v0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_installed"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final m()Lft/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    .line 3
    new-instance v1, Lft/j;

    .line 4
    iget-object v0, v0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "data_tracking_opt_out"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    invoke-direct {v1, v0}, Lft/j;-><init>(Z)V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "push_service"

    const-string v2, "FCM"

    .line 3
    invoke-virtual {v0, v1, v2}, Lfk/ay1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public final o()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    .line 3
    sget-object v1, Lso0/h0;->b:Lso0/h0;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "defaultValue"

    .line 5
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "sent_activity_list"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lgt/b;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lps/p;->c(Lgt/b;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 3
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "user_session"

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "sessionJson.toString()"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lfk/ay1;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lst/d;->c:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lst/d$n;

    invoke-direct {v2, p0}, Lst/d$n;-><init>(Lst/d;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final q()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljt/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lst/d;->g:Lpk/b4;

    const-string v4, "DATAPOINTS"

    .line 2
    sget-object v5, Lau/b;->a:[Ljava/lang/String;

    const-string v3, "gtime ASC"

    const/16 v6, 0xc

    and-int/lit8 v7, v6, 0x10

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    move-object v10, v9

    goto :goto_0

    :cond_0
    move-object v10, v3

    :goto_0
    and-int/lit8 v3, v6, 0x20

    const/4 v6, -0x1

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x64

    .line 3
    :goto_1
    iget-object v2, v2, Lpk/b4;->d:Ljava/lang/Object;

    check-cast v2, Lzt/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    .line 4
    :try_start_1
    iget-object v7, v2, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-eq v3, v6, :cond_2

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_2

    :cond_2
    move-object v11, v12

    :goto_2
    move-object v3, v7

    move-object v6, v12

    move-object v7, v12

    move-object v8, v9

    .line 6
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    sget-object v4, Let/g;->e:Let/g$a;

    new-instance v5, Lzt/c;

    invoke-direct {v5, v2}, Lzt/c;-><init>(Lzt/e;)V

    invoke-virtual {v4, v0, v3, v5}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    move-object v1, v12

    :goto_3
    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_5

    .line 9
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object v3, p0, Lst/d;->f:Lst/k;

    invoke-virtual {v3, v1}, Lst/k;->f(Landroid/database/Cursor;)Ljt/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 12
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 13
    :cond_5
    :goto_5
    :try_start_3
    iget-object v2, p0, Lst/d;->c:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    const/4 v3, 0x0

    new-instance v4, Lst/h;

    invoke-direct {v4, p0}, Lst/h;-><init>(Lst/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Let/g;->b(Let/g;ILdp0/a;I)V

    if-nez v1, :cond_6

    goto :goto_6

    .line 14
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 15
    :goto_6
    sget-object v0, Lso0/f0;->b:Lso0/f0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_7
    return-object v0

    :catch_1
    move-exception v2

    .line 17
    :try_start_4
    iget-object v3, p0, Lst/d;->c:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Lst/i;

    invoke-direct {v4, p0}, Lst/i;-><init>(Lst/d;)V

    invoke-virtual {v3, v0, v2, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_8

    goto :goto_8

    .line 18
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 19
    :goto_8
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    return-object v0

    :goto_9
    if-nez v1, :cond_9

    goto :goto_a

    .line 20
    :cond_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :goto_a
    throw v0
.end method

.method public final r(Ljt/b;)I
    .locals 10

    const-string v0, "batchEntity"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1
    :try_start_0
    iget-wide v2, p1, Ljt/b;->a:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lst/d;->g:Lpk/b4;

    const-string v3, "BATCH_DATA"

    .line 3
    iget-object v4, p0, Lst/d;->f:Lst/k;

    invoke-virtual {v4, p1}, Lst/k;->d(Ljt/b;)Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "_id = ? "

    new-array v6, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 4
    iget-wide v8, p1, Ljt/b;->a:J

    .line 5
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v7

    .line 6
    iget-object p1, v2, Lpk/b4;->d:Ljava/lang/Object;

    check-cast p1, Lzt/e;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    iget-object v2, p1, Lzt/e;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, p1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_2
    sget-object v3, Let/g;->e:Let/g$a;

    new-instance v4, Lzt/d;

    invoke-direct {v4, p1}, Lzt/d;-><init>(Lzt/e;)V

    invoke-virtual {v3, v0, v2, v4}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    iget-object v2, p0, Lst/d;->c:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    new-instance v3, Lst/d$o;

    invoke-direct {v3, p0}, Lst/d$o;-><init>(Lst/d;)V

    invoke-virtual {v2, v0, p1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return v1
.end method

.method public final s(Ljt/c;)J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lst/d;->c:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x0

    new-instance v2, Lst/d$a;

    invoke-direct {v2, p0, p1}, Lst/d$a;-><init>(Lst/d;Ljt/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    iget-object v0, p0, Lst/d;->g:Lpk/b4;

    const-string v1, "DATAPOINTS"

    .line 3
    iget-object v2, p0, Lst/d;->f:Lst/k;

    invoke-virtual {v2, p1}, Lst/k;->e(Ljt/c;)Landroid/content/ContentValues;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Lpk/b4;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lst/d;->c:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    const/4 v1, 0x1

    new-instance v2, Lst/d$b;

    invoke-direct {v2, p0}, Lst/d$b;-><init>(Lst/d;)V

    invoke-virtual {v0, v1, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 5

    const-string v0, "USER_ATTRIBUTE_UNIQUE_ID"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lst/d;->k(Ljava/lang/String;)Ljt/a;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v2, Ljt/a;->b:Ljava/lang/String;

    :goto_0
    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lst/d;->k(Ljava/lang/String;)Ljt/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, v0, Ljt/a;->b:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 6
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v2, "user_attribute_unique_id"

    .line 7
    invoke-virtual {v0, v2, v1}, Lfk/ay1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v2, v0

    :cond_3
    return-object v2

    :catch_0
    move-exception v0

    .line 8
    iget-object v2, p0, Lst/d;->c:Lft/q;

    iget-object v2, v2, Lft/q;->d:Let/g;

    const/4 v3, 0x1

    new-instance v4, Lst/d$l;

    invoke-direct {v4, p0}, Lst/d$l;-><init>(Lst/d;)V

    invoke-virtual {v2, v3, v0, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    return-object v1
.end method

.method public final u(Ljt/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ljt/a;->b:Ljava/lang/String;

    const-string v1, "uniqueId"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lst/d;->b:Lit/a;

    .line 4
    iget-object v1, v1, Lit/a;->a:Lfk/ay1;

    const-string v2, "user_attribute_unique_id"

    .line 5
    invoke-virtual {v1, v2, v0}, Lfk/ay1;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lst/d;->J(Ljt/a;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lst/d;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lst/d;->b:Lit/a;

    .line 3
    iget-object v1, v1, Lit/a;->a:Lfk/ay1;

    const-string v2, "APP_UUID"

    const/4 v3, 0x0

    .line 4
    iget-object v1, v1, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APP_UUID"

    .line 5
    invoke-virtual {p0, v2}, Lst/d;->Z(Ljava/lang/String;)Lft/h;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, v2, Lft/h;->b:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    const/4 v4, 0x0

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    .line 7
    iget-object v1, p0, Lst/d;->c:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v3, Lst/d$g;

    invoke-direct {v3, p0}, Lst/d$g;-><init>(Lst/d;)V

    invoke-static {v1, v4, v3, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 8
    invoke-virtual {p0}, Lst/d;->R()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    if-eqz v3, :cond_2

    .line 9
    :try_start_1
    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 10
    iget-object v1, p0, Lst/d;->c:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v5, Lst/d$h;

    invoke-direct {v5, p0}, Lst/d$h;-><init>(Lst/d;)V

    invoke-static {v1, v4, v5, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 11
    iget-object v1, p0, Lst/d;->b:Lit/a;

    .line 12
    iget-object v1, v1, Lit/a;->a:Lfk/ay1;

    const-string v2, "APP_UUID"

    .line 13
    invoke-virtual {v1, v2, v3}, Lfk/ay1;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v0

    return-object v3

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    :try_start_2
    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 16
    iget-object v3, p0, Lst/d;->c:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v5, Lst/d$i;

    invoke-direct {v5, p0}, Lst/d$i;-><init>(Lst/d;)V

    invoke-static {v3, v4, v5, v2}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit v0

    return-object v1

    .line 18
    :cond_3
    :try_start_3
    iget-object v1, p0, Lst/d;->c:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v3, Lst/d$j;

    invoke-direct {v3, p0}, Lst/d$j;-><init>(Lst/d;)V

    invoke-static {v1, v4, v3, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 19
    invoke-virtual {p0}, Lst/d;->R()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "push_service"

    const-string v2, "MI_PUSH"

    .line 3
    invoke-virtual {v0, v1, v2}, Lfk/ay1;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    const-string v1, "verfication_registration_time"

    .line 3
    invoke-virtual {v0, v1}, Lfk/ay1;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(Lft/q;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lst/d;->a:Landroid/content/Context;

    const-string v1, "context"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget-object v2, Lms/r;->a:Lms/r;

    invoke-virtual {v2, v0, p1}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lft/q;->b:Lat/a;

    .line 6
    iget-object v3, v3, Lat/a;->f:Lks/o;

    .line 7
    iget-boolean v3, v3, Lks/o;->b:Z

    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {v2}, Lrt/b;->m()Lft/j;

    move-result-object v3

    .line 9
    iget-boolean v3, v3, Lft/j;->a:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v4, "OS_VERSION"

    .line 11
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "OS_API_LEVEL"

    .line 13
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "DEVICE"

    .line 15
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    .line 17
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "PRODUCT"

    .line 19
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "MANUFACTURER"

    .line 21
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object p1, p1, Lft/q;->b:Lat/a;

    .line 23
    iget-object p1, p1, Lat/a;->f:Lks/o;

    .line 24
    iget-boolean p1, p1, Lks/o;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    :try_start_0
    const-string p1, "android.hardware.telephony"

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 26
    invoke-static {v0, p1}, Lbu/b;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "phone"

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 28
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v5, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 30
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_5

    const-string v5, "CARRIER"

    .line 31
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "window"

    .line 32
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    .line 33
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 34
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    iget p1, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v6, "DENSITYDPI"

    .line 36
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    iget p1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v6, "WIDTH"

    .line 38
    invoke-virtual {v1, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    iget p1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v5, "HEIGHT"

    .line 40
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v2}, Lrt/b;->i()Lft/i;

    move-result-object p1

    .line 42
    iget-boolean v2, p1, Lft/i;->b:Z

    if-eqz v2, :cond_6

    .line 43
    invoke-static {v0}, Los/a;->a(Landroid/content/Context;)Lfk/eb0;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 44
    iget-object v5, v2, Lfk/eb0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "MOE_GAID"

    .line 45
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    iget v2, v2, Lfk/eb0;->b:I

    const-string v5, "MOE_ISLAT"

    .line 47
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    :cond_6
    iget-boolean p1, p1, Lft/i;->a:Z

    if-eqz p1, :cond_9

    .line 49
    invoke-static {v0}, Lbu/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 50
    invoke-static {p1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-nez v3, :cond_9

    const-string v0, "DEVICE_ID"

    .line 51
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    :goto_3
    return-object v1
.end method

.method public final z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 2
    iget-object v0, v0, Lit/a;->c:Lst/b;

    .line 3
    invoke-virtual {v0}, Lst/b;->a()Ljt/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Ljt/e;->c:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lst/d;->b:Lit/a;

    .line 6
    iget-object v0, v0, Lit/a;->a:Lfk/ay1;

    .line 7
    iget-object v0, v0, Lfk/ay1;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "remote_configuration"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
