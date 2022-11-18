.class public abstract Lcom/xiaomi/push/ck;
.super Lcom/xiaomi/push/ce;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Exception;

.field public a:Ljava/net/Socket;

.field public b:Lcom/xiaomi/push/service/XMPushService;

.field private c:I

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public volatile e:J

.field public volatile f:J

.field public volatile g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/cf;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/push/ce;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/cf;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/xiaomi/push/ck;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/xiaomi/push/ck;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/ck;->e:J

    iput-wide v0, p0, Lcom/xiaomi/push/ck;->f:J

    iput-wide v0, p0, Lcom/xiaomi/push/ck;->g:J

    iput-wide v0, p0, Lcom/xiaomi/push/ck;->h:J

    iput-object p1, p0, Lcom/xiaomi/push/ck;->b:Lcom/xiaomi/push/service/XMPushService;

    return-void
.end method

.method private a(Lcom/xiaomi/push/cf;)V
    .locals 1

    invoke-virtual {p1}, Lcom/xiaomi/push/cf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/cf;->a()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/ck;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "|"

    const-string v4, "\n"

    const-string v5, " err:"

    const-string v6, " port:"

    const-string v7, "SMACK: Could not connect to "

    const-string v8, "SMACK: Could not connect to:"

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/xiaomi/push/ck;->a:Ljava/lang/Exception;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get bucket for host : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/push/ck;->a(Ljava/lang/String;)Lcom/xiaomi/push/at;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Integer;)V

    const/4 v10, 0x1

    if-eqz v15, :cond_0

    invoke-virtual {v15, v10}, Lcom/xiaomi/push/at;->a(Z)Ljava/util/ArrayList;

    move-result-object v9

    :cond_0
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ax;

    move-result-object v11

    invoke-virtual {v11, v0}, Lcom/xiaomi/push/ax;->d(Ljava/lang/String;)Lcom/xiaomi/push/at;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11, v10}, Lcom/xiaomi/push/at;->a(Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lcom/xiaomi/push/ck;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, v1, Lcom/xiaomi/push/ck;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v0, ""

    move-wide v11, v10

    move-object v10, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v9

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget v0, v1, Lcom/xiaomi/push/ce;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/xiaomi/push/ce;->a:I

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v11, "begin to connect to "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ck;->a()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/push/ck;->a:Ljava/net/Socket;

    invoke-static {v9, v2}, Lcom/xiaomi/push/av;->a(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v11, v1, Lcom/xiaomi/push/ck;->a:Ljava/net/Socket;

    const/16 v12, 0x1f40

    invoke-virtual {v11, v0, v12}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const-string v0, "tcp connected"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/push/ck;->a:Ljava/net/Socket;

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iput-object v9, v1, Lcom/xiaomi/push/ck;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/ck;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v11, v11, v17

    iput-wide v11, v1, Lcom/xiaomi/push/ce;->a:J

    iput-object v13, v1, Lcom/xiaomi/push/ce;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v15, :cond_4

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v11

    move-object v11, v15

    move-object v12, v9

    move-object/from16 v26, v3

    move-object/from16 v25, v13

    move-object v3, v14

    move-wide/from16 v13, v23

    move-object/from16 v23, v15

    move-wide/from16 v15, v19

    :try_start_3
    invoke-virtual/range {v11 .. v16}, Lcom/xiaomi/push/at;->b(Ljava/lang/String;JJ)V

    goto :goto_2

    :cond_4
    move-object/from16 v26, v3

    move-object/from16 v25, v13

    move-object v3, v14

    move-object/from16 v23, v15

    const-wide/16 v21, 0x0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, Lcom/xiaomi/push/ck;->g:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connected to "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/xiaomi/push/ce;->a:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x1

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-wide/from16 v11, v21

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v15, v25

    move-object/from16 v13, v26

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v25, v13

    move-object v3, v14

    move-object/from16 v23, v15

    const-wide/16 v11, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v25, v13

    move-object v3, v14

    move-object/from16 v23, v15

    const-wide/16 v11, 0x0

    move-object/from16 v15, v25

    :goto_3
    move-object/from16 v13, v26

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v26, v3

    move-object v3, v14

    move-object/from16 v23, v15

    move-object v15, v13

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v25, v13

    move-object v3, v14

    move-object/from16 v23, v15

    :goto_4
    move-wide/from16 v19, v11

    :try_start_4
    new-instance v11, Ljava/lang/Exception;

    const-string v12, "abnormal exception"

    invoke-direct {v11, v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v1, Lcom/xiaomi/push/ck;->a:Ljava/lang/Exception;

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/ck;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v9

    move-object/from16 v15, v26

    goto :goto_5

    :cond_5
    move-object/from16 v15, v26

    .line 1
    invoke-static {v10, v15, v9}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    if-eqz v23, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v13, v10, v17

    const-wide/16 v16, 0x0

    iget-object v10, v1, Lcom/xiaomi/push/ck;->a:Ljava/lang/Exception;

    move-object/from16 v11, v23

    move-object v12, v9

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/at;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_6

    :cond_6
    move-object v9, v15

    :goto_6
    iget-object v10, v1, Lcom/xiaomi/push/ck;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v10}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v25

    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    goto/16 :goto_e

    :cond_7
    move-object v10, v0

    move-wide/from16 v11, v19

    move-object/from16 v20, v9

    move-object v9, v15

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    move-object/from16 v15, v25

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v23, v15

    move-object v15, v13

    move-object v13, v3

    move-object v3, v14

    :goto_7
    move-wide/from16 v21, v11

    :goto_8
    :try_start_5
    iput-object v0, v1, Lcom/xiaomi/push/ck;->a:Ljava/lang/Exception;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/xiaomi/push/ck;->a:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v9

    goto :goto_9

    .line 3
    :cond_8
    invoke-static {v10, v13, v9}, Le;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    if-eqz v23, :cond_9

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v16, v10, v17

    const-wide/16 v18, 0x0

    iget-object v10, v1, Lcom/xiaomi/push/ck;->a:Ljava/lang/Exception;

    move-object/from16 v11, v23

    move-object v12, v9

    move-object/from16 v20, v13

    move-wide/from16 v13, v16

    move-object v9, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v10

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/at;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_a

    :cond_9
    move-object/from16 v20, v13

    move-object v9, v15

    :goto_a
    iget-object v10, v1, Lcom/xiaomi/push/ck;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v10}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    move-wide/from16 v11, v21

    goto/16 :goto_f

    :cond_a
    move-object v10, v0

    move-wide/from16 v11, v21

    :goto_b
    move-object v14, v3

    move-object v13, v9

    move-object/from16 v3, v20

    move-object/from16 v15, v23

    move-object/from16 v9, p1

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-wide/from16 v19, v21

    :goto_c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/xiaomi/push/ck;->a:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-eqz v23, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v13, v4, v17

    const-wide/16 v4, 0x0

    iget-object v2, v1, Lcom/xiaomi/push/ck;->a:Ljava/lang/Exception;

    move-object/from16 v11, v23

    move-object v12, v9

    move-object v6, v15

    move-wide v15, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Lcom/xiaomi/push/at;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_d

    :cond_b
    move-object v6, v15

    :goto_d
    iget-object v2, v1, Lcom/xiaomi/push/ck;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v2}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_e
    move-wide/from16 v11, v19

    goto :goto_f

    :cond_c
    throw v0

    :cond_d
    move-object v3, v14

    :goto_f
    const/4 v0, 0x0

    move-wide/from16 v21, v11

    :goto_10
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/ax;->c()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-nez v0, :cond_10

    iget-wide v4, v1, Lcom/xiaomi/push/ck;->h:J

    cmp-long v0, v4, v21

    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/xiaomi/push/ck;->h:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x75300

    cmp-long v0, v4, v6

    if-lez v0, :cond_f

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/xiaomi/push/ck;->h:J

    iget-object v0, v1, Lcom/xiaomi/push/ck;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/al;->b(Landroid/content/Context;)Z

    :cond_f
    new-instance v0, Lcom/xiaomi/push/co;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/xiaomi/push/co;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/push/at;
    .locals 2

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ax;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/at;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/cn;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/push/cn;-><init>(Lcom/xiaomi/push/ck;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/xiaomi/push/dg;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ck;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/net/Socket;
    .locals 1

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(ILjava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ce;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Lcom/xiaomi/push/ce;->a(IILjava/lang/Exception;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/xiaomi/push/ce;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lcom/xiaomi/push/ck;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x0

    :try_start_3
    iput-wide p1, p0, Lcom/xiaomi/push/ck;->e:J

    iput-wide p1, p0, Lcom/xiaomi/push/ck;->f:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xiaomi/push/ck;->g:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/32 v3, 0x493e0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/ck;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/al;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/xiaomi/push/ck;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/ck;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ck;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max short conn time reached, sink down current host:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v3, v4, p1}, Lcom/xiaomi/push/ck;->a(Ljava/lang/String;JLjava/lang/Exception;)V

    :cond_0
    iput v2, p0, Lcom/xiaomi/push/ck;->c:I

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 10

    invoke-static {}, Lcom/xiaomi/push/cf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ax;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/ax;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/at;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    move-object v4, p1

    move-wide v5, p2

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/xiaomi/push/at;->b(Ljava/lang/String;JJLjava/lang/Exception;)V

    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ax;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/ax;->c()V

    :cond_0
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public a([Lcom/xiaomi/push/bt;)V
    .locals 1

    new-instance p1, Lcom/xiaomi/push/co;

    const-string v0, "Don\'t support send Blob"

    invoke-direct {p1, v0}, Lcom/xiaomi/push/co;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILjava/lang/Exception;)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/push/ck;->a(ILjava/lang/Exception;)V

    if-nez p2, :cond_0

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/ck;->g:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/ck;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ck;->a(Z)V

    iget-object v0, p0, Lcom/xiaomi/push/ck;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/n;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/n;->c()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/push/ck;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v7, Lcom/xiaomi/push/cl;

    const/16 v2, 0xd

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/cl;-><init>(Lcom/xiaomi/push/ck;IJJ)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v7, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/ce;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(ILjava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/ck;->b:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/cm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/xiaomi/push/cm;-><init>(Lcom/xiaomi/push/ck;IILjava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ce;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/push/ce;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Lcom/xiaomi/push/ce;->a(IILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/xiaomi/push/ce;->a:Lcom/xiaomi/push/cf;

    invoke-direct {p0, v0}, Lcom/xiaomi/push/ck;->a(Lcom/xiaomi/push/cf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "WARNING: current xmpp has connected"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lcom/xiaomi/push/co;

    invoke-direct {v1, v0}, Lcom/xiaomi/push/co;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ck;->e:J

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ck;->f:J

    return-void
.end method
