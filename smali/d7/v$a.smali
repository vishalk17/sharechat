.class public final Ld7/v$a;
.super Lg6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/v;-><init>(Lg6/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg6/l<",
        "Ld7/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg6/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6/l;-><init>(Lg6/w;)V

    return-void
.end method


# virtual methods
.method public final bind(Ll6/f;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Ld7/s;

    .line 2
    iget-object v2, v0, Ld7/s;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1, v3}, Ll6/d;->m0(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1, v3, v2}, Ll6/d;->W(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object v2, v0, Ld7/s;->b:Lu6/v$a;

    invoke-static {v2}, Ld7/z;->f(Lu6/v$a;)I

    move-result v2

    int-to-long v4, v2

    const/4 v2, 0x2

    .line 6
    invoke-interface {v1, v2, v4, v5}, Ll6/d;->b0(IJ)V

    .line 7
    iget-object v4, v0, Ld7/s;->c:Ljava/lang/String;

    const/4 v5, 0x3

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v1, v5}, Ll6/d;->m0(I)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v1, v5, v4}, Ll6/d;->W(ILjava/lang/String;)V

    .line 10
    :goto_1
    iget-object v4, v0, Ld7/s;->d:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez v4, :cond_2

    .line 11
    invoke-interface {v1, v6}, Ll6/d;->m0(I)V

    goto :goto_2

    .line 12
    :cond_2
    invoke-interface {v1, v6, v4}, Ll6/d;->W(ILjava/lang/String;)V

    .line 13
    :goto_2
    iget-object v4, v0, Ld7/s;->e:Landroidx/work/b;

    invoke-static {v4}, Landroidx/work/b;->e(Landroidx/work/b;)[B

    move-result-object v4

    const/4 v7, 0x5

    if-nez v4, :cond_3

    .line 14
    invoke-interface {v1, v7}, Ll6/d;->m0(I)V

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {v1, v7, v4}, Ll6/d;->d0(I[B)V

    .line 16
    :goto_3
    iget-object v4, v0, Ld7/s;->f:Landroidx/work/b;

    invoke-static {v4}, Landroidx/work/b;->e(Landroidx/work/b;)[B

    move-result-object v4

    const/4 v8, 0x6

    if-nez v4, :cond_4

    .line 17
    invoke-interface {v1, v8}, Ll6/d;->m0(I)V

    goto :goto_4

    .line 18
    :cond_4
    invoke-interface {v1, v8, v4}, Ll6/d;->d0(I[B)V

    :goto_4
    const/4 v4, 0x7

    .line 19
    iget-wide v8, v0, Ld7/s;->g:J

    invoke-interface {v1, v4, v8, v9}, Ll6/d;->b0(IJ)V

    const/16 v4, 0x8

    .line 20
    iget-wide v8, v0, Ld7/s;->h:J

    invoke-interface {v1, v4, v8, v9}, Ll6/d;->b0(IJ)V

    const/16 v4, 0x9

    .line 21
    iget-wide v8, v0, Ld7/s;->i:J

    invoke-interface {v1, v4, v8, v9}, Ll6/d;->b0(IJ)V

    const/16 v4, 0xa

    .line 22
    iget v8, v0, Ld7/s;->k:I

    int-to-long v8, v8

    invoke-interface {v1, v4, v8, v9}, Ll6/d;->b0(IJ)V

    .line 23
    iget-object v4, v0, Ld7/s;->l:Lu6/a;

    .line 24
    sget-object v8, Ld7/z$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const-string v9, " to int"

    const-string v10, "Could not convert "

    if-eq v8, v3, :cond_6

    if-ne v8, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    .line 25
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const/16 v8, 0xb

    int-to-long v12, v4

    .line 26
    invoke-interface {v1, v8, v12, v13}, Ll6/d;->b0(IJ)V

    const/16 v4, 0xc

    .line 27
    iget-wide v12, v0, Ld7/s;->m:J

    invoke-interface {v1, v4, v12, v13}, Ll6/d;->b0(IJ)V

    const/16 v4, 0xd

    .line 28
    iget-wide v12, v0, Ld7/s;->n:J

    invoke-interface {v1, v4, v12, v13}, Ll6/d;->b0(IJ)V

    const/16 v4, 0xe

    .line 29
    iget-wide v12, v0, Ld7/s;->o:J

    invoke-interface {v1, v4, v12, v13}, Ll6/d;->b0(IJ)V

    const/16 v4, 0xf

    .line 30
    iget-wide v12, v0, Ld7/s;->p:J

    invoke-interface {v1, v4, v12, v13}, Ll6/d;->b0(IJ)V

    .line 31
    iget-boolean v4, v0, Ld7/s;->q:Z

    const/16 v8, 0x10

    int-to-long v12, v4

    .line 32
    invoke-interface {v1, v8, v12, v13}, Ll6/d;->b0(IJ)V

    .line 33
    iget-object v4, v0, Ld7/s;->r:Lu6/r;

    .line 34
    sget-object v8, Ld7/z$a;->d:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v8, v8, v12

    if-eq v8, v3, :cond_8

    if-ne v8, v2, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    .line 35
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/16 v8, 0x11

    int-to-long v12, v4

    .line 36
    invoke-interface {v1, v8, v12, v13}, Ll6/d;->b0(IJ)V

    .line 37
    iget-object v0, v0, Ld7/s;->j:Lu6/c;

    const/16 v4, 0x16

    const/16 v8, 0x15

    const/16 v12, 0x14

    const/16 v13, 0x13

    const/16 v14, 0x12

    if-eqz v0, :cond_14

    .line 38
    iget-object v15, v0, Lu6/c;->a:Lu6/o;

    .line 39
    sget-object v16, Ld7/z$a;->c:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v11, v16, v17

    if-eq v11, v3, :cond_d

    if-eq v11, v2, :cond_e

    if-eq v11, v5, :cond_c

    if-eq v11, v6, :cond_b

    if-eq v11, v7, :cond_a

    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_9

    sget-object v2, Lu6/o;->TEMPORARILY_UNMETERED:Lu6/o;

    if-ne v15, v2, :cond_9

    const/4 v3, 0x5

    goto :goto_7

    .line 41
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v3, 0x4

    goto :goto_7

    :cond_b
    const/4 v3, 0x3

    goto :goto_7

    :cond_c
    const/4 v3, 0x2

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    int-to-long v2, v3

    .line 42
    invoke-interface {v1, v14, v2, v3}, Ll6/d;->b0(IJ)V

    .line 43
    iget-boolean v2, v0, Lu6/c;->b:Z

    int-to-long v2, v2

    .line 44
    invoke-interface {v1, v13, v2, v3}, Ll6/d;->b0(IJ)V

    .line 45
    iget-boolean v2, v0, Lu6/c;->c:Z

    int-to-long v2, v2

    .line 46
    invoke-interface {v1, v12, v2, v3}, Ll6/d;->b0(IJ)V

    .line 47
    iget-boolean v2, v0, Lu6/c;->d:Z

    int-to-long v2, v2

    .line 48
    invoke-interface {v1, v8, v2, v3}, Ll6/d;->b0(IJ)V

    .line 49
    iget-boolean v2, v0, Lu6/c;->e:Z

    int-to-long v2, v2

    .line 50
    invoke-interface {v1, v4, v2, v3}, Ll6/d;->b0(IJ)V

    .line 51
    iget-wide v2, v0, Lu6/c;->f:J

    const/16 v4, 0x17

    .line 52
    invoke-interface {v1, v4, v2, v3}, Ll6/d;->b0(IJ)V

    .line 53
    iget-wide v2, v0, Lu6/c;->g:J

    const/16 v4, 0x18

    .line 54
    invoke-interface {v1, v4, v2, v3}, Ll6/d;->b0(IJ)V

    .line 55
    iget-object v0, v0, Lu6/c;->h:Lu6/d;

    .line 56
    invoke-virtual {v0}, Lu6/d;->a()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_f

    goto/16 :goto_f

    .line 57
    :cond_f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    :try_start_0
    new-instance v4, Ljava/io/ObjectOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {v0}, Lu6/d;->a()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 60
    iget-object v0, v0, Lu6/d;->a:Ljava/util/HashSet;

    .line 61
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/d$a;

    .line 62
    iget-object v5, v3, Lu6/d$a;->a:Landroid/net/Uri;

    .line 63
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 64
    iget-boolean v3, v3, Lu6/d$a;->b:Z

    .line 65
    invoke-virtual {v4, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    .line 66
    :cond_10
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :cond_11
    :goto_9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :goto_a
    move-object v1, v0

    goto :goto_11

    :goto_b
    move-object v3, v4

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    .line 69
    :goto_c
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_11

    .line 70
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 71
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_9

    .line 72
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :goto_e
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    :goto_f
    if-nez v3, :cond_12

    const/16 v2, 0x19

    .line 74
    invoke-interface {v1, v2}, Ll6/d;->m0(I)V

    goto :goto_14

    :cond_12
    const/16 v2, 0x19

    .line 75
    invoke-interface {v1, v2, v3}, Ll6/d;->d0(I[B)V

    goto :goto_14

    :goto_10
    move-object v1, v0

    move-object v4, v3

    :goto_11
    if-eqz v4, :cond_13

    .line 76
    :try_start_6
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    move-object v3, v0

    .line 77
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    :cond_13
    :goto_12
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_13

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 79
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :goto_13
    throw v1

    .line 81
    :cond_14
    invoke-interface {v1, v14}, Ll6/d;->m0(I)V

    .line 82
    invoke-interface {v1, v13}, Ll6/d;->m0(I)V

    .line 83
    invoke-interface {v1, v12}, Ll6/d;->m0(I)V

    .line 84
    invoke-interface {v1, v8}, Ll6/d;->m0(I)V

    .line 85
    invoke-interface {v1, v4}, Ll6/d;->m0(I)V

    const/16 v0, 0x17

    .line 86
    invoke-interface {v1, v0}, Ll6/d;->m0(I)V

    const/16 v0, 0x18

    .line 87
    invoke-interface {v1, v0}, Ll6/d;->m0(I)V

    const/16 v2, 0x19

    .line 88
    invoke-interface {v1, v2}, Ll6/d;->m0(I)V

    :goto_14
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
