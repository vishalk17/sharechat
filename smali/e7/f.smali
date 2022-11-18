.class public final Le7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final b:Lv6/g;

.field public final c:Lv6/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lu6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le7/f;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lv6/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7/f;->b:Lv6/g;

    .line 3
    new-instance p1, Lv6/c;

    invoke-direct {p1}, Lv6/c;-><init>()V

    iput-object p1, p0, Le7/f;->c:Lv6/c;

    return-void
.end method

.method public static a(Lv6/g;)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv6/g;->g:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6/g;

    .line 3
    iget-boolean v6, v5, Lv6/g;->h:Z

    if-nez v6, :cond_0

    .line 4
    invoke-static {v5}, Le7/f;->a(Lv6/g;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v6

    sget-object v7, Le7/f;->d:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    .line 6
    iget-object v5, v5, Lv6/g;->e:Ljava/util/ArrayList;

    const-string v9, ", "

    .line 7
    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    const-string v5, "Already enqueued work ids (%s)."

    .line 8
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, Lu6/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 9
    :cond_2
    invoke-static/range {p0 .. p0}, Lv6/g;->c(Lv6/g;)Ljava/util/Set;

    move-result-object v1

    .line 10
    iget-object v5, v0, Lv6/g;->a:Lv6/l;

    .line 11
    iget-object v6, v0, Lv6/g;->d:Ljava/util/List;

    new-array v7, v3, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lv6/g;->b:Ljava/lang/String;

    .line 14
    iget-object v8, v0, Lv6/g;->c:Lu6/f;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 16
    iget-object v11, v5, Lv6/l;->c:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    .line 17
    array-length v12, v1

    if-lez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_8

    .line 18
    array-length v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    aget-object v3, v1, v14

    .line 19
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, Ld7/v;

    invoke-virtual {v2, v3}, Ld7/v;->l(Ljava/lang/String;)Ld7/s;

    move-result-object v2

    if-nez v2, :cond_4

    .line 20
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v1

    sget-object v2, Le7/f;->d:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 21
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Throwable;

    .line 22
    invoke-virtual {v1, v2, v3, v6}, Lu6/n;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 23
    :cond_4
    iget-object v2, v2, Ld7/s;->b:Lu6/v$a;

    .line 24
    sget-object v3, Lu6/v$a;->SUCCEEDED:Lu6/v$a;

    if-ne v2, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v15, v3

    .line 25
    sget-object v3, Lu6/v$a;->FAILED:Lu6/v$a;

    if-ne v2, v3, :cond_6

    const/16 v16, 0x1

    goto :goto_4

    .line 26
    :cond_6
    sget-object v3, Lu6/v$a;->CANCELLED:Lu6/v$a;

    if-ne v2, v3, :cond_7

    const/16 v17, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 27
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    if-nez v12, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1c

    .line 28
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object v3

    check-cast v3, Ld7/v;

    invoke-virtual {v3, v7}, Ld7/v;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1c

    .line 30
    sget-object v13, Lu6/f;->APPEND:Lu6/f;

    if-eq v8, v13, :cond_10

    sget-object v13, Lu6/f;->APPEND_OR_REPLACE:Lu6/f;

    if-ne v8, v13, :cond_b

    goto :goto_8

    .line 31
    :cond_b
    sget-object v13, Lu6/f;->KEEP:Lu6/f;

    if-ne v8, v13, :cond_e

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld7/s$b;

    .line 33
    iget-object v13, v13, Ld7/s$b;->b:Lu6/v$a;

    sget-object v14, Lu6/v$a;->ENQUEUED:Lu6/v$a;

    if-eq v13, v14, :cond_d

    sget-object v14, Lu6/v$a;->RUNNING:Lu6/v$a;

    if-ne v13, v14, :cond_c

    :cond_d
    :goto_6
    move/from16 v20, v4

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto/16 :goto_19

    .line 34
    :cond_e
    new-instance v8, Le7/c;

    const/4 v13, 0x0

    invoke-direct {v8, v5, v7, v13}, Le7/c;-><init>(Lv6/l;Ljava/lang/String;Z)V

    .line 35
    invoke-virtual {v8}, Le7/e;->run()V

    .line 36
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object v8

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld7/s$b;

    .line 38
    iget-object v13, v13, Ld7/s$b;->a:Ljava/lang/String;

    move-object v14, v8

    check-cast v14, Ld7/v;

    invoke-virtual {v14, v13}, Ld7/v;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move/from16 v20, v4

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto/16 :goto_10

    .line 39
    :cond_10
    :goto_8
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->a()Ld7/b;

    move-result-object v12

    .line 40
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld7/s$b;

    move-object/from16 v19, v3

    .line 42
    iget-object v3, v14, Ld7/s$b;->a:Ljava/lang/String;

    move/from16 v20, v4

    move-object v4, v12

    check-cast v4, Ld7/c;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v12

    const-string v12, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v0, 0x1

    .line 43
    invoke-static {v12, v0}, Lg6/b0;->e(Ljava/lang/String;I)Lg6/b0;

    move-result-object v12

    if-nez v3, :cond_11

    .line 44
    invoke-virtual {v12, v0}, Lg6/b0;->m0(I)V

    goto :goto_a

    .line 45
    :cond_11
    invoke-virtual {v12, v0, v3}, Lg6/b0;->W(ILjava/lang/String;)V

    .line 46
    :goto_a
    iget-object v0, v4, Ld7/c;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 47
    iget-object v0, v4, Ld7/c;->a:Lg6/w;

    const/4 v3, 0x0

    invoke-static {v0, v12, v3}, Lj6/c;->b(Lg6/w;Ll6/e;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 48
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 49
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    .line 50
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v12}, Lg6/b0;->k()V

    if-nez v0, :cond_16

    .line 52
    iget-object v0, v14, Ld7/s$b;->b:Lu6/v$a;

    sget-object v4, Lu6/v$a;->SUCCEEDED:Lu6/v$a;

    if-ne v0, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    :goto_c
    and-int/2addr v4, v15

    .line 53
    sget-object v12, Lu6/v$a;->FAILED:Lu6/v$a;

    if-ne v0, v12, :cond_14

    const/16 v16, 0x1

    goto :goto_d

    .line 54
    :cond_14
    sget-object v12, Lu6/v$a;->CANCELLED:Lu6/v$a;

    if-ne v0, v12, :cond_15

    const/16 v17, 0x1

    .line 55
    :cond_15
    :goto_d
    iget-object v0, v14, Ld7/s$b;->a:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v4

    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v12, v21

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 57
    invoke-virtual {v12}, Lg6/b0;->k()V

    .line 58
    throw v0

    :cond_17
    move/from16 v20, v4

    const/4 v3, 0x0

    .line 59
    sget-object v0, Lu6/f;->APPEND_OR_REPLACE:Lu6/f;

    if-ne v8, v0, :cond_1a

    if-nez v17, :cond_18

    if-eqz v16, :cond_1a

    .line 60
    :cond_18
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object v0

    .line 61
    check-cast v0, Ld7/v;

    invoke-virtual {v0, v7}, Ld7/v;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld7/s$b;

    .line 63
    iget-object v8, v8, Ld7/s$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ld7/v;->c(Ljava/lang/String;)V

    goto :goto_e

    .line 64
    :cond_19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 65
    :cond_1a
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    .line 66
    array-length v0, v1

    if-lez v0, :cond_1b

    const/4 v12, 0x1

    goto :goto_f

    :cond_1b
    const/4 v12, 0x0

    goto :goto_f

    :cond_1c
    move/from16 v20, v4

    const/4 v3, 0x0

    :goto_f
    const/4 v0, 0x0

    .line 67
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu6/y;

    .line 68
    iget-object v8, v6, Lu6/y;->b:Ld7/s;

    if-eqz v12, :cond_1f

    if-nez v15, :cond_1f

    if-eqz v16, :cond_1d

    .line 69
    sget-object v13, Lu6/v$a;->FAILED:Lu6/v$a;

    iput-object v13, v8, Ld7/s;->b:Lu6/v$a;

    goto :goto_12

    :cond_1d
    if-eqz v17, :cond_1e

    .line 70
    sget-object v13, Lu6/v$a;->CANCELLED:Lu6/v$a;

    iput-object v13, v8, Ld7/s;->b:Lu6/v$a;

    goto :goto_12

    .line 71
    :cond_1e
    sget-object v13, Lu6/v$a;->BLOCKED:Lu6/v$a;

    iput-object v13, v8, Ld7/s;->b:Lu6/v$a;

    goto :goto_12

    .line 72
    :cond_1f
    invoke-virtual {v8}, Ld7/s;->c()Z

    move-result v13

    if-nez v13, :cond_20

    .line 73
    iput-wide v9, v8, Ld7/s;->n:J

    goto :goto_12

    :cond_20
    const-wide/16 v13, 0x0

    .line 74
    iput-wide v13, v8, Ld7/s;->n:J

    .line 75
    :goto_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v13, v14, :cond_21

    const/16 v14, 0x19

    if-gt v13, v14, :cond_21

    .line 76
    invoke-static {v8}, Le7/f;->b(Ld7/s;)V

    goto :goto_15

    :cond_21
    const/16 v14, 0x16

    if-gt v13, v14, :cond_24

    const-string v13, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 77
    :try_start_1
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 78
    iget-object v14, v5, Lv6/l;->e:Ljava/util/List;

    .line 79
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lv6/e;

    .line 80
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_14

    :cond_22
    const/4 v3, 0x0

    goto :goto_13

    :catch_0
    :cond_23
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_24

    .line 81
    invoke-static {v8}, Le7/f;->b(Ld7/s;)V

    .line 82
    :cond_24
    :goto_15
    iget-object v3, v8, Ld7/s;->b:Lu6/v$a;

    sget-object v13, Lu6/v$a;->ENQUEUED:Lu6/v$a;

    if-ne v3, v13, :cond_25

    const/4 v0, 0x1

    .line 83
    :cond_25
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->g()Ld7/t;

    move-result-object v3

    check-cast v3, Ld7/v;

    .line 84
    iget-object v13, v3, Ld7/v;->a:Lg6/w;

    invoke-virtual {v13}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 85
    iget-object v13, v3, Ld7/v;->a:Lg6/w;

    invoke-virtual {v13}, Lg6/w;->beginTransaction()V

    .line 86
    :try_start_2
    iget-object v13, v3, Ld7/v;->b:Ld7/v$a;

    invoke-virtual {v13, v8}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 87
    iget-object v8, v3, Ld7/v;->a:Lg6/w;

    invoke-virtual {v8}, Lg6/w;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 88
    iget-object v3, v3, Ld7/v;->a:Lg6/w;

    invoke-virtual {v3}, Lg6/w;->endTransaction()V

    if-eqz v12, :cond_26

    .line 89
    array-length v3, v1

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v3, :cond_26

    aget-object v13, v1, v8

    .line 90
    new-instance v14, Ld7/a;

    move/from16 v18, v0

    invoke-virtual {v6}, Lu6/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0, v13}, Ld7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->a()Ld7/b;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ld7/c;

    .line 92
    iget-object v0, v13, Ld7/c;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 93
    iget-object v0, v13, Ld7/c;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 94
    :try_start_3
    iget-object v0, v13, Ld7/c;->b:Ld7/c$a;

    invoke-virtual {v0, v14}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 95
    iget-object v0, v13, Ld7/c;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    iget-object v0, v13, Ld7/c;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v18

    goto :goto_16

    :catchall_1
    move-exception v0

    iget-object v1, v13, Ld7/c;->a:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 97
    throw v0

    :cond_26
    move/from16 v18, v0

    .line 98
    iget-object v0, v6, Lu6/y;->c:Ljava/util/Set;

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 100
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->h()Ld7/x;

    move-result-object v8

    new-instance v13, Ld7/w;

    invoke-virtual {v6}, Lu6/y;->a()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v3, v14}, Ld7/w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Ld7/y;

    .line 101
    iget-object v3, v8, Ld7/y;->a:Lg6/w;

    invoke-virtual {v3}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 102
    iget-object v3, v8, Ld7/y;->a:Lg6/w;

    invoke-virtual {v3}, Lg6/w;->beginTransaction()V

    .line 103
    :try_start_4
    iget-object v3, v8, Ld7/y;->b:Ld7/y$a;

    invoke-virtual {v3, v13}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 104
    iget-object v3, v8, Ld7/y;->a:Lg6/w;

    invoke-virtual {v3}, Lg6/w;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    iget-object v3, v8, Ld7/y;->a:Lg6/w;

    invoke-virtual {v3}, Lg6/w;->endTransaction()V

    goto :goto_17

    :catchall_2
    move-exception v0

    iget-object v1, v8, Ld7/y;->a:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 106
    throw v0

    :cond_27
    if-eqz v2, :cond_28

    .line 107
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->e()Ld7/n;

    move-result-object v0

    new-instance v3, Ld7/m;

    invoke-virtual {v6}, Lu6/y;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v6}, Ld7/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Ld7/o;

    .line 108
    iget-object v0, v6, Ld7/o;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->assertNotSuspendingTransaction()V

    .line 109
    iget-object v0, v6, Ld7/o;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->beginTransaction()V

    .line 110
    :try_start_5
    iget-object v0, v6, Ld7/o;->b:Ld7/o$a;

    invoke-virtual {v0, v3}, Lg6/l;->insert(Ljava/lang/Object;)V

    .line 111
    iget-object v0, v6, Ld7/o;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 112
    iget-object v0, v6, Ld7/o;->a:Lg6/w;

    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    goto :goto_18

    :catchall_3
    move-exception v0

    iget-object v1, v6, Ld7/o;->a:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 113
    throw v0

    :cond_28
    :goto_18
    move/from16 v0, v18

    const/4 v3, 0x0

    goto/16 :goto_11

    :catchall_4
    move-exception v0

    .line 114
    iget-object v1, v3, Ld7/v;->a:Lg6/w;

    invoke-virtual {v1}, Lg6/w;->endTransaction()V

    .line 115
    throw v0

    :cond_29
    const/4 v1, 0x1

    move v3, v0

    move-object/from16 v0, p0

    .line 116
    :goto_19
    iput-boolean v1, v0, Lv6/g;->h:Z

    or-int v0, v20, v3

    return v0
