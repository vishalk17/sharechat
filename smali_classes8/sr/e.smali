.class public Lsr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr/b;

.field public static final b:Lsr/d;

.field public static c:F

.field public static d:F

.field public static e:I

.field public static f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsr/e;

    invoke-direct {v0}, Lsr/e;-><init>()V

    .line 2
    new-instance v0, Lsr/b;

    invoke-direct {v0}, Lsr/b;-><init>()V

    sput-object v0, Lsr/e;->a:Lsr/b;

    .line 3
    new-instance v0, Lsr/d;

    invoke-direct {v0}, Lsr/d;-><init>()V

    sput-object v0, Lsr/e;->b:Lsr/d;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    sput v0, Lsr/e;->c:F

    .line 5
    sput v0, Lsr/e;->d:F

    const/16 v0, 0x2ee

    .line 6
    sput v0, Lsr/e;->e:I

    const/16 v0, 0x7530

    .line 7
    sput v0, Lsr/e;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 8

    .line 1
    sget-object v0, Lsr/e;->b:Lsr/d;

    invoke-virtual {v0}, Lsr/d;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    sget-object v0, Lsr/e;->a:Lsr/b;

    .line 2
    invoke-virtual {v0}, Lsr/b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lsr/b;->a:Lsr/a;

    check-cast v3, Lsr/c;

    const-wide/16 v4, 0x0

    const-string v6, "com.instacart.library.truetime.cached_boot_time"

    invoke-virtual {v3, v6}, Lsr/c;->a(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_3

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 5
    invoke-virtual {v0}, Lsr/b;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, v0, Lsr/b;->a:Lsr/a;

    check-cast v0, Lsr/c;

    const-string v3, "com.instacart.library.truetime.cached_device_uptime"

    invoke-virtual {v0, v3}, Lsr/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    :goto_1
    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v1

    :goto_3
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    return v1
.end method

.method public static b()Ljava/util/Date;
    .locals 7

    .line 1
    invoke-static {}, Lsr/e;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lsr/e;->b:Lsr/d;

    invoke-virtual {v0}, Lsr/d;->e()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lsr/d;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lsr/e;->a:Lsr/b;

    .line 5
    invoke-virtual {v1}, Lsr/b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move-wide v4, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, v1, Lsr/b;->a:Lsr/a;

    check-cast v1, Lsr/c;

    const-string v4, "com.instacart.library.truetime.cached_sntp_time"

    invoke-virtual {v1, v4}, Lsr/c;->a(Ljava/lang/String;)J

    move-result-wide v4

    :goto_0
    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v0}, Lsr/d;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Lsr/d;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto :goto_1

    .line 9
    :cond_2
    sget-object v0, Lsr/e;->a:Lsr/b;

    .line 10
    invoke-virtual {v0}, Lsr/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide v0, v2

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, v0, Lsr/b;->a:Lsr/a;

    check-cast v0, Lsr/c;

    const-string v1, "com.instacart.library.truetime.cached_device_uptime"

    invoke-virtual {v0, v1}, Lsr/c;->a(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "expected device time from last boot to be cached. couldn\'t find it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "expected SNTP time from last boot to be cached. couldn\'t find it."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to call init() on TrueTime at least once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)[J
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v1, Lsr/e;->b:Lsr/d;

    sget v0, Lsr/e;->c:F

    sget v2, Lsr/e;->d:F

    sget v3, Lsr/e;->e:I

    sget v4, Lsr/e;->f:I

    .line 2
    monitor-enter v1

    const/16 v5, 0x30

    const/4 v6, 0x0

    :try_start_0
    new-array v7, v5, [B

    .line 3
    invoke-static/range {p1 .. p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v8

    .line 4
    new-instance v9, Ljava/net/DatagramPacket;

    const/16 v10, 0x7b

    invoke-direct {v9, v7, v5, v8, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v8, 0x1b

    const/4 v10, 0x0

    aput-byte v8, v7, v10

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/16 v8, 0x28

    .line 7
    invoke-virtual {v1, v7, v11, v12}, Lsr/d;->f([BJ)V

    .line 8
    new-instance v15, Ljava/net/DatagramSocket;

    invoke-direct {v15}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v15, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 10
    invoke-virtual {v15, v9}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/16 v4, 0x8

    new-array v6, v4, [J

    .line 11
    new-instance v9, Ljava/net/DatagramPacket;

    invoke-direct {v9, v7, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 12
    invoke-virtual {v15, v9}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const/4 v5, 0x7

    aput-wide v16, v6, v5

    const/16 v9, 0x18

    .line 14
    invoke-virtual {v1, v7, v9}, Lsr/d;->d([BI)J

    move-result-wide v18

    const/16 v9, 0x20

    .line 15
    invoke-virtual {v1, v7, v9}, Lsr/d;->d([BI)J

    move-result-wide v20

    .line 16
    invoke-virtual {v1, v7, v8}, Lsr/d;->d([BI)J

    move-result-wide v8

    sub-long v16, v16, v13

    add-long v16, v16, v11

    aput-wide v18, v6, v10

    const/4 v11, 0x1

    aput-wide v20, v6, v11

    const/4 v12, 0x2

    aput-wide v8, v6, v12

    const/4 v12, 0x3

    aput-wide v16, v6, v12

    const/4 v13, 0x4

    .line 17
    invoke-virtual {v1, v7, v13}, Lsr/d;->c([BI)J

    move-result-wide v22

    aput-wide v22, v6, v13

    aget-wide v11, v6, v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    long-to-double v11, v11

    const-wide v22, 0x4050624dd2f1a9fcL    # 65.536

    div-double v11, v11, v22

    move-object/from16 v24, v15

    float-to-double v14, v0

    cmpl-double v25, v11, v14

    if-gtz v25, :cond_7

    .line 18
    :try_start_2
    invoke-virtual {v1, v7, v4}, Lsr/d;->c([BI)J

    move-result-wide v11

    const/4 v0, 0x5

    aput-wide v11, v6, v0

    aget-wide v11, v6, v0

    long-to-double v11, v11

    div-double v11, v11, v22

    float-to-double v14, v2

    cmpl-double v4, v11, v14

    if-gtz v4, :cond_6

    aget-byte v2, v7, v10

    and-int/2addr v2, v5

    int-to-byte v2, v2

    if-eq v2, v13, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Las/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "untrusted mode value for TrueTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Las/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    aget-byte v2, v7, v0

    and-int/lit16 v2, v2, 0xff

    int-to-long v4, v2

    const/4 v11, 0x6

    aput-wide v4, v6, v11

    if-lt v2, v0, :cond_5

    const/16 v0, 0xf

    if-gt v2, v0, :cond_5

    aget-byte v0, v7, v10

    shr-int/2addr v0, v11

    const/4 v2, 0x3

    and-int/2addr v0, v2

    int-to-byte v0, v0

    if-eq v0, v2, :cond_4

    sub-long v16, v16, v18

    sub-long v8, v8, v20

    sub-long v16, v16, v8

    .line 20
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    long-to-double v4, v4

    int-to-double v7, v3

    cmpl-double v0, v4, v7

    if-gez v0, :cond_3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v18, v18, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 22
    iget-object v0, v1, Lsr/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    invoke-virtual {v1, v6}, Lsr/d;->a([J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :try_start_3
    invoke-virtual/range {v24 .. v24}, Ljava/net/DatagramSocket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 25
    monitor-exit v1

    return-object v6

    .line 26
    :cond_2
    :try_start_4
    new-instance v0, Las/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request was sent more than 10 seconds back "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Las/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_3
    new-instance v0, Las/d;

    const-string v2, "%s too large for comfort %f [actual] >= %f [expected]"

    const-string v6, "server_response_delay"

    double-to-float v4, v4

    int-to-float v3, v3

    invoke-direct {v0, v2, v6, v4, v3}, Las/d;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Las/d;

    const-string v2, "unsynchronized server responded for TrueTime"

    invoke-direct {v0, v2}, Las/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    new-instance v0, Las/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "untrusted stratum value for TrueTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Las/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    new-instance v0, Las/d;

    const-string v3, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    const-string v4, "root_dispersion"

    double-to-float v5, v11

    invoke-direct {v0, v3, v4, v5, v2}, Las/d;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v0

    .line 31
    :cond_7
    new-instance v2, Las/d;

    const-string v3, "Invalid response from NTP server. %s violation. %f [actual] > %f [expected]"

    const-string v4, "root_delay"

    double-to-float v5, v11

    invoke-direct {v2, v3, v4, v5, v0}, Las/d;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v24, v15

    :goto_1
    move-object/from16 v15, v24

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v24, v15

    :goto_2
    move-object/from16 v6, v24

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 32
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    move-object v15, v6

    :goto_5
    if-eqz v15, :cond_8

    .line 33
    :try_start_6
    invoke-virtual {v15}, Ljava/net/DatagramSocket;->close()V

    .line 34
    :cond_8
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
