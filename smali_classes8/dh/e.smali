.class public final Ldh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# static fields
.field public static final synthetic u:I


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lpi/c0;

.field public final d:Lrg/x$a;

.field public final e:Lxg/q;

.field public final f:Lxg/r;

.field public final g:Lxg/g;

.field public h:Lxg/j;

.field public i:Lxg/w;

.field public j:Lxg/w;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Ldh/f;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, v0, v1}, Ldh/e;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ldh/e;->a:I

    .line 4
    iput-wide p1, p0, Ldh/e;->b:J

    .line 5
    new-instance p1, Lpi/c0;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lpi/c0;-><init>(I)V

    iput-object p1, p0, Ldh/e;->c:Lpi/c0;

    .line 6
    new-instance p1, Lrg/x$a;

    invoke-direct {p1}, Lrg/x$a;-><init>()V

    iput-object p1, p0, Ldh/e;->d:Lrg/x$a;

    .line 7
    new-instance p1, Lxg/q;

    invoke-direct {p1}, Lxg/q;-><init>()V

    iput-object p1, p0, Ldh/e;->e:Lxg/q;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Ldh/e;->m:J

    .line 9
    new-instance p1, Lxg/r;

    invoke-direct {p1}, Lxg/r;-><init>()V

    iput-object p1, p0, Ldh/e;->f:Lxg/r;

    .line 10
    new-instance p1, Lxg/g;

    invoke-direct {p1}, Lxg/g;-><init>()V

    iput-object p1, p0, Ldh/e;->g:Lxg/g;

    .line 11
    iput-object p1, p0, Ldh/e;->j:Lxg/w;

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v2, v2, v1

    .line 3
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lpg/f;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    iget-wide v0, p0, Ldh/e;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Ldh/e;->d:Lrg/x$a;

    iget v2, v2, Lrg/x$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(Lxg/i;)Ldh/f;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/e;->c:Lpi/c0;

    .line 2
    iget-object v0, v0, Lpi/c0;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-interface {p1, v0, v2, v1}, Lxg/i;->g([BII)V

    .line 4
    iget-object v0, p0, Ldh/e;->c:Lpi/c0;

    invoke-virtual {v0, v2}, Lpi/c0;->B(I)V

    .line 5
    iget-object v0, p0, Ldh/e;->d:Lrg/x$a;

    iget-object v1, p0, Ldh/e;->c:Lpi/c0;

    invoke-virtual {v1}, Lpi/c0;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lrg/x$a;->a(I)Z

    .line 6
    new-instance v0, Ldh/a;

    invoke-interface {p1}, Lxg/i;->getLength()J

    move-result-wide v3

    invoke-interface {p1}, Lxg/i;->j()J

    move-result-wide v5

    iget-object v7, p0, Ldh/e;->d:Lrg/x$a;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ldh/a;-><init>(JJLrg/x$a;)V

    return-object v0
.end method

.method public final c(JJ)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ldh/e;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Ldh/e;->m:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Ldh/e;->n:J

    .line 4
    iput p1, p0, Ldh/e;->p:I

    .line 5
    iput-wide p3, p0, Ldh/e;->t:J

    .line 6
    iget-object p1, p0, Ldh/e;->q:Ldh/f;

    instance-of p2, p1, Ldh/b;

    if-eqz p2, :cond_0

    check-cast p1, Ldh/b;

    invoke-virtual {p1, p3, p4}, Ldh/b;->c(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ldh/e;->s:Z

    .line 8
    iget-object p1, p0, Ldh/e;->g:Lxg/g;

    iput-object p1, p0, Ldh/e;->j:Lxg/w;

    :cond_0
    return-void
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ldh/e;->i:Lxg/w;

    invoke-static {v2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lpi/r0;->a:I

    .line 3
    iget v2, v0, Ldh/e;->k:I

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, v1, v4}, Ldh/e;->i(Lxg/i;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto/16 :goto_21

    .line 5
    :cond_0
    :goto_0
    iget-object v2, v0, Ldh/e;->q:Ldh/f;

    const/4 v7, 0x1

    if-nez v2, :cond_27

    .line 6
    new-instance v2, Lpi/c0;

    iget-object v8, v0, Ldh/e;->d:Lrg/x$a;

    iget v8, v8, Lrg/x$a;->c:I

    invoke-direct {v2, v8}, Lpi/c0;-><init>(I)V

    .line 7
    iget-object v8, v2, Lpi/c0;->a:[B

    .line 8
    iget-object v9, v0, Ldh/e;->d:Lrg/x$a;

    iget v9, v9, Lrg/x$a;->c:I

    invoke-interface {v1, v8, v4, v9}, Lxg/i;->g([BII)V

    .line 9
    iget-object v8, v0, Ldh/e;->d:Lrg/x$a;

    iget v9, v8, Lrg/x$a;->a:I

    and-int/2addr v9, v7

    const/16 v10, 0x15

    const/16 v11, 0x24

    if-eqz v9, :cond_1

    .line 10
    iget v8, v8, Lrg/x$a;->e:I

    if-eq v8, v7, :cond_3

    const/16 v10, 0x24

    goto :goto_1

    .line 11
    :cond_1
    iget v8, v8, Lrg/x$a;->e:I

    if-eq v8, v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v10, 0xd

    .line 12
    :cond_3
    :goto_1
    iget v8, v2, Lpi/c0;->c:I

    add-int/lit8 v9, v10, 0x4

    const v12, 0x58696e67

    const v13, 0x56425249

    const v14, 0x496e666f

    if-lt v8, v9, :cond_4

    .line 13
    invoke-virtual {v2, v10}, Lpi/c0;->B(I)V

    .line 14
    invoke-virtual {v2}, Lpi/c0;->e()I

    move-result v8

    if-eq v8, v12, :cond_6

    if-ne v8, v14, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    iget v8, v2, Lpi/c0;->c:I

    const/16 v9, 0x28

    if-lt v8, v9, :cond_5

    .line 16
    invoke-virtual {v2, v11}, Lpi/c0;->B(I)V

    .line 17
    invoke-virtual {v2}, Lpi/c0;->e()I

    move-result v8

    if-ne v8, v13, :cond_5

    const v8, 0x56425249

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :cond_6
    :goto_2
    const-string v9, ", "

    const-wide/32 v15, 0xf4240

    const-wide/16 v17, -0x1

    const/4 v6, 0x2

    if-eq v8, v12, :cond_11

    if-ne v8, v14, :cond_7

    goto/16 :goto_9

    :cond_7
    if-ne v8, v13, :cond_10

    .line 18
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v19

    iget-object v8, v0, Ldh/e;->d:Lrg/x$a;

    const/16 v10, 0xa

    .line 19
    invoke-virtual {v2, v10}, Lpi/c0;->C(I)V

    .line 20
    invoke-virtual {v2}, Lpi/c0;->e()I

    move-result v10

    if-gtz v10, :cond_8

    goto :goto_5

    .line 21
    :cond_8
    iget v14, v8, Lrg/x$a;->d:I

    move-wide/from16 v27, v12

    int-to-long v11, v10

    const/16 v10, 0x7d00

    if-lt v14, v10, :cond_9

    const/16 v10, 0x480

    goto :goto_3

    :cond_9
    const/16 v10, 0x240

    :goto_3
    int-to-long v3, v10

    mul-long v23, v3, v15

    int-to-long v3, v14

    move-wide/from16 v21, v11

    move-wide/from16 v25, v3

    .line 22
    invoke-static/range {v21 .. v26}, Lpi/r0;->U(JJJ)J

    move-result-wide v32

    .line 23
    invoke-virtual {v2}, Lpi/c0;->w()I

    move-result v3

    .line 24
    invoke-virtual {v2}, Lpi/c0;->w()I

    move-result v4

    .line 25
    invoke-virtual {v2}, Lpi/c0;->w()I

    move-result v10

    .line 26
    invoke-virtual {v2, v6}, Lpi/c0;->C(I)V

    .line 27
    iget v8, v8, Lrg/x$a;->c:I

    int-to-long v11, v8

    add-long v11, v11, v19

    .line 28
    new-array v8, v3, [J

    .line 29
    new-array v14, v3, [J

    move-wide/from16 v5, v19

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v3, :cond_e

    move-object/from16 v16, v14

    int-to-long v13, v15

    mul-long v13, v13, v32

    int-to-long v0, v3

    .line 30
    div-long/2addr v13, v0

    aput-wide v13, v8, v15

    .line 31
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    aput-wide v0, v16, v15

    if-eq v10, v7, :cond_d

    const/4 v0, 0x2

    if-eq v10, v0, :cond_c

    const/4 v0, 0x3

    if-eq v10, v0, :cond_b

    const/4 v0, 0x4

    if-eq v10, v0, :cond_a

    :goto_5
    const/4 v0, 0x0

    :goto_6
    move-object/from16 v1, p0

    goto :goto_8

    .line 32
    :cond_a
    invoke-virtual {v2}, Lpi/c0;->u()I

    move-result v0

    goto :goto_7

    .line 33
    :cond_b
    invoke-virtual {v2}, Lpi/c0;->t()I

    move-result v0

    goto :goto_7

    .line 34
    :cond_c
    invoke-virtual {v2}, Lpi/c0;->w()I

    move-result v0

    goto :goto_7

    .line 35
    :cond_d
    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v0

    :goto_7
    mul-int v0, v0, v4

    int-to-long v0, v0

    add-long/2addr v5, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, v16

    goto :goto_4

    :cond_e
    move-object/from16 v16, v14

    cmp-long v0, v27, v17

    if-eqz v0, :cond_f

    cmp-long v0, v27, v5

    if-eqz v0, :cond_f

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x43

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VBRI data size mismatch: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v27

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VbriSeeker"

    .line 37
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_f
    new-instance v0, Ldh/g;

    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object/from16 v31, v16

    move-wide/from16 v34, v5

    invoke-direct/range {v29 .. v35}, Ldh/g;-><init>([J[JJJ)V

    goto :goto_6

    .line 39
    :goto_8
    iget-object v2, v1, Ldh/e;->d:Lrg/x$a;

    iget v2, v2, Lrg/x$a;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lxg/i;->m(I)V

    goto/16 :goto_f

    :cond_10
    move-object v3, v1

    move-object v1, v0

    .line 40
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_11
    :goto_9
    move-object v3, v1

    move-object v1, v0

    .line 41
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v30

    iget-object v0, v1, Ldh/e;->d:Lrg/x$a;

    .line 42
    iget v6, v0, Lrg/x$a;->g:I

    .line 43
    iget v11, v0, Lrg/x$a;->d:I

    .line 44
    invoke-virtual {v2}, Lpi/c0;->e()I

    move-result v12

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v7, :cond_16

    .line 45
    invoke-virtual {v2}, Lpi/c0;->u()I

    move-result v13

    if-nez v13, :cond_12

    goto/16 :goto_c

    :cond_12
    move/from16 v23, v8

    int-to-long v7, v13

    int-to-long v13, v6

    mul-long v34, v13, v15

    int-to-long v13, v11

    move-wide/from16 v32, v7

    move-wide/from16 v36, v13

    .line 46
    invoke-static/range {v32 .. v37}, Lpi/r0;->U(JJJ)J

    move-result-wide v33

    const/4 v6, 0x6

    and-int/lit8 v7, v12, 0x6

    if-eq v7, v6, :cond_13

    .line 47
    new-instance v2, Ldh/h;

    iget v0, v0, Lrg/x$a;->c:I

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    move-object/from16 v29, v2

    move/from16 v32, v0

    .line 48
    invoke-direct/range {v29 .. v37}, Ldh/h;-><init>(JIJJ[J)V

    goto :goto_b

    .line 49
    :cond_13
    invoke-virtual {v2}, Lpi/c0;->s()J

    move-result-wide v35

    const/16 v6, 0x64

    new-array v7, v6, [J

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v6, :cond_14

    .line 50
    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v11

    int-to-long v11, v11

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    cmp-long v2, v4, v17

    if-eqz v2, :cond_15

    add-long v11, v30, v35

    cmp-long v2, v4, v11

    if-eqz v2, :cond_15

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x43

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "XING data size mismatch: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "XingSeeker"

    .line 52
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_15
    new-instance v2, Ldh/h;

    iget v0, v0, Lrg/x$a;->c:I

    move-object/from16 v29, v2

    move/from16 v32, v0

    move-object/from16 v37, v7

    invoke-direct/range {v29 .. v37}, Ldh/h;-><init>(JIJJ[J)V

    :goto_b
    move-object v0, v2

    goto :goto_d

    :cond_16
    :goto_c
    move/from16 v23, v8

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_19

    .line 54
    iget-object v2, v1, Ldh/e;->e:Lxg/q;

    .line 55
    iget v4, v2, Lxg/q;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_17

    iget v2, v2, Lxg/q;->b:I

    if-eq v2, v5, :cond_17

    const/4 v2, 0x1

    goto :goto_e

    :cond_17
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_19

    .line 56
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    add-int/lit16 v10, v10, 0x8d

    .line 57
    invoke-interface {v3, v10}, Lxg/i;->l(I)V

    .line 58
    iget-object v2, v1, Ldh/e;->c:Lpi/c0;

    .line 59
    iget-object v2, v2, Lpi/c0;->a:[B

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 60
    invoke-interface {v3, v2, v5, v4}, Lxg/i;->g([BII)V

    .line 61
    iget-object v2, v1, Ldh/e;->c:Lpi/c0;

    invoke-virtual {v2, v5}, Lpi/c0;->B(I)V

    .line 62
    iget-object v2, v1, Ldh/e;->e:Lxg/q;

    iget-object v4, v1, Ldh/e;->c:Lpi/c0;

    invoke-virtual {v4}, Lpi/c0;->t()I

    move-result v4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit16 v4, v4, 0xfff

    if-gtz v5, :cond_18

    if-lez v4, :cond_19

    .line 63
    :cond_18
    iput v5, v2, Lxg/q;->a:I

    .line 64
    iput v4, v2, Lxg/q;->b:I

    .line 65
    :cond_19
    iget-object v2, v1, Ldh/e;->d:Lrg/x$a;

    iget v2, v2, Lrg/x$a;->c:I

    invoke-interface {v3, v2}, Lxg/i;->m(I)V

    if-eqz v0, :cond_1a

    .line 66
    invoke-virtual {v0}, Ldh/h;->g()Z

    move-result v2

    if-nez v2, :cond_1a

    move/from16 v4, v23

    const v2, 0x496e666f

    if-ne v4, v2, :cond_1a

    .line 67
    invoke-virtual/range {p0 .. p1}, Ldh/e;->b(Lxg/i;)Ldh/f;

    move-result-object v0

    .line 68
    :cond_1a
    :goto_f
    iget-object v2, v1, Ldh/e;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v4

    if-eqz v2, :cond_1d

    .line 69
    iget-object v6, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v6, v6

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v6, :cond_1d

    .line 70
    iget-object v8, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v8, v8, v7

    .line 71
    instance-of v9, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    if-eqz v9, :cond_1c

    .line 72
    check-cast v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-static {v2}, Ldh/e;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v6

    .line 73
    iget-object v2, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:[I

    array-length v2, v2

    add-int/lit8 v9, v2, 0x1

    .line 74
    new-array v10, v9, [J

    .line 75
    new-array v9, v9, [J

    const/4 v11, 0x0

    .line 76
    aput-wide v4, v10, v11

    const-wide/16 v14, 0x0

    .line 77
    aput-wide v14, v9, v11

    const-wide/16 v11, 0x0

    const/4 v14, 0x1

    :goto_11
    if-gt v14, v2, :cond_1b

    .line 78
    iget v15, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:I

    iget-object v13, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:[I

    add-int/lit8 v16, v14, -0x1

    aget v13, v13, v16

    add-int/2addr v15, v13

    move v13, v2

    int-to-long v2, v15

    add-long/2addr v4, v2

    .line 79
    iget v2, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:I

    iget-object v3, v8, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->g:[I

    aget v3, v3, v16

    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v11, v2

    .line 80
    aput-wide v4, v10, v14

    .line 81
    aput-wide v11, v9, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p1

    move v2, v13

    goto :goto_11

    .line 82
    :cond_1b
    new-instance v2, Ldh/c;

    invoke-direct {v2, v10, v9, v6, v7}, Ldh/c;-><init>([J[JJ)V

    goto :goto_12

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p1

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    .line 83
    :goto_12
    iget-boolean v3, v1, Ldh/e;->r:Z

    if-eqz v3, :cond_1e

    .line 84
    new-instance v0, Ldh/f$a;

    invoke-direct {v0}, Ldh/f$a;-><init>()V

    goto :goto_16

    .line 85
    :cond_1e
    iget v3, v1, Ldh/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_21

    if-eqz v2, :cond_1f

    .line 86
    iget-wide v2, v2, Ldh/c;->c:J

    :goto_13
    move-wide v5, v2

    move-wide/from16 v9, v17

    goto :goto_14

    :cond_1f
    if-eqz v0, :cond_20

    .line 87
    invoke-interface {v0}, Lxg/u;->b()J

    move-result-wide v2

    .line 88
    invoke-interface {v0}, Ldh/f;->i()J

    move-result-wide v17

    goto :goto_13

    .line 89
    :cond_20
    iget-object v0, v1, Ldh/e;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v0}, Ldh/e;->d(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    move-result-wide v2

    goto :goto_13

    .line 90
    :goto_14
    new-instance v0, Ldh/b;

    .line 91
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ldh/b;-><init>(JJJ)V

    goto :goto_15

    :cond_21
    if-eqz v2, :cond_22

    move-object v0, v2

    goto :goto_15

    :cond_22
    if-eqz v0, :cond_23

    goto :goto_15

    :cond_23
    const/4 v0, 0x0

    :goto_15
    if-eqz v0, :cond_24

    .line 92
    invoke-interface {v0}, Lxg/u;->g()Z

    move-result v2

    if-nez v2, :cond_25

    iget v2, v1, Ldh/e;->a:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_25

    .line 93
    :cond_24
    invoke-virtual/range {p0 .. p1}, Ldh/e;->b(Lxg/i;)Ldh/f;

    move-result-object v0

    .line 94
    :cond_25
    :goto_16
    iput-object v0, v1, Ldh/e;->q:Ldh/f;

    .line 95
    iget-object v2, v1, Ldh/e;->h:Lxg/j;

    invoke-interface {v2, v0}, Lxg/j;->s(Lxg/u;)V

    .line 96
    iget-object v0, v1, Ldh/e;->j:Lxg/w;

    new-instance v2, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v3, v1, Ldh/e;->d:Lrg/x$a;

    iget-object v4, v3, Lrg/x$a;->b:Ljava/lang/String;

    .line 97
    iput-object v4, v2, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    const/16 v4, 0x1000

    .line 98
    iput v4, v2, Lcom/google/android/exoplayer2/Format$b;->l:I

    .line 99
    iget v4, v3, Lrg/x$a;->e:I

    .line 100
    iput v4, v2, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 101
    iget v3, v3, Lrg/x$a;->d:I

    .line 102
    iput v3, v2, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 103
    iget-object v3, v1, Ldh/e;->e:Lxg/q;

    iget v4, v3, Lxg/q;->a:I

    .line 104
    iput v4, v2, Lcom/google/android/exoplayer2/Format$b;->A:I

    .line 105
    iget v3, v3, Lxg/q;->b:I

    .line 106
    iput v3, v2, Lcom/google/android/exoplayer2/Format$b;->B:I

    .line 107
    iget v3, v1, Ldh/e;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_26

    const/4 v11, 0x0

    goto :goto_17

    :cond_26
    iget-object v11, v1, Ldh/e;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 108
    :goto_17
    iput-object v11, v2, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 109
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 110
    invoke-interface {v0, v3}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 111
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v2

    iput-wide v2, v1, Ldh/e;->o:J

    goto :goto_18

    :cond_27
    move-object v1, v0

    .line 112
    iget-wide v2, v1, Ldh/e;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    .line 113
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v2

    .line 114
    iget-wide v4, v1, Ldh/e;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_28

    sub-long/2addr v4, v2

    long-to-int v0, v4

    move-object/from16 v2, p1

    .line 115
    invoke-interface {v2, v0}, Lxg/i;->m(I)V

    goto :goto_19

    :cond_28
    :goto_18
    move-object/from16 v2, p1

    .line 116
    :goto_19
    iget v0, v1, Ldh/e;->p:I

    if-nez v0, :cond_2f

    .line 117
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 118
    invoke-virtual/range {p0 .. p1}, Ldh/e;->g(Lxg/i;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_1e

    .line 119
    :cond_29
    iget-object v0, v1, Ldh/e;->c:Lpi/c0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lpi/c0;->B(I)V

    .line 120
    iget-object v0, v1, Ldh/e;->c:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->e()I

    move-result v0

    .line 121
    iget v3, v1, Ldh/e;->k:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v0

    int-to-long v5, v5

    const-wide/32 v7, -0x1f400

    and-long/2addr v3, v7

    cmp-long v7, v5, v3

    if-nez v7, :cond_2a

    const/4 v3, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    :goto_1a
    if-eqz v3, :cond_2e

    .line 122
    invoke-static {v0}, Lrg/x;->a(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2b

    goto/16 :goto_1c

    .line 123
    :cond_2b
    iget-object v3, v1, Ldh/e;->d:Lrg/x$a;

    invoke-virtual {v3, v0}, Lrg/x$a;->a(I)Z

    .line 124
    iget-wide v3, v1, Ldh/e;->m:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-nez v0, :cond_2c

    .line 125
    iget-object v0, v1, Ldh/e;->q:Ldh/f;

    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Ldh/f;->a(J)J

    move-result-wide v3

    iput-wide v3, v1, Ldh/e;->m:J

    .line 126
    iget-wide v3, v1, Ldh/e;->b:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2c

    .line 127
    iget-object v0, v1, Ldh/e;->q:Ldh/f;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Ldh/f;->a(J)J

    move-result-wide v3

    .line 128
    iget-wide v5, v1, Ldh/e;->m:J

    iget-wide v7, v1, Ldh/e;->b:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, v1, Ldh/e;->m:J

    .line 129
    :cond_2c
    iget-object v0, v1, Ldh/e;->d:Lrg/x$a;

    iget v3, v0, Lrg/x$a;->c:I

    iput v3, v1, Ldh/e;->p:I

    .line 130
    iget-object v3, v1, Ldh/e;->q:Ldh/f;

    instance-of v4, v3, Ldh/b;

    if-eqz v4, :cond_2f

    .line 131
    check-cast v3, Ldh/b;

    .line 132
    iget-wide v4, v1, Ldh/e;->n:J

    iget v0, v0, Lrg/x$a;->g:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    .line 133
    invoke-virtual {v1, v4, v5}, Ldh/e;->a(J)J

    move-result-wide v4

    .line 134
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v6

    iget-object v0, v1, Ldh/e;->d:Lrg/x$a;

    iget v0, v0, Lrg/x$a;->c:I

    int-to-long v8, v0

    add-long/2addr v6, v8

    .line 135
    invoke-virtual {v3, v4, v5}, Ldh/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1b

    .line 136
    :cond_2d
    iget-object v0, v3, Ldh/b;->b:Lpi/u;

    invoke-virtual {v0, v4, v5}, Lpi/u;->a(J)V

    .line 137
    iget-object v0, v3, Ldh/b;->c:Lpi/u;

    invoke-virtual {v0, v6, v7}, Lpi/u;->a(J)V

    .line 138
    :goto_1b
    iget-boolean v0, v1, Ldh/e;->s:Z

    if-eqz v0, :cond_2f

    iget-wide v4, v1, Ldh/e;->t:J

    invoke-virtual {v3, v4, v5}, Ldh/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v1, Ldh/e;->s:Z

    .line 140
    iget-object v3, v1, Ldh/e;->i:Lxg/w;

    iput-object v3, v1, Ldh/e;->j:Lxg/w;

    goto :goto_1d

    :cond_2e
    :goto_1c
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 141
    invoke-interface {v2, v3}, Lxg/i;->m(I)V

    .line 142
    iput v0, v1, Ldh/e;->k:I

    goto :goto_1f

    :cond_2f
    :goto_1d
    const/4 v3, 0x1

    .line 143
    iget-object v0, v1, Ldh/e;->j:Lxg/w;

    iget v4, v1, Ldh/e;->p:I

    invoke-interface {v0, v2, v4, v3}, Lxg/w;->b(Lni/g;IZ)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_30

    :goto_1e
    const/4 v4, -0x1

    goto :goto_20

    .line 144
    :cond_30
    iget v2, v1, Ldh/e;->p:I

    sub-int/2addr v2, v0

    iput v2, v1, Ldh/e;->p:I

    if-lez v2, :cond_31

    const/4 v0, 0x0

    goto :goto_1f

    .line 145
    :cond_31
    iget-object v3, v1, Ldh/e;->j:Lxg/w;

    iget-wide v4, v1, Ldh/e;->n:J

    .line 146
    invoke-virtual {v1, v4, v5}, Ldh/e;->a(J)J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v0, v1, Ldh/e;->d:Lrg/x$a;

    iget v7, v0, Lrg/x$a;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 147
    invoke-interface/range {v3 .. v9}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 148
    iget-wide v2, v1, Ldh/e;->n:J

    iget-object v0, v1, Ldh/e;->d:Lrg/x$a;

    iget v0, v0, Lrg/x$a;->g:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Ldh/e;->n:J

    const/4 v0, 0x0

    .line 149
    iput v0, v1, Ldh/e;->p:I

    :goto_1f
    const/4 v4, 0x0

    :goto_20
    move v3, v4

    const/4 v0, -0x1

    :goto_21
    if-ne v3, v0, :cond_32

    .line 150
    iget-object v0, v1, Ldh/e;->q:Ldh/f;

    instance-of v0, v0, Ldh/b;

    if-eqz v0, :cond_32

    .line 151
    iget-wide v4, v1, Ldh/e;->n:J

    invoke-virtual {v1, v4, v5}, Ldh/e;->a(J)J

    move-result-wide v4

    .line 152
    iget-object v0, v1, Ldh/e;->q:Ldh/f;

    invoke-interface {v0}, Lxg/u;->b()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_32

    .line 153
    iget-object v0, v1, Ldh/e;->q:Ldh/f;

    move-object v2, v0

    check-cast v2, Ldh/b;

    .line 154
    iput-wide v4, v2, Ldh/b;->d:J

    .line 155
    iget-object v2, v1, Ldh/e;->h:Lxg/j;

    invoke-interface {v2, v0}, Lxg/j;->s(Lxg/u;)V

    :cond_32
    return v3
.end method

.method public final f(Lxg/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldh/e;->i(Lxg/i;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Lxg/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/e;->q:Ldh/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ldh/f;->i()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lxg/i;->k()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldh/e;->c:Lpi/c0;

    .line 5
    iget-object v0, v0, Lpi/c0;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v0, v2, v3, v1}, Lxg/i;->h([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final h(Lxg/j;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldh/e;->h:Lxg/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lxg/j;->b(II)Lxg/w;

    move-result-object p1

    iput-object p1, p0, Ldh/e;->i:Lxg/w;

    .line 3
    iput-object p1, p0, Ldh/e;->j:Lxg/w;

    .line 4
    iget-object p1, p0, Ldh/e;->h:Lxg/j;

    invoke-interface {p1}, Lxg/j;->a()V

    return-void
.end method

.method public final i(Lxg/i;Z)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    .line 1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 2
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v3, v5

    if-nez v10, :cond_5

    .line 3
    iget v3, v0, Ldh/e;->a:I

    and-int/2addr v3, v7

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 4
    :cond_2
    sget-object v3, Lbg/b;->i:Lbg/b;

    .line 5
    :goto_2
    iget-object v4, v0, Ldh/e;->f:Lxg/r;

    invoke-virtual {v4, v1, v3}, Lxg/r;->a(Lxg/i;Loh/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v3

    iput-object v3, v0, Ldh/e;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_3

    .line 6
    iget-object v4, v0, Ldh/e;->e:Lxg/q;

    invoke-virtual {v4, v3}, Lxg/q;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 7
    :cond_3
    invoke-interface/range {p1 .. p1}, Lxg/i;->k()J

    move-result-wide v3

    long-to-int v4, v3

    if-nez p2, :cond_4

    .line 8
    invoke-interface {v1, v4}, Lxg/i;->m(I)V

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_4
    invoke-virtual/range {p0 .. p1}, Ldh/e;->g(Lxg/i;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-lez v5, :cond_6

    goto :goto_7

    .line 10
    :cond_6
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 11
    :cond_7
    iget-object v10, v0, Ldh/e;->c:Lpi/c0;

    invoke-virtual {v10, v9}, Lpi/c0;->B(I)V

    .line 12
    iget-object v10, v0, Ldh/e;->c:Lpi/c0;

    invoke-virtual {v10}, Lpi/c0;->e()I

    move-result v10

    if-eqz v3, :cond_9

    int-to-long v11, v3

    const v13, -0x1f400

    and-int/2addr v13, v10

    int-to-long v13, v13

    const-wide/32 v15, -0x1f400

    and-long/2addr v11, v15

    cmp-long v15, v13, v11

    if-nez v15, :cond_8

    const/4 v11, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :goto_5
    if-eqz v11, :cond_a

    .line 13
    :cond_9
    invoke-static {v10}, Lrg/x;->a(I)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_e

    :cond_a
    add-int/lit8 v3, v6, 0x1

    if-ne v6, v2, :cond_c

    if-eqz p2, :cond_b

    return v9

    .line 14
    :cond_b
    new-instance v1, Lpg/y0;

    const-string v2, "Searched too many bytes."

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz p2, :cond_d

    .line 15
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    add-int v5, v4, v3

    .line 16
    invoke-interface {v1, v5}, Lxg/i;->l(I)V

    goto :goto_6

    .line 17
    :cond_d
    invoke-interface {v1, v8}, Lxg/i;->m(I)V

    :goto_6
    move v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v8, :cond_f

    .line 18
    iget-object v3, v0, Ldh/e;->d:Lrg/x$a;

    invoke-virtual {v3, v10}, Lrg/x$a;->a(I)Z

    move v3, v10

    goto :goto_9

    :cond_f
    if-ne v5, v7, :cond_11

    :goto_7
    if-eqz p2, :cond_10

    add-int/2addr v4, v6

    .line 19
    invoke-interface {v1, v4}, Lxg/i;->m(I)V

    goto :goto_8

    .line 20
    :cond_10
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 21
    :goto_8
    iput v3, v0, Ldh/e;->k:I

    return v8

    :cond_11
    :goto_9
    add-int/lit8 v11, v11, -0x4

    .line 22
    invoke-interface {v1, v11}, Lxg/i;->l(I)V

    goto :goto_4
.end method

.method public final release()V
    .locals 0

    return-void
.end method
