.class public final Lfh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# instance fields
.field public a:Lxg/j;

.field public b:Lfh/h;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lch/d;->c:Lch/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxg/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lfh/e;

    invoke-direct {v0}, Lfh/e;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lfh/e;->a(Lxg/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, Lfh/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget v0, v0, Lfh/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v4, Lpi/c0;

    invoke-direct {v4, v0}, Lpi/c0;-><init>(I)V

    .line 5
    iget-object v5, v4, Lpi/c0;->a:[B

    .line 6
    invoke-interface {p1, v5, v3, v0}, Lxg/i;->g([BII)V

    .line 7
    invoke-virtual {v4, v3}, Lpi/c0;->B(I)V

    .line 8
    iget p1, v4, Lpi/c0;->c:I

    iget v0, v4, Lpi/c0;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 9
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 10
    invoke-virtual {v4}, Lpi/c0;->s()J

    move-result-wide v5

    const-wide/32 v7, 0x464c4143

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 11
    new-instance p1, Lfh/b;

    invoke-direct {p1}, Lfh/b;-><init>()V

    iput-object p1, p0, Lfh/c;->b:Lfh/h;

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v4, v3}, Lpi/c0;->B(I)V

    .line 13
    :try_start_0
    invoke-static {v1, v4, v1}, Lxg/y;->c(ILpi/c0;Z)Z

    move-result p1
    :try_end_0
    .catch Lpg/y0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 14
    new-instance p1, Lfh/i;

    invoke-direct {p1}, Lfh/i;-><init>()V

    iput-object p1, p0, Lfh/c;->b:Lfh/h;

    goto :goto_3

    .line 15
    :cond_3
    invoke-virtual {v4, v3}, Lpi/c0;->B(I)V

    .line 16
    iget p1, v4, Lpi/c0;->c:I

    iget v0, v4, Lpi/c0;->b:I

    sub-int/2addr p1, v0

    .line 17
    sget-object v0, Lfh/g;->o:[B

    if-ge p1, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    new-array p1, v2, [B

    .line 18
    invoke-virtual {v4, p1, v3, v2}, Lpi/c0;->d([BII)V

    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_5

    .line 20
    new-instance p1, Lfh/g;

    invoke-direct {p1}, Lfh/g;-><init>()V

    iput-object p1, p0, Lfh/c;->b:Lfh/h;

    :goto_3
    return v1

    :cond_5
    :goto_4
    return v3
.end method

.method public final c(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfh/c;->b:Lfh/h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lfh/h;->a:Lfh/d;

    .line 3
    iget-object v2, v1, Lfh/d;->a:Lfh/e;

    invoke-virtual {v2}, Lfh/e;->b()V

    .line 4
    iget-object v2, v1, Lfh/d;->b:Lpi/c0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpi/c0;->y(I)V

    const/4 v2, -0x1

    .line 5
    iput v2, v1, Lfh/d;->c:I

    .line 6
    iput-boolean v3, v1, Lfh/d;->e:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    iget-boolean p1, v0, Lfh/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lfh/h;->e(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, v0, Lfh/h;->h:I

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p3, p4}, Lfh/h;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lfh/h;->e:J

    .line 10
    iget-object p3, v0, Lfh/h;->d:Lfh/f;

    sget p4, Lpi/r0;->a:I

    invoke-interface {p3, p1, p2}, Lfh/f;->b(J)V

    const/4 p1, 0x2

    .line 11
    iput p1, v0, Lfh/h;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfh/c;->a:Lxg/j;

    invoke-static {v2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lfh/c;->b:Lfh/h;

    if-nez v2, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lfh/c;->a(Lxg/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lpg/y0;

    const-string v2, "Failed to determine bitstream type"

    invoke-direct {v1, v2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lfh/c;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 7
    iget-object v2, v0, Lfh/c;->a:Lxg/j;

    invoke-interface {v2, v3, v4}, Lxg/j;->b(II)Lxg/w;

    move-result-object v2

    .line 8
    iget-object v5, v0, Lfh/c;->a:Lxg/j;

    invoke-interface {v5}, Lxg/j;->a()V

    .line 9
    iget-object v5, v0, Lfh/c;->b:Lfh/h;

    iget-object v6, v0, Lfh/c;->a:Lxg/j;

    .line 10
    iput-object v6, v5, Lfh/h;->c:Lxg/j;

    .line 11
    iput-object v2, v5, Lfh/h;->b:Lxg/w;

    .line 12
    invoke-virtual {v5, v4}, Lfh/h;->e(Z)V

    .line 13
    iput-boolean v4, v0, Lfh/c;->c:Z

    .line 14
    :cond_2
    iget-object v2, v0, Lfh/c;->b:Lfh/h;

    .line 15
    iget-object v5, v2, Lfh/h;->b:Lxg/w;

    invoke-static {v5}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v5, Lpi/r0;->a:I

    .line 17
    iget v5, v2, Lfh/h;->h:I

    const-wide/16 v6, -0x1

    const/4 v8, 0x3

    const/4 v15, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v15, :cond_4

    if-ne v5, v8, :cond_3

    goto/16 :goto_4

    .line 18
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 19
    :cond_4
    iget-object v5, v2, Lfh/h;->d:Lfh/f;

    .line 20
    invoke-interface {v5, v1}, Lfh/f;->c(Lxg/i;)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    .line 21
    iput-wide v9, v5, Lxg/t;->a:J

    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_5
    cmp-long v5, v9, v6

    if-gez v5, :cond_6

    const-wide/16 v13, 0x2

    add-long/2addr v9, v13

    neg-long v9, v9

    .line 22
    invoke-virtual {v2, v9, v10}, Lfh/h;->b(J)V

    .line 23
    :cond_6
    iget-boolean v5, v2, Lfh/h;->l:Z

    if-nez v5, :cond_7

    .line 24
    iget-object v5, v2, Lfh/h;->d:Lfh/f;

    invoke-interface {v5}, Lfh/f;->a()Lxg/u;

    move-result-object v5

    invoke-static {v5}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v9, v2, Lfh/h;->c:Lxg/j;

    invoke-interface {v9, v5}, Lxg/j;->s(Lxg/u;)V

    .line 26
    iput-boolean v4, v2, Lfh/h;->l:Z

    .line 27
    :cond_7
    iget-wide v4, v2, Lfh/h;->k:J

    cmp-long v9, v4, v11

    if-gtz v9, :cond_9

    iget-object v4, v2, Lfh/h;->a:Lfh/d;

    invoke-virtual {v4, v1}, Lfh/d;->b(Lxg/i;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    iput v8, v2, Lfh/h;->h:I

    goto/16 :goto_4

    .line 29
    :cond_9
    :goto_1
    iput-wide v11, v2, Lfh/h;->k:J

    .line 30
    iget-object v1, v2, Lfh/h;->a:Lfh/d;

    .line 31
    iget-object v1, v1, Lfh/d;->b:Lpi/c0;

    .line 32
    invoke-virtual {v2, v1}, Lfh/h;->c(Lpi/c0;)J

    move-result-wide v4

    cmp-long v8, v4, v11

    if-ltz v8, :cond_a

    .line 33
    iget-wide v8, v2, Lfh/h;->g:J

    add-long v10, v8, v4

    iget-wide v12, v2, Lfh/h;->e:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_a

    const-wide/32 v10, 0xf4240

    mul-long v8, v8, v10

    .line 34
    iget v10, v2, Lfh/h;->i:I

    int-to-long v10, v10

    div-long v13, v8, v10

    .line 35
    iget-object v8, v2, Lfh/h;->b:Lxg/w;

    .line 36
    iget v9, v1, Lpi/c0;->c:I

    .line 37
    invoke-interface {v8, v1, v9}, Lxg/w;->e(Lpi/c0;I)V

    .line 38
    iget-object v12, v2, Lfh/h;->b:Lxg/w;

    const/4 v15, 0x1

    .line 39
    iget v1, v1, Lpi/c0;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    .line 40
    invoke-interface/range {v12 .. v18}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 41
    iput-wide v6, v2, Lfh/h;->e:J

    .line 42
    :cond_a
    iget-wide v6, v2, Lfh/h;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v2, Lfh/h;->g:J

    goto/16 :goto_8

    .line 43
    :cond_b
    iget-wide v4, v2, Lfh/h;->f:J

    long-to-int v5, v4

    invoke-interface {v1, v5}, Lxg/i;->m(I)V

    .line 44
    iput v15, v2, Lfh/h;->h:I

    goto/16 :goto_8

    .line 45
    :cond_c
    :goto_2
    iget-object v5, v2, Lfh/h;->a:Lfh/d;

    invoke-virtual {v5, v1}, Lfh/d;->b(Lxg/i;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 46
    iput v8, v2, Lfh/h;->h:I

    const/4 v5, 0x0

    goto :goto_3

    .line 47
    :cond_d
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v9

    iget-wide v11, v2, Lfh/h;->f:J

    sub-long/2addr v9, v11

    iput-wide v9, v2, Lfh/h;->k:J

    .line 48
    iget-object v5, v2, Lfh/h;->a:Lfh/d;

    .line 49
    iget-object v5, v5, Lfh/d;->b:Lpi/c0;

    .line 50
    iget-object v9, v2, Lfh/h;->j:Lfh/h$b;

    invoke-virtual {v2, v5, v11, v12, v9}, Lfh/h;->d(Lpi/c0;JLfh/h$b;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 51
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v9

    iput-wide v9, v2, Lfh/h;->f:J

    goto :goto_2

    :cond_e
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_f

    :goto_4
    const/4 v3, -0x1

    goto/16 :goto_8

    .line 52
    :cond_f
    iget-object v5, v2, Lfh/h;->j:Lfh/h$b;

    iget-object v5, v5, Lfh/h$b;->a:Lcom/google/android/exoplayer2/Format;

    iget v8, v5, Lcom/google/android/exoplayer2/Format;->A:I

    iput v8, v2, Lfh/h;->i:I

    .line 53
    iget-boolean v8, v2, Lfh/h;->m:Z

    if-nez v8, :cond_10

    .line 54
    iget-object v8, v2, Lfh/h;->b:Lxg/w;

    invoke-interface {v8, v5}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 55
    iput-boolean v4, v2, Lfh/h;->m:Z

    .line 56
    :cond_10
    iget-object v5, v2, Lfh/h;->j:Lfh/h$b;

    iget-object v5, v5, Lfh/h$b;->b:Lfh/b$a;

    if-eqz v5, :cond_11

    .line 57
    iput-object v5, v2, Lfh/h;->d:Lfh/f;

    goto :goto_5

    .line 58
    :cond_11
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_12

    .line 59
    new-instance v1, Lfh/h$c;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lfh/h$c;-><init>(Lfh/h$a;)V

    iput-object v1, v2, Lfh/h;->d:Lfh/f;

    :goto_5
    const/4 v1, 0x2

    goto :goto_7

    .line 60
    :cond_12
    iget-object v5, v2, Lfh/h;->a:Lfh/d;

    .line 61
    iget-object v5, v5, Lfh/d;->a:Lfh/e;

    .line 62
    iget v6, v5, Lfh/e;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_13

    const/16 v17, 0x1

    goto :goto_6

    :cond_13
    const/16 v17, 0x0

    .line 63
    :goto_6
    new-instance v4, Lfh/a;

    iget-wide v9, v2, Lfh/h;->f:J

    .line 64
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v11

    iget v1, v5, Lfh/e;->d:I

    iget v6, v5, Lfh/e;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v5, v5, Lfh/e;->b:J

    move-object v7, v4

    move-object v8, v2

    const/4 v1, 0x2

    move-wide v15, v5

    invoke-direct/range {v7 .. v17}, Lfh/a;-><init>(Lfh/h;JJJJZ)V

    iput-object v4, v2, Lfh/h;->d:Lfh/f;

    .line 65
    :goto_7
    iput v1, v2, Lfh/h;->h:I

    .line 66
    iget-object v1, v2, Lfh/h;->a:Lfh/d;

    .line 67
    iget-object v2, v1, Lfh/d;->b:Lpi/c0;

    .line 68
    iget-object v4, v2, Lpi/c0;->a:[B

    .line 69
    array-length v5, v4

    const v6, 0xfe01

    if-ne v5, v6, :cond_14

    goto :goto_8

    .line 70
    :cond_14
    iget v5, v2, Lpi/c0;->c:I

    .line 71
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 72
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iget-object v1, v1, Lfh/d;->b:Lpi/c0;

    .line 73
    iget v1, v1, Lpi/c0;->c:I

    .line 74
    invoke-virtual {v2, v4, v1}, Lpi/c0;->z([BI)V

    :goto_8
    return v3
.end method

.method public final f(Lxg/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lfh/c;->a(Lxg/i;)Z

    move-result p1
    :try_end_0
    .catch Lpg/y0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lxg/j;)V
    .locals 0

    iput-object p1, p0, Lfh/c;->a:Lxg/j;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
