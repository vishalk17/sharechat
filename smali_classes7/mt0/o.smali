.class public final Lmt0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt0/h0;


# instance fields
.field public b:B

.field public final c:Lmt0/b0;

.field public final d:Ljava/util/zip/Inflater;

.field public final e:Lmt0/p;

.field public final f:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lmt0/h0;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmt0/b0;

    invoke-direct {v0, p1}, Lmt0/b0;-><init>(Lmt0/h0;)V

    iput-object v0, p0, Lmt0/o;->c:Lmt0/b0;

    .line 3
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lmt0/o;->d:Ljava/util/zip/Inflater;

    .line 4
    new-instance v1, Lmt0/p;

    invoke-direct {v1, v0, p1}, Lmt0/p;-><init>(Lmt0/e;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lmt0/o;->e:Lmt0/p;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lmt0/o;->f:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 4

    if-ne p3, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    const-string p2, "java.lang.String.format(this, *args)"

    .line 2
    invoke-static {v2, v1, p1, p2}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lmt0/c;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lmt0/c;->b:Lmt0/c0;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget v0, p1, Lmt0/c0;->c:I

    iget v1, p1, Lmt0/c0;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 3
    iget-object p1, p1, Lmt0/c0;->f:Lmt0/c0;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 4
    iget v2, p1, Lmt0/c0;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 5
    iget p3, p1, Lmt0/c0;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 6
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 7
    iget-object v2, p0, Lmt0/o;->f:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lmt0/c0;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 8
    iget-object p1, p1, Lmt0/c0;->f:Lmt0/c0;

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmt0/o;->e:Lmt0/p;

    invoke-virtual {v0}, Lmt0/p;->close()V

    return-void
.end method

.method public final read(Lmt0/c;J)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v2, v8, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_16

    if-nez v2, :cond_1

    return-wide v0

    .line 1
    :cond_1
    iget-byte v0, v6, Lmt0/o;->b:B

    const-wide/16 v12, -0x1

    if-nez v0, :cond_11

    .line 2
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lmt0/b0;->b1(J)V

    .line 3
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    .line 4
    iget-object v0, v0, Lmt0/b0;->c:Lmt0/c;

    const-wide/16 v1, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Lmt0/c;->e(J)B

    move-result v14

    shr-int/lit8 v0, v14, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_3

    .line 6
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    .line 7
    iget-object v1, v0, Lmt0/b0;->c:Lmt0/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmt0/o;->b(Lmt0/c;JJ)V

    .line 9
    :cond_3
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    invoke-virtual {v0}, Lmt0/b0;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 10
    invoke-virtual {v6, v2, v1, v0}, Lmt0/o;->a(Ljava/lang/String;II)V

    .line 11
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lmt0/b0;->skip(J)V

    shr-int/lit8 v0, v14, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lmt0/b0;->b1(J)V

    if-eqz v15, :cond_5

    .line 13
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    .line 14
    iget-object v1, v0, Lmt0/b0;->c:Lmt0/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lmt0/o;->b(Lmt0/c;JJ)V

    .line 16
    :cond_5
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    .line 17
    iget-object v0, v0, Lmt0/b0;->c:Lmt0/c;

    .line 18
    invoke-virtual {v0}, Lmt0/c;->l()S

    move-result v0

    int-to-long v4, v0

    .line 19
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    invoke-virtual {v0, v4, v5}, Lmt0/b0;->b1(J)V

    if-eqz v15, :cond_6

    .line 20
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    .line 21
    iget-object v1, v0, Lmt0/b0;->c:Lmt0/c;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lmt0/o;->b(Lmt0/c;JJ)V

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v4

    .line 23
    :goto_3
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lmt0/b0;->skip(J)V

    :cond_7
    shr-int/lit8 v0, v14, 0x3

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-wide/16 v16, 0x1

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, 0x7fffffffffffffffL

    move-object/from16 v18, v0

    .line 25
    invoke-virtual/range {v18 .. v23}, Lmt0/b0;->J0(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    .line 26
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    .line 27
    iget-object v1, v0, Lmt0/b0;->c:Lmt0/c;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lmt0/o;->b(Lmt0/c;JJ)V

    .line 29
    :cond_9
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lmt0/b0;->skip(J)V

    goto :goto_5

    .line 30
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    shr-int/lit8 v0, v14, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_c

    const/4 v10, 0x1

    :cond_c
    if-eqz v10, :cond_f

    .line 31
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    .line 32
    invoke-virtual/range {v0 .. v5}, Lmt0/b0;->J0(BJJ)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_e

    if-eqz v15, :cond_d

    .line 33
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    .line 34
    iget-object v1, v0, Lmt0/b0;->c:Lmt0/c;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    .line 35
    invoke-virtual/range {v0 .. v5}, Lmt0/o;->b(Lmt0/c;JJ)V

    .line 36
    :cond_d
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lmt0/b0;->skip(J)V

    goto :goto_6

    .line 37
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_6
    if-eqz v15, :cond_10

    .line 38
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    invoke-virtual {v0}, Lmt0/b0;->a()S

    move-result v0

    iget-object v1, v6, Lmt0/o;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lmt0/o;->a(Ljava/lang/String;II)V

    .line 39
    iget-object v0, v6, Lmt0/o;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 40
    :cond_10
    iput-byte v11, v6, Lmt0/o;->b:B

    .line 41
    :cond_11
    iget-byte v0, v6, Lmt0/o;->b:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_13

    .line 42
    iget-wide v2, v7, Lmt0/c;->c:J

    .line 43
    iget-object v0, v6, Lmt0/o;->e:Lmt0/p;

    invoke-virtual {v0, v7, v8, v9}, Lmt0/p;->read(Lmt0/c;J)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 44
    invoke-virtual/range {v0 .. v5}, Lmt0/o;->b(Lmt0/c;JJ)V

    return-wide v8

    .line 45
    :cond_12
    iput-byte v1, v6, Lmt0/o;->b:B

    .line 46
    :cond_13
    iget-byte v0, v6, Lmt0/o;->b:B

    if-ne v0, v1, :cond_15

    .line 47
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    invoke-virtual {v0}, Lmt0/b0;->v1()I

    move-result v0

    iget-object v1, v6, Lmt0/o;->f:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-virtual {v6, v1, v0, v2}, Lmt0/o;->a(Ljava/lang/String;II)V

    .line 48
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    invoke-virtual {v0}, Lmt0/b0;->v1()I

    move-result v0

    iget-object v1, v6, Lmt0/o;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-virtual {v6, v1, v0, v2}, Lmt0/o;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 49
    iput-byte v0, v6, Lmt0/o;->b:B

    .line 50
    iget-object v0, v6, Lmt0/o;->c:Lmt0/b0;

    invoke-virtual {v0}, Lmt0/b0;->l1()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    .line 51
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_7
    return-wide v12

    .line 52
    :cond_16
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "byteCount < 0: "

    invoke-static {v1, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Lmt0/i0;
    .locals 1

    iget-object v0, p0, Lmt0/o;->c:Lmt0/b0;

    invoke-virtual {v0}, Lmt0/b0;->timeout()Lmt0/i0;

    move-result-object v0

    return-object v0
.end method
