.class public final Loi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi/j$a;
    }
.end annotation


# instance fields
.field public final a:Loi/c;

.field public final b:Loi/a;

.field public final c:Lni/m;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Loi/j$a;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Loi/c;Lni/m;[BLoi/j$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loi/j;->a:Loi/c;

    .line 3
    iget-object v0, p1, Loi/c;->a:Loi/a;

    .line 4
    iput-object v0, p0, Loi/j;->b:Loi/a;

    .line 5
    iput-object p2, p0, Loi/j;->c:Lni/m;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    .line 6
    :cond_0
    iput-object p3, p0, Loi/j;->e:[B

    .line 7
    iput-object p4, p0, Loi/j;->f:Loi/j$a;

    .line 8
    iget-object p1, p1, Loi/c;->e:Loi/h;

    .line 9
    check-cast p1, Lpg/p0;

    invoke-virtual {p1, p2}, Lpg/p0;->a(Lni/m;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loi/j;->d:Ljava/lang/String;

    .line 10
    iget-wide p1, p2, Lni/m;->f:J

    iput-wide p1, p0, Loi/j;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Loi/j;->d()V

    .line 2
    iget-object v2, v1, Loi/j;->b:Loi/a;

    iget-object v3, v1, Loi/j;->d:Ljava/lang/String;

    iget-object v0, v1, Loi/j;->c:Lni/m;

    iget-wide v4, v0, Lni/m;->f:J

    iget-wide v6, v0, Lni/m;->g:J

    invoke-interface/range {v2 .. v7}, Loi/a;->e(Ljava/lang/String;JJ)J

    move-result-wide v2

    iput-wide v2, v1, Loi/j;->i:J

    .line 3
    iget-object v0, v1, Loi/j;->c:Lni/m;

    iget-wide v2, v0, Lni/m;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 4
    iget-wide v4, v0, Lni/m;->f:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Loi/j;->h:J

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, v1, Loi/j;->b:Loi/a;

    iget-object v2, v1, Loi/j;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Loi/a;->a(Ljava/lang/String;)Loi/m;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/t;->e(Loi/m;)J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 6
    :goto_0
    iput-wide v4, v1, Loi/j;->h:J

    .line 7
    :goto_1
    iget-object v6, v1, Loi/j;->f:Loi/j$a;

    if-eqz v6, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Loi/j;->b()J

    move-result-wide v7

    iget-wide v9, v1, Loi/j;->i:J

    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Loi/j$a;->c(JJJ)V

    :cond_2
    :goto_2
    const-wide/16 v2, -0x1

    .line 9
    iget-wide v4, v1, Loi/j;->h:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    iget-wide v6, v1, Loi/j;->g:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    goto :goto_3

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_3
    invoke-virtual/range {p0 .. p0}, Loi/j;->d()V

    .line 11
    iget-wide v4, v1, Loi/j;->h:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    move-wide v12, v6

    goto :goto_4

    :cond_5
    iget-wide v8, v1, Loi/j;->g:J

    sub-long/2addr v4, v8

    move-wide v12, v4

    .line 12
    :goto_4
    iget-object v8, v1, Loi/j;->b:Loi/a;

    iget-object v9, v1, Loi/j;->d:Ljava/lang/String;

    iget-wide v10, v1, Loi/j;->g:J

    invoke-interface/range {v8 .. v13}, Loi/a;->h(Ljava/lang/String;JJ)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    .line 13
    iget-wide v2, v1, Loi/j;->g:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Loi/j;->g:J

    goto :goto_2

    :cond_6
    neg-long v4, v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    move-wide v15, v2

    goto :goto_5

    :cond_7
    move-wide v15, v4

    .line 14
    :goto_5
    iget-wide v4, v1, Loi/j;->g:J

    add-long v6, v4, v15

    .line 15
    iget-wide v8, v1, Loi/j;->h:J

    const/4 v13, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_9

    cmp-long v6, v15, v2

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    const/16 v27, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v27, 0x1

    :goto_7
    const-string v14, "The uri must be set."

    cmp-long v6, v15, v2

    if-eqz v6, :cond_a

    .line 16
    iget-object v6, v1, Loi/j;->c:Lni/m;

    .line 17
    iget-object v7, v6, Lni/m;->a:Landroid/net/Uri;

    .line 18
    iget-wide v8, v6, Lni/m;->b:J

    .line 19
    iget v10, v6, Lni/m;->c:I

    .line 20
    iget-object v11, v6, Lni/m;->d:[B

    .line 21
    iget-object v12, v6, Lni/m;->e:Ljava/util/Map;

    .line 22
    iget-object v0, v6, Lni/m;->h:Ljava/lang/String;

    .line 23
    iget v2, v6, Lni/m;->i:I

    .line 24
    iget-object v3, v6, Lni/m;->j:Ljava/lang/Object;

    .line 25
    invoke-static {v7, v14}, Lpi/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v6, Lni/m;

    move-object/from16 v21, v6

    move-object/from16 v28, v14

    move-wide v13, v4

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v19, v3

    .line 27
    invoke-direct/range {v6 .. v19}, Lni/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 28
    :try_start_0
    iget-object v0, v1, Loi/j;->a:Loi/c;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Loi/c;->a(Lni/m;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_9

    .line 29
    :catch_0
    iget-object v0, v1, Loi/j;->a:Loi/c;

    invoke-static {v0}, Lpi/r0;->h(Lni/j;)V

    goto :goto_8

    :cond_a
    move-object/from16 v28, v14

    :goto_8
    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    :goto_9
    if-nez v0, :cond_b

    .line 30
    invoke-virtual/range {p0 .. p0}, Loi/j;->d()V

    .line 31
    iget-object v0, v1, Loi/j;->c:Lni/m;

    .line 32
    iget-object v14, v0, Lni/m;->a:Landroid/net/Uri;

    .line 33
    iget-wide v2, v0, Lni/m;->b:J

    .line 34
    iget v6, v0, Lni/m;->c:I

    .line 35
    iget-object v7, v0, Lni/m;->d:[B

    .line 36
    iget-object v8, v0, Lni/m;->e:Ljava/util/Map;

    .line 37
    iget-object v9, v0, Lni/m;->h:Ljava/lang/String;

    .line 38
    iget v10, v0, Lni/m;->i:I

    .line 39
    iget-object v0, v0, Lni/m;->j:Ljava/lang/Object;

    move-object/from16 v11, v28

    .line 40
    invoke-static {v14, v11}, Lpi/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v11, Lni/m;

    move-object v13, v11

    move-wide v15, v2

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-wide/from16 v20, v4

    const-wide/16 v2, -0x1

    move-wide/from16 v22, v2

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v0

    .line 42
    invoke-direct/range {v13 .. v26}, Lni/m;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 43
    :try_start_1
    iget-object v0, v1, Loi/j;->a:Loi/c;

    invoke-virtual {v0, v11}, Loi/c;->a(Lni/m;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    .line 44
    iget-object v2, v1, Loi/j;->a:Loi/c;

    invoke-static {v2}, Lpi/r0;->h(Lni/j;)V

    .line 45
    throw v0

    :cond_b
    :goto_a
    if-eqz v27, :cond_c

    const-wide/16 v6, -0x1

    cmp-long v0, v2, v6

    if-eqz v0, :cond_c

    add-long/2addr v2, v4

    .line 46
    :try_start_2
    invoke-virtual {v1, v2, v3}, Loi/j;->c(J)V

    :cond_c
    const/4 v0, 0x0

    const/4 v13, 0x0

    :cond_d
    :goto_b
    const/4 v2, -0x1

    if-eq v13, v2, :cond_f

    .line 47
    invoke-virtual/range {p0 .. p0}, Loi/j;->d()V

    .line 48
    iget-object v3, v1, Loi/j;->a:Loi/c;

    iget-object v6, v1, Loi/j;->e:[B

    array-length v7, v6

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v8, v7}, Loi/c;->read([BII)I

    move-result v13

    if-eq v13, v2, :cond_d

    int-to-long v2, v13

    .line 49
    iget-wide v6, v1, Loi/j;->i:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Loi/j;->i:J

    .line 50
    iget-object v14, v1, Loi/j;->f:Loi/j$a;

    if-eqz v14, :cond_e

    .line 51
    invoke-virtual/range {p0 .. p0}, Loi/j;->b()J

    move-result-wide v15

    iget-wide v6, v1, Loi/j;->i:J

    move-wide/from16 v17, v6

    move-wide/from16 v19, v2

    invoke-interface/range {v14 .. v20}, Loi/j$a;->c(JJJ)V

    :cond_e
    add-int/2addr v0, v13

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_f
    if-eqz v27, :cond_10

    int-to-long v2, v0

    add-long/2addr v2, v4

    .line 52
    invoke-virtual {v1, v2, v3}, Loi/j;->c(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    .line 53
    :goto_c
    iget-object v2, v1, Loi/j;->a:Loi/c;

    invoke-static {v2}, Lpi/r0;->h(Lni/j;)V

    .line 54
    throw v0

    .line 55
    :cond_10
    :goto_d
    iget-object v2, v1, Loi/j;->a:Loi/c;

    invoke-virtual {v2}, Loi/c;->close()V

    int-to-long v2, v0

    add-long/2addr v4, v2

    .line 56
    iput-wide v4, v1, Loi/j;->g:J

    goto/16 :goto_2
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Loi/j;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Loi/j;->c:Lni/m;

    iget-wide v2, v2, Lni/m;->f:J

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public final c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Loi/j;->h:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Loi/j;->h:J

    .line 3
    iget-object v3, p0, Loi/j;->f:Loi/j$a;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Loi/j;->b()J

    move-result-wide v4

    iget-wide v6, p0, Loi/j;->i:J

    const-wide/16 v8, 0x0

    invoke-interface/range {v3 .. v9}, Loi/j$a;->c(JJJ)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Loi/j;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