.end method

.method public static b(Ld7/s;)V
    .locals 4

    .line 1
    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, p0, Ld7/s;->j:Lu6/c;

    .line 2
    iget-object v2, p0, Ld7/s;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-boolean v3, v1, Lu6/c;->d:Z

    if-nez v3, :cond_0

    .line 5
    iget-boolean v1, v1, Lu6/c;->e:Z

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 7
    iget-object v3, p0, Ld7/s;->e:Landroidx/work/b;

    .line 8
    iget-object v3, v3, Landroidx/work/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Landroidx/work/b$a;->c(Ljava/util/Map;)Landroidx/work/b$a;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 9
    invoke-virtual {v1, v3, v2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld7/s;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    iput-object v0, p0, Ld7/s;->e:Landroidx/work/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Le7/f;->b:Lv6/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lv6/g;->b(Lv6/g;Ljava/util/Set;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le7/f;->b:Lv6/g;

    .line 4
    iget-object v0, v0, Lv6/g;->a:Lv6/l;

    .line 5
    iget-object v0, v0, Lv6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    invoke-virtual {v0}, Lg6/w;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Le7/f;->b:Lv6/g;

    invoke-static {v2}, Le7/f;->a(Lv6/g;)Z

    move-result v2

    .line 8
    invoke-virtual {v0}, Lg6/w;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, p0, Le7/f;->b:Lv6/g;

    .line 11
    iget-object v0, v0, Lv6/g;->a:Lv6/l;

    .line 12
    iget-object v0, v0, Lv6/l;->a:Landroid/content/Context;

    .line 13
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Le7/i;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 14
    iget-object v0, p0, Le7/f;->b:Lv6/g;

    .line 15
    iget-object v0, v0, Lv6/g;->a:Lv6/l;

    .line 16
    iget-object v1, v0, Lv6/l;->b:Landroidx/work/a;

    .line 17
    iget-object v2, v0, Lv6/l;->c:Landroidx/work/impl/WorkDatabase;

    .line 18
    iget-object v0, v0, Lv6/l;->e:Ljava/util/List;

    .line 19
    invoke-static {v1, v2, v0}, Lv6/f;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 20
    :cond_0
    iget-object v0, p0, Le7/f;->c:Lv6/c;

    sget-object v1, Lu6/q;->a:Lu6/q$b$c;

    invoke-virtual {v0, v1}, Lv6/c;->a(Lu6/q$b;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Lg6/w;->endTransaction()V

    .line 22
    throw v1

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Le7/f;->b:Lv6/g;

    aput-object v4, v1, v3

    .line 24
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 25
    iget-object v1, p0, Le7/f;->c:Lv6/c;

    new-instance v2, Lu6/q$b$a;

    invoke-direct {v2, v0}, Lu6/q$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lv6/c;->a(Lu6/q$b;)V

    :goto_0
    return-void
.end method
