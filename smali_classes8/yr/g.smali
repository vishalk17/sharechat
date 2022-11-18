.class public final Lyr/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr/g$a;
    }
.end annotation


# instance fields
.field public final a:Lyr/h;

.field public final b:I

.field public final c:I

.field public final d:Lyr/e;

.field public final e:Lwr/b;

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public k:J

.field public l:Lfs/b;

.field public volatile m:Z

.field public final n:Lxr/a;

.field public volatile o:J

.field public volatile p:J


# direct methods
.method public constructor <init>(Lwr/b;Lyr/b;Lyr/e;IIZLyr/h;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lyr/g;->o:J

    .line 3
    iput-wide v0, p0, Lyr/g;->p:J

    .line 4
    iput-object p7, p0, Lyr/g;->a:Lyr/h;

    .line 5
    iput-object p8, p0, Lyr/g;->j:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lyr/g;->e:Lwr/b;

    .line 7
    iput-boolean p6, p0, Lyr/g;->f:Z

    .line 8
    iput-object p3, p0, Lyr/g;->d:Lyr/e;

    .line 9
    iput p5, p0, Lyr/g;->c:I

    .line 10
    iput p4, p0, Lyr/g;->b:I

    .line 11
    sget-object p1, Lyr/c$a;->a:Lyr/c;

    .line 12
    invoke-virtual {p1}, Lyr/c;->b()Lxr/a;

    move-result-object p1

    iput-object p1, p0, Lyr/g;->n:Lxr/a;

    .line 13
    iget-wide p3, p2, Lyr/b;->a:J

    iput-wide p3, p0, Lyr/g;->g:J

    .line 14
    iget-wide p3, p2, Lyr/b;->c:J

    iput-wide p3, p0, Lyr/g;->h:J

    .line 15
    iget-wide p3, p2, Lyr/b;->b:J

    iput-wide p3, p0, Lyr/g;->k:J

    .line 16
    iget-wide p1, p2, Lyr/b;->d:J

    iput-wide p1, p0, Lyr/g;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Las/a;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lyr/g;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v1, Lyr/g;->e:Lwr/b;

    sget v2, Lgs/f;->a:I

    const-string v2, "Content-Length"

    .line 3
    invoke-interface {v0, v2}, Lwr/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, -0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-wide v5, v3

    :goto_1
    const-string v2, "Transfer-Encoding"

    .line 5
    invoke-interface {v0, v2}, Lwr/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-gez v10, :cond_5

    if-eqz v0, :cond_2

    const-string v5, "chunked"

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lgs/e$b;->a:Lgs/e;

    .line 8
    iget-boolean v0, v0, Lgs/e;->c:Z

    if-eqz v0, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    new-instance v0, Las/a;

    const-string v2, "can\'t know the size of the download file, and its Transfer-Encoding is not Chunked either.\nyou can ignore such exception by add http.lenient=true to the filedownloader.properties"

    invoke-direct {v0, v2}, Las/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_3
    move-wide v5, v3

    :cond_5
    const/4 v10, 0x6

    const/4 v11, 0x2

    cmp-long v0, v5, v3

    if-nez v0, :cond_8

    .line 10
    iget-object v0, v1, Lyr/g;->e:Lwr/b;

    const-string v5, "Content-Range"

    .line 11
    invoke-interface {v0, v5}, Lwr/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    :try_start_1
    const-string v5, "bytes (\\d+)-(\\d+)/\\d+"

    .line 13
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 14
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 17
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sub-long/2addr v12, v5

    const-wide/16 v5, 0x1

    add-long/2addr v12, v5

    move-wide v5, v12

    goto :goto_5

    :catch_1
    move-exception v0

    .line 18
    const-class v5, Lgs/f;

    new-array v6, v2, [Ljava/lang/Object;

    const-string v12, "parse content length from content range error"

    .line 19
    invoke-static {v10, v5, v0, v12, v6}, Lgs/d;->d(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    move-wide v5, v3

    :goto_5
    cmp-long v0, v5, v7

    if-gez v0, :cond_8

    move-wide v5, v3

    :cond_8
    cmp-long v0, v5, v7

    if-eqz v0, :cond_1b

    .line 20
    iget-wide v12, v1, Lyr/g;->i:J

    const/4 v14, 0x3

    const/4 v15, 0x5

    const/4 v10, 0x4

    cmp-long v0, v12, v7

    if-lez v0, :cond_a

    cmp-long v0, v5, v12

    if-eqz v0, :cond_a

    .line 21
    iget-wide v7, v1, Lyr/g;->h:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_9

    const-string v0, "range[%d-)"

    new-array v3, v9, [Ljava/lang/Object;

    .line 22
    iget-wide v7, v1, Lyr/g;->k:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    const-string v0, "range[%d-%d)"

    new-array v3, v11, [Ljava/lang/Object;

    .line 23
    iget-wide v7, v1, Lyr/g;->k:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-wide v7, v1, Lyr/g;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v3}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_6
    new-instance v3, Las/a;

    const-string v4, "require %s with contentLength(%d), but the backend response contentLength is %d on downloadId[%d]-connectionIndex[%d], please ask your backend dev to fix such problem."

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v0, v7, v2

    iget-wide v12, v1, Lyr/g;->i:J

    .line 25
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v11

    iget v0, v1, Lyr/g;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v14

    iget v0, v1, Lyr/g;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    .line 26
    invoke-static {v4, v7}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Las/a;-><init>(Ljava/lang/String;)V

    throw v3

    .line 27
    :cond_a
    iget-wide v12, v1, Lyr/g;->k:J

    const/16 v17, 0x0

    .line 28
    :try_start_2
    sget-object v0, Lyr/c$a;->a:Lyr/c;

    .line 29
    invoke-virtual {v0}, Lyr/c;->e()Lgs/c$c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v1, Lyr/g;->j:Ljava/lang/String;

    invoke-static {v0}, Lgs/f;->a(Ljava/lang/String;)Lfs/a;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    move-object/from16 v0, v18

    check-cast v0, Lfs/b;

    iput-object v0, v1, Lyr/g;->l:Lfs/b;

    .line 31
    iget-wide v7, v1, Lyr/g;->k:J

    move-object/from16 v0, v18

    check-cast v0, Lfs/b;

    .line 32
    iget-object v0, v0, Lfs/b;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 33
    iget-object v0, v1, Lyr/g;->e:Lwr/b;

    invoke-interface {v0}, Lwr/b;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    const/16 v0, 0x1000

    :try_start_4
    new-array v0, v0, [B

    .line 34
    iget-boolean v8, v1, Lyr/g;->m:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v8, :cond_c

    if-eqz v7, :cond_b

    .line 35
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_b
    :goto_7
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lyr/g;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 38
    :try_start_7
    check-cast v18, Lfs/b;

    invoke-virtual/range {v18 .. v18}, Lfs/b;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 40
    :try_start_8
    check-cast v18, Lfs/b;

    invoke-virtual/range {v18 .. v18}, Lfs/b;->a()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :goto_9
    throw v2

    .line 43
    :cond_c
    :goto_a
    :try_start_9
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->read([B)I

    move-result v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/4 v15, -0x1

    if-ne v8, v15, :cond_12

    .line 44
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v7, v0

    .line 45
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :goto_b
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lyr/g;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 47
    :try_start_c
    check-cast v18, Lfs/b;

    invoke-virtual/range {v18 .. v18}, Lfs/b;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :goto_c
    iget-wide v7, v1, Lyr/g;->k:J

    sub-long/2addr v7, v12

    cmp-long v0, v5, v3

    if-eqz v0, :cond_e

    cmp-long v0, v5, v7

    if-nez v0, :cond_d

    goto :goto_d

    .line 50
    :cond_d
    new-instance v0, Las/a;

    const-string v3, "fetched length[%d] != content length[%d], range[%d, %d) offset[%d] fetch begin offset[%d]"

    const/4 v15, 0x6

    new-array v4, v15, [Ljava/lang/Object;

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v9

    iget-wide v5, v1, Lyr/g;->g:J

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v11

    iget-wide v5, v1, Lyr/g;->h:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v14

    iget-wide v5, v1, Lyr/g;->k:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v16, 0x5

    aput-object v2, v4, v16

    .line 53
    invoke-static {v3, v4}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Las/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_e
    :goto_d
    iget-object v0, v1, Lyr/g;->a:Lyr/h;

    iget-object v3, v1, Lyr/g;->d:Lyr/e;

    iget-wide v4, v1, Lyr/g;->g:J

    iget-wide v6, v1, Lyr/g;->h:J

    check-cast v0, Lyr/d;

    .line 55
    iget-boolean v8, v0, Lyr/d;->t:Z

    if-eqz v8, :cond_f

    goto :goto_e

    .line 56
    :cond_f
    iget v8, v3, Lyr/e;->i:I

    .line 57
    iget-boolean v8, v0, Lyr/d;->o:Z

    if-eqz v8, :cond_10

    const-wide/16 v19, 0x0

    cmp-long v3, v4, v19

    if-eqz v3, :cond_11

    .line 58
    iget-object v3, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 59
    iget-wide v12, v3, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    cmp-long v3, v6, v12

    if-eqz v3, :cond_11

    const-string v3, "the single task not completed corrected(%d, %d != %d) for task(%d)"

    new-array v8, v10, [Ljava/lang/Object;

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    iget-object v2, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 61
    iget-wide v4, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->i:J

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v11

    iget-object v2, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 63
    iget v2, v2, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v14

    .line 65
    invoke-static {v0, v3, v8}, Lgs/d;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 66
    :cond_10
    iget-object v2, v0, Lyr/d;->m:Ljava/util/ArrayList;

    monitor-enter v2

    .line 67
    :try_start_d
    iget-object v0, v0, Lyr/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    monitor-exit v2

    :cond_11
    :goto_e
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 69
    :try_start_e
    check-cast v18, Lfs/b;

    invoke-virtual/range {v18 .. v18}, Lfs/b;->a()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_f

    :catch_7
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :goto_f
    throw v2

    :cond_12
    const/4 v15, 0x6

    const/16 v16, 0x5

    const-wide/16 v19, 0x0

    .line 72
    :try_start_f
    move-object/from16 v3, v18

    check-cast v3, Lfs/b;

    .line 73
    iget-object v3, v3, Lfs/b;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3, v0, v2, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 74
    iget-wide v3, v1, Lyr/g;->k:J

    int-to-long v14, v8

    add-long/2addr v3, v14

    iput-wide v3, v1, Lyr/g;->k:J

    .line 75
    iget-object v3, v1, Lyr/g;->a:Lyr/h;

    check-cast v3, Lyr/d;

    invoke-virtual {v3, v14, v15}, Lyr/d;->k(J)V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 77
    iget-wide v14, v1, Lyr/g;->k:J

    iget-wide v9, v1, Lyr/g;->o:J

    sub-long/2addr v14, v9

    .line 78
    iget-wide v9, v1, Lyr/g;->p:J

    sub-long v9, v3, v9

    .line 79
    sget v8, Lgs/f;->a:I

    move-wide/from16 v21, v12

    int-to-long v11, v8

    cmp-long v8, v14, v11

    if-lez v8, :cond_13

    .line 80
    sget-wide v11, Lgs/f;->b:J

    cmp-long v8, v9, v11

    if-lez v8, :cond_13

    const/4 v8, 0x1

    goto :goto_10

    :cond_13
    const/4 v8, 0x0

    :goto_10
    if-eqz v8, :cond_14

    .line 81
    invoke-virtual/range {p0 .. p0}, Lyr/g;->b()V

    .line 82
    iget-wide v8, v1, Lyr/g;->k:J

    iput-wide v8, v1, Lyr/g;->o:J

    .line 83
    iput-wide v3, v1, Lyr/g;->p:J

    .line 84
    :cond_14
    iget-boolean v3, v1, Lyr/g;->m:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v3, :cond_15

    .line 85
    :try_start_10
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_11

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 86
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :goto_11
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lyr/g;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 88
    :try_start_12
    check-cast v18, Lfs/b;

    invoke-virtual/range {v18 .. v18}, Lfs/b;->a()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_12
    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 90
    :try_start_13
    check-cast v18, Lfs/b;

    invoke-virtual/range {v18 .. v18}, Lfs/b;->a()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_13

    :catch_a
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    :goto_13
    throw v2

    .line 93
    :cond_15
    :try_start_14
    iget-boolean v3, v1, Lyr/g;->f:Z

    if-eqz v3, :cond_17

    invoke-static {}, Lgs/f;->l()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_14

    .line 94
    :cond_16
    new-instance v0, Las/c;

    invoke-direct {v0}, Las/c;-><init>()V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_17
    :goto_14
    move-wide/from16 v12, v21

    const-wide/16 v3, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x5

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object/from16 v17, v7

    goto :goto_15

    :catchall_5
    move-exception v0

    move-object v2, v0

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object/from16 v18, v17

    :goto_15
    if-eqz v17, :cond_18

    .line 95
    :try_start_15
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b

    goto :goto_16

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 96
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_16
    if-eqz v18, :cond_19

    .line 97
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lyr/g;->b()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 98
    :try_start_17
    check-cast v18, Lfs/b;

    invoke-virtual/range {v18 .. v18}, Lfs/b;->a()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c

    goto :goto_17

    :catch_c
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    :goto_17
    throw v2

    :cond_19
    :goto_18
    if-eqz v18, :cond_1a

    .line 101
    :try_start_18
    check-cast v18, Lfs/b;

    invoke-virtual/range {v18 .. v18}, Lfs/b;->a()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_19

    :catch_d
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    :cond_1a
    :goto_19
    throw v2

    .line 104
    :cond_1b
    new-instance v0, Las/a;

    const-string v3, "there isn\'t any content need to download on %d-%d with the content-length is 0"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v1, Lyr/g;->b:I

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, v1, Lyr/g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v4, v5

    .line 106
    invoke-static {v3, v4}, Lgs/f;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Las/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lyr/g;->l:Lfs/b;

    .line 3
    iget-object v3, v2, Lfs/b;->a:Ljava/io/BufferedOutputStream;

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 4
    iget-object v2, v2, Lfs/b;->b:Ljava/io/FileDescriptor;

    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 5
    iget v2, p0, Lyr/g;->c:I

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lyr/g;->n:Lxr/a;

    iget v1, p0, Lyr/g;->b:I

    iget-wide v3, p0, Lyr/g;->k:J

    invoke-interface {v0, v1, v2, v3, v4}, Lxr/a;->c(IIJ)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lyr/g;->a:Lyr/h;

    check-cast v0, Lyr/d;

    .line 8
    iget-object v1, v0, Lyr/d;->g:Lxr/a;

    iget-object v0, v0, Lyr/d;->c:Lcom/liulishuo/filedownloader/model/FileDownloadModel;

    .line 9
    iget v2, v0, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->b:I

    .line 10
    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->a()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lxr/a;->j(IJ)V

    :cond_2
    :goto_1
    return-void
.end method
