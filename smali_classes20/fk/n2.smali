.class public final Lfk/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;
.implements Lfk/d03;


# static fields
.field public static final v:Lfk/k2;


# instance fields
.field public final a:Lfk/q51;

.field public final b:Lfk/q51;

.field public final c:Lfk/q51;

.field public final d:Lfk/q51;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Lfk/q51;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lfk/jz2;

.field public q:[Lfk/m2;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/k2;->b:Lfk/k2;

    sput-object v0, Lfk/n2;->v:Lfk/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lfk/n2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lfk/n2;->g:I

    new-instance v0, Lfk/p2;

    invoke-direct {v0}, Lfk/p2;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/n2;->f:Ljava/util/ArrayList;

    new-instance v0, Lfk/q51;

    const/16 v1, 0x10

    .line 4
    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/n2;->d:Lfk/q51;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfk/n2;->e:Ljava/util/ArrayDeque;

    new-instance v0, Lfk/q51;

    .line 6
    sget-object v1, Lfk/yz2;->a:[B

    invoke-direct {v0, v1}, Lfk/q51;-><init>([B)V

    iput-object v0, p0, Lfk/n2;->a:Lfk/q51;

    new-instance v0, Lfk/q51;

    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/n2;->b:Lfk/q51;

    new-instance v0, Lfk/q51;

    .line 8
    invoke-direct {v0}, Lfk/q51;-><init>()V

    iput-object v0, p0, Lfk/n2;->c:Lfk/q51;

    const/4 v0, -0x1

    iput v0, p0, Lfk/n2;->l:I

    sget-object v0, Lfk/jz2;->j0:Lfk/iz2;

    iput-object v0, p0, Lfk/n2;->p:Lfk/jz2;

    new-array p1, p1, [Lfk/m2;

    iput-object p1, p0, Lfk/n2;->q:[Lfk/m2;

    return-void
.end method

.method public static g(Lfk/u2;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lfk/u2;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lfk/u2;->b(J)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    return-wide p3

    .line 3
    :cond_1
    iget-object p0, p0, Lfk/u2;->c:[J

    aget-wide p1, p0, v0

    .line 4
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(J)Lfk/b03;
    .locals 12

    .line 1
    iget-object v0, p0, Lfk/n2;->q:[Lfk/m2;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lfk/b03;

    sget-object p2, Lfk/e03;->c:Lfk/e03;

    invoke-direct {p1, p2, p2}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lfk/n2;->s:I

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v4, :cond_4

    .line 2
    aget-object v0, v0, v1

    iget-object v0, v0, Lfk/m2;->b:Lfk/u2;

    .line 3
    invoke-virtual {v0, p1, p2}, Lfk/u2;->a(J)I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lfk/u2;->b(J)I

    move-result v1

    :cond_1
    if-ne v1, v4, :cond_2

    .line 5
    new-instance p1, Lfk/b03;

    sget-object p2, Lfk/e03;->c:Lfk/e03;

    invoke-direct {p1, p2, p2}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v7, v0, Lfk/u2;->f:[J

    aget-wide v8, v7, v1

    .line 7
    iget-object v7, v0, Lfk/u2;->c:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_3

    .line 8
    iget v7, v0, Lfk/u2;->b:I

    add-int/2addr v7, v4

    if-ge v1, v7, :cond_3

    .line 9
    invoke-virtual {v0, p1, p2}, Lfk/u2;->b(J)I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_3

    .line 10
    iget-object p2, v0, Lfk/u2;->f:[J

    aget-wide v1, p2, p1

    .line 11
    iget-object p2, v0, Lfk/u2;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_3
    move-wide p1, v2

    move-wide v1, v5

    :goto_0
    move-wide v3, p1

    move-wide p1, v8

    goto :goto_1

    :cond_4
    const-wide v10, 0x7fffffffffffffffL

    move-wide v3, v2

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lfk/n2;->q:[Lfk/m2;

    .line 12
    array-length v8, v7

    if-ge v0, v8, :cond_7

    iget v8, p0, Lfk/n2;->s:I

    if-eq v0, v8, :cond_6

    .line 13
    aget-object v7, v7, v0

    iget-object v7, v7, Lfk/m2;->b:Lfk/u2;

    .line 14
    invoke-static {v7, p1, p2, v10, v11}, Lfk/n2;->g(Lfk/u2;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_5

    .line 15
    invoke-static {v7, v1, v2, v3, v4}, Lfk/n2;->g(Lfk/u2;JJ)J

    move-result-wide v3

    :cond_5
    move-wide v10, v8

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, Lfk/e03;

    .line 16
    invoke-direct {v0, p1, p2, v10, v11}, Lfk/e03;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_8

    new-instance p1, Lfk/b03;

    invoke-direct {p1, v0, v0}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lfk/e03;

    .line 17
    invoke-direct {p1, v1, v2, v3, v4}, Lfk/e03;-><init>(JJ)V

    new-instance p2, Lfk/b03;

    invoke-direct {p2, v0, p1}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final b(Lfk/hz2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfk/q2;->a(Lfk/hz2;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lfk/n2;->g:I

    const v4, 0x66747970

    const-wide/16 v5, 0x0

    const/16 v7, 0x8

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-eqz v3, :cond_24

    const-wide/32 v13, 0x40000

    if-eq v3, v11, :cond_18

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v3

    iget v7, v0, Lfk/n2;->l:I

    if-ne v7, v9, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v26, v21

    const/4 v7, 0x0

    const/16 v20, 0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x1

    :goto_1
    iget-object v8, v0, Lfk/n2;->q:[Lfk/m2;

    .line 2
    array-length v12, v8

    if-ge v7, v12, :cond_8

    .line 3
    aget-object v8, v8, v7

    .line 4
    iget v12, v8, Lfk/m2;->e:I

    .line 5
    iget-object v8, v8, Lfk/m2;->b:Lfk/u2;

    iget v15, v8, Lfk/u2;->b:I

    if-ne v12, v15, :cond_1

    goto :goto_6

    .line 6
    :cond_1
    iget-object v8, v8, Lfk/u2;->c:[J

    aget-wide v28, v8, v12

    iget-object v8, v0, Lfk/n2;->r:[[J

    .line 7
    sget v15, Lfk/lb1;->a:I

    aget-object v8, v8, v7

    aget-wide v30, v8, v12

    sub-long v28, v28, v3

    cmp-long v8, v28, v5

    if-ltz v8, :cond_3

    cmp-long v8, v28, v13

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    if-nez v25, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v25

    :goto_4
    if-ne v8, v12, :cond_6

    cmp-long v15, v28, v26

    if-gez v15, :cond_6

    :cond_5
    move/from16 v24, v7

    move/from16 v25, v8

    move-wide/from16 v26, v28

    move-wide/from16 v21, v30

    goto :goto_5

    :cond_6
    move/from16 v25, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v23, v7

    move/from16 v20, v8

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    cmp-long v7, v18, v16

    if-eqz v7, :cond_a

    if-eqz v20, :cond_a

    const-wide/32 v7, 0xa00000

    add-long v18, v18, v7

    cmp-long v7, v21, v18

    if-gez v7, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v7, v23

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v7, v24

    :goto_8
    iput v7, v0, Lfk/n2;->l:I

    if-ne v7, v9, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v8, v0, Lfk/n2;->q:[Lfk/m2;

    .line 8
    aget-object v7, v8, v7

    .line 9
    iget-object v8, v7, Lfk/m2;->c:Lfk/g03;

    .line 10
    iget v12, v7, Lfk/m2;->e:I

    .line 11
    iget-object v15, v7, Lfk/m2;->b:Lfk/u2;

    iget-object v9, v15, Lfk/u2;->c:[J

    aget-wide v10, v9, v12

    .line 12
    iget-object v9, v15, Lfk/u2;->d:[I

    aget v9, v9, v12

    .line 13
    iget-object v15, v7, Lfk/m2;->d:Lfk/h03;

    sub-long v3, v10, v3

    iget v13, v0, Lfk/n2;->m:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v5

    if-ltz v13, :cond_17

    const-wide/32 v5, 0x40000

    cmp-long v13, v3, v5

    if-ltz v13, :cond_c

    goto/16 :goto_c

    .line 14
    :cond_c
    iget-object v2, v7, Lfk/m2;->a:Lfk/r2;

    iget v2, v2, Lfk/r2;->g:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    add-int/lit8 v9, v9, -0x8

    :cond_d
    long-to-int v2, v3

    .line 15
    invoke-interface {v1, v2}, Lfk/hz2;->b(I)V

    .line 16
    iget-object v2, v7, Lfk/m2;->a:Lfk/r2;

    iget v3, v2, Lfk/r2;->j:I

    if-eqz v3, :cond_10

    iget-object v2, v0, Lfk/n2;->b:Lfk/q51;

    .line 17
    iget-object v2, v2, Lfk/q51;->a:[B

    const/4 v4, 0x0

    .line 18
    aput-byte v4, v2, v4

    const/4 v5, 0x1

    .line 19
    aput-byte v4, v2, v5

    const/4 v5, 0x2

    .line 20
    aput-byte v4, v2, v5

    rsub-int/lit8 v4, v3, 0x4

    :goto_9
    iget v5, v0, Lfk/n2;->n:I

    if-ge v5, v9, :cond_14

    iget v5, v0, Lfk/n2;->o:I

    if-nez v5, :cond_f

    .line 21
    invoke-interface {v1, v2, v4, v3}, Lfk/hz2;->i([BII)V

    iget v5, v0, Lfk/n2;->m:I

    add-int/2addr v5, v3

    iput v5, v0, Lfk/n2;->m:I

    iget-object v5, v0, Lfk/n2;->b:Lfk/q51;

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v5, v6}, Lfk/q51;->f(I)V

    iget-object v5, v0, Lfk/n2;->b:Lfk/q51;

    .line 23
    invoke-virtual {v5}, Lfk/q51;->j()I

    move-result v5

    if-ltz v5, :cond_e

    .line 24
    iput v5, v0, Lfk/n2;->o:I

    iget-object v5, v0, Lfk/n2;->a:Lfk/q51;

    .line 25
    invoke-virtual {v5, v6}, Lfk/q51;->f(I)V

    iget-object v5, v0, Lfk/n2;->a:Lfk/q51;

    const/4 v10, 0x4

    .line 26
    invoke-interface {v8, v5, v10}, Lfk/g03;->b(Lfk/q51;I)V

    .line 27
    iget v5, v0, Lfk/n2;->n:I

    add-int/2addr v5, v10

    iput v5, v0, Lfk/n2;->n:I

    add-int/2addr v9, v4

    goto :goto_9

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v6, 0x0

    .line 29
    invoke-interface {v8, v1, v5, v6}, Lfk/g03;->e(Lfk/rr2;IZ)I

    move-result v5

    .line 30
    iget v6, v0, Lfk/n2;->m:I

    add-int/2addr v6, v5

    iput v6, v0, Lfk/n2;->m:I

    iget v6, v0, Lfk/n2;->n:I

    add-int/2addr v6, v5

    iput v6, v0, Lfk/n2;->n:I

    iget v6, v0, Lfk/n2;->o:I

    sub-int/2addr v6, v5

    iput v6, v0, Lfk/n2;->o:I

    goto :goto_9

    .line 31
    :cond_10
    iget-object v2, v2, Lfk/r2;->f:Lfk/b1;

    .line 32
    iget-object v2, v2, Lfk/b1;->k:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lfk/n2;->n:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lfk/n2;->c:Lfk/q51;

    .line 33
    invoke-static {v9, v2}, Lfk/qy2;->b(ILfk/q51;)V

    iget-object v2, v0, Lfk/n2;->c:Lfk/q51;

    const/4 v3, 0x7

    .line 34
    invoke-interface {v8, v2, v3}, Lfk/g03;->b(Lfk/q51;I)V

    .line 35
    iget v2, v0, Lfk/n2;->n:I

    add-int/2addr v2, v3

    iput v2, v0, Lfk/n2;->n:I

    :cond_11
    add-int/lit8 v9, v9, 0x7

    goto :goto_a

    :cond_12
    if-eqz v15, :cond_13

    .line 36
    invoke-virtual {v15, v1}, Lfk/h03;->c(Lfk/hz2;)V

    .line 37
    :cond_13
    :goto_a
    iget v2, v0, Lfk/n2;->n:I

    if-ge v2, v9, :cond_14

    sub-int v2, v9, v2

    const/4 v3, 0x0

    .line 38
    invoke-interface {v8, v1, v2, v3}, Lfk/g03;->e(Lfk/rr2;IZ)I

    move-result v2

    .line 39
    iget v3, v0, Lfk/n2;->m:I

    add-int/2addr v3, v2

    iput v3, v0, Lfk/n2;->m:I

    iget v3, v0, Lfk/n2;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lfk/n2;->n:I

    iget v3, v0, Lfk/n2;->o:I

    sub-int/2addr v3, v2

    iput v3, v0, Lfk/n2;->o:I

    goto :goto_a

    .line 40
    :cond_14
    iget-object v1, v7, Lfk/m2;->b:Lfk/u2;

    iget-object v2, v1, Lfk/u2;->f:[J

    aget-wide v3, v2, v12

    .line 41
    iget-object v1, v1, Lfk/u2;->g:[I

    aget v1, v1, v12

    if-eqz v15, :cond_15

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v2, v15

    move-object/from16 v16, v8

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v9

    .line 42
    invoke-virtual/range {v15 .. v22}, Lfk/h03;->b(Lfk/g03;JIIILfk/f03;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    .line 43
    iget-object v1, v7, Lfk/m2;->b:Lfk/u2;

    iget v1, v1, Lfk/u2;->b:I

    if-ne v12, v1, :cond_16

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v2, v8, v1}, Lfk/h03;->a(Lfk/g03;Lfk/f03;)V

    goto :goto_b

    :cond_15
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v8

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v9

    .line 45
    invoke-interface/range {v15 .. v21}, Lfk/g03;->c(JIIILfk/f03;)V

    .line 46
    :cond_16
    :goto_b
    iget v1, v7, Lfk/m2;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v7, Lfk/m2;->e:I

    const/4 v1, -0x1

    iput v1, v0, Lfk/n2;->l:I

    const/4 v1, 0x0

    iput v1, v0, Lfk/n2;->m:I

    iput v1, v0, Lfk/n2;->n:I

    iput v1, v0, Lfk/n2;->o:I

    const/4 v9, 0x0

    goto :goto_d

    .line 47
    :cond_17
    :goto_c
    iput-wide v10, v2, Lfk/a03;->a:J

    const/4 v9, 0x1

    :goto_d
    return v9

    .line 48
    :cond_18
    iget-wide v5, v0, Lfk/n2;->i:J

    iget v3, v0, Lfk/n2;->j:I

    int-to-long v8, v3

    sub-long/2addr v5, v8

    .line 49
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v8

    add-long/2addr v8, v5

    iget-object v3, v0, Lfk/n2;->k:Lfk/q51;

    if-eqz v3, :cond_21

    .line 50
    iget-object v10, v3, Lfk/q51;->a:[B

    .line 51
    iget v11, v0, Lfk/n2;->j:I

    long-to-int v6, v5

    .line 52
    invoke-interface {v1, v10, v11, v6}, Lfk/hz2;->i([BII)V

    iget v5, v0, Lfk/n2;->h:I

    if-ne v5, v4, :cond_20

    .line 53
    invoke-virtual {v3, v7}, Lfk/q51;->f(I)V

    .line 54
    invoke-virtual {v3}, Lfk/q51;->j()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_1a

    if-eq v4, v5, :cond_19

    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    const/4 v4, 0x1

    goto :goto_e

    :cond_1a
    const/4 v4, 0x2

    :goto_e
    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v4, 0x4

    .line 55
    invoke-virtual {v3, v4}, Lfk/q51;->g(I)V

    .line 56
    :cond_1c
    iget v4, v3, Lfk/q51;->c:I

    iget v7, v3, Lfk/q51;->b:I

    sub-int/2addr v4, v7

    if-lez v4, :cond_1f

    .line 57
    invoke-virtual {v3}, Lfk/q51;->j()I

    move-result v4

    if-eq v4, v6, :cond_1e

    if-eq v4, v5, :cond_1d

    const/4 v4, 0x0

    goto :goto_f

    :cond_1d
    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x2

    :goto_f
    if-eqz v4, :cond_1c

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    .line 58
    :goto_10
    iput v4, v0, Lfk/n2;->u:I

    goto :goto_11

    .line 59
    :cond_20
    iget-object v4, v0, Lfk/n2;->e:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v0, Lfk/n2;->e:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/s1;

    new-instance v5, Lfk/t1;

    iget v6, v0, Lfk/n2;->h:I

    invoke-direct {v5, v6, v3}, Lfk/t1;-><init>(ILfk/q51;)V

    .line 62
    iget-object v3, v4, Lfk/s1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    const-wide/32 v3, 0x40000

    cmp-long v7, v5, v3

    if-gez v7, :cond_23

    long-to-int v3, v5

    .line 63
    invoke-interface {v1, v3}, Lfk/hz2;->b(I)V

    :cond_22
    :goto_11
    const/4 v10, 0x0

    goto :goto_12

    .line 64
    :cond_23
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lfk/a03;->a:J

    const/4 v10, 0x1

    .line 65
    :goto_12
    invoke-virtual {v0, v8, v9}, Lfk/n2;->i(J)V

    if-eqz v10, :cond_0

    iget v3, v0, Lfk/n2;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_24
    const/4 v3, 0x1

    .line 66
    iget v8, v0, Lfk/n2;->j:I

    if-nez v8, :cond_26

    iget-object v8, v0, Lfk/n2;->d:Lfk/q51;

    .line 67
    iget-object v8, v8, Lfk/q51;->a:[B

    const/4 v9, 0x0

    .line 68
    invoke-interface {v1, v8, v9, v7, v3}, Lfk/hz2;->e([BIIZ)Z

    move-result v8

    if-nez v8, :cond_25

    const/4 v3, -0x1

    return v3

    :cond_25
    iput v7, v0, Lfk/n2;->j:I

    iget-object v3, v0, Lfk/n2;->d:Lfk/q51;

    .line 69
    invoke-virtual {v3, v9}, Lfk/q51;->f(I)V

    iget-object v3, v0, Lfk/n2;->d:Lfk/q51;

    .line 70
    invoke-virtual {v3}, Lfk/q51;->v()J

    move-result-wide v8

    iput-wide v8, v0, Lfk/n2;->i:J

    iget-object v3, v0, Lfk/n2;->d:Lfk/q51;

    .line 71
    invoke-virtual {v3}, Lfk/q51;->j()I

    move-result v3

    iput v3, v0, Lfk/n2;->h:I

    :cond_26
    iget-wide v8, v0, Lfk/n2;->i:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_27

    iget-object v3, v0, Lfk/n2;->d:Lfk/q51;

    .line 72
    iget-object v3, v3, Lfk/q51;->a:[B

    .line 73
    invoke-interface {v1, v3, v7, v7}, Lfk/hz2;->i([BII)V

    iget v3, v0, Lfk/n2;->j:I

    add-int/2addr v3, v7

    iput v3, v0, Lfk/n2;->j:I

    iget-object v3, v0, Lfk/n2;->d:Lfk/q51;

    .line 74
    invoke-virtual {v3}, Lfk/q51;->w()J

    move-result-wide v5

    iput-wide v5, v0, Lfk/n2;->i:J

    goto :goto_14

    :cond_27
    cmp-long v3, v8, v5

    if-nez v3, :cond_2a

    .line 75
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    if-nez v3, :cond_29

    iget-object v3, v0, Lfk/n2;->e:Ljava/util/ArrayDeque;

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/s1;

    if-eqz v3, :cond_28

    iget-wide v5, v3, Lfk/s1;->b:J

    goto :goto_13

    :cond_28
    move-wide v5, v8

    :cond_29
    :goto_13
    cmp-long v3, v5, v8

    if-eqz v3, :cond_2a

    .line 77
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v8

    sub-long/2addr v5, v8

    iget v3, v0, Lfk/n2;->j:I

    int-to-long v8, v3

    add-long/2addr v5, v8

    iput-wide v5, v0, Lfk/n2;->i:J

    .line 78
    :cond_2a
    :goto_14
    iget-wide v5, v0, Lfk/n2;->i:J

    iget v3, v0, Lfk/n2;->j:I

    int-to-long v8, v3

    cmp-long v10, v5, v8

    if-ltz v10, :cond_34

    .line 79
    iget v5, v0, Lfk/n2;->h:I

    const v6, 0x6d6f6f76

    const v8, 0x6d657461

    if-eq v5, v6, :cond_31

    const v6, 0x7472616b

    if-eq v5, v6, :cond_31

    const v6, 0x6d646961

    if-eq v5, v6, :cond_31

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_31

    const v6, 0x7374626c

    if-eq v5, v6, :cond_31

    const v6, 0x65647473

    if-eq v5, v6, :cond_31

    if-ne v5, v8, :cond_2b

    goto/16 :goto_18

    :cond_2b
    const v6, 0x6d646864

    if-eq v5, v6, :cond_2e

    const v6, 0x6d766864

    if-eq v5, v6, :cond_2e

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_2e

    const v6, 0x73747364

    if-eq v5, v6, :cond_2e

    const v6, 0x73747473

    if-eq v5, v6, :cond_2e

    const v6, 0x73747373

    if-eq v5, v6, :cond_2e

    const v6, 0x63747473

    if-eq v5, v6, :cond_2e

    const v6, 0x656c7374

    if-eq v5, v6, :cond_2e

    const v6, 0x73747363

    if-eq v5, v6, :cond_2e

    const v6, 0x7374737a

    if-eq v5, v6, :cond_2e

    const v6, 0x73747a32

    if-eq v5, v6, :cond_2e

    const v6, 0x7374636f

    if-eq v5, v6, :cond_2e

    const v6, 0x636f3634

    if-eq v5, v6, :cond_2e

    const v6, 0x746b6864

    if-eq v5, v6, :cond_2e

    if-eq v5, v4, :cond_2e

    const v4, 0x75647461

    if-eq v5, v4, :cond_2e

    const v4, 0x6b657973

    if-eq v5, v4, :cond_2e

    const v4, 0x696c7374

    if-ne v5, v4, :cond_2c

    goto :goto_15

    .line 80
    :cond_2c
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    iget v3, v0, Lfk/n2;->h:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_2d

    new-instance v3, Lcom/google/android/gms/internal/ads/zzacr;

    :cond_2d
    const/4 v3, 0x0

    iput-object v3, v0, Lfk/n2;->k:Lfk/q51;

    const/4 v3, 0x1

    iput v3, v0, Lfk/n2;->g:I

    goto/16 :goto_0

    :cond_2e
    :goto_15
    if-ne v3, v7, :cond_2f

    const/4 v3, 0x1

    goto :goto_16

    :cond_2f
    const/4 v3, 0x0

    .line 81
    :goto_16
    invoke-static {v3}, Lfk/o52;->m(Z)V

    iget-wide v3, v0, Lfk/n2;->i:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v8, v3, v5

    if-gtz v8, :cond_30

    const/4 v3, 0x1

    goto :goto_17

    :cond_30
    const/4 v3, 0x0

    .line 82
    :goto_17
    invoke-static {v3}, Lfk/o52;->m(Z)V

    new-instance v3, Lfk/q51;

    iget-wide v4, v0, Lfk/n2;->i:J

    long-to-int v5, v4

    .line 83
    invoke-direct {v3, v5}, Lfk/q51;-><init>(I)V

    iget-object v4, v0, Lfk/n2;->d:Lfk/q51;

    .line 84
    iget-object v4, v4, Lfk/q51;->a:[B

    .line 85
    iget-object v5, v3, Lfk/q51;->a:[B

    const/4 v6, 0x0

    .line 86
    invoke-static {v4, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lfk/n2;->k:Lfk/q51;

    const/4 v3, 0x1

    iput v3, v0, Lfk/n2;->g:I

    goto/16 :goto_0

    .line 87
    :cond_31
    :goto_18
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lfk/n2;->i:J

    iget v9, v0, Lfk/n2;->j:I

    int-to-long v9, v9

    add-long/2addr v3, v5

    sub-long/2addr v3, v9

    cmp-long v11, v5, v9

    if-eqz v11, :cond_32

    iget v5, v0, Lfk/n2;->h:I

    if-ne v5, v8, :cond_32

    iget-object v5, v0, Lfk/n2;->c:Lfk/q51;

    .line 88
    invoke-virtual {v5, v7}, Lfk/q51;->c(I)V

    iget-object v5, v0, Lfk/n2;->c:Lfk/q51;

    .line 89
    iget-object v5, v5, Lfk/q51;->a:[B

    const/4 v6, 0x0

    .line 90
    invoke-interface {v1, v5, v6, v7}, Lfk/hz2;->j([BII)V

    iget-object v5, v0, Lfk/n2;->c:Lfk/q51;

    .line 91
    invoke-static {v5}, Lfk/c2;->b(Lfk/q51;)V

    iget-object v5, v0, Lfk/n2;->c:Lfk/q51;

    .line 92
    iget v5, v5, Lfk/q51;->b:I

    .line 93
    invoke-interface {v1, v5}, Lfk/hz2;->b(I)V

    .line 94
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    :cond_32
    iget-object v5, v0, Lfk/n2;->e:Ljava/util/ArrayDeque;

    new-instance v6, Lfk/s1;

    iget v7, v0, Lfk/n2;->h:I

    .line 95
    invoke-direct {v6, v7, v3, v4}, Lfk/s1;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lfk/n2;->i:J

    iget v7, v0, Lfk/n2;->j:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_33

    .line 96
    invoke-virtual {v0, v3, v4}, Lfk/n2;->i(J)V

    goto/16 :goto_0

    .line 97
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lfk/n2;->h()V

    goto/16 :goto_0

    :cond_34
    const-string v1, "Atom size less than header length (unsupported)."

    .line 98
    invoke-static {v1}, Lfk/px;->b(Ljava/lang/String;)Lfk/px;

    move-result-object v1

    throw v1
.end method

.method public final e(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/n2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lfk/n2;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lfk/n2;->l:I

    iput v0, p0, Lfk/n2;->m:I

    iput v0, p0, Lfk/n2;->n:I

    iput v0, p0, Lfk/n2;->o:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Lfk/n2;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Lfk/n2;->q:[Lfk/m2;

    .line 3
    array-length p2, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    aget-object v3, p1, v2

    .line 4
    iget-object v4, v3, Lfk/m2;->b:Lfk/u2;

    .line 5
    invoke-virtual {v4, p3, p4}, Lfk/u2;->a(J)I

    move-result v5

    if-ne v5, v1, :cond_1

    .line 6
    invoke-virtual {v4, p3, p4}, Lfk/u2;->b(J)I

    move-result v5

    .line 7
    :cond_1
    iput v5, v3, Lfk/m2;->e:I

    .line 8
    iget-object v3, v3, Lfk/m2;->d:Lfk/h03;

    if-eqz v3, :cond_2

    .line 9
    iput-boolean v0, v3, Lfk/h03;->b:Z

    iput v0, v3, Lfk/h03;->c:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Lfk/jz2;)V
    .locals 0

    iput-object p1, p0, Lfk/n2;->p:Lfk/jz2;

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/n2;->g:I

    iput v0, p0, Lfk/n2;->j:I

    return-void
.end method

.method public final i(J)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v0, v1, Lfk/n2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v0, v1, Lfk/n2;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/s1;

    iget-wide v3, v0, Lfk/s1;->b:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_5d

    iget-object v0, v1, Lfk/n2;->e:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfk/s1;

    .line 3
    iget v0, v3, Lfk/u1;->a:I

    const v4, 0x6d6f6f76

    if-ne v0, v4, :cond_5c

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v4, v1, Lfk/n2;->u:I

    const/4 v10, 0x1

    if-ne v4, v10, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v12, Lfk/rz2;

    invoke-direct {v12}, Lfk/rz2;-><init>()V

    const v4, 0x75647461

    .line 5
    invoke-virtual {v3, v4}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v4

    const v5, 0x696c7374

    const v6, 0x6d657461

    const/16 v15, 0x8

    if-eqz v4, :cond_3d

    .line 6
    sget-object v17, Lfk/c2;->a:[B

    .line 7
    iget-object v4, v4, Lfk/t1;->b:Lfk/q51;

    invoke-virtual {v4, v15}, Lfk/q51;->f(I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 8
    :goto_2
    iget v13, v4, Lfk/q51;->c:I

    iget v2, v4, Lfk/q51;->b:I

    sub-int/2addr v13, v2

    if-lt v13, v15, :cond_3b

    .line 9
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v13

    .line 10
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v7

    if-ne v7, v6, :cond_34

    .line 11
    invoke-virtual {v4, v2}, Lfk/q51;->f(I)V

    add-int v7, v2, v13

    .line 12
    invoke-virtual {v4, v15}, Lfk/q51;->g(I)V

    .line 13
    invoke-static {v4}, Lfk/c2;->b(Lfk/q51;)V

    .line 14
    :goto_3
    iget v6, v4, Lfk/q51;->b:I

    if-ge v6, v7, :cond_33

    .line 15
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v18

    .line 16
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v14

    if-ne v14, v5, :cond_32

    .line 17
    invoke-virtual {v4, v6}, Lfk/q51;->f(I)V

    add-int v6, v6, v18

    .line 18
    invoke-virtual {v4, v15}, Lfk/q51;->g(I)V

    new-instance v7, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :goto_4
    iget v14, v4, Lfk/q51;->b:I

    if-ge v14, v6, :cond_30

    .line 21
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v18

    add-int v14, v14, v18

    .line 22
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v5

    shr-int/lit8 v15, v5, 0x18

    and-int/lit16 v15, v15, 0xff

    const/16 v10, 0xa9

    const-string v11, "TCON"

    const v18, 0xffffff

    const-string v9, "MetadataUtil"

    if-eq v15, v10, :cond_20

    const/16 v10, 0xfd

    if-ne v15, v10, :cond_2

    goto/16 :goto_11

    :cond_2
    const v10, 0x676e7265

    if-ne v5, v10, :cond_5

    .line 23
    :try_start_0
    invoke-static {v4}, Lfk/j2;->a(Lfk/q51;)I

    move-result v5

    if-lez v5, :cond_3

    const/16 v10, 0xc0

    if-gt v5, v10, :cond_3

    sget-object v10, Lfk/j2;->a:[Ljava/lang/String;

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v10, v5

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_4

    new-instance v9, Lcom/google/android/gms/internal/ads/zzacj;

    const/4 v10, 0x0

    invoke-direct {v9, v11, v10, v5}, Lcom/google/android/gms/internal/ads/zzacj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    const-string v5, "Failed to parse standard genre code"

    .line 24
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_5
    const v10, 0x6469736b

    if-ne v5, v10, :cond_6

    const-string v5, "TPOS"

    .line 25
    invoke-static {v10, v5, v4}, Lfk/j2;->c(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v9

    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    const v10, 0x74726b6e

    if-ne v5, v10, :cond_7

    const-string v5, "TRCK"

    .line 26
    invoke-static {v10, v5, v4}, Lfk/j2;->c(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v9

    goto :goto_6

    :cond_7
    const v10, 0x746d706f

    if-ne v5, v10, :cond_8

    const-string v5, "TBPM"

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 27
    invoke-static {v10, v5, v4, v9, v11}, Lfk/j2;->b(ILjava/lang/String;Lfk/q51;ZZ)Lcom/google/android/gms/internal/ads/zzacb;

    move-result-object v5

    :goto_7
    move-object v9, v5

    goto :goto_6

    :cond_8
    const v10, 0x6370696c

    if-ne v5, v10, :cond_9

    const-string v5, "TCMP"

    const/4 v9, 0x1

    .line 28
    invoke-static {v10, v5, v4, v9, v9}, Lfk/j2;->b(ILjava/lang/String;Lfk/q51;ZZ)Lcom/google/android/gms/internal/ads/zzacb;

    move-result-object v5

    goto :goto_7

    :cond_9
    const v10, 0x636f7672

    if-ne v5, v10, :cond_e

    .line 29
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v5

    .line 30
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_d

    .line 31
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v10

    and-int v10, v10, v18

    const/16 v11, 0xd

    if-ne v10, v11, :cond_a

    const-string v11, "image/jpeg"

    move-object/from16 v27, v11

    move v11, v10

    move-object/from16 v10, v27

    goto :goto_8

    :cond_a
    const/16 v11, 0xe

    if-ne v10, v11, :cond_b

    const-string v10, "image/png"

    const/16 v11, 0xe

    goto :goto_8

    :cond_b
    move v11, v10

    const/4 v10, 0x0

    :goto_8
    if-nez v10, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unrecognized cover art flags: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    const/4 v15, 0x0

    goto :goto_a

    :cond_c
    const/4 v9, 0x4

    .line 34
    invoke-virtual {v4, v9}, Lfk/q51;->g(I)V

    add-int/lit8 v5, v5, -0x10

    .line 35
    new-array v9, v5, [B

    const/4 v11, 0x0

    .line 36
    invoke-virtual {v4, v9, v11, v5}, Lfk/q51;->b([BII)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzabm;

    const/4 v11, 0x3

    const/4 v15, 0x0

    invoke-direct {v5, v10, v15, v11, v9}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    const-string v5, "Failed to parse cover art attribute"

    .line 37
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    move/from16 v25, v6

    move-object v10, v15

    goto/16 :goto_16

    :cond_e
    const/4 v15, 0x0

    const v10, 0x61415254

    if-ne v5, v10, :cond_f

    const-string v5, "TPE2"

    .line 38
    invoke-static {v10, v5, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v9

    goto/16 :goto_c

    :cond_f
    const v10, 0x736f6e6d

    if-ne v5, v10, :cond_10

    const-string v5, "TSOT"

    .line 39
    invoke-static {v10, v5, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v9

    goto :goto_c

    :cond_10
    const v10, 0x736f616c

    if-ne v5, v10, :cond_11

    const-string v5, "TSO2"

    .line 40
    invoke-static {v10, v5, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v9

    goto :goto_c

    :cond_11
    const v10, 0x736f6172

    if-ne v5, v10, :cond_12

    const-string v5, "TSOA"

    .line 41
    invoke-static {v10, v5, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v9

    goto :goto_c

    :cond_12
    const v10, 0x736f6161

    if-ne v5, v10, :cond_13

    const-string v5, "TSOP"

    .line 42
    invoke-static {v10, v5, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v9

    goto :goto_c

    :cond_13
    const v10, 0x736f636f

    if-ne v5, v10, :cond_14

    const-string v5, "TSOC"

    .line 43
    invoke-static {v10, v5, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v9

    goto :goto_c

    :cond_14
    const v10, 0x72746e67

    if-ne v5, v10, :cond_15

    const-string v5, "ITUNESADVISORY"

    const/4 v9, 0x0

    .line 44
    invoke-static {v10, v5, v4, v9, v9}, Lfk/j2;->b(ILjava/lang/String;Lfk/q51;ZZ)Lcom/google/android/gms/internal/ads/zzacb;

    move-result-object v5

    :goto_b
    move-object v9, v5

    goto :goto_c

    :cond_15
    const v10, 0x70676170

    if-ne v5, v10, :cond_16

    const-string v5, "ITUNESGAPLESS"

    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 45
    invoke-static {v10, v5, v4, v11, v9}, Lfk/j2;->b(ILjava/lang/String;Lfk/q51;ZZ)Lcom/google/android/gms/internal/ads/zzacb;

    move-result-object v5

    goto :goto_b

    :cond_16
    const v10, 0x736f736e

    if-ne v5, v10, :cond_17

    const-string v5, "TVSHOWSORT"

    .line 46
    invoke-static {v10, v5, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v9

    goto :goto_c

    :cond_17
    const v10, 0x74767368

    if-ne v5, v10, :cond_18

    const-string v5, "TVSHOW"

    .line 47
    invoke-static {v10, v5, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v9

    :goto_c
    move/from16 v25, v6

    :goto_d
    move-object v10, v9

    goto/16 :goto_16

    :cond_18
    const v10, 0x2d2d2d2d

    if-ne v5, v10, :cond_1f

    move-object v5, v15

    move-object v10, v5

    const/4 v9, -0x1

    const/4 v11, -0x1

    .line 48
    :goto_e
    iget v15, v4, Lfk/q51;->b:I

    if-ge v15, v14, :cond_1d

    .line 49
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v18

    move/from16 v25, v6

    .line 50
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v6

    move/from16 v26, v15

    const/4 v15, 0x4

    .line 51
    invoke-virtual {v4, v15}, Lfk/q51;->g(I)V

    const v15, 0x6d65616e

    if-ne v6, v15, :cond_19

    add-int/lit8 v6, v18, -0xc

    .line 52
    invoke-virtual {v4, v6}, Lfk/q51;->z(I)Ljava/lang/String;

    move-result-object v6

    move-object v10, v6

    goto :goto_10

    :cond_19
    const v15, 0x6e616d65

    if-ne v6, v15, :cond_1a

    add-int/lit8 v5, v18, -0xc

    .line 53
    invoke-virtual {v4, v5}, Lfk/q51;->z(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1a
    const v15, 0x64617461

    if-ne v6, v15, :cond_1b

    move/from16 v11, v18

    :cond_1b
    if-eq v6, v15, :cond_1c

    goto :goto_f

    :cond_1c
    move/from16 v9, v26

    :goto_f
    add-int/lit8 v6, v18, -0xc

    .line 54
    invoke-virtual {v4, v6}, Lfk/q51;->g(I)V

    :goto_10
    move/from16 v6, v25

    goto :goto_e

    :cond_1d
    move/from16 v25, v6

    if-eqz v10, :cond_22

    if-eqz v5, :cond_22

    const/4 v6, -0x1

    if-ne v9, v6, :cond_1e

    goto :goto_12

    .line 55
    :cond_1e
    invoke-virtual {v4, v9}, Lfk/q51;->f(I)V

    const/16 v6, 0x10

    .line 56
    invoke-virtual {v4, v6}, Lfk/q51;->g(I)V

    add-int/lit8 v11, v11, -0x10

    .line 57
    invoke-virtual {v4, v11}, Lfk/q51;->z(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lcom/google/android/gms/internal/ads/zzacd;

    invoke-direct {v9, v10, v5, v6}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1f
    move/from16 v25, v6

    goto/16 :goto_13

    :cond_20
    :goto_11
    move/from16 v25, v6

    and-int v6, v5, v18

    const v10, 0x636d74

    if-ne v6, v10, :cond_23

    .line 58
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v6

    .line 59
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_21

    const/16 v10, 0x8

    .line 60
    invoke-virtual {v4, v10}, Lfk/q51;->g(I)V

    add-int/lit8 v6, v6, -0x10

    .line 61
    invoke-virtual {v4, v6}, Lfk/q51;->z(I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Lcom/google/android/gms/internal/ads/zzabu;

    const-string v6, "und"

    invoke-direct {v10, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 62
    :cond_21
    invoke-static {v5}, Lfk/u1;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Failed to parse comment attribute: "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v9, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    :goto_12
    const/4 v10, 0x0

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    :cond_23
    const v10, 0x6e616d

    if-eq v6, v10, :cond_2e

    const v10, 0x74726b

    if-ne v6, v10, :cond_24

    goto/16 :goto_15

    :cond_24
    const v10, 0x636f6d

    if-eq v6, v10, :cond_2d

    const v10, 0x777274

    if-ne v6, v10, :cond_25

    goto/16 :goto_14

    :cond_25
    const v10, 0x646179

    if-ne v6, v10, :cond_26

    const-string v6, "TDRC"

    .line 64
    invoke-static {v5, v6, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v10

    goto/16 :goto_16

    :cond_26
    const v10, 0x415254

    if-ne v6, v10, :cond_27

    const-string v6, "TPE1"

    .line 65
    invoke-static {v5, v6, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v10

    goto :goto_16

    :cond_27
    const v10, 0x746f6f

    if-ne v6, v10, :cond_28

    const-string v6, "TSSE"

    .line 66
    invoke-static {v5, v6, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v10

    goto :goto_16

    :cond_28
    const v10, 0x616c62

    if-ne v6, v10, :cond_29

    const-string v6, "TALB"

    .line 67
    invoke-static {v5, v6, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v10

    goto :goto_16

    :cond_29
    const v10, 0x6c7972

    if-ne v6, v10, :cond_2a

    const-string v6, "USLT"

    .line 68
    invoke-static {v5, v6, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v10

    goto :goto_16

    :cond_2a
    const v10, 0x67656e

    if-ne v6, v10, :cond_2b

    .line 69
    invoke-static {v5, v11, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v10

    goto :goto_16

    :cond_2b
    const v10, 0x677270

    if-ne v6, v10, :cond_2c

    const-string v6, "TIT1"

    .line 70
    invoke-static {v5, v6, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v10

    goto :goto_16

    .line 71
    :cond_2c
    :goto_13
    invoke-static {v5}, Lfk/u1;->b(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Skipped unknown metadata entry: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v4, v14}, Lfk/q51;->f(I)V

    const/4 v10, 0x0

    goto :goto_17

    :cond_2d
    :goto_14
    :try_start_1
    const-string v6, "TCOM"

    .line 74
    invoke-static {v5, v6, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v10

    goto :goto_16

    :cond_2e
    :goto_15
    const-string v6, "TIT2"

    .line 75
    invoke-static {v5, v6, v4}, Lfk/j2;->d(ILjava/lang/String;Lfk/q51;)Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_16
    invoke-virtual {v4, v14}, Lfk/q51;->f(I)V

    :goto_17
    if-eqz v10, :cond_2f

    .line 77
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    move/from16 v6, v25

    const v5, 0x696c7374

    const/4 v10, 0x1

    const/16 v15, 0x8

    goto/16 :goto_4

    .line 78
    :goto_18
    invoke-virtual {v4, v14}, Lfk/q51;->f(I)V

    .line 79
    throw v0

    .line 80
    :cond_30
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_19

    .line 81
    :cond_31
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbl;

    .line 82
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Ljava/util/List;)V

    move-object/from16 v18, v5

    goto/16 :goto_1c

    :cond_32
    add-int v6, v6, v18

    .line 83
    invoke-virtual {v4, v6}, Lfk/q51;->f(I)V

    const v5, 0x696c7374

    const/4 v10, 0x1

    const/16 v15, 0x8

    goto/16 :goto_3

    :cond_33
    :goto_19
    const/16 v18, 0x0

    goto :goto_1c

    :cond_34
    const v5, 0x736d7461

    if-ne v7, v5, :cond_3a

    .line 84
    invoke-virtual {v4, v2}, Lfk/q51;->f(I)V

    add-int v5, v2, v13

    const/16 v6, 0xc

    .line 85
    invoke-virtual {v4, v6}, Lfk/q51;->g(I)V

    .line 86
    :goto_1a
    iget v6, v4, Lfk/q51;->b:I

    if-ge v6, v5, :cond_39

    .line 87
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v7

    .line 88
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_38

    const/16 v9, 0xe

    if-ge v7, v9, :cond_35

    goto :goto_1b

    :cond_35
    const/4 v5, 0x5

    .line 89
    invoke-virtual {v4, v5}, Lfk/q51;->g(I)V

    .line 90
    invoke-virtual {v4}, Lfk/q51;->o()I

    move-result v5

    const/high16 v6, 0x42f00000    # 120.0f

    const/16 v7, 0xc

    if-eq v5, v7, :cond_36

    const/16 v10, 0xd

    if-eq v5, v10, :cond_37

    goto :goto_1b

    :cond_36
    if-ne v5, v7, :cond_37

    const/high16 v6, 0x43700000    # 240.0f

    :cond_37
    const/4 v5, 0x1

    .line 91
    invoke-virtual {v4, v5}, Lfk/q51;->g(I)V

    .line 92
    invoke-virtual {v4}, Lfk/q51;->o()I

    move-result v7

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbl;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzbk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v5, v10, v6

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzbl;-><init>([Lcom/google/android/gms/internal/ads/zzbk;)V

    move-object/from16 v19, v9

    goto :goto_1c

    :cond_38
    const/16 v9, 0xe

    const/16 v10, 0xd

    add-int/2addr v6, v7

    .line 93
    invoke-virtual {v4, v6}, Lfk/q51;->f(I)V

    goto :goto_1a

    :cond_39
    :goto_1b
    const/16 v19, 0x0

    :cond_3a
    :goto_1c
    add-int/2addr v2, v13

    .line 94
    invoke-virtual {v4, v2}, Lfk/q51;->f(I)V

    const v5, 0x696c7374

    const v6, 0x6d657461

    const/4 v10, 0x1

    const/16 v15, 0x8

    goto/16 :goto_2

    :cond_3b
    move-object/from16 v9, v18

    move-object/from16 v2, v19

    .line 95
    invoke-static {v9, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 96
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbl;

    .line 97
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbl;

    if-eqz v10, :cond_3c

    .line 98
    invoke-virtual {v12, v10}, Lfk/rz2;->a(Lcom/google/android/gms/internal/ads/zzbl;)Z

    :cond_3c
    const v4, 0x6d657461

    move-object/from16 v27, v10

    move-object v10, v2

    move-object/from16 v2, v27

    goto :goto_1d

    :cond_3d
    const/4 v2, 0x0

    const v4, 0x6d657461

    const/4 v10, 0x0

    .line 99
    :goto_1d
    invoke-virtual {v3, v4}, Lfk/s1;->c(I)Lfk/s1;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 100
    sget-object v5, Lfk/c2;->a:[B

    const v5, 0x68646c72    # 4.3148E24f

    .line 101
    invoke-virtual {v4, v5}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v5

    const v6, 0x6b657973

    .line 102
    invoke-virtual {v4, v6}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v6

    const v7, 0x696c7374

    .line 103
    invoke-virtual {v4, v7}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v4

    if-eqz v5, :cond_46

    if-eqz v6, :cond_46

    if-eqz v4, :cond_46

    iget-object v5, v5, Lfk/t1;->b:Lfk/q51;

    const/16 v7, 0x10

    .line 104
    invoke-virtual {v5, v7}, Lfk/q51;->f(I)V

    .line 105
    invoke-virtual {v5}, Lfk/q51;->j()I

    move-result v5

    const v7, 0x6d647461

    if-eq v5, v7, :cond_3e

    goto/16 :goto_23

    .line 106
    :cond_3e
    iget-object v5, v6, Lfk/t1;->b:Lfk/q51;

    const/16 v6, 0xc

    .line 107
    invoke-virtual {v5, v6}, Lfk/q51;->f(I)V

    .line 108
    invoke-virtual {v5}, Lfk/q51;->j()I

    move-result v6

    .line 109
    new-array v7, v6, [Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v6, :cond_3f

    .line 110
    invoke-virtual {v5}, Lfk/q51;->j()I

    move-result v11

    const/4 v13, 0x4

    .line 111
    invoke-virtual {v5, v13}, Lfk/q51;->g(I)V

    add-int/lit8 v11, v11, -0x8

    .line 112
    sget-object v14, Lfk/xx1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v11, v14}, Lfk/q51;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 113
    aput-object v11, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_3f
    iget-object v4, v4, Lfk/t1;->b:Lfk/q51;

    const/16 v5, 0x8

    .line 114
    invoke-virtual {v4, v5}, Lfk/q51;->f(I)V

    new-instance v9, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 116
    :goto_1f
    iget v11, v4, Lfk/q51;->c:I

    iget v13, v4, Lfk/q51;->b:I

    sub-int/2addr v11, v13

    if-le v11, v5, :cond_44

    .line 117
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v11

    .line 118
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v14

    const/4 v15, -0x1

    add-int/2addr v14, v15

    if-ltz v14, :cond_42

    if-ge v14, v6, :cond_42

    .line 119
    aget-object v14, v7, v14

    add-int v15, v13, v11

    .line 120
    :goto_20
    iget v5, v4, Lfk/q51;->b:I

    if-ge v5, v15, :cond_41

    .line 121
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v16

    move/from16 v18, v6

    .line 122
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v6

    move-object/from16 v19, v7

    const v7, 0x64617461

    if-ne v6, v7, :cond_40

    .line 123
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v5

    .line 124
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v6

    add-int/lit8 v15, v16, -0x10

    .line 125
    new-array v7, v15, [B

    move-object/from16 v20, v0

    const/4 v0, 0x0

    .line 126
    invoke-virtual {v4, v7, v0, v15}, Lfk/q51;->b([BII)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaco;

    invoke-direct {v0, v14, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzaco;-><init>(Ljava/lang/String;[BII)V

    goto :goto_21

    :cond_40
    move-object/from16 v20, v0

    add-int v5, v5, v16

    .line 127
    invoke-virtual {v4, v5}, Lfk/q51;->f(I)V

    move/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_20

    :cond_41
    move-object/from16 v20, v0

    move/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v0, 0x0

    :goto_21
    if-eqz v0, :cond_43

    .line 128
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_42
    move-object/from16 v20, v0

    move/from16 v18, v6

    move-object/from16 v19, v7

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipped metadata with unknown key index: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AtomParsers"

    .line 131
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    :goto_22
    add-int/2addr v13, v11

    .line 132
    invoke-virtual {v4, v13}, Lfk/q51;->f(I)V

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v0, v20

    const/16 v5, 0x8

    goto/16 :goto_1f

    :cond_44
    move-object/from16 v20, v0

    .line 133
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_24

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Ljava/util/List;)V

    goto :goto_25

    :cond_46
    :goto_23
    move-object/from16 v20, v0

    :goto_24
    const/4 v0, 0x0

    :goto_25
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    .line 134
    sget-object v9, Lfk/l2;->a:Lfk/l2;

    move-object v4, v12

    move-wide v5, v13

    const/4 v11, 0x0

    .line 135
    invoke-static/range {v3 .. v9}, Lfk/c2;->a(Lfk/s1;Lfk/rz2;JLcom/google/android/gms/internal/ads/zzv;ZLfk/yx1;)Ljava/util/List;

    move-result-object v3

    .line 136
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_26
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v18, 0x0

    if-ge v5, v4, :cond_56

    .line 137
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfk/u2;

    .line 138
    iget v15, v9, Lfk/u2;->b:I

    if-nez v15, :cond_47

    move-object/from16 v21, v3

    move/from16 v22, v4

    move-object v9, v12

    move-object/from16 v4, v20

    const/4 v3, -0x1

    const/16 v17, 0x10

    goto/16 :goto_30

    .line 139
    :cond_47
    iget-object v15, v9, Lfk/u2;->a:Lfk/r2;

    move-object/from16 v16, v12

    iget-wide v11, v15, Lfk/r2;->e:J

    cmp-long v21, v11, v7

    if-eqz v21, :cond_48

    goto :goto_27

    .line 140
    :cond_48
    iget-wide v11, v9, Lfk/u2;->h:J

    .line 141
    :goto_27
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v13, Lfk/m2;

    iget-object v14, v1, Lfk/n2;->p:Lfk/jz2;

    move-object/from16 v21, v3

    iget v3, v15, Lfk/r2;->b:I

    .line 142
    invoke-interface {v14, v5, v3}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v3

    invoke-direct {v13, v15, v9, v3}, Lfk/m2;-><init>(Lfk/r2;Lfk/u2;Lfk/g03;)V

    iget-object v3, v15, Lfk/r2;->f:Lfk/b1;

    .line 143
    iget-object v3, v3, Lfk/b1;->k:Ljava/lang/String;

    const-string v14, "audio/true-hd"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 144
    iget v3, v9, Lfk/u2;->e:I

    const/16 v17, 0x10

    mul-int/lit8 v3, v3, 0x10

    goto :goto_28

    :cond_49
    const/16 v17, 0x10

    .line 145
    iget v3, v9, Lfk/u2;->e:I

    add-int/lit8 v3, v3, 0x1e

    .line 146
    :goto_28
    iget-object v14, v15, Lfk/r2;->f:Lfk/b1;

    move/from16 v22, v4

    .line 147
    new-instance v4, Lfk/y;

    invoke-direct {v4, v14}, Lfk/y;-><init>(Lfk/b1;)V

    .line 148
    iput v3, v4, Lfk/y;->k:I

    .line 149
    iget v3, v15, Lfk/r2;->b:I

    const/4 v14, 0x2

    if-ne v3, v14, :cond_4a

    cmp-long v14, v11, v18

    if-lez v14, :cond_4a

    .line 150
    iget v9, v9, Lfk/u2;->b:I

    const/4 v14, 0x1

    if-le v9, v14, :cond_4b

    int-to-float v9, v9

    long-to-float v11, v11

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v11, v12

    div-float/2addr v9, v11

    .line 151
    iput v9, v4, Lfk/y;->q:F

    goto :goto_29

    :cond_4a
    const/4 v14, 0x1

    :cond_4b
    :goto_29
    move-object/from16 v9, v16

    if-ne v3, v14, :cond_4d

    .line 152
    iget v11, v9, Lfk/rz2;->a:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_4c

    iget v14, v9, Lfk/rz2;->b:I

    if-eq v14, v12, :cond_4c

    const/4 v12, 0x1

    goto :goto_2a

    :cond_4c
    const/4 v12, 0x0

    :goto_2a
    if-eqz v12, :cond_4d

    .line 153
    iput v11, v4, Lfk/y;->z:I

    .line 154
    iget v11, v9, Lfk/rz2;->b:I

    .line 155
    iput v11, v4, Lfk/y;->A:I

    :cond_4d
    const/4 v11, 0x2

    new-array v12, v11, [Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v11, 0x0

    aput-object v10, v12, v11

    .line 156
    iget-object v14, v1, Lfk/n2;->f:Ljava/util/ArrayList;

    .line 157
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4e

    const/4 v11, 0x1

    const/4 v14, 0x0

    goto :goto_2b

    .line 158
    :cond_4e
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v11, v1, Lfk/n2;->f:Ljava/util/ArrayList;

    .line 159
    invoke-direct {v14, v11}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Ljava/util/List;)V

    const/4 v11, 0x1

    :goto_2b
    aput-object v14, v12, v11

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbl;

    move-wide/from16 v23, v7

    const/4 v11, 0x0

    new-array v7, v11, [Lcom/google/android/gms/internal/ads/zzbk;

    invoke-direct {v14, v7}, Lcom/google/android/gms/internal/ads/zzbl;-><init>([Lcom/google/android/gms/internal/ads/zzbk;)V

    const/4 v7, 0x1

    if-ne v3, v7, :cond_4f

    if-eqz v2, :cond_51

    move-object v14, v2

    goto :goto_2d

    :cond_4f
    const/4 v7, 0x2

    if-ne v3, v7, :cond_51

    if-eqz v0, :cond_51

    const/4 v3, 0x0

    .line 160
    :goto_2c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbl;->b:[Lcom/google/android/gms/internal/ads/zzbk;

    array-length v8, v7

    if-ge v3, v8, :cond_51

    .line 161
    aget-object v7, v7, v3

    .line 162
    instance-of v8, v7, Lcom/google/android/gms/internal/ads/zzaco;

    if-eqz v8, :cond_50

    .line 163
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaco;

    .line 164
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzaco;->b:Ljava/lang/String;

    const-string v11, "com.android.capture.fps"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_50

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbl;

    const/4 v3, 0x1

    new-array v8, v3, [Lcom/google/android/gms/internal/ads/zzbk;

    const/4 v3, 0x0

    aput-object v7, v8, v3

    .line 165
    invoke-direct {v14, v8}, Lcom/google/android/gms/internal/ads/zzbl;-><init>([Lcom/google/android/gms/internal/ads/zzbk;)V

    goto :goto_2d

    :cond_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    :cond_51
    :goto_2d
    const/4 v3, 0x0

    :goto_2e
    const/4 v7, 0x2

    if-ge v3, v7, :cond_52

    .line 166
    aget-object v7, v12, v3

    .line 167
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzbl;->b(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbl;

    move-result-object v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    .line 168
    :cond_52
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/zzbl;->b:[Lcom/google/android/gms/internal/ads/zzbk;

    array-length v3, v3

    if-lez v3, :cond_53

    .line 169
    iput-object v14, v4, Lfk/y;->h:Lcom/google/android/gms/internal/ads/zzbl;

    .line 170
    :cond_53
    iget-object v3, v13, Lfk/m2;->c:Lfk/g03;

    .line 171
    new-instance v7, Lfk/b1;

    .line 172
    invoke-direct {v7, v4}, Lfk/b1;-><init>(Lfk/y;)V

    .line 173
    invoke-interface {v3, v7}, Lfk/g03;->f(Lfk/b1;)V

    iget v3, v15, Lfk/r2;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_54

    const/4 v3, -0x1

    if-ne v6, v3, :cond_55

    .line 174
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_2f

    :cond_54
    const/4 v3, -0x1

    :cond_55
    :goto_2f
    move-object/from16 v4, v20

    .line 175
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v13, v23

    :goto_30
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v20, v4

    move-object v12, v9

    move-object/from16 v3, v21

    move/from16 v4, v22

    const/4 v11, 0x0

    goto/16 :goto_26

    :cond_56
    move-object/from16 v4, v20

    const/4 v3, -0x1

    .line 176
    iput v6, v1, Lfk/n2;->s:I

    iput-wide v13, v1, Lfk/n2;->t:J

    const/4 v0, 0x0

    new-array v2, v0, [Lfk/m2;

    .line 177
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/m2;

    iput-object v0, v1, Lfk/n2;->q:[Lfk/m2;

    .line 178
    array-length v2, v0

    new-array v4, v2, [[J

    new-array v5, v2, [I

    new-array v6, v2, [J

    new-array v2, v2, [Z

    const/4 v11, 0x0

    .line 179
    :goto_31
    array-length v7, v0

    if-ge v11, v7, :cond_57

    .line 180
    aget-object v7, v0, v11

    iget-object v7, v7, Lfk/m2;->b:Lfk/u2;

    iget v7, v7, Lfk/u2;->b:I

    new-array v7, v7, [J

    aput-object v7, v4, v11

    .line 181
    aget-object v7, v0, v11

    iget-object v7, v7, Lfk/m2;->b:Lfk/u2;

    iget-object v7, v7, Lfk/u2;->f:[J

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    aput-wide v9, v6, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_57
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 182
    :goto_32
    array-length v7, v0

    if-ge v11, v7, :cond_5b

    const-wide v9, 0x7fffffffffffffffL

    const/4 v7, -0x1

    const/4 v12, 0x0

    .line 183
    :goto_33
    array-length v13, v0

    if-ge v12, v13, :cond_59

    .line 184
    aget-boolean v13, v2, v12

    if-nez v13, :cond_58

    aget-wide v13, v6, v12

    cmp-long v15, v13, v9

    if-gtz v15, :cond_58

    move v7, v12

    move-wide v9, v13

    :cond_58
    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    .line 185
    :cond_59
    aget v9, v5, v7

    .line 186
    aget-object v10, v4, v7

    aput-wide v18, v10, v9

    .line 187
    aget-object v12, v0, v7

    iget-object v12, v12, Lfk/m2;->b:Lfk/u2;

    iget-object v13, v12, Lfk/u2;->d:[I

    aget v13, v13, v9

    int-to-long v13, v13

    add-long v18, v18, v13

    const/4 v13, 0x1

    add-int/2addr v9, v13

    .line 188
    aput v9, v5, v7

    .line 189
    array-length v10, v10

    if-ge v9, v10, :cond_5a

    .line 190
    iget-object v10, v12, Lfk/u2;->f:[J

    aget-wide v9, v10, v9

    aput-wide v9, v6, v7

    goto :goto_32

    .line 191
    :cond_5a
    aput-boolean v13, v2, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_32

    :cond_5b
    iput-object v4, v1, Lfk/n2;->r:[[J

    iget-object v0, v1, Lfk/n2;->p:Lfk/jz2;

    .line 192
    invoke-interface {v0}, Lfk/jz2;->zzB()V

    iget-object v0, v1, Lfk/n2;->p:Lfk/jz2;

    .line 193
    invoke-interface {v0, v1}, Lfk/jz2;->a(Lfk/d03;)V

    iget-object v0, v1, Lfk/n2;->e:Ljava/util/ArrayDeque;

    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Lfk/n2;->g:I

    goto/16 :goto_0

    :cond_5c
    iget-object v0, v1, Lfk/n2;->e:Ljava/util/ArrayDeque;

    .line 195
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lfk/n2;->e:Ljava/util/ArrayDeque;

    .line 196
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/s1;

    .line 197
    iget-object v0, v0, Lfk/s1;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 198
    :cond_5d
    iget v0, v1, Lfk/n2;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5e

    .line 199
    invoke-virtual/range {p0 .. p0}, Lfk/n2;->h()V

    :cond_5e
    return-void
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lfk/n2;->t:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
