.class public final Lzk/o4;
.super Lzk/n7;
.source "SourceFile"

# interfaces
.implements Lzk/e;


# instance fields
.field public final e:Lp0/a;

.field public final f:Lp0/a;

.field public final g:Lp0/a;

.field public final h:Lp0/a;

.field public final i:Lp0/a;

.field public final j:Lp0/a;

.field public final k:Lzk/n4;

.field public final l:Lfk/az;

.field public final m:Lp0/a;

.field public final n:Lp0/a;

.field public final o:Lp0/a;


# direct methods
.method public constructor <init>(Lzk/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzk/n7;-><init>(Lzk/t7;)V

    .line 2
    new-instance p1, Lp0/a;

    invoke-direct {p1}, Lp0/a;-><init>()V

    iput-object p1, p0, Lzk/o4;->e:Lp0/a;

    new-instance p1, Lp0/a;

    .line 3
    invoke-direct {p1}, Lp0/a;-><init>()V

    iput-object p1, p0, Lzk/o4;->f:Lp0/a;

    new-instance p1, Lp0/a;

    .line 4
    invoke-direct {p1}, Lp0/a;-><init>()V

    iput-object p1, p0, Lzk/o4;->g:Lp0/a;

    new-instance p1, Lp0/a;

    .line 5
    invoke-direct {p1}, Lp0/a;-><init>()V

    iput-object p1, p0, Lzk/o4;->h:Lp0/a;

    new-instance p1, Lp0/a;

    .line 6
    invoke-direct {p1}, Lp0/a;-><init>()V

    iput-object p1, p0, Lzk/o4;->i:Lp0/a;

    new-instance p1, Lp0/a;

    .line 7
    invoke-direct {p1}, Lp0/a;-><init>()V

    iput-object p1, p0, Lzk/o4;->m:Lp0/a;

    new-instance p1, Lp0/a;

    .line 8
    invoke-direct {p1}, Lp0/a;-><init>()V

    iput-object p1, p0, Lzk/o4;->n:Lp0/a;

    new-instance p1, Lp0/a;

    .line 9
    invoke-direct {p1}, Lp0/a;-><init>()V

    iput-object p1, p0, Lzk/o4;->o:Lp0/a;

    new-instance p1, Lp0/a;

    .line 10
    invoke-direct {p1}, Lp0/a;-><init>()V

    iput-object p1, p0, Lzk/o4;->j:Lp0/a;

    .line 11
    new-instance p1, Lzk/n4;

    invoke-direct {p1, p0}, Lzk/n4;-><init>(Lzk/o4;)V

    iput-object p1, p0, Lzk/o4;->k:Lzk/n4;

    new-instance p1, Lfk/az;

    invoke-direct {p1, p0}, Lfk/az;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzk/o4;->l:Lfk/az;

    return-void
.end method

.method public static final p(Lpk/g3;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Lp0/a;

    invoke-direct {v0}, Lp0/a;-><init>()V

    invoke-virtual {p0}, Lpk/g3;->E()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpk/k3;

    .line 3
    invoke-virtual {v1}, Lpk/k3;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lpk/k3;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk/i5;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lzk/o4;->e:Lp0/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/String;[B)Lpk/g3;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lpk/g3;->y()Lpk/g3;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lpk/g3;->w()Lpk/f3;

    move-result-object v1

    invoke-static {v1, p2}, Lzk/v7;->B(Lpk/v8;[B)Lpk/v8;

    move-result-object p2

    check-cast p2, Lpk/f3;

    invoke-virtual {p2}, Lpk/p7;->m()Lpk/s7;

    move-result-object p2

    check-cast p2, Lpk/g3;

    iget-object v1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 3
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    const-string v2, "Parsed config. version, gmp_app_id"

    .line 5
    invoke-virtual {p2}, Lpk/g3;->J()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lpk/g3;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :goto_0
    invoke-virtual {p2}, Lpk/g3;->I()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lpk/g3;->z()Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_2
    invoke-virtual {v1, v2, v3, v4}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lpk/a8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 8
    iget-object v1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 9
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lzk/r3;->j:Lzk/p3;

    .line 11
    invoke-static {p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    invoke-virtual {v1, v0, p1, p2}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lpk/g3;->y()Lpk/g3;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 14
    iget-object v1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 15
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lzk/r3;->j:Lzk/p3;

    .line 17
    invoke-static {p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lpk/g3;->y()Lpk/g3;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Lpk/f3;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lp0/a;

    invoke-direct {v1}, Lp0/a;-><init>()V

    new-instance v2, Lp0/a;

    .line 3
    invoke-direct {v2}, Lp0/a;-><init>()V

    new-instance v3, Lp0/a;

    .line 4
    invoke-direct {v3}, Lp0/a;-><init>()V

    .line 5
    invoke-static {}, Lpk/jc;->b()V

    iget-object v4, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 6
    iget-object v4, v4, Lzk/u4;->h:Lzk/f;

    const/4 v5, 0x0

    .line 7
    sget-object v6, Lzk/f3;->o0:Lzk/e3;

    invoke-virtual {v4, v5, v6}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v4, p2, Lpk/p7;->c:Lpk/s7;

    check-cast v4, Lpk/g3;

    .line 9
    invoke-virtual {v4}, Lpk/g3;->C()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk/c3;

    .line 12
    invoke-virtual {v5}, Lpk/c3;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_1
    iget-object v6, p2, Lpk/p7;->c:Lpk/s7;

    check-cast v6, Lpk/g3;

    invoke-virtual {v6}, Lpk/g3;->t()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 14
    iget-object v6, p2, Lpk/p7;->c:Lpk/s7;

    check-cast v6, Lpk/g3;

    invoke-virtual {v6, v5}, Lpk/g3;->v(I)Lpk/e3;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lpk/s7;->p()Lpk/p7;

    move-result-object v6

    check-cast v6, Lpk/d3;

    .line 16
    invoke-virtual {v6}, Lpk/d3;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v6, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v6, Lzk/u4;

    .line 17
    invoke-virtual {v6}, Lzk/u4;->j()Lzk/r3;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lzk/r3;->j:Lzk/p3;

    const-string v7, "EventConfig contained null event name"

    .line 19
    invoke-virtual {v6, v7}, Lzk/p3;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 20
    :cond_1
    invoke-virtual {v6}, Lpk/d3;->q()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual {v6}, Lpk/d3;->q()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lep0/j;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 23
    iget-boolean v9, v6, Lpk/p7;->d:Z

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lpk/p7;->o()V

    iput-boolean v4, v6, Lpk/p7;->d:Z

    :cond_2
    iget-object v9, v6, Lpk/p7;->c:Lpk/s7;

    .line 24
    check-cast v9, Lpk/e3;

    invoke-static {v9, v8}, Lpk/e3;->v(Lpk/e3;Ljava/lang/String;)V

    .line 25
    iget-boolean v8, p2, Lpk/p7;->d:Z

    if-eqz v8, :cond_3

    invoke-virtual {p2}, Lpk/p7;->o()V

    iput-boolean v4, p2, Lpk/p7;->d:Z

    :cond_3
    iget-object v8, p2, Lpk/p7;->c:Lpk/s7;

    .line 26
    check-cast v8, Lpk/g3;

    .line 27
    invoke-virtual {v6}, Lpk/p7;->m()Lpk/s7;

    move-result-object v9

    check-cast v9, Lpk/e3;

    .line 28
    invoke-static {v8, v5, v9}, Lpk/g3;->F(Lpk/g3;ILpk/e3;)V

    .line 29
    :cond_4
    iget-object v8, v6, Lpk/p7;->c:Lpk/s7;

    check-cast v8, Lpk/e3;

    invoke-virtual {v8}, Lpk/e3;->y()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 30
    iget-object v8, v6, Lpk/p7;->c:Lpk/s7;

    check-cast v8, Lpk/e3;

    invoke-virtual {v8}, Lpk/e3;->w()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 31
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v7, v8}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_5
    iget-object v7, v6, Lpk/p7;->c:Lpk/s7;

    check-cast v7, Lpk/e3;

    invoke-virtual {v7}, Lpk/e3;->z()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 33
    iget-object v7, v6, Lpk/p7;->c:Lpk/s7;

    check-cast v7, Lpk/e3;

    invoke-virtual {v7}, Lpk/e3;->x()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 34
    invoke-virtual {v6}, Lpk/d3;->q()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v8}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    iget-object v7, v6, Lpk/p7;->c:Lpk/s7;

    check-cast v7, Lpk/e3;

    invoke-virtual {v7}, Lpk/e3;->A()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 36
    invoke-virtual {v6}, Lpk/d3;->p()I

    move-result v7

    const/4 v8, 0x2

    if-lt v7, v8, :cond_8

    .line 37
    invoke-virtual {v6}, Lpk/d3;->p()I

    move-result v7

    const v8, 0xffff

    if-le v7, v8, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    invoke-virtual {v6}, Lpk/d3;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lpk/d3;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_8
    :goto_2
    iget-object v7, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v7, Lzk/u4;

    .line 40
    invoke-virtual {v7}, Lzk/u4;->j()Lzk/r3;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lzk/r3;->j:Lzk/p3;

    .line 42
    invoke-virtual {v6}, Lpk/d3;->q()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v6}, Lpk/d3;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "Invalid sampling rate. Event name, sample rate"

    .line 44
    invoke-virtual {v7, v9, v8, v6}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    .line 45
    :cond_a
    iget-object p2, p0, Lzk/o4;->f:Lp0/a;

    .line 46
    invoke-virtual {p2, p1, v0}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lzk/o4;->g:Lp0/a;

    .line 47
    invoke-virtual {p2, p1, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lzk/o4;->h:Lp0/a;

    .line 48
    invoke-virtual {p2, p1, v2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lzk/o4;->j:Lp0/a;

    .line 49
    invoke-virtual {p2, p1, v3}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lzk/n7;->h()V

    .line 2
    invoke-virtual {p0}, Lzk/i5;->g()V

    .line 3
    invoke-static {p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lzk/o4;->i:Lp0/a;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 5
    iget-object v0, p0, Lzk/m7;->c:Lzk/t7;

    .line 6
    iget-object v0, v0, Lzk/t7;->d:Lzk/k;

    invoke-static {v0}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 7
    invoke-static {p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lzk/i5;->g()V

    invoke-virtual {v0}, Lzk/n7;->h()V

    :try_start_0
    invoke-virtual {v0}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "remote_config"

    const-string v4, "config_last_modified_time"

    const-string v5, "e_tag"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object p1, v6, v11

    const-string v3, "apps"

    const-string v5, "app_id=?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 12
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v5, Lzk/u4;

    .line 13
    iget-object v5, v5, Lzk/u4;->h:Lzk/f;

    .line 14
    sget-object v6, Lzk/f3;->z0:Lzk/e3;

    invoke-virtual {v5, v1, v6}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    .line 15
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 16
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v6, Lzk/u4;

    .line 17
    invoke-virtual {v6}, Lzk/u4;->j()Lzk/r3;

    move-result-object v6

    .line 18
    iget-object v6, v6, Lzk/r3;->g:Lzk/p3;

    const-string v7, "Got multiple records for app config, expected one. appId"

    .line 19
    invoke-static {p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    invoke-virtual {v6, v7, v8}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    new-instance v6, Lfk/n50;

    invoke-direct {v6, v3, v4, v5}, Lfk/n50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    :goto_1
    :try_start_2
    iget-object v0, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 22
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v4, "Error querying remote config. appId"

    .line 24
    invoke-static {p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v4, v5, v3}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_4

    .line 26
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_5

    iget-object v0, p0, Lzk/o4;->e:Lp0/a;

    .line 27
    invoke-virtual {v0, p1, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/o4;->g:Lp0/a;

    .line 28
    invoke-virtual {v0, p1, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/o4;->f:Lp0/a;

    .line 29
    invoke-virtual {v0, p1, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/o4;->h:Lp0/a;

    .line 30
    invoke-virtual {v0, p1, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/o4;->i:Lp0/a;

    .line 31
    invoke-virtual {v0, p1, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/o4;->m:Lp0/a;

    .line 32
    invoke-virtual {v0, p1, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/o4;->n:Lp0/a;

    .line 33
    invoke-virtual {v0, p1, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/o4;->o:Lp0/a;

    .line 34
    invoke-virtual {v0, p1, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/o4;->j:Lp0/a;

    .line 35
    invoke-virtual {v0, p1, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    iget-object v0, v6, Lfk/n50;->a:Ljava/lang/Object;

    check-cast v0, [B

    .line 36
    invoke-virtual {p0, p1, v0}, Lzk/o4;->l(Ljava/lang/String;[B)Lpk/g3;

    move-result-object v0

    invoke-virtual {v0}, Lpk/s7;->p()Lpk/p7;

    move-result-object v0

    check-cast v0, Lpk/f3;

    .line 37
    invoke-virtual {p0, p1, v0}, Lzk/o4;->m(Ljava/lang/String;Lpk/f3;)V

    iget-object v1, p0, Lzk/o4;->e:Lp0/a;

    .line 38
    invoke-virtual {v0}, Lpk/p7;->m()Lpk/s7;

    move-result-object v2

    check-cast v2, Lpk/g3;

    invoke-static {v2}, Lzk/o4;->p(Lpk/g3;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lzk/o4;->i:Lp0/a;

    .line 39
    invoke-virtual {v0}, Lpk/p7;->m()Lpk/s7;

    move-result-object v2

    check-cast v2, Lpk/g3;

    invoke-virtual {v1, p1, v2}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Lpk/p7;->m()Lpk/s7;

    move-result-object v1

    check-cast v1, Lpk/g3;

    invoke-virtual {p0, p1, v1}, Lzk/o4;->o(Ljava/lang/String;Lpk/g3;)V

    iget-object v1, p0, Lzk/o4;->m:Lp0/a;

    .line 41
    iget-object v0, v0, Lpk/p7;->c:Lpk/s7;

    check-cast v0, Lpk/g3;

    invoke-virtual {v0}, Lpk/g3;->A()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/o4;->n:Lp0/a;

    iget-object v1, v6, Lfk/n50;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p1, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/o4;->o:Lp0/a;

    iget-object v1, v6, Lfk/n50;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p1, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_6

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    :cond_6
    throw p1

    :cond_7
    return-void
.end method

.method public final o(Ljava/lang/String;Lpk/g3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lpk/g3;->s()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 2
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    .line 4
    invoke-virtual {p2}, Lpk/g3;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "EES programs found"

    invoke-virtual {v0, v2, v1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lpk/g3;->D()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk/t4;

    :try_start_0
    new-instance v0, Lpk/u0;

    .line 6
    invoke-direct {v0}, Lpk/u0;-><init>()V

    const-string v1, "internal.remoteConfig"

    new-instance v2, Lzk/l4;

    invoke-direct {v2, p0, p1}, Lzk/l4;-><init>(Lzk/o4;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lpk/u0;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lzk/m4;

    invoke-direct {v1, p0, p1}, Lzk/m4;-><init>(Lzk/o4;Ljava/lang/String;)V

    const-string v2, "internal.appMetadata"

    .line 8
    invoke-virtual {v0, v2, v1}, Lpk/u0;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lqk/a0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lqk/a0;-><init>(Ljava/lang/Object;I)V

    const-string v2, "internal.logger"

    .line 9
    invoke-virtual {v0, v2, v1}, Lpk/u0;->b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-virtual {v0, p2}, Lpk/u0;->a(Lpk/t4;)V

    iget-object v1, p0, Lzk/o4;->k:Lzk/n4;

    .line 11
    invoke-virtual {v1, p1, v0}, Lp0/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 12
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lzk/r3;->o:Lzk/p3;

    const-string v1, "EES program loaded for appId, activities"

    .line 14
    invoke-virtual {p2}, Lpk/t4;->s()Lpk/p4;

    move-result-object v2

    invoke-virtual {v2}, Lpk/p4;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Lpk/t4;->s()Lpk/p4;

    move-result-object p2

    invoke-virtual {p2}, Lpk/p4;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/r4;

    iget-object v1, p0, Lzk/i5;->b:Lzk/k5;

    check-cast v1, Lzk/u4;

    .line 17
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lzk/r3;->o:Lzk/p3;

    const-string v2, "EES program activity"

    .line 19
    invoke-virtual {v0}, Lpk/r4;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lpk/p1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    .line 20
    :catch_0
    iget-object p2, p0, Lzk/i5;->b:Lzk/k5;

    check-cast p2, Lzk/u4;

    .line 21
    invoke-virtual {p2}, Lzk/u4;->j()Lzk/r3;

    move-result-object p2

    .line 22
    iget-object p2, p2, Lzk/r3;->g:Lzk/p3;

    const-string v0, "Failed to load EES program. appId"

    .line 23
    invoke-virtual {p2, v0, p1}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_1
    iget-object p2, p0, Lzk/o4;->k:Lzk/n4;

    .line 25
    invoke-virtual {p2, p1}, Lp0/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk/i5;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lzk/o4;->j:Lp0/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final r(Ljava/lang/String;)Lpk/g3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk/n7;->h()V

    .line 2
    invoke-virtual {p0}, Lzk/i5;->g()V

    .line 3
    invoke-static {p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lzk/o4;->i:Lp0/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lpk/g3;

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk/i5;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lzk/o4;->m:Lp0/a;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk/i5;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lzk/o4;->r(Ljava/lang/String;)Lpk/g3;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lpk/g3;->H()Z

    move-result p1

    return p1
.end method

.method public final u(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lzk/o4;->i:Lp0/a;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v2}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lpk/g3;

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lpk/g3;->s()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lzk/o4;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk/i5;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzk/o4;->h:Lp0/a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzk/i5;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lzk/o4;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lzk/o4;->v(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, Lzk/z7;->W(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lzk/o4;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lzk/z7;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lzk/o4;->g:Lp0/a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1}, Lp0/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lzk/o4;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzk/n7;->h()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lzk/i5;->g()V

    .line 3
    invoke-static/range {p1 .. p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p2}, Lzk/o4;->l(Ljava/lang/String;[B)Lpk/g3;

    move-result-object v0

    invoke-virtual {v0}, Lpk/s7;->p()Lpk/p7;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpk/f3;

    .line 5
    invoke-virtual {v1, v2, v5}, Lzk/o4;->m(Ljava/lang/String;Lpk/f3;)V

    .line 6
    invoke-virtual {v5}, Lpk/p7;->m()Lpk/s7;

    move-result-object v0

    check-cast v0, Lpk/g3;

    invoke-virtual {v1, v2, v0}, Lzk/o4;->o(Ljava/lang/String;Lpk/g3;)V

    iget-object v0, v1, Lzk/o4;->i:Lp0/a;

    .line 7
    invoke-virtual {v5}, Lpk/p7;->m()Lpk/s7;

    move-result-object v6

    check-cast v6, Lpk/g3;

    invoke-virtual {v0, v2, v6}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lzk/o4;->m:Lp0/a;

    .line 8
    iget-object v6, v5, Lpk/p7;->c:Lpk/s7;

    check-cast v6, Lpk/g3;

    invoke-virtual {v6}, Lpk/g3;->A()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v0, v2, v6}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lzk/o4;->n:Lp0/a;

    .line 10
    invoke-virtual {v0, v2, v3}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lzk/o4;->o:Lp0/a;

    .line 11
    invoke-virtual {v0, v2, v4}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lzk/o4;->e:Lp0/a;

    .line 12
    invoke-virtual {v5}, Lpk/p7;->m()Lpk/s7;

    move-result-object v6

    check-cast v6, Lpk/g3;

    invoke-static {v6}, Lzk/o4;->p(Lpk/g3;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lzk/m7;->c:Lzk/t7;

    .line 13
    iget-object v6, v0, Lzk/t7;->d:Lzk/k;

    invoke-static {v6}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    iget-object v0, v5, Lpk/p7;->c:Lpk/s7;

    check-cast v0, Lpk/g3;

    .line 16
    invoke-virtual {v0}, Lpk/g3;->B()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v8, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v9, "event_filters"

    const-string v10, "property_filters"

    const/4 v12, 0x0

    .line 19
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    .line 20
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpk/j2;

    invoke-virtual {v13}, Lpk/s7;->p()Lpk/p7;

    move-result-object v13

    check-cast v13, Lpk/i2;

    .line 21
    iget-object v15, v13, Lpk/p7;->c:Lpk/s7;

    check-cast v15, Lpk/j2;

    invoke-virtual {v15}, Lpk/j2;->t()I

    move-result v15

    if-eqz v15, :cond_9

    move-object v15, v13

    const/4 v14, 0x0

    .line 22
    :goto_1
    iget-object v11, v15, Lpk/p7;->c:Lpk/s7;

    check-cast v11, Lpk/j2;

    invoke-virtual {v11}, Lpk/j2;->t()I

    move-result v11

    if-ge v14, v11, :cond_8

    .line 23
    iget-object v11, v15, Lpk/p7;->c:Lpk/s7;

    check-cast v11, Lpk/j2;

    invoke-virtual {v11, v14}, Lpk/j2;->w(I)Lpk/l2;

    move-result-object v11

    .line 24
    invoke-virtual {v11}, Lpk/s7;->p()Lpk/p7;

    move-result-object v11

    check-cast v11, Lpk/k2;

    .line 25
    invoke-virtual {v11}, Lpk/p7;->j()Lpk/p7;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lpk/k2;

    .line 26
    iget-object v3, v11, Lpk/p7;->c:Lpk/s7;

    check-cast v3, Lpk/l2;

    invoke-virtual {v3}, Lpk/l2;->y()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Lep0/j;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 28
    iget-boolean v1, v4, Lpk/p7;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lpk/p7;->o()V

    const/4 v1, 0x0

    iput-boolean v1, v4, Lpk/p7;->d:Z

    :cond_0
    iget-object v1, v4, Lpk/p7;->c:Lpk/s7;

    .line 29
    check-cast v1, Lpk/l2;

    invoke-static {v1, v3}, Lpk/l2;->A(Lpk/l2;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v16, v5

    const/4 v3, 0x0

    .line 30
    :goto_3
    iget-object v5, v11, Lpk/p7;->c:Lpk/s7;

    check-cast v5, Lpk/l2;

    invoke-virtual {v5}, Lpk/l2;->s()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 31
    iget-object v5, v11, Lpk/p7;->c:Lpk/s7;

    check-cast v5, Lpk/l2;

    invoke-virtual {v5, v3}, Lpk/l2;->w(I)Lpk/n2;

    move-result-object v5

    move-object/from16 v17, v11

    .line 32
    invoke-virtual {v5}, Lpk/n2;->w()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v8

    sget-object v8, Lln0/c;->a:[Ljava/lang/String;

    move-object/from16 v19, v9

    sget-object v9, Lln0/c;->b:[Ljava/lang/String;

    .line 33
    invoke-static {v11, v8, v9}, Las0/k;->e0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 34
    invoke-virtual {v5}, Lpk/s7;->p()Lpk/p7;

    move-result-object v1

    check-cast v1, Lpk/m2;

    .line 35
    iget-boolean v5, v1, Lpk/p7;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lpk/p7;->o()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lpk/p7;->d:Z

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    iget-object v9, v1, Lpk/p7;->c:Lpk/s7;

    .line 36
    check-cast v9, Lpk/n2;

    invoke-static {v9, v8}, Lpk/n2;->x(Lpk/n2;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lpk/p7;->m()Lpk/s7;

    move-result-object v1

    check-cast v1, Lpk/n2;

    .line 38
    iget-boolean v8, v4, Lpk/p7;->d:Z

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Lpk/p7;->o()V

    iput-boolean v5, v4, Lpk/p7;->d:Z

    :cond_3
    iget-object v5, v4, Lpk/p7;->c:Lpk/s7;

    .line 39
    check-cast v5, Lpk/l2;

    invoke-static {v5, v3, v1}, Lpk/l2;->B(Lpk/l2;ILpk/n2;)V

    const/4 v1, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto :goto_3

    :cond_5
    move-object/from16 v18, v8

    move-object/from16 v19, v9

    if-eqz v1, :cond_7

    .line 40
    iget-boolean v1, v15, Lpk/p7;->d:Z

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Lpk/p7;->o()V

    const/4 v1, 0x0

    iput-boolean v1, v15, Lpk/p7;->d:Z

    :cond_6
    iget-object v1, v15, Lpk/p7;->c:Lpk/s7;

    .line 41
    check-cast v1, Lpk/j2;

    .line 42
    invoke-virtual {v4}, Lpk/p7;->m()Lpk/s7;

    move-result-object v3

    check-cast v3, Lpk/l2;

    .line 43
    invoke-static {v1, v14, v3}, Lpk/j2;->B(Lpk/j2;ILpk/l2;)V

    .line 44
    invoke-virtual {v13}, Lpk/p7;->m()Lpk/s7;

    move-result-object v1

    check-cast v1, Lpk/j2;

    invoke-virtual {v7, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto/16 :goto_1

    :cond_8
    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    goto :goto_5

    :cond_9
    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v15, v13

    .line 45
    :goto_5
    iget-object v1, v15, Lpk/p7;->c:Lpk/s7;

    check-cast v1, Lpk/j2;

    invoke-virtual {v1}, Lpk/j2;->u()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 46
    :goto_6
    iget-object v3, v15, Lpk/p7;->c:Lpk/s7;

    check-cast v3, Lpk/j2;

    invoke-virtual {v3}, Lpk/j2;->u()I

    move-result v3

    if-ge v1, v3, :cond_d

    .line 47
    iget-object v3, v15, Lpk/p7;->c:Lpk/s7;

    check-cast v3, Lpk/j2;

    invoke-virtual {v3, v1}, Lpk/j2;->x(I)Lpk/u2;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lpk/u2;->w()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lzk/m5;->a:[Ljava/lang/String;

    sget-object v8, Lzk/m5;->b:[Ljava/lang/String;

    .line 49
    invoke-static {v4, v5, v8}, Las0/k;->e0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 50
    invoke-virtual {v3}, Lpk/s7;->p()Lpk/p7;

    move-result-object v3

    check-cast v3, Lpk/t2;

    .line 51
    iget-boolean v5, v3, Lpk/p7;->d:Z

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lpk/p7;->o()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lpk/p7;->d:Z

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    iget-object v8, v3, Lpk/p7;->c:Lpk/s7;

    .line 52
    check-cast v8, Lpk/u2;

    invoke-static {v8, v4}, Lpk/u2;->x(Lpk/u2;Ljava/lang/String;)V

    .line 53
    iget-boolean v4, v15, Lpk/p7;->d:Z

    if-eqz v4, :cond_b

    invoke-virtual {v15}, Lpk/p7;->o()V

    iput-boolean v5, v15, Lpk/p7;->d:Z

    :cond_b
    iget-object v4, v15, Lpk/p7;->c:Lpk/s7;

    .line 54
    check-cast v4, Lpk/j2;

    .line 55
    invoke-virtual {v3}, Lpk/p7;->m()Lpk/s7;

    move-result-object v3

    check-cast v3, Lpk/u2;

    .line 56
    invoke-static {v4, v1, v3}, Lpk/j2;->A(Lpk/j2;ILpk/u2;)V

    .line 57
    invoke-virtual {v13}, Lpk/p7;->m()Lpk/s7;

    move-result-object v3

    check-cast v3, Lpk/j2;

    invoke-virtual {v7, v12, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    goto/16 :goto_0

    :cond_e
    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 58
    invoke-virtual {v6}, Lzk/n7;->h()V

    .line 59
    invoke-virtual {v6}, Lzk/i5;->g()V

    .line 60
    invoke-static/range {p1 .. p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-virtual {v6}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 63
    :try_start_0
    invoke-virtual {v6}, Lzk/n7;->h()V

    .line 64
    invoke-virtual {v6}, Lzk/i5;->g()V

    .line 65
    invoke-static/range {p1 .. p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    invoke-virtual {v6}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    .line 67
    invoke-virtual {v3, v10, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v8

    move-object/from16 v4, v19

    .line 68
    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/j2;

    .line 70
    invoke-virtual {v6}, Lzk/n7;->h()V

    .line 71
    invoke-virtual {v6}, Lzk/i5;->g()V

    .line 72
    invoke-static/range {p1 .. p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v0}, Lpk/j2;->C()Z

    move-result v9

    if-nez v9, :cond_f

    iget-object v0, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 75
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v5, "Audience with no ID. appId"

    .line 77
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    .line 78
    :cond_f
    invoke-virtual {v0}, Lpk/j2;->s()I

    move-result v9

    .line 79
    invoke-virtual {v0}, Lpk/j2;->y()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpk/l2;

    .line 80
    invoke-virtual {v12}, Lpk/l2;->G()Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v0, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 81
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v5, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 83
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 85
    invoke-virtual {v0, v5, v8, v9}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 86
    :cond_11
    invoke-virtual {v0}, Lpk/j2;->z()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpk/u2;

    .line 87
    invoke-virtual {v12}, Lpk/u2;->B()Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v0, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 88
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 89
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v5, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 90
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 92
    invoke-virtual {v0, v5, v8, v9}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 93
    :cond_13
    invoke-virtual {v0}, Lpk/j2;->y()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "data"

    const-string v14, "session_scoped"

    const-string v15, "filter_id"

    const-string v5, "audience_id"

    const-string v8, "app_id"

    const-wide/16 v20, -0x1

    move-object/from16 v22, v3

    if-eqz v12, :cond_19

    :try_start_1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpk/l2;

    .line 94
    invoke-virtual {v6}, Lzk/n7;->h()V

    .line 95
    invoke-virtual {v6}, Lzk/i5;->g()V

    .line 96
    invoke-static/range {p1 .. p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    invoke-static {v12}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v12}, Lpk/l2;->y()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v23

    if-eqz v23, :cond_15

    iget-object v0, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 99
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 100
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 101
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 102
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 103
    invoke-virtual {v12}, Lpk/l2;->G()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-virtual {v12}, Lpk/l2;->t()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :goto_a
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 104
    invoke-virtual {v0, v3, v5, v8, v11}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 105
    :cond_15
    invoke-virtual {v12}, Lpk/i6;->i()[B

    move-result-object v3

    move-object/from16 v24, v11

    new-instance v11, Landroid/content/ContentValues;

    .line 106
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 107
    invoke-virtual {v11, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    invoke-virtual {v12}, Lpk/l2;->G()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v12}, Lpk/l2;->t()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v11, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "event_name"

    .line 110
    invoke-virtual {v12}, Lpk/l2;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v12}, Lpk/l2;->H()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v12}, Lpk/l2;->E()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_c

    :cond_17
    const/4 v5, 0x0

    .line 112
    :goto_c
    invoke-virtual {v11, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    invoke-virtual {v11, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    invoke-virtual {v6}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v8, 0x0

    .line 115
    invoke-virtual {v3, v4, v8, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    cmp-long v3, v11, v20

    if-nez v3, :cond_18

    iget-object v3, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 116
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 117
    iget-object v3, v3, Lzk/r3;->g:Lzk/p3;

    const-string v5, "Failed to insert event filter (got -1). appId"

    .line 118
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 119
    invoke-virtual {v3, v5, v8}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_18
    move-object/from16 v3, v22

    move-object/from16 v11, v24

    goto/16 :goto_9

    :catch_0
    move-exception v0

    .line 120
    :try_start_3
    iget-object v3, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 121
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 122
    iget-object v3, v3, Lzk/r3;->g:Lzk/p3;

    const-string v5, "Error storing event filter. appId"

    .line 123
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 124
    invoke-virtual {v3, v5, v8, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 125
    :cond_19
    invoke-virtual {v0}, Lpk/j2;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/u2;

    .line 126
    invoke-virtual {v6}, Lzk/n7;->h()V

    .line 127
    invoke-virtual {v6}, Lzk/i5;->g()V

    .line 128
    invoke-static/range {p1 .. p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-static {v3}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v3}, Lpk/u2;->w()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    iget-object v0, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 131
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lzk/r3;->j:Lzk/p3;

    const-string v5, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 133
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 135
    invoke-virtual {v3}, Lpk/u2;->B()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-virtual {v3}, Lpk/u2;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v5, v8, v11, v3}, Lzk/p3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 137
    :cond_1b
    invoke-virtual {v3}, Lpk/i6;->i()[B

    move-result-object v11

    new-instance v12, Landroid/content/ContentValues;

    .line 138
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 139
    invoke-virtual {v12, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v0

    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    invoke-virtual {v3}, Lpk/u2;->B()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Lpk/u2;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_1c
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v12, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "property_name"

    move-object/from16 v25, v5

    .line 142
    invoke-virtual {v3}, Lpk/u2;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Lpk/u2;->C()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Lpk/u2;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :cond_1d
    const/4 v0, 0x0

    .line 144
    :goto_10
    invoke-virtual {v12, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 145
    invoke-virtual {v12, v13, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    invoke-virtual {v6}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v5, 0x0

    .line 147
    invoke-virtual {v0, v10, v5, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    cmp-long v0, v11, v20

    if-nez v0, :cond_1e

    iget-object v0, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 148
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 149
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v3, "Failed to insert property filter (got -1). appId"

    .line 150
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 151
    invoke-virtual {v0, v3, v5}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_11

    :cond_1e
    move-object/from16 v0, v24

    move-object/from16 v5, v25

    goto/16 :goto_d

    :catch_1
    move-exception v0

    .line 152
    :try_start_5
    iget-object v3, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 153
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 154
    iget-object v3, v3, Lzk/r3;->g:Lzk/p3;

    const-string v5, "Error storing property filter. appId"

    .line 155
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 156
    invoke-virtual {v3, v5, v8, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :goto_11
    invoke-virtual {v6}, Lzk/n7;->h()V

    .line 158
    invoke-virtual {v6}, Lzk/i5;->g()V

    .line 159
    invoke-static/range {p1 .. p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    invoke-virtual {v6}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    .line 161
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v5, v12

    move-object/from16 v11, v18

    .line 162
    invoke-virtual {v0, v10, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v3, v3, [Ljava/lang/String;

    aput-object v2, v3, v8

    .line 163
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v12

    .line 164
    invoke-virtual {v0, v4, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_12

    :cond_1f
    move-object/from16 v11, v18

    :goto_12
    move-object/from16 v18, v11

    move-object/from16 v3, v22

    goto/16 :goto_8

    .line 165
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk/j2;

    .line 168
    invoke-virtual {v4}, Lpk/j2;->C()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Lpk/j2;->s()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_14

    :cond_21
    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 169
    :cond_22
    invoke-static/range {p1 .. p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    invoke-virtual {v6}, Lzk/n7;->h()V

    .line 171
    invoke-virtual {v6}, Lzk/i5;->g()V

    .line 172
    invoke-virtual {v6}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x1

    :try_start_6
    new-array v5, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v5, v4

    const-string v4, "select count(1) from audience_filter_values where app_id=?"

    .line 173
    invoke-virtual {v6, v4, v5}, Lzk/k;->v(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v6, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v6, Lzk/u4;

    .line 174
    iget-object v6, v6, Lzk/u4;->h:Lzk/f;

    const/16 v7, 0x7d0

    .line 175
    sget-object v8, Lzk/f3;->G:Lzk/e3;

    .line 176
    invoke-virtual {v6, v2, v8}, Lzk/f;->o(Ljava/lang/String;Lzk/e3;)I

    move-result v6

    .line 177
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    .line 178
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v7, v6

    cmp-long v9, v4, v7

    if-gtz v9, :cond_23

    goto/16 :goto_16

    .line 179
    :cond_23
    new-instance v4, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 181
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_24

    .line 182
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_25

    .line 183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_24
    const-string v0, ","

    .line 184
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_16

    :catch_2
    move-exception v0

    .line 188
    iget-object v3, v6, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 189
    invoke-virtual {v3}, Lzk/u4;->j()Lzk/r3;

    move-result-object v3

    .line 190
    iget-object v3, v3, Lzk/r3;->g:Lzk/p3;

    const-string v4, "Database error querying filters. appId"

    .line 191
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 192
    invoke-virtual {v3, v4, v5, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :cond_25
    :goto_16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 194
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-object/from16 v1, v16

    .line 195
    :try_start_8
    iget-boolean v0, v1, Lpk/p7;->d:Z

    if-eqz v0, :cond_26

    invoke-virtual {v1}, Lpk/p7;->o()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpk/p7;->d:Z

    :cond_26
    iget-object v0, v1, Lpk/p7;->c:Lpk/s7;

    .line 196
    check-cast v0, Lpk/g3;

    invoke-static {v0}, Lpk/g3;->G(Lpk/g3;)V

    .line 197
    invoke-virtual {v1}, Lpk/p7;->m()Lpk/s7;

    move-result-object v0

    check-cast v0, Lpk/g3;

    invoke-virtual {v0}, Lpk/i6;->i()[B

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v3, p0

    goto :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v3, p0

    .line 198
    iget-object v4, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 199
    invoke-virtual {v4}, Lzk/u4;->j()Lzk/r3;

    move-result-object v4

    .line 200
    iget-object v4, v4, Lzk/r3;->j:Lzk/p3;

    .line 201
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 202
    invoke-virtual {v4, v6, v5, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 203
    :goto_17
    iget-object v4, v3, Lzk/m7;->c:Lzk/t7;

    .line 204
    iget-object v4, v4, Lzk/t7;->d:Lzk/k;

    invoke-static {v4}, Lzk/t7;->J(Lzk/n7;)Lzk/n7;

    .line 205
    invoke-static/range {p1 .. p1}, Lqj/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    invoke-virtual {v4}, Lzk/i5;->g()V

    invoke-virtual {v4}, Lzk/n7;->h()V

    new-instance v5, Landroid/content/ContentValues;

    .line 207
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "remote_config"

    .line 208
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v6, p3

    .line 209
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 210
    iget-object v0, v0, Lzk/u4;->h:Lzk/f;

    .line 211
    sget-object v6, Lzk/f3;->z0:Lzk/e3;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6}, Lzk/f;->u(Ljava/lang/String;Lzk/e3;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "e_tag"

    move-object/from16 v6, p4

    .line 212
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_27
    :try_start_9
    invoke-virtual {v4}, Lzk/k;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const-string v7, "apps"

    const-string v8, "app_id = ?"

    .line 214
    invoke-virtual {v0, v7, v5, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_28

    iget-object v0, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v0, Lzk/u4;

    .line 215
    invoke-virtual {v0}, Lzk/u4;->j()Lzk/r3;

    move-result-object v0

    .line 216
    iget-object v0, v0, Lzk/r3;->g:Lzk/p3;

    const-string v5, "Failed to update remote config (got 0). appId"

    .line 217
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 218
    invoke-virtual {v0, v5, v6}, Lzk/p3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_18

    :catch_4
    move-exception v0

    .line 219
    iget-object v4, v4, Lzk/i5;->b:Lzk/k5;

    check-cast v4, Lzk/u4;

    .line 220
    invoke-virtual {v4}, Lzk/u4;->j()Lzk/r3;

    move-result-object v4

    .line 221
    iget-object v4, v4, Lzk/r3;->g:Lzk/p3;

    .line 222
    invoke-static/range {p1 .. p1}, Lzk/r3;->t(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing remote config. appId"

    .line 223
    invoke-virtual {v4, v6, v5, v0}, Lzk/p3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    :cond_28
    :goto_18
    iget-object v0, v3, Lzk/o4;->i:Lp0/a;

    .line 225
    invoke-virtual {v1}, Lpk/p7;->m()Lpk/s7;

    move-result-object v1

    check-cast v1, Lpk/g3;

    invoke-virtual {v0, v2, v1}, Lp0/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    .line 226
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    throw v0
.end method
