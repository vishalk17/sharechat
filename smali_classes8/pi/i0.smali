.class public final Lpi/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/i0$c;,
        Lpi/i0$d;,
        Lpi/i0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpi/i0;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpi/i0;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v1, Lpi/i0;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v0, "time.android.com"

    .line 3
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    const/16 v2, 0x2710

    .line 5
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x30

    new-array v3, v2, [B

    .line 6
    new-instance v4, Ljava/net/DatagramPacket;

    const/16 v5, 0x7b

    invoke-direct {v4, v3, v2, v0, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x1b

    const/4 v5, 0x0

    aput-byte v0, v3, v5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/16 v0, 0x28

    const/16 v12, 0x18

    cmp-long v13, v6, v10

    if-nez v13, :cond_0

    .line 9
    invoke-static {v3, v0, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x3e8

    .line 10
    div-long v13, v6, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    mul-long v15, v13, v10

    sub-long v15, v6, v15

    const-wide v17, 0x83aa7e80L

    add-long v13, v13, v17

    const/16 v17, 0x29

    shr-long v10, v13, v12

    long-to-int v11, v10

    int-to-byte v10, v11

    :try_start_2
    aput-byte v10, v3, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v10, 0x2a

    const/16 v11, 0x10

    move-object/from16 v19, v1

    shr-long v0, v13, v11

    long-to-int v1, v0

    int-to-byte v0, v1

    :try_start_3
    aput-byte v0, v3, v17

    const/16 v0, 0x2b

    const/16 v1, 0x8

    shr-long v11, v13, v1

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v3, v10

    const/16 v10, 0x2c

    shr-long v11, v13, v5

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v3, v0

    const-wide v11, 0x100000000L

    mul-long v15, v15, v11

    const-wide/16 v11, 0x3e8

    .line 11
    div-long/2addr v15, v11

    const/16 v0, 0x2d

    const/16 v11, 0x18

    shr-long v12, v15, v11

    long-to-int v11, v12

    int-to-byte v11, v11

    aput-byte v11, v3, v10

    const/16 v10, 0x2e

    const/16 v11, 0x10

    shr-long v11, v15, v11

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v3, v0

    const/16 v0, 0x2f

    shr-long v11, v15, v1

    long-to-int v1, v11

    int-to-byte v1, v1

    aput-byte v1, v3, v10

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    const-wide v12, 0x406fe00000000000L    # 255.0

    mul-double v10, v10, v12

    double-to-int v1, v10

    int-to-byte v1, v1

    aput-byte v1, v3, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-object/from16 v1, v19

    .line 13
    :try_start_4
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 14
    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 15
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v8, v10, v8

    add-long/2addr v8, v6

    aget-byte v0, v3, v5

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aget-byte v2, v3, v5

    and-int/lit8 v2, v2, 0x7

    int-to-byte v2, v2

    const/4 v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x18

    .line 17
    invoke-static {v3, v5}, Lpi/i0;->d([BI)J

    move-result-wide v5

    const/16 v7, 0x20

    .line 18
    invoke-static {v3, v7}, Lpi/i0;->d([BI)J

    move-result-wide v12

    const/16 v7, 0x28

    .line 19
    invoke-static {v3, v7}, Lpi/i0;->d([BI)J

    move-result-wide v14

    .line 20
    invoke-static {v0, v2, v4, v14, v15}, Lpi/i0;->b(BBIJ)V

    sub-long/2addr v12, v5

    sub-long/2addr v14, v8

    add-long/2addr v14, v12

    const-wide/16 v2, 0x2

    .line 21
    div-long/2addr v14, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-long/2addr v8, v14

    sub-long/2addr v8, v10

    .line 22
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    return-wide v8

    :catchall_0
    move-exception v0

    move-object/from16 v1, v19

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    move-object v2, v0

    .line 23
    :try_start_5
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    :catchall_3
    move-exception v0

    .line 24
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public static b(BBIJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const/16 p2, 0x1a

    const-string p3, "SNTP: Untrusted mode: "

    .line 2
    invoke-static {p2, p3, p1}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    const/16 p0, 0xf

    if-gt p2, p0, :cond_3

    const-wide/16 p0, 0x0

    cmp-long p2, p3, p0

    if-eqz p2, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Zero transmitTime"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const/16 p1, 0x24

    const-string p3, "SNTP: Untrusted stratum: "

    .line 6
    invoke-static {p1, p3, p2}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SNTP: Unsynchronized server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([BI)J
    .locals 5

    .line 1
    aget-byte v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    .line 2
    aget-byte v1, p0, v1

    add-int/lit8 v2, p1, 0x2

    .line 3
    aget-byte v2, p0, v2

    add-int/lit8 p1, p1, 0x3

    .line 4
    aget-byte p0, p0, p1

    and-int/lit16 p1, v0, 0x80

    const/16 v3, 0x80

    if-ne p1, v3, :cond_0

    and-int/lit8 p1, v0, 0x7f

    add-int/lit16 v0, p1, 0x80

    :cond_0
    and-int/lit16 p1, v1, 0x80

    if-ne p1, v3, :cond_1

    and-int/lit8 p1, v1, 0x7f

    add-int/lit16 v1, p1, 0x80

    :cond_1
    and-int/lit16 p1, v2, 0x80

    if-ne p1, v3, :cond_2

    and-int/lit8 p1, v2, 0x7f

    add-int/lit16 v2, p1, 0x80

    :cond_2
    and-int/lit16 p1, p0, 0x80

    if-ne p1, v3, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v3

    :cond_3
    int-to-long v3, v0

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    int-to-long v0, v1

    const/16 p1, 0x10

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long v0, v2

    const/16 p1, 0x8

    shl-long/2addr v0, p1

    add-long/2addr v3, v0

    int-to-long p0, p0

    add-long/2addr v3, p0

    return-wide v3
.end method

.method public static d([BI)J
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lpi/i0;->c([BI)J

    move-result-wide v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-static {p0, p1}, Lpi/i0;->c([BI)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    const-wide v2, 0x83aa7e80L

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long p0, p0, v2

    const-wide v2, 0x100000000L

    .line 3
    div-long/2addr p0, v2

    add-long/2addr p0, v0

    return-wide p0
.end method
