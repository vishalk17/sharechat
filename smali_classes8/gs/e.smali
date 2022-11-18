.class public final Lgs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs/e$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method private constructor <init>()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "download.max-network-thread-count"

    const-string v2, "download.min-progress-time"

    const-string v3, "download.min-progress-step"

    const-string v4, "download.trial-connection-head-method"

    const-string v5, "broadcast.completed"

    const-string v6, "file.non-pre-allocation"

    const-string v7, "process.non-separate"

    const-string v8, "http.lenient"

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v9, Lgs/c;->a:Landroid/content/Context;

    if-eqz v9, :cond_17

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    new-instance v9, Ljava/util/Properties;

    invoke-direct {v9}, Ljava/util/Properties;-><init>()V

    const/4 v10, 0x0

    .line 6
    :try_start_0
    sget-object v11, Lgs/c;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v11

    const-string v12, "filedownloader.properties"

    .line 8
    invoke-virtual {v11, v12}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v11, :cond_0

    .line 9
    :try_start_1
    invoke-virtual {v9, v11}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v9, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v9, v7}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v9, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual {v9, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :try_start_5
    invoke-virtual {v9, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    :try_start_6
    invoke-virtual {v9, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 16
    :try_start_7
    invoke-virtual {v9, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    :try_start_8
    invoke-virtual {v9, v4}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object v9, v2

    move-object v2, v10

    move-object v10, v13

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v11

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v2, v10

    move-object v3, v2

    move-object v9, v3

    move-object v12, v9

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_0
    if-eqz v11, :cond_1

    .line 18
    :try_start_9
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v11, v0

    .line 19
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    move-object/from16 v0, v16

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_2
    move-object v2, v0

    goto/16 :goto_1b

    :catch_9
    move-exception v0

    move-object v11, v10

    :goto_3
    move-object v12, v10

    :goto_4
    move-object v13, v10

    :goto_5
    move-object v3, v10

    :goto_6
    move-object v2, v10

    :goto_7
    move-object v14, v10

    :goto_8
    move-object v15, v10

    :goto_9
    move-object/from16 v16, v10

    .line 20
    :goto_a
    :try_start_a
    instance-of v9, v0, Ljava/io/FileNotFoundException;

    if-eqz v9, :cond_2

    goto :goto_b

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_b
    if-eqz v11, :cond_3

    .line 22
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v9, v0

    .line 23
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_c
    move-object v9, v2

    move-object v2, v10

    move-object v10, v13

    goto :goto_1

    :goto_d
    const-string v11, "the value of \'%s\' must be \'%s\' or \'%s\'"

    const/16 v16, 0x1

    const-string v13, "false"

    move-object/from16 v17, v4

    const-string v4, "true"

    move-object/from16 v18, v2

    const/4 v2, 0x0

    if-eqz v12, :cond_6

    .line 24
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_5

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    goto :goto_e

    .line 25
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v2

    aput-object v4, v3, v16

    const/4 v2, 0x2

    aput-object v13, v3, v2

    .line 26
    invoke-static {v11, v3}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_5
    :goto_e
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v1, Lgs/e;->c:Z

    goto :goto_f

    .line 28
    :cond_6
    iput-boolean v2, v1, Lgs/e;->c:Z

    :goto_f
    if-eqz v10, :cond_9

    .line 29
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 30
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_10

    .line 31
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v2

    aput-object v4, v3, v16

    const/4 v2, 0x2

    aput-object v13, v3, v2

    .line 32
    invoke-static {v11, v3}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_8
    :goto_10
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iput-boolean v7, v1, Lgs/e;->d:Z

    goto :goto_11

    .line 34
    :cond_9
    iput-boolean v2, v1, Lgs/e;->d:Z

    :goto_11
    if-eqz v3, :cond_a

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 37
    iput v3, v1, Lgs/e;->a:I

    goto :goto_12

    :cond_a
    const/high16 v3, 0x10000

    .line 38
    iput v3, v1, Lgs/e;->a:I

    :goto_12
    if-eqz v9, :cond_b

    .line 39
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    .line 40
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 41
    iput-wide v7, v1, Lgs/e;->b:J

    goto :goto_13

    :cond_b
    const-wide/16 v7, 0x7d0

    .line 42
    iput-wide v7, v1, Lgs/e;->b:J

    :goto_13
    if-eqz v14, :cond_c

    .line 43
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 44
    invoke-static {v3}, Lgs/e;->a(I)I

    move-result v3

    iput v3, v1, Lgs/e;->e:I

    const/4 v3, 0x3

    goto :goto_14

    :cond_c
    const/4 v3, 0x3

    .line 45
    iput v3, v1, Lgs/e;->e:I

    :goto_14
    if-eqz v15, :cond_f

    .line 46
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 47
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_15

    .line 48
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v2

    aput-object v4, v3, v16

    const/4 v2, 0x2

    aput-object v13, v3, v2

    .line 49
    invoke-static {v11, v3}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_e
    :goto_15
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v1, Lgs/e;->f:Z

    goto :goto_16

    .line 51
    :cond_f
    iput-boolean v2, v1, Lgs/e;->f:Z

    :goto_16
    if-eqz v0, :cond_12

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 53
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_17

    .line 54
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v4, v3, v16

    const/4 v2, 0x2

    aput-object v13, v3, v2

    .line 55
    invoke-static {v11, v3}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_11
    :goto_17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lgs/e;->g:Z

    goto :goto_18

    .line 57
    :cond_12
    iput-boolean v2, v1, Lgs/e;->g:Z

    :goto_18
    if-eqz v18, :cond_15

    move-object/from16 v10, v18

    .line 58
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 59
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_19

    .line 60
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v17, v3, v2

    aput-object v4, v3, v16

    const/4 v2, 0x2

    aput-object v13, v3, v2

    .line 61
    invoke-static {v11, v3}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_14
    :goto_19
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lgs/e;->h:Z

    goto :goto_1a

    .line 63
    :cond_15
    iput-boolean v2, v1, Lgs/e;->h:Z

    :goto_1a
    return-void

    :goto_1b
    if-eqz v10, :cond_16

    .line 64
    :try_start_c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_1c

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_16
    :goto_1c
    throw v2

    .line 67
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Please invoke the \'FileDownloader#setup\' before using FileDownloader. If you want to register some components on FileDownloader please invoke the \'FileDownloader#setupOnApplicationOnCreate\' on the \'Application#onCreate\' first."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Lgs/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgs/e;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 8

    .line 1
    const-class v0, Lgs/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-le p0, v6, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    aput-object v7, v3, v4

    aput-object v7, v3, v1

    const-string p0, "require the count of network thread  is %d, what is more than the max valid count(%d), so adjust to %d auto"

    .line 4
    invoke-static {v0, p0, v3}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_0
    if-ge p0, v4, :cond_1

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    aput-object v5, v3, v4

    aput-object v5, v3, v1

    const-string p0, "require the count of network thread  is %d, what is less than the min valid count(%d), so adjust to %d auto"

    .line 6
    invoke-static {v0, p0, v3}, Lgs/d;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    return p0
.end method
