.class public final Lnt0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnt0/f;",
            ">;)",
            "Ljava/util/Map<",
            "Lmt0/y;",
            "Lnt0/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v1, Lnt0/g$a;

    invoke-direct {v1}, Lnt0/g$a;-><init>()V

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnt0/f;

    .line 4
    iget-object v3, v2, Lnt0/f;->a:Lmt0/y;

    .line 5
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt0/f;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    iget-object v3, v2, Lnt0/f;->a:Lmt0/y;

    .line 7
    invoke-virtual {v3}, Lmt0/y;->f()Lmt0/y;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt0/f;

    if-eqz v4, :cond_2

    .line 9
    iget-object v3, v4, Lnt0/f;->h:Ljava/util/ArrayList;

    .line 10
    iget-object v2, v2, Lnt0/f;->a:Lmt0/y;

    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    new-instance v14, Lnt0/f;

    const/4 v6, 0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const-wide/16 v15, -0x1

    const-string v7, ""

    move-object v4, v14

    move-object v5, v3

    move-object/from16 p0, v1

    move-object v1, v14

    move-wide v14, v15

    .line 13
    invoke-direct/range {v4 .. v15}, Lnt0/f;-><init>(Lmt0/y;ZLjava/lang/String;JJILjava/lang/Long;J)V

    .line 14
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v3, v1, Lnt0/f;->h:Ljava/util/ArrayList;

    .line 16
    iget-object v2, v2, Lnt0/f;->a:Lmt0/y;

    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ltr0/a;->a(I)I

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0x"

    invoke-static {v0, p0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmt0/e;)Lnt0/f;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1
    move-object v9, v8

    check-cast v9, Lmt0/b0;

    invoke-virtual {v9}, Lmt0/b0;->v1()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_8

    const-wide/16 v0, 0x4

    .line 2
    invoke-virtual {v9, v0, v1}, Lmt0/b0;->skip(J)V

    .line 3
    invoke-virtual {v9}, Lmt0/b0;->a()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_7

    .line 4
    invoke-virtual {v9}, Lmt0/b0;->a()S

    move-result v0

    and-int v18, v0, v1

    .line 5
    invoke-virtual {v9}, Lmt0/b0;->a()S

    move-result v0

    and-int/2addr v0, v1

    .line 6
    invoke-virtual {v9}, Lmt0/b0;->a()S

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v5, 0xe

    .line 8
    invoke-virtual {v4, v5, v3}, Ljava/util/Calendar;->set(II)V

    shr-int/lit8 v5, v2, 0x9

    and-int/lit8 v5, v5, 0x7f

    add-int/lit16 v11, v5, 0x7bc

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v13, v2, 0x1f

    shr-int/lit8 v2, v0, 0xb

    and-int/lit8 v14, v2, 0x1f

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v15, v2, 0x3f

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v16, v0, 0x1

    add-int/lit8 v12, v5, -0x1

    move-object v10, v4

    .line 9
    invoke-virtual/range {v10 .. v16}, Ljava/util/Calendar;->set(IIIIII)V

    .line 10
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object/from16 v19, v0

    .line 11
    invoke-virtual {v9}, Lmt0/b0;->v1()I

    const-wide v4, 0xffffffffL

    .line 12
    new-instance v10, Lep0/n0;

    invoke-direct {v10}, Lep0/n0;-><init>()V

    invoke-virtual {v9}, Lmt0/b0;->v1()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    iput-wide v6, v10, Lep0/n0;->b:J

    .line 13
    new-instance v11, Lep0/n0;

    invoke-direct {v11}, Lep0/n0;-><init>()V

    invoke-virtual {v9}, Lmt0/b0;->v1()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    iput-wide v6, v11, Lep0/n0;->b:J

    .line 14
    invoke-virtual {v9}, Lmt0/b0;->a()S

    move-result v0

    and-int/2addr v0, v1

    .line 15
    invoke-virtual {v9}, Lmt0/b0;->a()S

    move-result v2

    and-int v12, v2, v1

    .line 16
    invoke-virtual {v9}, Lmt0/b0;->a()S

    move-result v2

    and-int v13, v2, v1

    const-wide/16 v1, 0x8

    .line 17
    invoke-virtual {v9, v1, v2}, Lmt0/b0;->skip(J)V

    .line 18
    new-instance v14, Lep0/n0;

    invoke-direct {v14}, Lep0/n0;-><init>()V

    invoke-virtual {v9}, Lmt0/b0;->v1()I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v4

    iput-wide v1, v14, Lep0/n0;->b:J

    int-to-long v0, v0

    .line 19
    invoke-virtual {v9, v0, v1}, Lmt0/b0;->b(J)Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-static {v15, v3}, Ltr0/w;->y(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-wide v0, v11, Lep0/n0;->b:J

    const-wide/16 v16, 0x0

    const/16 v2, 0x8

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    int-to-long v0, v2

    add-long v0, v0, v16

    goto :goto_1

    :cond_1
    move-wide/from16 v0, v16

    .line 22
    :goto_1
    iget-wide v6, v10, Lep0/n0;->b:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_2

    int-to-long v6, v2

    add-long/2addr v0, v6

    .line 23
    :cond_2
    iget-wide v6, v14, Lep0/n0;->b:J

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :cond_3
    move-wide/from16 v20, v0

    .line 24
    new-instance v7, Lep0/j0;

    invoke-direct {v7}, Lep0/j0;-><init>()V

    .line 25
    new-instance v6, Lnt0/g$b;

    move-object v0, v6

    move-object v1, v7

    move-wide/from16 v2, v20

    move-object v4, v11

    move-object/from16 v5, p0

    move-object/from16 v22, v11

    move-object v11, v6

    move-object v6, v10

    move-object/from16 v23, v10

    move-object v10, v7

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lnt0/g$b;-><init>(Lep0/j0;JLep0/n0;Lmt0/e;Lep0/n0;Lep0/n0;)V

    invoke-static {v8, v12, v11}, Lnt0/g;->d(Lmt0/e;ILdp0/p;)V

    cmp-long v0, v20, v16

    if-lez v0, :cond_5

    .line 26
    iget-boolean v0, v10, Lep0/j0;->b:Z

    if-eqz v0, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    int-to-long v0, v13

    .line 28
    invoke-virtual {v9, v0, v1}, Lmt0/b0;->b(J)Ljava/lang/String;

    move-result-object v13

    .line 29
    sget-object v0, Lmt0/y;->c:Lmt0/y$a;

    const-string v1, "/"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lmt0/y$a;->a(Ljava/lang/String;Z)Lmt0/y;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v15}, Lmt0/y;->h(Ljava/lang/String;)Lmt0/y;

    move-result-object v11

    .line 32
    invoke-static {v15, v1, v2}, Ltr0/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    .line 33
    new-instance v0, Lnt0/f;

    move-object/from16 v1, v23

    .line 34
    iget-wide v1, v1, Lep0/n0;->b:J

    move-object/from16 v3, v22

    .line 35
    iget-wide v3, v3, Lep0/n0;->b:J

    .line 36
    iget-wide v5, v14, Lep0/n0;->b:J

    move-object v10, v0

    move-wide v14, v1

    move-wide/from16 v16, v3

    move-wide/from16 v20, v5

    .line 37
    invoke-direct/range {v10 .. v21}, Lnt0/f;-><init>(Lmt0/y;ZLjava/lang/String;JJILjava/lang/Long;J)V

    return-object v0

    .line 38
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_7
    new-instance v1, Ljava/io/IOException;

    invoke-static {v0}, Lnt0/g;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-static {v2, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_8
    new-instance v2, Ljava/io/IOException;

    const-string v3, "bad zip: expected "

    .line 41
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 42
    invoke-static {v1}, Lnt0/g;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lnt0/g;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final d(Lmt0/e;ILdp0/p;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmt0/e;",
            "I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Long;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    .line 1
    move-object p1, p0

    check-cast p1, Lmt0/b0;

    invoke-virtual {p1}, Lmt0/b0;->a()S

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    .line 2
    invoke-virtual {p1}, Lmt0/b0;->a()S

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0xffff

    and-long/2addr v5, v7

    const/4 v7, 0x4

    int-to-long v7, v7

    sub-long/2addr v0, v7

    cmp-long v7, v0, v5

    if-ltz v7, :cond_2

    .line 3
    invoke-virtual {p1, v5, v6}, Lmt0/b0;->b1(J)V

    .line 4
    iget-object v7, p1, Lmt0/b0;->c:Lmt0/c;

    .line 5
    iget-wide v7, v7, Lmt0/c;->c:J

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {p2, v9, v10}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lmt0/b0;->c:Lmt0/c;

    .line 8
    iget-wide v9, p1, Lmt0/c;->c:J

    add-long/2addr v9, v5

    sub-long/2addr v9, v7

    cmp-long v7, v9, v2

    if-ltz v7, :cond_1

    if-lez v7, :cond_0

    .line 9
    invoke-virtual {p1, v9, v10}, Lmt0/c;->skip(J)V

    :cond_0
    sub-long/2addr v0, v5

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p2, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final e(Lmt0/e;Lmt0/i;)Lmt0/i;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lep0/o0;

    invoke-direct {v2}, Lep0/o0;-><init>()V

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, v1, Lmt0/i;->f:Ljava/lang/Long;

    .line 3
    :goto_0
    iput-object v4, v2, Lep0/o0;->b:Ljava/lang/Object;

    .line 4
    new-instance v4, Lep0/o0;

    invoke-direct {v4}, Lep0/o0;-><init>()V

    .line 5
    new-instance v5, Lep0/o0;

    invoke-direct {v5}, Lep0/o0;-><init>()V

    .line 6
    move-object v6, v0

    check-cast v6, Lmt0/b0;

    invoke-virtual {v6}, Lmt0/b0;->v1()I

    move-result v7

    const v8, 0x4034b50

    if-ne v7, v8, :cond_3

    const-wide/16 v7, 0x2

    .line 7
    invoke-virtual {v6, v7, v8}, Lmt0/b0;->skip(J)V

    .line 8
    invoke-virtual {v6}, Lmt0/b0;->a()S

    move-result v7

    const v8, 0xffff

    and-int/2addr v7, v8

    and-int/lit8 v9, v7, 0x1

    if-nez v9, :cond_2

    const-wide/16 v9, 0x12

    .line 9
    invoke-virtual {v6, v9, v10}, Lmt0/b0;->skip(J)V

    .line 10
    invoke-virtual {v6}, Lmt0/b0;->a()S

    move-result v7

    int-to-long v9, v7

    const-wide/32 v11, 0xffff

    and-long/2addr v9, v11

    .line 11
    invoke-virtual {v6}, Lmt0/b0;->a()S

    move-result v7

    and-int/2addr v7, v8

    .line 12
    invoke-virtual {v6, v9, v10}, Lmt0/b0;->skip(J)V

    if-nez v1, :cond_1

    int-to-long v0, v7

    .line 13
    invoke-virtual {v6, v0, v1}, Lmt0/b0;->skip(J)V

    return-object v3

    .line 14
    :cond_1
    new-instance v3, Lnt0/g$c;

    invoke-direct {v3, v0, v2, v4, v5}, Lnt0/g$c;-><init>(Lmt0/e;Lep0/o0;Lep0/o0;Lep0/o0;)V

    invoke-static {v0, v7, v3}, Lnt0/g;->d(Lmt0/e;ILdp0/p;)V

    .line 15
    new-instance v0, Lmt0/i;

    .line 16
    iget-boolean v9, v1, Lmt0/i;->a:Z

    .line 17
    iget-boolean v10, v1, Lmt0/i;->b:Z

    const/4 v11, 0x0

    .line 18
    iget-object v12, v1, Lmt0/i;->d:Ljava/lang/Long;

    .line 19
    iget-object v1, v5, Lep0/o0;->b:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/lang/Long;

    .line 20
    iget-object v1, v2, Lep0/o0;->b:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/Long;

    .line 21
    iget-object v1, v4, Lep0/o0;->b:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Ljava/lang/Long;

    const/16 v16, 0x80

    move-object v8, v0

    .line 22
    invoke-direct/range {v8 .. v16}, Lmt0/i;-><init>(ZZLmt0/y;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v0

    .line 23
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {v7}, Lnt0/g;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-static {v2, v1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: expected "

    .line 25
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26
    invoke-static {v8}, Lnt0/g;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lnt0/g;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
