.class public Lcom/xiaomi/mipush/sdk/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaomi/mipush/sdk/ae;

.field private static a:Ljava/lang/Object;

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ae;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/content/Intent;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/ag;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/xiaomi/push/eb;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v4, p5

    const-class v5, Lcom/xiaomi/mipush/sdk/x;

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v7, v2}, Lcom/xiaomi/mipush/sdk/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;)Lcom/xiaomi/push/eq;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiving an un-recognized message. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dk;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/n;->c(Landroid/content/Context;Lcom/xiaomi/push/eb;Z)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/o; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/push/eu; {:try_start_0 .. :try_end_0} :catch_3

    return-object v6

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "processing a message, action="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v9, Lcom/xiaomi/mipush/sdk/af;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_12

    :pswitch_0
    instance-of v0, v7, Lcom/xiaomi/push/dx;

    if-eqz v0, :cond_c

    check-cast v7, Lcom/xiaomi/push/dx;

    invoke-virtual {v7}, Lcom/xiaomi/push/dx;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "resp-type:"

    .line 1
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v7}, Lcom/xiaomi/push/dx;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v7, Lcom/xiaomi/push/dx;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/push/dq;->E:Lcom/xiaomi/push/dq;

    iget-object v2, v2, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    iget-object v3, v7, Lcom/xiaomi/push/dx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_5

    iget-wide v7, v7, Lcom/xiaomi/push/dx;->a:J

    cmp-long v2, v7, v10

    if-nez v2, :cond_2

    monitor-enter v5

    :try_start_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/am;->a:Lcom/xiaomi/mipush/sdk/am;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/x;->a(Lcom/xiaomi/mipush/sdk/am;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v0

    const-string v2, "synced"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/mipush/sdk/x;->a(Lcom/xiaomi/mipush/sdk/am;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearLocalNotificationType(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/ag;->b()V

    :cond_1
    monitor-exit v5

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v4

    sget-object v7, Lcom/xiaomi/mipush/sdk/am;->a:Lcom/xiaomi/mipush/sdk/am;

    invoke-virtual {v4, v7}, Lcom/xiaomi/mipush/sdk/x;->a(Lcom/xiaomi/mipush/sdk/am;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    monitor-enter v5

    :try_start_2
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_3

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Lcom/xiaomi/mipush/sdk/ag;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v5

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    sget-object v2, Lcom/xiaomi/push/dq;->F:Lcom/xiaomi/push/dq;

    iget-object v2, v2, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    iget-object v4, v7, Lcom/xiaomi/push/dx;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v7, v7, Lcom/xiaomi/push/dx;->a:J

    cmp-long v2, v7, v10

    if-nez v2, :cond_7

    monitor-enter v5

    :try_start_3
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->c(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/mipush/sdk/am;->b:Lcom/xiaomi/mipush/sdk/am;

    invoke-virtual {v2, v3}, Lcom/xiaomi/mipush/sdk/x;->a(Lcom/xiaomi/mipush/sdk/am;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v0

    const-string v2, "synced"

    invoke-virtual {v0, v3, v2}, Lcom/xiaomi/mipush/sdk/x;->a(Lcom/xiaomi/mipush/sdk/am;Ljava/lang/String;)V

    :cond_6
    monitor-exit v5

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_7
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v4

    sget-object v7, Lcom/xiaomi/mipush/sdk/am;->b:Lcom/xiaomi/mipush/sdk/am;

    invoke-virtual {v4, v7}, Lcom/xiaomi/mipush/sdk/x;->a(Lcom/xiaomi/mipush/sdk/am;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    monitor-enter v5

    :try_start_4
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/lang/String;)I

    move-result v2

    if-ge v2, v3, :cond_8

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2, v12, v0}, Lcom/xiaomi/mipush/sdk/ag;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->c(Ljava/lang/String;)V

    :cond_9
    :goto_1
    monitor-exit v5

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_a
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/x;->c(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_b
    sget-object v0, Lcom/xiaomi/push/dq;->N:Lcom/xiaomi/push/dq;

    iget-object v0, v0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    iget-object v2, v7, Lcom/xiaomi/push/dx;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-direct {v1, v7}, Lcom/xiaomi/mipush/sdk/ae;->a(Lcom/xiaomi/push/dx;)V

    goto/16 :goto_12

    :cond_c
    instance-of v0, v7, Lcom/xiaomi/push/ee;

    if-eqz v0, :cond_41

    check-cast v7, Lcom/xiaomi/push/ee;

    const-string v0, "registration id expired"

    iget-object v2, v7, Lcom/xiaomi/push/ee;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllAlias(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllTopic(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAllUserAccount(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getAcceptTime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "resp-type:"

    .line 3
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4
    iget-object v8, v7, Lcom/xiaomi/push/ee;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    sget-object v7, Lcom/xiaomi/push/du;->a:Lcom/xiaomi/push/du;

    invoke-static {v5, v7}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/du;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v7, v5, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setAlias(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v5, v2, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->subscribe(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v3, v2, v6}, Lcom/xiaomi/mipush/sdk/MiPushClient;->setUserAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_41

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAcceptTime(Landroid/content/Context;)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    aget-object v3, v0, v12

    aget-object v0, v0, v9

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_10
    sget-object v0, Lcom/xiaomi/push/dq;->h:Lcom/xiaomi/push/dq;

    iget-object v0, v0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    iget-object v2, v7, Lcom/xiaomi/push/ee;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/a;->a(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_11
    sget-object v0, Lcom/xiaomi/push/dq;->n:Lcom/xiaomi/push/dq;

    iget-object v0, v0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    iget-object v2, v7, Lcom/xiaomi/push/ee;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/xiaomi/push/ed;

    invoke-direct {v0}, Lcom/xiaomi/push/ed;-><init>()V

    :try_start_5
    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/at;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/au;->a(Lcom/xiaomi/push/service/at;Lcom/xiaomi/push/ed;)V
    :try_end_5
    .catch Lcom/xiaomi/push/eu; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_12

    :cond_12
    sget-object v0, Lcom/xiaomi/push/dq;->o:Lcom/xiaomi/push/dq;

    iget-object v0, v0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    iget-object v2, v7, Lcom/xiaomi/push/ee;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/xiaomi/push/ec;

    invoke-direct {v0}, Lcom/xiaomi/push/ec;-><init>()V

    :try_start_6
    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/at;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/xiaomi/push/service/au;->a(Lcom/xiaomi/push/service/at;Lcom/xiaomi/push/ec;)V
    :try_end_6
    .catch Lcom/xiaomi/push/eu; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_12

    :cond_13
    sget-object v0, Lcom/xiaomi/push/dq;->w:Lcom/xiaomi/push/dq;

    iget-object v0, v0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    iget-object v2, v7, Lcom/xiaomi/push/ee;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/xiaomi/mipush/sdk/an;->a(Landroid/content/Context;Lcom/xiaomi/push/ee;)V

    goto/16 :goto_12

    :cond_14
    sget-object v0, Lcom/xiaomi/push/dq;->C:Lcom/xiaomi/push/dq;

    iget-object v0, v0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    iget-object v2, v7, Lcom/xiaomi/push/ee;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "resp-type:"

    .line 5
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget-object v2, v7, Lcom/xiaomi/push/ee;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/bd;->N:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/bd;->N:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    :goto_5
    const/4 v0, -0x1

    if-lt v2, v0, :cond_16

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;I)V

    goto :goto_6

    :cond_16
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/bd;->L:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/bd;->L:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_17
    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/bd;->M:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/bd;->M:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_18
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_6
    invoke-direct {v1, v7}, Lcom/xiaomi/mipush/sdk/ae;->a(Lcom/xiaomi/push/ee;)V

    goto/16 :goto_12

    :cond_1a
    sget-object v0, Lcom/xiaomi/push/dq;->K:Lcom/xiaomi/push/dq;

    iget-object v0, v0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    iget-object v2, v7, Lcom/xiaomi/push/ee;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_8
    new-instance v0, Lcom/xiaomi/push/eg;

    invoke-direct {v0}, Lcom/xiaomi/push/eg;-><init>()V

    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveRegisterResult(Landroid/content/Context;Lcom/xiaomi/push/eg;)V
    :try_end_8
    .catch Lcom/xiaomi/push/eu; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_12

    :catch_1
    move-exception v0

    goto :goto_7

    :cond_1b
    sget-object v0, Lcom/xiaomi/push/dq;->M:Lcom/xiaomi/push/dq;

    iget-object v0, v0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    iget-object v2, v7, Lcom/xiaomi/push/ee;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :try_start_9
    new-instance v0, Lcom/xiaomi/push/em;

    invoke-direct {v0}, Lcom/xiaomi/push/em;-><init>()V

    invoke-virtual {v7}, Lcom/xiaomi/push/ee;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;[B)V

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/MiPushClient4Hybrid;->onReceiveUnregisterResult(Landroid/content/Context;Lcom/xiaomi/push/em;)V
    :try_end_9
    .catch Lcom/xiaomi/push/eu; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_12

    :goto_7
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :cond_1c
    invoke-static {v7}, Lcom/xiaomi/push/service/i;->a(Lcom/xiaomi/push/ee;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "receive notification handle by cpra"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_1
    check-cast v7, Lcom/xiaomi/push/ea;

    invoke-virtual {v7}, Lcom/xiaomi/push/ea;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/xiaomi/push/ea;->a()Ljava/util/List;

    move-result-object v2

    iget-wide v3, v7, Lcom/xiaomi/push/ea;->a:J

    cmp-long v5, v3, v10

    if-nez v5, :cond_23

    sget-object v3, Lcom/xiaomi/push/br;->i:Lcom/xiaomi/push/br;

    iget-object v3, v3, Lcom/xiaomi/push/br;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v9, :cond_1e

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAcceptTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "00:00"

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "00:00"

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/xiaomi/mipush/sdk/a;->a(Z)V

    goto :goto_8

    :cond_1d
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/xiaomi/mipush/sdk/a;->a(Z)V

    :goto_8
    const-string v3, "GMT+08"

    invoke-static {v3}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/ae;->a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_9

    :cond_1e
    sget-object v3, Lcom/xiaomi/push/br;->c:Lcom/xiaomi/push/br;

    iget-object v3, v3, Lcom/xiaomi/push/br;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1f

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_1f
    sget-object v3, Lcom/xiaomi/push/br;->d:Lcom/xiaomi/push/br;

    iget-object v3, v3, Lcom/xiaomi/push/br;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_20

    if-eqz v2, :cond_20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_20

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    sget-object v3, Lcom/xiaomi/push/br;->e:Lcom/xiaomi/push/br;

    iget-object v3, v3, Lcom/xiaomi/push/br;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_21

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_21
    sget-object v3, Lcom/xiaomi/push/br;->f:Lcom/xiaomi/push/br;

    iget-object v3, v3, Lcom/xiaomi/push/br;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_22

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeAccount(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_9

    :cond_22
    sget-object v3, Lcom/xiaomi/push/br;->j:Lcom/xiaomi/push/br;

    iget-object v3, v3, Lcom/xiaomi/push/br;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_23

    return-object v6

    :cond_23
    :goto_9
    const-string v3, "resp-cmd:"

    const-string v4, ", "

    .line 7
    invoke-static {v3, v0, v4}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-virtual {v7}, Lcom/xiaomi/push/ea;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-wide v3, v7, Lcom/xiaomi/push/ea;->a:J

    iget-object v5, v7, Lcom/xiaomi/push/ea;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/xiaomi/push/ea;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v7, Lcom/xiaomi/push/eo;

    iget-wide v2, v7, Lcom/xiaomi/push/eo;->a:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/xiaomi/push/eo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->removeTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_24
    invoke-virtual {v7}, Lcom/xiaomi/push/eo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/xiaomi/push/eo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    const-string v0, "resp-cmd:"

    .line 9
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/xiaomi/push/br;->h:Lcom/xiaomi/push/br;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/xiaomi/push/eo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/xiaomi/push/br;->a:Ljava/lang/String;

    iget-wide v2, v7, Lcom/xiaomi/push/eo;->a:J

    iget-object v4, v7, Lcom/xiaomi/push/eo;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/xiaomi/push/eo;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v7, Lcom/xiaomi/push/ek;

    iget-wide v2, v7, Lcom/xiaomi/push/ek;->a:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/xiaomi/push/ek;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_26
    invoke-virtual {v7}, Lcom/xiaomi/push/ek;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/xiaomi/push/ek;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    const-string v0, "resp-cmd:"

    .line 11
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    sget-object v2, Lcom/xiaomi/push/br;->g:Lcom/xiaomi/push/br;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/xiaomi/push/ek;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/xiaomi/push/br;->a:Ljava/lang/String;

    iget-wide v2, v7, Lcom/xiaomi/push/ek;->a:J

    iget-object v4, v7, Lcom/xiaomi/push/ek;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/xiaomi/push/ek;->c()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/eb;->b()Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v6

    :cond_28
    check-cast v7, Lcom/xiaomi/push/em;

    iget-wide v2, v7, Lcom/xiaomi/push/em;->a:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    :cond_29
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_12

    :pswitch_5
    check-cast v7, Lcom/xiaomi/push/eg;

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v7}, Lcom/xiaomi/push/eg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_a

    :cond_2a
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    iput-object v6, v0, Lcom/xiaomi/mipush/sdk/a;->a:Ljava/lang/String;

    iget-wide v2, v7, Lcom/xiaomi/push/eg;->a:J

    cmp-long v0, v2, v10

    if-nez v0, :cond_2b

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    iget-object v2, v7, Lcom/xiaomi/push/eg;->e:Ljava/lang/String;

    iget-object v3, v7, Lcom/xiaomi/push/eg;->f:Ljava/lang/String;

    iget-object v4, v7, Lcom/xiaomi/push/eg;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/FCMPushHelper;->persistIfXmsfSupDecrypt(Landroid/content/Context;)V

    :cond_2b
    iget-object v0, v7, Lcom/xiaomi/push/eg;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/xiaomi/push/eg;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    sget-object v0, Lcom/xiaomi/push/br;->a:Lcom/xiaomi/push/br;

    iget-object v0, v0, Lcom/xiaomi/push/br;->a:Ljava/lang/String;

    iget-wide v2, v7, Lcom/xiaomi/push/eg;->a:J

    iget-object v4, v7, Lcom/xiaomi/push/eg;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-wide/from16 p3, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateCommandMessage(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/ag;->d()V

    return-object v0

    :cond_2d
    :goto_a
    const-string v0, "bad Registration result:"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v6

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/eb;->b()Z

    move-result v5

    if-nez v5, :cond_2e

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v6

    :cond_2e
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/mipush/sdk/a;->e()Z

    move-result v5

    if-eqz v5, :cond_2f

    if-nez v3, :cond_2f

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object v6

    :cond_2f
    check-cast v7, Lcom/xiaomi/push/ei;

    invoke-virtual {v7}, Lcom/xiaomi/push/ei;->a()Lcom/xiaomi/push/ds;

    move-result-object v5

    if-nez v5, :cond_30

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/n;->d(Landroid/content/Context;Lcom/xiaomi/push/eb;Z)V

    return-object v6

    :cond_30
    const-string v8, "notification_click_button"

    move-object/from16 v9, p6

    invoke-virtual {v9, v8, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-eqz v3, :cond_34

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/ds;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v13

    iget-object v14, v2, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/xiaomi/push/ds;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v9, v12, v13, v14, v15}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportIgnoreRegMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dt;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v9

    if-eqz v9, :cond_32

    new-instance v9, Lcom/xiaomi/push/dt;

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v12

    invoke-direct {v9, v12}, Lcom/xiaomi/push/dt;-><init>(Lcom/xiaomi/push/dt;)V

    goto :goto_b

    :cond_32
    new-instance v9, Lcom/xiaomi/push/dt;

    invoke-direct {v9}, Lcom/xiaomi/push/dt;-><init>()V

    :goto_b
    invoke-virtual {v9}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object v12

    if-nez v12, :cond_33

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v12}, Lcom/xiaomi/push/dt;->a(Ljava/util/Map;)Lcom/xiaomi/push/dt;

    :cond_33
    invoke-virtual {v9}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object v12

    const-string v13, "notification_click_button"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/xiaomi/push/ds;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5}, Lcom/xiaomi/push/ds;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v9, v14}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reportMessageClicked(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/push/dt;Ljava/lang/String;)V

    :cond_34
    :goto_c
    if-nez v3, :cond_36

    invoke-virtual {v7}, Lcom/xiaomi/push/ei;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_35

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/xiaomi/push/ei;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/xiaomi/mipush/sdk/MiPushClient;->aliasSetTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-gez v9, :cond_35

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/xiaomi/push/ei;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addAlias(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_d

    :cond_35
    invoke-virtual {v7}, Lcom/xiaomi/push/ei;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/xiaomi/push/ei;->c()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/xiaomi/mipush/sdk/MiPushClient;->topicSubscribedTime(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-gez v9, :cond_36

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/xiaomi/push/ei;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/xiaomi/mipush/sdk/MiPushClient;->addTopic(Landroid/content/Context;Ljava/lang/String;)V

    :cond_36
    :goto_d
    iget-object v9, v2, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dt;

    if-eqz v9, :cond_37

    invoke-virtual {v9}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_37

    iget-object v9, v2, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dt;

    iget-object v9, v9, Lcom/xiaomi/push/dt;->a:Ljava/util/Map;

    const-string v10, "jobkey"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_e

    :cond_37
    move-object v9, v6

    :goto_e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-virtual {v5}, Lcom/xiaomi/push/ds;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_38
    move-object v10, v9

    :goto_f
    if-nez v3, :cond_39

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v11, v10}, Lcom/xiaomi/mipush/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop a duplicate message, key="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v11

    invoke-static {v7, v11, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/ei;Lcom/xiaomi/push/dt;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v12

    if-nez v12, :cond_3a

    if-nez v3, :cond_3a

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;)Z

    move-result v12

    if-eqz v12, :cond_3a

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    move-object/from16 v3, p3

    invoke-static {v0, v2, v3}, Lcom/xiaomi/push/service/ag;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;[B)Lcom/xiaomi/push/service/ag$c;

    return-object v6

    :cond_3a
    const-string v12, "receive a message, msgid="

    .line 13
    invoke-static {v12}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 14
    invoke-virtual {v5}, Lcom/xiaomi/push/ds;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", jobkey="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", btn="

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/xiaomi/push/service/ag;->a(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_40

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_40

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_40

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v8, :cond_3b

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v7

    if-eqz v7, :cond_3b

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/push/dt;->c()I

    move-result v12

    invoke-virtual {v7, v12, v8}, Lcom/xiaomi/mipush/sdk/ag;->a(II)V

    :cond_3b
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Z

    move-result v7

    if-eqz v7, :cond_3d

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    iget-object v10, v2, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-static {v7, v10, v3, v8}, Lcom/xiaomi/mipush/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    const-string v7, "eventMessageType"

    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jobkey"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/xiaomi/push/ds;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    const-string v4, "payload"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3c
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;)V

    goto :goto_10

    :cond_3d
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v3, v8}, Lcom/xiaomi/mipush/sdk/ae;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3f

    sget-object v5, Lcom/xiaomi/push/service/bd;->c:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    const-string v5, "key_message"

    invoke-virtual {v3, v5, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "eventMessageType"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "messageId"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "jobkey"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3e
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;)V

    const-string v0, "start activity succ"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/push/service/bd;->c:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3f
    :goto_10
    return-object v6

    :cond_40
    move-object v6, v11

    :goto_11
    invoke-virtual/range {p1 .. p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v0

    if-nez v0, :cond_41

    if-nez v3, :cond_41

    invoke-direct {v1, v7, v2}, Lcom/xiaomi/mipush/sdk/ae;->a(Lcom/xiaomi/push/ei;Lcom/xiaomi/push/eb;)V

    :catch_2
    :cond_41
    :goto_12
    return-object v6

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/n;->c(Landroid/content/Context;Lcom/xiaomi/push/eb;Z)V

    return-object v6

    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/ae;->a(Lcom/xiaomi/push/eb;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/n;->c(Landroid/content/Context;Lcom/xiaomi/push/eb;Z)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/xiaomi/push/eb;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;)Lcom/xiaomi/push/eq;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message arrived: receiving an un-recognized message. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dk;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/o; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/push/eu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/af;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/xiaomi/push/ei;

    invoke-virtual {v0}, Lcom/xiaomi/push/ei;->a()Lcom/xiaomi/push/ds;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "message arrived: receive an empty message without push content, drop it"

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dt;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p2, p1, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dt;

    iget-object p2, p2, Lcom/xiaomi/push/dt;->a:Ljava/util/Map;

    const-string v3, "jobkey"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v0, p1, v3}, Lcom/xiaomi/mipush/sdk/PushMessageHelper;->generateMessage(Lcom/xiaomi/push/ei;Lcom/xiaomi/push/dt;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    const-string v0, "message arrived: receive a message, msgid="

    .line 38
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    invoke-virtual {v1}, Lcom/xiaomi/push/ds;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", jobkey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object p2
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ae;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/mipush/sdk/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/ae;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/ae;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/mipush/sdk/ae;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/ae;->a:Lcom/xiaomi/mipush/sdk/ae;

    return-object p0
.end method

.method private a()V
    .locals 9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    sget-object v5, Lcom/xiaomi/push/du;->b:Lcom/xiaomi/push/du;

    invoke-static {v4, v5}, Lcom/xiaomi/mipush/sdk/MiPushClient;->reInitialize(Landroid/content/Context;Lcom/xiaomi/push/du;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/ae;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/mipush/sdk/ae;->a:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/aq;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/xiaomi/push/dx;)V
    .locals 5

    const-string v0, "ASSEMBLE_PUSH : "

    .line 43
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/dx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/xiaomi/push/dx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/dx;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "RegInfo"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "brand:"

    .line 45
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 46
    sget-object v4, Lcom/xiaomi/mipush/sdk/y;->c:Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/c;->b:Lcom/xiaomi/mipush/sdk/c;

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 48
    sget-object v4, Lcom/xiaomi/mipush/sdk/y;->a:Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/c;->a:Lcom/xiaomi/mipush/sdk/c;

    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50
    sget-object v4, Lcom/xiaomi/mipush/sdk/y;->d:Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/c;->c:Lcom/xiaomi/mipush/sdk/c;

    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 52
    sget-object v3, Lcom/xiaomi/mipush/sdk/y;->e:Lcom/xiaomi/mipush/sdk/y;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/c;->d:Lcom/xiaomi/mipush/sdk/c;

    :goto_0
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/g;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/c;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/xiaomi/push/dx;->a:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/ae;->a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/c;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/xiaomi/push/eb;)V
    .locals 4

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/xiaomi/push/ee;

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/push/dt;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/ee;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lcom/xiaomi/push/dq;->u:Lcom/xiaomi/push/dq;

    iget-object v1, v1, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ee;->c(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/ee;->b(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    iget-object p1, p1, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ee;->d(Ljava/lang/String;)Lcom/xiaomi/push/ee;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/xiaomi/push/ee;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "regid"

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/push/dk;->i:Lcom/xiaomi/push/dk;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;ZLcom/xiaomi/push/dt;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/ee;)V
    .locals 10

    new-instance v1, Lcom/xiaomi/push/dx;

    invoke-direct {v1}, Lcom/xiaomi/push/dx;-><init>()V

    sget-object v0, Lcom/xiaomi/push/dq;->D:Lcom/xiaomi/push/dq;

    iget-object v0, v0, Lcom/xiaomi/push/dq;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dx;->c(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    invoke-virtual {p1}, Lcom/xiaomi/push/ee;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dx;->a(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    invoke-virtual {p1}, Lcom/xiaomi/push/ee;->a()Lcom/xiaomi/push/dv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dx;->a(Lcom/xiaomi/push/dv;)Lcom/xiaomi/push/dx;

    invoke-virtual {p1}, Lcom/xiaomi/push/ee;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/dx;->b(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    invoke-virtual {p1}, Lcom/xiaomi/push/ee;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/dx;->e(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/dx;->a(J)Lcom/xiaomi/push/dx;

    const-string p1, "success clear push message."

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/dx;->d(Ljava/lang/String;)Lcom/xiaomi/push/dx;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/dk;->i:Lcom/xiaomi/push/dk;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/a;->a()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;ZZLcom/xiaomi/push/dt;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/ei;Lcom/xiaomi/push/eb;)V
    .locals 4

    invoke-virtual {p2}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/dt;->a()Lcom/xiaomi/push/dt;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bj;->a(Lcom/xiaomi/push/dt;)Lcom/xiaomi/push/dt;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/dw;

    invoke-direct {v1}, Lcom/xiaomi/push/dw;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/ei;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dw;->b(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    invoke-virtual {p1}, Lcom/xiaomi/push/ei;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dw;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    invoke-virtual {p1}, Lcom/xiaomi/push/ei;->a()Lcom/xiaomi/push/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/push/ds;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/dw;->a(J)Lcom/xiaomi/push/dw;

    invoke-virtual {p1}, Lcom/xiaomi/push/ei;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/push/ei;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dw;->c(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    :cond_1
    invoke-virtual {p1}, Lcom/xiaomi/push/ei;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/push/ei;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/dw;->d(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/push/ep;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/dw;->a(S)Lcom/xiaomi/push/dw;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p1

    sget-object p2, Lcom/xiaomi/push/dk;->f:Lcom/xiaomi/push/dk;

    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;Lcom/xiaomi/push/dt;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/c;)V
    .locals 5

    const-class v0, Lcom/xiaomi/mipush/sdk/x;

    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/j;->a(Lcom/xiaomi/mipush/sdk/c;)Lcom/xiaomi/mipush/sdk/am;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-nez v4, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/x;->c(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/xiaomi/mipush/sdk/x;->a(Lcom/xiaomi/mipush/sdk/am;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p1

    const-string p2, "synced"

    invoke-virtual {p1, v1, p2}, Lcom/xiaomi/mipush/sdk/x;->a(Lcom/xiaomi/mipush/sdk/am;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/xiaomi/mipush/sdk/x;->a(Lcom/xiaomi/mipush/sdk/am;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    monitor-enter v0

    :try_start_1
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/x;->a(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xa

    if-ge p2, p3, :cond_3

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/x;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p2

    invoke-virtual {p2, p1, v1, p4}, Lcom/xiaomi/mipush/sdk/ag;->a(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/am;Lcom/xiaomi/mipush/sdk/c;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/x;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/x;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/x;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/x;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/ae;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->a:Ljava/util/Queue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/ae;->a:Ljava/util/Queue;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/ae;->a:Ljava/util/Queue;

    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/ae;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/ae;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/ae;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/ae;->a:Ljava/util/Queue;

    const-string v1, ","

    invoke-static {p1, v1}, Lcom/xiaomi/push/aq;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lcom/xiaomi/push/p;->a(Landroid/content/SharedPreferences$Editor;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Lcom/xiaomi/push/eb;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, "push_server_action"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "hybrid_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "platform_message"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/xiaomi/push/eb;)V
    .locals 4

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/push/dt;->a()Lcom/xiaomi/push/dt;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/bj;->a(Lcom/xiaomi/push/dt;)Lcom/xiaomi/push/dt;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/dw;

    invoke-direct {v1}, Lcom/xiaomi/push/dw;-><init>()V

    invoke-virtual {p1}, Lcom/xiaomi/push/eb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dw;->b(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    invoke-virtual {v0}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dw;->a(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    invoke-virtual {v0}, Lcom/xiaomi/push/dt;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/dw;->a(J)Lcom/xiaomi/push/dw;

    invoke-virtual {v0}, Lcom/xiaomi/push/dt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/dt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/dw;->c(Ljava/lang/String;)Lcom/xiaomi/push/dw;

    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/xiaomi/push/ep;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;)S

    move-result p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/dw;->a(S)Lcom/xiaomi/push/dw;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/ag;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ag;

    move-result-object p1

    sget-object v2, Lcom/xiaomi/push/dk;->f:Lcom/xiaomi/push/dk;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/ag;->a(Lcom/xiaomi/push/eq;Lcom/xiaomi/push/dk;ZLcom/xiaomi/push/dt;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive an intent from server, action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v2, "mrt"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "messageId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, -0x1

    const-string v6, "eventMessageType"

    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v4, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "mipush_payload"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v1, "mipush_notified"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v4, :cond_1

    const-string v0, "receiving an empty message, drop"

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v9

    :cond_1
    new-instance v11, Lcom/xiaomi/push/eb;

    invoke-direct {v11}, Lcom/xiaomi/push/eb;-><init>()V

    :try_start_0
    invoke-static {v11, v4}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;[B)V

    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {v11}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dt;

    move-result-object v12

    invoke-virtual {v11}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object v13

    sget-object v14, Lcom/xiaomi/push/dk;->e:Lcom/xiaomi/push/dk;

    if-ne v13, v14, :cond_3

    if-eqz v12, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->e()Z

    move-result v13

    if-nez v13, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v12, v2, v3}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v8, v11}, Lcom/xiaomi/mipush/sdk/ae;->a(Lcom/xiaomi/push/eb;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {v8, v11}, Lcom/xiaomi/mipush/sdk/ae;->b(Lcom/xiaomi/push/eb;)V

    goto :goto_1

    :cond_2
    const-string v2, "this is a mina\'s message, ack later"

    invoke-static {v2}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    const-string v2, "__hybrid_message_ts"

    invoke-virtual {v12}, Lcom/xiaomi/push/dt;->a()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "__hybrid_device_status"

    iget-object v3, v8, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v3, v11}, Lcom/xiaomi/push/ep;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;)S

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/xiaomi/push/dt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v11}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object v2
    :try_end_0
    .catch Lcom/xiaomi/push/eu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const/4 v13, 0x1

    const/4 v15, 0x2

    if-ne v2, v14, :cond_7

    :try_start_1
    invoke-virtual {v11}, Lcom/xiaomi/push/eb;->b()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v11}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/xiaomi/push/eb;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v3

    :cond_4
    aput-object v3, v1, v13

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/xiaomi/push/eb;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v3

    :cond_6
    aput-object v3, v1, v13

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0, v11, v7}, Lcom/xiaomi/mipush/sdk/n;->a(Landroid/content/Context;Lcom/xiaomi/push/eb;Z)V

    return-object v9

    :cond_7
    invoke-virtual {v11}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object v2

    if-ne v2, v14, :cond_a

    invoke-virtual {v11}, Lcom/xiaomi/push/eb;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v11}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v7, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v12}, Lcom/xiaomi/push/dt;->a()Ljava/util/Map;

    move-result-object v2

    const-string v14, "notify_effect"

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    new-array v1, v15, [Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/xiaomi/push/eb;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/xiaomi/push/dt;->a()Ljava/lang/String;

    move-result-object v3

    :cond_9
    aput-object v3, v1, v13

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0, v11, v7}, Lcom/xiaomi/mipush/sdk/n;->b(Landroid/content/Context;Lcom/xiaomi/push/eb;Z)V

    return-object v9

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->c()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v11, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dk;

    sget-object v3, Lcom/xiaomi/push/dk;->a:Lcom/xiaomi/push/dk;

    if-eq v2, v3, :cond_c

    invoke-static {v11}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v1, p0

    move-object v2, v11

    move v3, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/ae;->a(Lcom/xiaomi/push/eb;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0, v11, v7}, Lcom/xiaomi/mipush/sdk/n;->e(Landroid/content/Context;Lcom/xiaomi/push/eb;Z)V

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive message without registration. need re-register!registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/ae;->a()V

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v11, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/dk;

    sget-object v2, Lcom/xiaomi/push/dk;->b:Lcom/xiaomi/push/dk;

    if-ne v0, v2, :cond_e

    invoke-virtual {v11}, Lcom/xiaomi/push/eb;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/a;->a()V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->clearExtras(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_7

    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0, v11, v7}, Lcom/xiaomi/mipush/sdk/n;->e(Landroid/content/Context;Lcom/xiaomi/push/eb;Z)V

    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->unregisterPush(Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_f
    move-object/from16 v1, p0

    move-object v2, v11

    move v3, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/ae;->a(Lcom/xiaomi/push/eb;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_1
    .catch Lcom/xiaomi/push/eu; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_10
    const-string v2, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v1, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v2, Lcom/xiaomi/push/eb;

    invoke-direct {v2}, Lcom/xiaomi/push/eb;-><init>()V

    :try_start_2
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v2, v3}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;[B)V
    :try_end_2
    .catch Lcom/xiaomi/push/eu; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_11
    invoke-virtual {v2}, Lcom/xiaomi/push/eb;->a()Lcom/xiaomi/push/dk;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v2, "mipush_error_code"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v3, "mipush_error_msg"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive a error message. code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg= "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-object v1

    :cond_12
    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "message arrived: receiving an empty message, drop"

    goto/16 :goto_0

    :cond_13
    new-instance v1, Lcom/xiaomi/push/eb;

    invoke-direct {v1}, Lcom/xiaomi/push/eb;-><init>()V

    :try_start_3
    invoke-static {v1, v0}, Lcom/xiaomi/push/ep;->a(Lcom/xiaomi/push/eq;[B)V

    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/ae;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/a;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-static {v1}, Lcom/xiaomi/push/service/ag;->a(Lcom/xiaomi/push/eb;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    :goto_6
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/a;->c()Z

    move-result v3

    if-nez v3, :cond_15

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    goto :goto_6

    :cond_15
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/a;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/a;->f()Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v0, "message arrived: app info is invalidated"

    goto :goto_6

    :cond_16
    invoke-direct {v8, v1, v0}, Lcom/xiaomi/mipush/sdk/ae;->a(Lcom/xiaomi/push/eb;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to deal with arrived message. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_17
    :goto_7
    return-object v9
.end method

.method public a(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TimeZone;",
            "Ljava/util/TimeZone;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x5a0

    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    int-to-long v3, v3

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v15, 0x3c

    mul-long v8, v8, v15

    add-long/2addr v8, v11

    sub-long/2addr v8, v3

    add-long/2addr v8, v1

    rem-long/2addr v8, v1

    mul-long v13, v13, v15

    add-long/2addr v13, v6

    sub-long/2addr v13, v3

    add-long/2addr v13, v1

    rem-long/2addr v13, v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    div-long v3, v8, v15

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    rem-long/2addr v8, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "%1$02d:%2$02d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v1, [Ljava/lang/Object;

    div-long v6, v13, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    rem-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
