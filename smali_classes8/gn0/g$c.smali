.class public final Lgn0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:Lmt0/e;

.field public final c:Lgn0/g$a;

.field public final d:Lgn0/f$a;


# direct methods
.method public constructor <init>(Lmt0/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgn0/g$c;->b:Lmt0/e;

    .line 3
    new-instance v0, Lgn0/g$a;

    invoke-direct {v0, p1}, Lgn0/g$a;-><init>(Lmt0/e;)V

    iput-object v0, p0, Lgn0/g$c;->c:Lgn0/g$a;

    .line 4
    new-instance p1, Lgn0/f$a;

    invoke-direct {p1, v0}, Lgn0/f$a;-><init>(Lmt0/h0;)V

    iput-object p1, p0, Lgn0/g$c;->d:Lgn0/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lgn0/b$a;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lgn0/g$c;->b:Lmt0/e;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lmt0/e;->b1(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-static {v1}, Lgn0/g;->b(Lmt0/e;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_1d

    const/16 v4, 0x4000

    if-gt v1, v4, :cond_1d

    .line 3
    iget-object v4, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v4}, Lmt0/e;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    iget-object v5, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v5}, Lmt0/e;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 5
    iget-object v6, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v6}, Lmt0/e;->readInt()I

    move-result v6

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    .line 6
    sget-object v8, Lgn0/g;->a:Ljava/util/logging/Logger;

    .line 7
    sget-object v9, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {v2, v6, v1, v4, v5}, Lgn0/g$b;->a(ZIIBB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x2

    packed-switch v4, :pswitch_data_0

    .line 8
    iget-object p1, p0, Lgn0/g$c;->b:Lmt0/e;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lmt0/e;->skip(J)V

    goto/16 :goto_b

    .line 9
    :pswitch_0
    invoke-virtual {p0, p1, v1, v6}, Lgn0/g$c;->k(Lgn0/b$a;II)V

    goto/16 :goto_b

    :pswitch_1
    const/16 v4, 0x8

    if-lt v1, v4, :cond_6

    if-nez v6, :cond_5

    .line 10
    iget-object v5, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v5}, Lmt0/e;->readInt()I

    move-result v5

    .line 11
    iget-object v6, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v6}, Lmt0/e;->readInt()I

    move-result v6

    sub-int/2addr v1, v4

    .line 12
    invoke-static {v6}, Lgn0/a;->fromHttp2(I)Lgn0/a;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13
    sget-object v6, Lmt0/f;->f:Lmt0/f;

    if-lez v1, :cond_1

    .line 14
    iget-object v6, p0, Lgn0/g$c;->b:Lmt0/e;

    int-to-long v9, v1

    invoke-interface {v6, v9, v10}, Lmt0/e;->V(J)Lmt0/f;

    move-result-object v6

    .line 15
    :cond_1
    check-cast p1, Len0/h$d;

    .line 16
    iget-object v1, p1, Len0/h$d;->b:Len0/i;

    sget-object v7, Len0/i$a;->INBOUND:Len0/i$a;

    invoke-virtual {v1, v7, v5, v4, v6}, Len0/i;->c(Len0/i$a;ILgn0/a;Lmt0/f;)V

    .line 17
    sget-object v1, Lgn0/a;->ENHANCE_YOUR_CALM:Lgn0/a;

    if-ne v4, v1, :cond_2

    .line 18
    invoke-virtual {v6}, Lmt0/f;->y()Ljava/lang/String;

    move-result-object v1

    .line 19
    sget-object v7, Len0/h;->R:Ljava/util/logging/Logger;

    .line 20
    sget-object v9, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v0

    aput-object v1, v8, v2

    const-string v0, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v0, "too_many_pings"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p1, Len0/h$d;->e:Len0/h;

    .line 23
    iget-object v0, v0, Len0/h;->K:Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    :cond_2
    iget v0, v4, Lgn0/a;->httpCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ldn0/r0$h;->statusForCode(J)Lbn0/c1;

    move-result-object v0

    const-string v1, "Received Goaway"

    .line 26
    invoke-virtual {v0, v1}, Lbn0/c1;->a(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    .line 27
    invoke-virtual {v6}, Lmt0/f;->h()I

    move-result v1

    if-lez v1, :cond_3

    .line 28
    invoke-virtual {v6}, Lmt0/f;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbn0/c1;->a(Ljava/lang/String;)Lbn0/c1;

    move-result-object v0

    .line 29
    :cond_3
    iget-object p1, p1, Len0/h$d;->e:Len0/h;

    sget-object v1, Len0/h;->Q:Ljava/util/Map;

    .line 30
    invoke-virtual {p1, v5, v3, v0}, Len0/h;->v(ILgn0/a;Lbn0/c1;)V

    goto/16 :goto_b

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {v0, p1}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TYPE_GOAWAY streamId != 0"

    .line 32
    invoke-static {v0, p1}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_6
    new-array p1, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "TYPE_GOAWAY length < 8: %s"

    invoke-static {v0, p1}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    .line 34
    :pswitch_2
    invoke-virtual {p0, p1, v1, v5, v6}, Lgn0/g$c;->c(Lgn0/b$a;IBI)V

    goto/16 :goto_b

    .line 35
    :pswitch_3
    invoke-virtual {p0, p1, v1, v5, v6}, Lgn0/g$c;->e(Lgn0/b$a;IBI)V

    goto/16 :goto_b

    .line 36
    :pswitch_4
    invoke-virtual {p0, p1, v1, v5, v6}, Lgn0/g$c;->j(Lgn0/b$a;IBI)V

    goto/16 :goto_b

    .line 37
    :pswitch_5
    invoke-virtual {p0, p1, v1, v6}, Lgn0/g$c;->f(Lgn0/b$a;II)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v4, 0x5

    if-ne v1, v4, :cond_8

    if-eqz v6, :cond_7

    .line 38
    iget-object v0, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v0}, Lmt0/e;->readInt()I

    .line 39
    iget-object v0, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v0}, Lmt0/e;->readByte()B

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :cond_7
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "TYPE_PRIORITY streamId == 0"

    .line 41
    invoke-static {v0, p1}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "TYPE_PRIORITY length: %d != 5"

    invoke-static {v0, p1}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_7
    if-eqz v6, :cond_14

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_0

    :cond_9
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v9, v5, 0x8

    if-eqz v9, :cond_a

    .line 43
    iget-object v9, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v9}, Lmt0/e;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-short v9, v9

    goto :goto_1

    :cond_a
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v10, v5, 0x20

    if-eqz v10, :cond_b

    .line 44
    iget-object v10, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v10}, Lmt0/e;->readInt()I

    .line 45
    iget-object v10, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v10}, Lmt0/e;->readByte()B

    .line 46
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    .line 47
    :cond_b
    invoke-static {v1, v5, v9}, Lgn0/g;->c(IBS)I

    move-result v1

    .line 48
    invoke-virtual {p0, v1, v9, v5, v6}, Lgn0/g$c;->b(ISBI)Ljava/util/List;

    move-result-object v1

    .line 49
    sget-object v5, Lgn0/e;->HTTP_20_HEADERS:Lgn0/e;

    check-cast p1, Len0/h$d;

    .line 50
    iget-object v5, p1, Len0/h$d;->b:Len0/i;

    sget-object v9, Len0/i$a;->INBOUND:Len0/i$a;

    .line 51
    invoke-virtual {v5}, Len0/i;->a()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 52
    iget-object v10, v5, Len0/i;->a:Ljava/util/logging/Logger;

    iget-object v5, v5, Len0/i;->b:Ljava/util/logging/Level;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " HEADERS: streamId="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " headers="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " endStream="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v5, v9}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 53
    :cond_c
    iget-object v5, p1, Len0/h$d;->e:Len0/h;

    .line 54
    iget v5, v5, Len0/h;->L:I

    if-eq v5, v7, :cond_f

    const-wide/16 v9, 0x0

    const/4 v5, 0x0

    .line 55
    :goto_2
    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_d

    .line 56
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgn0/d;

    .line 57
    iget-object v11, v7, Lgn0/d;->a:Lmt0/f;

    .line 58
    invoke-virtual {v11}, Lmt0/f;->h()I

    move-result v11

    add-int/lit8 v11, v11, 0x20

    .line 59
    iget-object v7, v7, Lgn0/d;->b:Lmt0/f;

    .line 60
    invoke-virtual {v7}, Lmt0/f;->h()I

    move-result v7

    add-int/2addr v7, v11

    int-to-long v11, v7

    add-long/2addr v9, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    const-wide/32 v11, 0x7fffffff

    .line 61
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v5, v9

    .line 62
    iget-object v7, p1, Len0/h$d;->e:Len0/h;

    .line 63
    iget v7, v7, Len0/h;->L:I

    if-le v5, v7, :cond_f

    .line 64
    sget-object v3, Lbn0/c1;->k:Lbn0/c1;

    const-string v9, "Response %s metadata larger than %d: %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    if-eqz v4, :cond_e

    const-string v11, "trailer"

    goto :goto_3

    :cond_e
    const-string v11, "header"

    :goto_3
    aput-object v11, v10, v0

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v2

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v8

    .line 67
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v3

    .line 69
    :cond_f
    iget-object v5, p1, Len0/h$d;->e:Len0/h;

    .line 70
    iget-object v5, v5, Len0/h;->j:Ljava/lang/Object;

    .line 71
    monitor-enter v5

    .line 72
    :try_start_1
    iget-object v7, p1, Len0/h$d;->e:Len0/h;

    .line 73
    iget-object v7, v7, Len0/h;->m:Ljava/util/HashMap;

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Len0/g;

    if-nez v7, :cond_11

    .line 75
    iget-object v1, p1, Len0/h$d;->e:Len0/h;

    invoke-virtual {v1, v6}, Len0/h;->q(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 76
    iget-object v1, p1, Len0/h$d;->e:Len0/h;

    .line 77
    iget-object v1, v1, Len0/h;->h:Len0/b;

    .line 78
    sget-object v3, Lgn0/a;->INVALID_STREAM:Lgn0/a;

    invoke-virtual {v1, v6, v3}, Len0/b;->u1(ILgn0/a;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_10
    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    if-nez v3, :cond_12

    .line 79
    iget-object v3, v7, Len0/g;->n:Len0/g$b;

    .line 80
    iget-object v3, v3, Len0/g$b;->K:Lln0/c;

    .line 81
    invoke-static {}, Lln0/b;->a()V

    .line 82
    iget-object v3, v7, Len0/g;->n:Len0/g$b;

    .line 83
    invoke-virtual {v3, v1, v4}, Len0/g$b;->r(Ljava/util/List;Z)V

    goto :goto_4

    :cond_12
    if-nez v4, :cond_13

    .line 84
    iget-object v1, p1, Len0/h$d;->e:Len0/h;

    .line 85
    iget-object v1, v1, Len0/h;->h:Len0/b;

    .line 86
    sget-object v4, Lgn0/a;->CANCEL:Lgn0/a;

    invoke-virtual {v1, v6, v4}, Len0/b;->u1(ILgn0/a;)V

    .line 87
    :cond_13
    iget-object v1, v7, Len0/g;->n:Len0/g$b;

    .line 88
    new-instance v4, Lbn0/s0;

    invoke-direct {v4}, Lbn0/s0;-><init>()V

    invoke-virtual {v1, v3, v0, v4}, Ldn0/a$c;->k(Lbn0/c1;ZLbn0/s0;)V

    .line 89
    :goto_4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1c

    .line 90
    iget-object p1, p1, Len0/h$d;->e:Len0/h;

    sget-object v0, Lgn0/a;->PROTOCOL_ERROR:Lgn0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received header for unknown stream: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Len0/h;->i(Len0/h;Lgn0/a;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 91
    :goto_5
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_14
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    invoke-static {p1, v0}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :pswitch_8
    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_6

    :cond_15
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v7, v5, 0x20

    if-eqz v7, :cond_16

    const/4 v7, 0x1

    goto :goto_7

    :cond_16
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_1b

    and-int/lit8 v3, v5, 0x8

    if-eqz v3, :cond_17

    .line 93
    iget-object v3, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v3}, Lmt0/e;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-short v3, v3

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    .line 94
    :goto_8
    invoke-static {v1, v5, v3}, Lgn0/g;->c(IBS)I

    move-result v1

    .line 95
    iget-object v5, p0, Lgn0/g$c;->b:Lmt0/e;

    check-cast p1, Len0/h$d;

    .line 96
    iget-object v8, p1, Len0/h$d;->b:Len0/i;

    sget-object v9, Len0/i$a;->INBOUND:Len0/i$a;

    .line 97
    invoke-interface {v5}, Lmt0/e;->D()Lmt0/c;

    move-result-object v11

    move v10, v6

    move v12, v1

    move v13, v4

    .line 98
    invoke-virtual/range {v8 .. v13}, Len0/i;->b(Len0/i$a;ILmt0/c;IZ)V

    .line 99
    iget-object v7, p1, Len0/h$d;->e:Len0/h;

    invoke-virtual {v7, v6}, Len0/h;->p(I)Len0/g;

    move-result-object v7

    if-nez v7, :cond_19

    .line 100
    iget-object v4, p1, Len0/h$d;->e:Len0/h;

    invoke-virtual {v4, v6}, Len0/h;->q(I)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 101
    iget-object v4, p1, Len0/h$d;->e:Len0/h;

    .line 102
    iget-object v4, v4, Len0/h;->j:Ljava/lang/Object;

    .line 103
    monitor-enter v4

    .line 104
    :try_start_3
    iget-object v7, p1, Len0/h$d;->e:Len0/h;

    .line 105
    iget-object v7, v7, Len0/h;->h:Len0/b;

    .line 106
    sget-object v8, Lgn0/a;->INVALID_STREAM:Lgn0/a;

    invoke-virtual {v7, v6, v8}, Len0/b;->u1(ILgn0/a;)V

    .line 107
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-long v6, v1

    .line 108
    invoke-interface {v5, v6, v7}, Lmt0/e;->skip(J)V

    goto :goto_9

    :catchall_1
    move-exception p1

    .line 109
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 110
    :cond_18
    iget-object p1, p1, Len0/h$d;->e:Len0/h;

    sget-object v0, Lgn0/a;->PROTOCOL_ERROR:Lgn0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received data for unknown stream: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Len0/h;->i(Len0/h;Lgn0/a;Ljava/lang/String;)V

    goto :goto_a

    :cond_19
    int-to-long v8, v1

    .line 111
    invoke-interface {v5, v8, v9}, Lmt0/e;->b1(J)V

    .line 112
    new-instance v6, Lmt0/c;

    invoke-direct {v6}, Lmt0/c;-><init>()V

    .line 113
    invoke-interface {v5}, Lmt0/e;->D()Lmt0/c;

    move-result-object v5

    invoke-virtual {v6, v5, v8, v9}, Lmt0/c;->write(Lmt0/c;J)V

    .line 114
    iget-object v5, v7, Len0/g;->n:Len0/g$b;

    .line 115
    iget-object v5, v5, Len0/g$b;->K:Lln0/c;

    .line 116
    invoke-static {}, Lln0/b;->a()V

    .line 117
    iget-object v5, p1, Len0/h$d;->e:Len0/h;

    .line 118
    iget-object v5, v5, Len0/h;->j:Ljava/lang/Object;

    .line 119
    monitor-enter v5

    .line 120
    :try_start_5
    iget-object v7, v7, Len0/g;->n:Len0/g$b;

    .line 121
    invoke-virtual {v7, v6, v4}, Len0/g$b;->q(Lmt0/c;Z)V

    .line 122
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 123
    :goto_9
    iget-object v4, p1, Len0/h$d;->e:Len0/h;

    .line 124
    iget v5, v4, Len0/h;->q:I

    add-int/2addr v5, v1

    iput v5, v4, Len0/h;->q:I

    int-to-float v1, v5

    .line 125
    iget v5, v4, Len0/h;->f:I

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_1a

    .line 126
    iget-object v1, v4, Len0/h;->j:Ljava/lang/Object;

    .line 127
    monitor-enter v1

    .line 128
    :try_start_6
    iget-object v4, p1, Len0/h$d;->e:Len0/h;

    .line 129
    iget-object v5, v4, Len0/h;->h:Len0/b;

    .line 130
    iget v4, v4, Len0/h;->q:I

    int-to-long v6, v4

    .line 131
    invoke-virtual {v5, v0, v6, v7}, Len0/b;->windowUpdate(IJ)V

    .line 132
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 133
    iget-object p1, p1, Len0/h$d;->e:Len0/h;

    .line 134
    iput v0, p1, Len0/h;->q:I

    goto :goto_a

    :catchall_2
    move-exception p1

    .line 135
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    .line 136
    :cond_1a
    :goto_a
    iget-object p1, p0, Lgn0/g$c;->b:Lmt0/e;

    int-to-long v0, v3

    invoke-interface {p1, v0, v1}, Lmt0/e;->skip(J)V

    goto :goto_b

    :catchall_3
    move-exception p1

    .line 137
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1

    :cond_1b
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array v0, v0, [Ljava/lang/Object;

    .line 138
    invoke-static {p1, v0}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :cond_1c
    :goto_b
    return v2

    :cond_1d
    const-string p1, "FRAME_SIZE_ERROR: %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v3

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lgn0/d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgn0/g$c;->c:Lgn0/g$a;

    iput p1, v0, Lgn0/g$a;->f:I

    iput p1, v0, Lgn0/g$a;->c:I

    .line 2
    iput-short p2, v0, Lgn0/g$a;->g:S

    .line 3
    iput-byte p3, v0, Lgn0/g$a;->d:B

    .line 4
    iput p4, v0, Lgn0/g$a;->e:I

    .line 5
    iget-object p1, p0, Lgn0/g$c;->d:Lgn0/f$a;

    .line 6
    :goto_0
    iget-object p2, p1, Lgn0/f$a;->b:Lmt0/b0;

    invoke-virtual {p2}, Lmt0/b0;->l1()Z

    move-result p2

    if-nez p2, :cond_b

    .line 7
    iget-object p2, p1, Lgn0/f$a;->b:Lmt0/b0;

    invoke-virtual {p2}, Lmt0/b0;->readByte()B

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x80

    if-eq p2, p3, :cond_a

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_3

    const/16 p3, 0x7f

    .line 8
    invoke-virtual {p1, p2, p3}, Lgn0/f$a;->f(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_0

    .line 9
    sget-object p3, Lgn0/f;->b:[Lgn0/d;

    .line 10
    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    if-gt p2, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_1

    .line 11
    sget-object p3, Lgn0/f;->b:[Lgn0/d;

    .line 12
    aget-object p2, p3, p2

    .line 13
    iget-object p3, p1, Lgn0/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    sget-object p3, Lgn0/f;->b:[Lgn0/d;

    .line 15
    array-length p3, p3

    sub-int p3, p2, p3

    .line 16
    iget p4, p1, Lgn0/f$a;->f:I

    add-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p3

    if-ltz p4, :cond_2

    .line 17
    iget-object p3, p1, Lgn0/f$a;->e:[Lgn0/d;

    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    if-gt p4, v0, :cond_2

    .line 18
    iget-object p2, p1, Lgn0/f$a;->a:Ljava/util/ArrayList;

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Header index too large "

    .line 20
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    add-int/lit8 p2, p2, 0x1

    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p3, 0x40

    if-ne p2, p3, :cond_4

    .line 22
    invoke-virtual {p1}, Lgn0/f$a;->e()Lmt0/f;

    move-result-object p2

    invoke-static {p2}, Lgn0/f;->a(Lmt0/f;)Lmt0/f;

    .line 23
    invoke-virtual {p1}, Lgn0/f$a;->e()Lmt0/f;

    move-result-object p3

    .line 24
    new-instance p4, Lgn0/d;

    invoke-direct {p4, p2, p3}, Lgn0/d;-><init>(Lmt0/f;Lmt0/f;)V

    invoke-virtual {p1, p4}, Lgn0/f$a;->d(Lgn0/d;)V

    goto :goto_0

    :cond_4
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_5

    const/16 p3, 0x3f

    .line 25
    invoke-virtual {p1, p2, p3}, Lgn0/f$a;->f(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 26
    invoke-virtual {p1, p2}, Lgn0/f$a;->c(I)Lmt0/f;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Lgn0/f$a;->e()Lmt0/f;

    move-result-object p3

    .line 28
    new-instance p4, Lgn0/d;

    invoke-direct {p4, p2, p3}, Lgn0/d;-><init>(Lmt0/f;Lmt0/f;)V

    invoke-virtual {p1, p4}, Lgn0/f$a;->d(Lgn0/d;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_7

    const/16 p3, 0x1f

    .line 29
    invoke-virtual {p1, p2, p3}, Lgn0/f$a;->f(II)I

    move-result p2

    iput p2, p1, Lgn0/f$a;->d:I

    if-ltz p2, :cond_6

    .line 30
    iget p3, p1, Lgn0/f$a;->c:I

    if-gt p2, p3, :cond_6

    .line 31
    invoke-virtual {p1}, Lgn0/f$a;->a()V

    goto/16 :goto_0

    .line 32
    :cond_6
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Invalid dynamic table size update "

    .line 33
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 34
    iget p1, p1, Lgn0/f$a;->d:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    const/16 p3, 0x10

    if-eq p2, p3, :cond_9

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    const/16 p3, 0xf

    .line 35
    invoke-virtual {p1, p2, p3}, Lgn0/f$a;->f(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 36
    invoke-virtual {p1, p2}, Lgn0/f$a;->c(I)Lmt0/f;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lgn0/f$a;->e()Lmt0/f;

    move-result-object p3

    .line 38
    iget-object p4, p1, Lgn0/f$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lgn0/d;

    invoke-direct {v0, p2, p3}, Lgn0/d;-><init>(Lmt0/f;Lmt0/f;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lgn0/f$a;->e()Lmt0/f;

    move-result-object p2

    invoke-static {p2}, Lgn0/f;->a(Lmt0/f;)Lmt0/f;

    .line 40
    invoke-virtual {p1}, Lgn0/f$a;->e()Lmt0/f;

    move-result-object p3

    .line 41
    iget-object p4, p1, Lgn0/f$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lgn0/d;

    invoke-direct {v0, p2, p3}, Lgn0/d;-><init>(Lmt0/f;Lmt0/f;)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_b
    iget-object p1, p0, Lgn0/g$c;->d:Lgn0/f$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Lgn0/f$a;->a:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    iget-object p1, p1, Lgn0/f$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-object p2
.end method

.method public final c(Lgn0/b$a;IBI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p2, v3, :cond_7

    if-nez p4, :cond_6

    .line 1
    iget-object p2, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {p2}, Lmt0/e;->readInt()I

    move-result p2

    .line 2
    iget-object p4, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {p4}, Lmt0/e;->readInt()I

    move-result p4

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    check-cast p1, Len0/h$d;

    int-to-long v3, p2

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v5, p4

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    .line 4
    iget-object v5, p1, Len0/h$d;->b:Len0/i;

    sget-object v6, Len0/i$a;->INBOUND:Len0/i$a;

    invoke-virtual {v5, v6, v3, v4}, Len0/i;->d(Len0/i$a;J)V

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p1, Len0/h$d;->e:Len0/h;

    .line 6
    iget-object p3, p3, Len0/h;->j:Ljava/lang/Object;

    .line 7
    monitor-enter p3

    .line 8
    :try_start_0
    iget-object p1, p1, Len0/h$d;->e:Len0/h;

    .line 9
    iget-object p1, p1, Len0/h;->h:Len0/b;

    .line 10
    invoke-virtual {p1, v0, p2, p4}, Len0/b;->ping(ZII)V

    .line 11
    monitor-exit p3

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_1
    iget-object p2, p1, Len0/h$d;->e:Len0/h;

    .line 13
    iget-object p2, p2, Len0/h;->j:Ljava/lang/Object;

    .line 14
    monitor-enter p2

    .line 15
    :try_start_1
    iget-object p1, p1, Len0/h$d;->e:Len0/h;

    .line 16
    iget-object p3, p1, Len0/h;->v:Ldn0/x0;

    if-eqz p3, :cond_3

    .line 17
    iget-wide v5, p3, Ldn0/x0;->a:J

    cmp-long p4, v5, v3

    if-nez p4, :cond_2

    .line 18
    iput-object v2, p1, Len0/h;->v:Ldn0/x0;

    goto :goto_2

    .line 19
    :cond_2
    sget-object p1, Len0/h;->R:Ljava/util/logging/Logger;

    .line 20
    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p4, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    .line 22
    invoke-static {p4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_3
    sget-object p1, Len0/h;->R:Ljava/util/logging/Logger;

    const-string p3, "Received unexpected ping ack. No ping outstanding"

    .line 24
    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    move-object p3, v2

    .line 25
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p3, :cond_5

    .line 26
    monitor-enter p3

    .line 27
    :try_start_2
    iget-boolean p1, p3, Ldn0/x0;->d:Z

    if-eqz p1, :cond_4

    .line 28
    monitor-exit p3

    goto :goto_4

    .line 29
    :cond_4
    iput-boolean v0, p3, Ldn0/x0;->d:Z

    .line 30
    iget-object p1, p3, Ldn0/x0;->b:Ltm/s;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ltm/s;->a()J

    move-result-wide p1

    iput-wide p1, p3, Ldn0/x0;->f:J

    .line 31
    iget-object p4, p3, Ldn0/x0;->c:Ljava/util/LinkedHashMap;

    .line 32
    iput-object v2, p3, Ldn0/x0;->c:Ljava/util/LinkedHashMap;

    .line 33
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ldn0/v$a;

    .line 36
    new-instance v1, Ldn0/v0;

    invoke-direct {v1, p4, p1, p2}, Ldn0/v0;-><init>(Ldn0/v$a;J)V

    .line 37
    invoke-static {v0, v1}, Ldn0/x0;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_4
    return-void

    :catchall_2
    move-exception p1

    .line 39
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_6
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, p2}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_7
    const-string p1, "TYPE_PING length != 8: %s"

    new-array p3, v0, [Ljava/lang/Object;

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v0}, Lmt0/h0;->close()V

    return-void
.end method

.method public final e(Lgn0/b$a;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    .line 1
    iget-object v0, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v0}, Lmt0/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    .line 2
    :cond_0
    iget-object v1, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v1}, Lmt0/e;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    .line 3
    invoke-static {p2, p3, v0}, Lgn0/g;->c(IBS)I

    move-result p2

    .line 4
    invoke-virtual {p0, p2, v0, p3, p4}, Lgn0/g$c;->b(ISBI)Ljava/util/List;

    move-result-object p2

    .line 5
    check-cast p1, Len0/h$d;

    .line 6
    iget-object p3, p1, Len0/h$d;->b:Len0/i;

    sget-object v0, Len0/i$a;->INBOUND:Len0/i$a;

    .line 7
    invoke-virtual {p3}, Len0/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p3, Len0/i;->a:Ljava/util/logging/Logger;

    iget-object p3, p3, Len0/i;->b:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " PUSH_PROMISE: streamId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " promisedStreamId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " headers="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object p2, p1, Len0/h$d;->e:Len0/h;

    .line 10
    iget-object p2, p2, Len0/h;->j:Ljava/lang/Object;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object p1, p1, Len0/h$d;->e:Len0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 13
    :try_start_1
    iget-object p1, p1, Len0/h;->h:Len0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 14
    :try_start_2
    sget-object p3, Lgn0/a;->PROTOCOL_ERROR:Lgn0/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1, p4, p3}, Len0/b;->u1(ILgn0/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_0

    :catchall_3
    move-exception p1

    goto :goto_0

    :catchall_4
    move-exception p1

    :goto_0
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :catchall_5
    move-exception p1

    goto :goto_0

    :cond_2
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lgn0/b$a;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne p2, v3, :cond_6

    if-eqz p3, :cond_5

    .line 1
    iget-object p2, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {p2}, Lmt0/e;->readInt()I

    move-result p2

    .line 2
    invoke-static {p2}, Lgn0/a;->fromHttp2(I)Lgn0/a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    check-cast p1, Len0/h$d;

    .line 4
    iget-object p2, p1, Len0/h$d;->b:Len0/i;

    sget-object v2, Len0/i$a;->INBOUND:Len0/i$a;

    invoke-virtual {p2, v2, p3, v3}, Len0/i;->e(Len0/i$a;ILgn0/a;)V

    .line 5
    invoke-static {v3}, Len0/h;->z(Lgn0/a;)Lbn0/c1;

    move-result-object p2

    const-string v2, "Rst Stream"

    invoke-virtual {p2, v2}, Lbn0/c1;->a(Ljava/lang/String;)Lbn0/c1;

    move-result-object v6

    .line 6
    iget-object p2, v6, Lbn0/c1;->a:Lbn0/c1$b;

    .line 7
    sget-object v2, Lbn0/c1$b;->CANCELLED:Lbn0/c1$b;

    if-eq p2, v2, :cond_1

    sget-object v2, Lbn0/c1$b;->DEADLINE_EXCEEDED:Lbn0/c1$b;

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x1

    .line 8
    :goto_1
    iget-object p2, p1, Len0/h$d;->e:Len0/h;

    .line 9
    iget-object v11, p2, Len0/h;->j:Ljava/lang/Object;

    .line 10
    monitor-enter v11

    .line 11
    :try_start_0
    iget-object p2, p1, Len0/h$d;->e:Len0/h;

    .line 12
    iget-object p2, p2, Len0/h;->m:Ljava/util/HashMap;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Len0/g;

    if-eqz p2, :cond_3

    .line 14
    iget-object p2, p2, Len0/g;->n:Len0/g$b;

    .line 15
    iget-object p2, p2, Len0/g$b;->K:Lln0/c;

    .line 16
    invoke-static {}, Lln0/b;->a()V

    .line 17
    iget-object v4, p1, Len0/h$d;->e:Len0/h;

    .line 18
    sget-object p1, Lgn0/a;->REFUSED_STREAM:Lgn0/a;

    if-ne v3, p1, :cond_2

    sget-object p1, Ldn0/u$a;->REFUSED:Ldn0/u$a;

    goto :goto_2

    :cond_2
    sget-object p1, Ldn0/u$a;->PROCESSED:Ldn0/u$a;

    :goto_2
    move-object v7, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v5, p3

    .line 19
    invoke-virtual/range {v4 .. v10}, Len0/h;->k(ILbn0/c1;Ldn0/u$a;ZLgn0/a;Lbn0/s0;)V

    .line 20
    :cond_3
    monitor-exit v11

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    new-array p3, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_5
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, p2}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2

    :cond_6
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    new-array p3, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v2
.end method

.method public final j(Lgn0/b$a;IBI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p4, :cond_f

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    .line 3
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_e

    .line 4
    new-instance p3, Lgn0/i;

    invoke-direct {p3}, Lgn0/i;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    const/4 v4, 0x4

    if-ge v2, p2, :cond_6

    .line 5
    iget-object v5, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v5}, Lmt0/e;->readShort()S

    move-result v5

    .line 6
    iget-object v6, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {v6}, Lmt0/e;->readInt()I

    move-result v6

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 v3, 0x4000

    if-lt v6, v3, :cond_2

    const v3, 0xffffff

    if-gt v6, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    new-array p2, p4, [Ljava/lang/Object;

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :pswitch_1
    if-ltz v6, :cond_3

    goto :goto_2

    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, p2}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :pswitch_2
    const/4 v3, 0x4

    goto :goto_2

    :pswitch_3
    if-eqz v6, :cond_5

    if-ne v6, p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_5
    :goto_1
    :pswitch_4
    move v3, v5

    .line 10
    :goto_2
    invoke-virtual {p3, v3, v6}, Lgn0/i;->b(II)Lgn0/i;

    :goto_3
    add-int/lit8 v2, v2, 0x6

    goto :goto_0

    .line 11
    :cond_6
    check-cast p1, Len0/h$d;

    .line 12
    iget-object p2, p1, Len0/h$d;->b:Len0/i;

    sget-object v1, Len0/i$a;->INBOUND:Len0/i$a;

    invoke-virtual {p2, v1, p3}, Len0/i;->f(Len0/i$a;Lgn0/i;)V

    .line 13
    iget-object p2, p1, Len0/h$d;->e:Len0/h;

    .line 14
    iget-object v2, p2, Len0/h;->j:Ljava/lang/Object;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    invoke-virtual {p3, v4}, Lgn0/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 17
    iget-object p2, p3, Lgn0/i;->b:[I

    aget p2, p2, v4

    .line 18
    iget-object v1, p1, Len0/h$d;->e:Len0/h;

    .line 19
    iput p2, v1, Len0/h;->B:I

    .line 20
    :cond_7
    invoke-virtual {p3, v3}, Lgn0/i;->a(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    iget-object p2, p3, Lgn0/i;->b:[I

    aget p2, p2, v3

    .line 22
    iget-object v1, p1, Len0/h$d;->e:Len0/h;

    .line 23
    iget-object v1, v1, Len0/h;->i:Len0/o;

    .line 24
    invoke-virtual {v1, p2}, Len0/o;->c(I)Z

    move-result p2

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    .line 25
    :goto_4
    iget-boolean v1, p1, Len0/h$d;->d:Z

    if-eqz v1, :cond_9

    .line 26
    iget-object v1, p1, Len0/h$d;->e:Len0/h;

    .line 27
    iget-object v1, v1, Len0/h;->g:Ldn0/b2$a;

    .line 28
    invoke-interface {v1}, Ldn0/b2$a;->a()V

    .line 29
    iput-boolean v0, p1, Len0/h$d;->d:Z

    .line 30
    :cond_9
    iget-object v0, p1, Len0/h$d;->e:Len0/h;

    .line 31
    iget-object v0, v0, Len0/h;->h:Len0/b;

    .line 32
    invoke-virtual {v0, p3}, Len0/b;->R0(Lgn0/i;)V

    if-eqz p2, :cond_a

    .line 33
    iget-object p2, p1, Len0/h$d;->e:Len0/h;

    .line 34
    iget-object p2, p2, Len0/h;->i:Len0/o;

    .line 35
    invoke-virtual {p2}, Len0/o;->f()V

    .line 36
    :cond_a
    iget-object p1, p1, Len0/h$d;->e:Len0/h;

    .line 37
    invoke-virtual {p1}, Len0/h;->w()Z

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget p1, p3, Lgn0/i;->a:I

    and-int/lit8 p1, p1, 0x2

    const/4 p2, -0x1

    if-eqz p1, :cond_b

    iget-object v0, p3, Lgn0/i;->b:[I

    aget v0, v0, p4

    goto :goto_5

    :cond_b
    const/4 v0, -0x1

    :goto_5
    if-ltz v0, :cond_d

    .line 40
    iget-object v0, p0, Lgn0/g$c;->d:Lgn0/f$a;

    if-eqz p1, :cond_c

    .line 41
    iget-object p1, p3, Lgn0/i;->b:[I

    aget p2, p1, p4

    .line 42
    :cond_c
    iput p2, v0, Lgn0/f$a;->c:I

    .line 43
    iput p2, v0, Lgn0/f$a;->d:I

    .line 44
    invoke-virtual {v0}, Lgn0/f$a;->a()V

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    new-array p3, p4, [Ljava/lang/Object;

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_f
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    invoke-static {p1, p2}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final k(Lgn0/b$a;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne p2, v3, :cond_7

    .line 1
    iget-object p2, p0, Lgn0/g$c;->b:Lmt0/e;

    invoke-interface {p2}, Lmt0/e;->readInt()I

    move-result p2

    int-to-long v3, p2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-eqz p2, :cond_6

    .line 2
    check-cast p1, Len0/h$d;

    .line 3
    iget-object v5, p1, Len0/h$d;->b:Len0/i;

    sget-object v6, Len0/i$a;->INBOUND:Len0/i$a;

    invoke-virtual {v5, v6, p3, v3, v4}, Len0/i;->g(Len0/i$a;IJ)V

    if-nez p2, :cond_1

    const-string p2, "Received 0 flow control window increment."

    if-nez p3, :cond_0

    .line 4
    iget-object p1, p1, Len0/h$d;->e:Len0/h;

    sget-object p3, Lgn0/a;->PROTOCOL_ERROR:Lgn0/a;

    invoke-static {p1, p3, p2}, Len0/h;->i(Len0/h;Lgn0/a;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p1, Len0/h$d;->e:Len0/h;

    sget-object p1, Lbn0/c1;->l:Lbn0/c1;

    .line 6
    invoke-virtual {p1, p2}, Lbn0/c1;->g(Ljava/lang/String;)Lbn0/c1;

    move-result-object v2

    sget-object v3, Ldn0/u$a;->PROCESSED:Ldn0/u$a;

    const/4 v4, 0x0

    sget-object v5, Lgn0/a;->PROTOCOL_ERROR:Lgn0/a;

    const/4 v6, 0x0

    move v1, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Len0/h;->k(ILbn0/c1;Ldn0/u$a;ZLgn0/a;Lbn0/s0;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p1, Len0/h$d;->e:Len0/h;

    .line 9
    iget-object p2, p2, Len0/h;->j:Ljava/lang/Object;

    .line 10
    monitor-enter p2

    if-nez p3, :cond_2

    .line 11
    :try_start_0
    iget-object p1, p1, Len0/h$d;->e:Len0/h;

    .line 12
    iget-object p1, p1, Len0/h;->i:Len0/o;

    long-to-int p3, v3

    .line 13
    invoke-virtual {p1, v1, p3}, Len0/o;->e(Len0/g;I)I

    .line 14
    monitor-exit p2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p1, Len0/h$d;->e:Len0/h;

    .line 16
    iget-object v1, v1, Len0/h;->m:Ljava/util/HashMap;

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Len0/g;

    if-eqz v1, :cond_3

    .line 18
    iget-object v2, p1, Len0/h$d;->e:Len0/h;

    .line 19
    iget-object v2, v2, Len0/h;->i:Len0/o;

    long-to-int v4, v3

    .line 20
    invoke-virtual {v2, v1, v4}, Len0/o;->e(Len0/g;I)I

    goto :goto_0

    .line 21
    :cond_3
    iget-object v1, p1, Len0/h$d;->e:Len0/h;

    invoke-virtual {v1, p3}, Len0/h;->q(I)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 22
    :cond_4
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 23
    iget-object p1, p1, Len0/h$d;->e:Len0/h;

    sget-object p2, Lgn0/a;->PROTOCOL_ERROR:Lgn0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Len0/h;->i(Len0/h;Lgn0/a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    const-string p1, "windowSizeIncrement was 0"

    new-array p2, v0, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, p2}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1

    :cond_7
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    new-array p3, v2, [Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v0

    invoke-static {p1, p3}, Lgn0/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw v1
.end method
