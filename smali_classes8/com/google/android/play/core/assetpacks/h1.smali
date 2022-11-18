.class public final Lcom/google/android/play/core/assetpacks/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lfk/fb0;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/f1;

.field public final b:Lcom/google/android/play/core/assetpacks/y;

.field public final c:Lcom/google/android/play/core/assetpacks/g0;

.field public final d:Lfm/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfk/fb0;

    const-string v1, "ExtractorTaskFinder"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfk/fb0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/h1;->e:Lfk/fb0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/f1;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/g0;Lfm/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/f1;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/h1;->c:Lcom/google/android/play/core/assetpacks/g0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/h1;->d:Lfm/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/assetpacks/g1;
    .locals 32

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/f1;

    .line 2
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/f1;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/f1;

    .line 5
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/f1;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/c1;

    .line 7
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/b1;->d:I

    invoke-static {v4}, Li1/b;->J(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/f1;

    const/4 v3, 0x0

    goto/16 :goto_e

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/h1;->d:Lfm/c;

    .line 11
    invoke-virtual {v0}, Lfm/c;->a()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/y;->v()Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/c1;

    .line 14
    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    move-object v10, v0

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_3

    .line 15
    iget-object v10, v8, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-wide v10, v10, Lcom/google/android/play/core/assetpacks/b1;->b:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_3

    sget-object v0, Lcom/google/android/play/core/assetpacks/h1;->e:Lfk/fb0;

    new-array v7, v6, [Ljava/lang/Object;

    .line 16
    iget v9, v8, Lcom/google/android/play/core/assetpacks/c1;->a:I

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    iget-object v9, v8, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    aput-object v9, v7, v4

    const-string v9, "Found promote pack task for session %s with pack %s."

    .line 18
    invoke-virtual {v0, v9, v7}, Lfk/fb0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/a2;

    .line 19
    iget v11, v8, Lcom/google/android/play/core/assetpacks/c1;->a:I

    iget-object v7, v8, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 20
    invoke-virtual {v7, v12}, Lcom/google/android/play/core/assetpacks/y;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 21
    invoke-static {v7, v4}, Lcom/google/android/play/core/assetpacks/y;->d(Ljava/io/File;Z)J

    move-result-wide v9

    long-to-int v13, v9

    .line 22
    iget v14, v8, Lcom/google/android/play/core/assetpacks/c1;->b:I

    iget-object v7, v8, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-wide v7, v7, Lcom/google/android/play/core/assetpacks/b1;->b:J

    move-object v10, v0

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, Lcom/google/android/play/core/assetpacks/a2;-><init>(ILjava/lang/String;IIJ)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1b

    .line 23
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/c1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 24
    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget v11, v7, Lcom/google/android/play/core/assetpacks/c1;->b:I

    iget-wide v12, v9, Lcom/google/android/play/core/assetpacks/b1;->b:J

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/google/android/play/core/assetpacks/y;->k(Ljava/lang/String;IJ)I

    move-result v8

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/b1;->f:Ljava/util/List;

    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v9, :cond_6

    :try_start_3
    sget-object v0, Lcom/google/android/play/core/assetpacks/h1;->e:Lfk/fb0;

    new-array v8, v6, [Ljava/lang/Object;

    .line 26
    iget v9, v7, Lcom/google/android/play/core/assetpacks/c1;->a:I

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    aput-object v9, v8, v4

    const-string v9, "Found final move task for session %s with pack %s."

    .line 28
    invoke-virtual {v0, v9, v8}, Lfk/fb0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/s1;

    .line 29
    iget v11, v7, Lcom/google/android/play/core/assetpacks/c1;->a:I

    iget-object v8, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v12, v8, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget v13, v7, Lcom/google/android/play/core/assetpacks/c1;->b:I

    iget-wide v14, v8, Lcom/google/android/play/core/assetpacks/b1;->b:J

    iget-object v7, v8, Lcom/google/android/play/core/assetpacks/b1;->c:Ljava/lang/String;

    move-object v10, v0

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lcom/google/android/play/core/assetpacks/s1;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Lcom/google/android/play/core/assetpacks/r0;

    new-array v3, v6, [Ljava/lang/Object;

    .line 31
    iget v6, v7, Lcom/google/android/play/core/assetpacks/c1;->a:I

    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v5, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Failed to check number of completed merges for session %s, pack %s"

    .line 33
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v7, Lcom/google/android/play/core/assetpacks/c1;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/r0;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1b

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/c1;

    .line 35
    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget v10, v9, Lcom/google/android/play/core/assetpacks/b1;->d:I

    invoke-static {v10}, Li1/b;->J(I)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/b1;->f:Ljava/util/List;

    .line 36
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/d1;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 37
    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget v14, v7, Lcom/google/android/play/core/assetpacks/c1;->b:I

    iget-wide v3, v12, Lcom/google/android/play/core/assetpacks/b1;->b:J

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v3

    .line 38
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/y;->t(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v0, Lcom/google/android/play/core/assetpacks/h1;->e:Lfk/fb0;

    new-array v3, v8, [Ljava/lang/Object;

    .line 40
    iget v4, v7, Lcom/google/android/play/core/assetpacks/c1;->a:I

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v4, v3, v9

    iget-object v4, v10, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "Found merge task for session %s with pack %s and slice %s."

    .line 42
    invoke-virtual {v0, v4, v3}, Lfk/fb0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/p1;

    .line 43
    iget v3, v7, Lcom/google/android/play/core/assetpacks/c1;->a:I

    iget-object v4, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget v7, v7, Lcom/google/android/play/core/assetpacks/c1;->b:I

    iget-wide v11, v4, Lcom/google/android/play/core/assetpacks/b1;->b:J

    iget-object v4, v10, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v9

    move/from16 v20, v7

    move-wide/from16 v21, v11

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v23}, Lcom/google/android/play/core/assetpacks/p1;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1b

    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/c1;

    .line 45
    iget-object v4, v3, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget v7, v4, Lcom/google/android/play/core/assetpacks/b1;->d:I

    invoke-static {v7}, Li1/b;->J(I)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/b1;->f:Ljava/util/List;

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/play/core/assetpacks/d1;

    .line 47
    invoke-virtual {v1, v3, v7}, Lcom/google/android/play/core/assetpacks/h1;->b(Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/assetpacks/d1;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget v12, v3, Lcom/google/android/play/core/assetpacks/c1;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/b1;->b:J

    iget-object v15, v7, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    .line 48
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/y;->s(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v0, Lcom/google/android/play/core/assetpacks/h1;->e:Lfk/fb0;

    new-array v4, v8, [Ljava/lang/Object;

    .line 50
    iget v9, v3, Lcom/google/android/play/core/assetpacks/c1;->a:I

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v4, v10

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    aput-object v9, v4, v6

    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    .line 52
    invoke-virtual {v0, v9, v4}, Lfk/fb0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Lcom/google/android/play/core/assetpacks/h2;

    .line 53
    iget v4, v3, Lcom/google/android/play/core/assetpacks/c1;->a:I

    iget-object v9, v3, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/c1;->b:I

    iget-wide v11, v9, Lcom/google/android/play/core/assetpacks/b1;->b:J

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/d1;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v18, v4

    move-object/from16 v19, v10

    move/from16 v20, v3

    move-wide/from16 v21, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    invoke-direct/range {v17 .. v24}, Lcom/google/android/play/core/assetpacks/h2;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_1b

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/play/core/assetpacks/c1;

    .line 55
    iget-object v0, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget v9, v0, Lcom/google/android/play/core/assetpacks/b1;->d:I

    invoke-static {v9}, Li1/b;->J(I)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/b1;->f:Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/play/core/assetpacks/d1;

    .line 57
    iget v0, v10, Lcom/google/android/play/core/assetpacks/d1;->f:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_11

    if-ne v0, v6, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_f

    .line 58
    new-instance v0, Lcom/google/android/play/core/assetpacks/e2;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v12, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget v14, v7, Lcom/google/android/play/core/assetpacks/c1;->b:I

    move-object/from16 v16, v9

    iget-wide v8, v12, Lcom/google/android/play/core/assetpacks/b1;->b:J

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move/from16 v20, v14

    move-wide/from16 v21, v8

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v23}, Lcom/google/android/play/core/assetpacks/e2;-><init>(Lcom/google/android/play/core/assetpacks/y;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/e2;->a()I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v8, v0

    .line 60
    :try_start_5
    sget-object v0, Lcom/google/android/play/core/assetpacks/h1;->e:Lfk/fb0;

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    aput-object v8, v11, v5

    const-string v8, "Slice checkpoint corrupt, restarting extraction. %s"

    .line 61
    invoke-virtual {v0, v8, v11}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x0

    :goto_9
    const/4 v8, -0x1

    if-eq v0, v8, :cond_12

    .line 62
    iget-object v8, v10, Lcom/google/android/play/core/assetpacks/d1;->d:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/play/core/assetpacks/z0;

    iget-boolean v8, v8, Lcom/google/android/play/core/assetpacks/z0;->a:Z

    if-eqz v8, :cond_12

    sget-object v3, Lcom/google/android/play/core/assetpacks/h1;->e:Lfk/fb0;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    .line 63
    iget v9, v10, Lcom/google/android/play/core/assetpacks/d1;->e:I

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    iget v9, v7, Lcom/google/android/play/core/assetpacks/c1;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    aput-object v9, v8, v6

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    const/4 v11, 0x3

    aput-object v9, v8, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    .line 65
    invoke-virtual {v3, v9, v8}, Lfk/fb0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/h1;->c:Lcom/google/android/play/core/assetpacks/g0;

    .line 66
    iget v8, v7, Lcom/google/android/play/core/assetpacks/c1;->a:I

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v8, v9, v11, v0}, Lcom/google/android/play/core/assetpacks/g0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v31

    new-instance v3, Lcom/google/android/play/core/assetpacks/m0;

    .line 68
    iget v8, v7, Lcom/google/android/play/core/assetpacks/c1;->a:I

    iget-object v9, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget v12, v7, Lcom/google/android/play/core/assetpacks/c1;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/b1;->b:J

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/b1;->c:Ljava/lang/String;

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    iget v4, v10, Lcom/google/android/play/core/assetpacks/d1;->e:I

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/d1;->d:Ljava/util/List;

    .line 69
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v27

    iget-object v7, v7, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-wide v5, v7, Lcom/google/android/play/core/assetpacks/b1;->e:J

    iget v7, v7, Lcom/google/android/play/core/assetpacks/b1;->d:I

    move-object/from16 v17, v3

    move/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-wide/from16 v21, v13

    move-object/from16 v23, v9

    move-object/from16 v24, v15

    move/from16 v25, v4

    move/from16 v26, v0

    move-wide/from16 v28, v5

    move/from16 v30, v7

    invoke-direct/range {v17 .. v31}, Lcom/google/android/play/core/assetpacks/m0;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_a

    :cond_12
    move-object/from16 v9, v16

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x3

    goto/16 :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_1a

    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/c1;

    .line 71
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget v4, v3, Lcom/google/android/play/core/assetpacks/b1;->d:I

    invoke-static {v4}, Li1/b;->J(I)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/b1;->f:Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/d1;

    .line 73
    iget v5, v4, Lcom/google/android/play/core/assetpacks/d1;->f:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_17

    const/4 v6, 0x2

    if-ne v5, v6, :cond_16

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    goto :goto_c

    :cond_17
    :goto_b
    const/4 v5, 0x1

    :goto_c
    if-eqz v5, :cond_15

    .line 74
    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/d1;->d:Ljava/util/List;

    const/4 v6, 0x0

    .line 75
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/play/core/assetpacks/z0;

    iget-boolean v5, v5, Lcom/google/android/play/core/assetpacks/z0;->a:Z

    if-eqz v5, :cond_15

    .line 76
    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/assetpacks/h1;->b(Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/assetpacks/d1;)Z

    move-result v5

    if-nez v5, :cond_15

    sget-object v0, Lcom/google/android/play/core/assetpacks/h1;->e:Lfk/fb0;

    const/4 v5, 0x4

    new-array v3, v5, [Ljava/lang/Object;

    .line 77
    iget v5, v4, Lcom/google/android/play/core/assetpacks/d1;->f:I

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget v5, v2, Lcom/google/android/play/core/assetpacks/c1;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v3, v6

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    const/4 v7, 0x3

    aput-object v5, v3, v7

    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    .line 79
    invoke-virtual {v0, v5, v3}, Lfk/fb0;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/h1;->c:Lcom/google/android/play/core/assetpacks/g0;

    .line 80
    iget v3, v2, Lcom/google/android/play/core/assetpacks/c1;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    const/4 v8, 0x0

    .line 81
    invoke-virtual {v0, v3, v5, v6, v8}, Lcom/google/android/play/core/assetpacks/g0;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v30

    new-instance v0, Lcom/google/android/play/core/assetpacks/x1;

    .line 82
    iget v3, v2, Lcom/google/android/play/core/assetpacks/c1;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/y;

    .line 83
    invoke-virtual {v6, v5}, Lcom/google/android/play/core/assetpacks/y;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    const/4 v9, 0x1

    .line 84
    invoke-static {v6, v9}, Lcom/google/android/play/core/assetpacks/y;->d(Ljava/io/File;Z)J

    move-result-wide v6

    long-to-int v7, v6

    .line 85
    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v8, v8, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    .line 86
    invoke-virtual {v6, v8}, Lcom/google/android/play/core/assetpacks/y;->l(Ljava/lang/String;)J

    move-result-wide v21

    iget v6, v2, Lcom/google/android/play/core/assetpacks/c1;->b:I

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-wide v8, v2, Lcom/google/android/play/core/assetpacks/b1;->b:J

    iget v2, v4, Lcom/google/android/play/core/assetpacks/d1;->f:I

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    iget-wide v11, v4, Lcom/google/android/play/core/assetpacks/d1;->c:J

    move-object/from16 v17, v0

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v7

    move/from16 v23, v6

    move-wide/from16 v24, v8

    move/from16 v26, v2

    move-object/from16 v27, v10

    move-wide/from16 v28, v11

    invoke-direct/range {v17 .. v30}, Lcom/google/android/play/core/assetpacks/x1;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_19

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/f1;

    goto :goto_f

    .line 87
    :cond_19
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/f1;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/f1;->a()V

    const/4 v2, 0x0

    return-object v2

    :cond_1a
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/f1;

    :goto_e
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/f1;->a()V

    return-object v3

    :cond_1b
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/f1;

    :goto_f
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/f1;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/h1;->a:Lcom/google/android/play/core/assetpacks/f1;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/f1;->a()V

    .line 88
    throw v0
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/assetpacks/d1;)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/e2;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h1;->b:Lcom/google/android/play/core/assetpacks/y;

    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/c1;->c:Lcom/google/android/play/core/assetpacks/b1;

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/b1;->a:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/c1;->b:I

    iget-wide v4, v0, Lcom/google/android/play/core/assetpacks/b1;->b:J

    iget-object v6, p2, Lcom/google/android/play/core/assetpacks/d1;->a:Ljava/lang/String;

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/y;->q(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/util/Properties;

    .line 5
    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "fileStatus"

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/google/android/play/core/assetpacks/e2;->h:Lfk/fb0;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Slice checkpoint file corrupt while checking if extraction finished."

    .line 9
    invoke-virtual {p1, v0, p2}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lcom/google/android/play/core/assetpacks/e2;->h:Lfk/fb0;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Could not read checkpoint while checking if extraction finished. %s"

    .line 13
    invoke-virtual {p2, p1, v0}, Lfk/fb0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
