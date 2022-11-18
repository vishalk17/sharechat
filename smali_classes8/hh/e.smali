.class public final Lhh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# instance fields
.field public final a:I

.field public final b:Lhh/f;

.field public final c:Lpi/c0;

.field public final d:Lpi/c0;

.field public final e:Lpi/b0;

.field public f:Lxg/j;

.field public g:J

.field public h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhh/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lhh/e;->a:I

    .line 4
    new-instance p1, Lhh/f;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lhh/f;-><init>(ZLjava/lang/String;)V

    .line 6
    iput-object p1, p0, Lhh/e;->b:Lhh/f;

    .line 7
    new-instance p1, Lpi/c0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lpi/c0;-><init>(I)V

    iput-object p1, p0, Lhh/e;->c:Lpi/c0;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lhh/e;->i:I

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lhh/e;->h:J

    .line 10
    new-instance p1, Lpi/c0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lpi/c0;-><init>(I)V

    iput-object p1, p0, Lhh/e;->d:Lpi/c0;

    .line 11
    new-instance v0, Lpi/b0;

    .line 12
    iget-object p1, p1, Lpi/c0;->a:[B

    .line 13
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lpi/b0;-><init>([BI)V

    .line 14
    iput-object v0, p0, Lhh/e;->e:Lpi/b0;

    return-void
.end method


# virtual methods
.method public final a(Lxg/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lhh/e;->d:Lpi/c0;

    .line 2
    iget-object v2, v2, Lpi/c0;->a:[B

    const/16 v3, 0xa

    .line 3
    invoke-interface {p1, v2, v0, v3}, Lxg/i;->g([BII)V

    .line 4
    iget-object v2, p0, Lhh/e;->d:Lpi/c0;

    invoke-virtual {v2, v0}, Lpi/c0;->B(I)V

    .line 5
    iget-object v2, p0, Lhh/e;->d:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->t()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 6
    invoke-interface {p1}, Lxg/i;->i()V

    .line 7
    invoke-interface {p1, v1}, Lxg/i;->l(I)V

    .line 8
    iget-wide v2, p0, Lhh/e;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 9
    iput-wide v2, p0, Lhh/e;->h:J

    :cond_0
    return v1

    .line 10
    :cond_1
    iget-object v2, p0, Lhh/e;->d:Lpi/c0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lpi/c0;->C(I)V

    .line 11
    iget-object v2, p0, Lhh/e;->d:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->q()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 12
    invoke-interface {p1, v2}, Lxg/i;->l(I)V

    goto :goto_0
.end method

.method public final c(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lhh/e;->k:Z

    .line 2
    iget-object p1, p0, Lhh/e;->b:Lhh/f;

    invoke-virtual {p1}, Lhh/f;->b()V

    .line 3
    iput-wide p3, p0, Lhh/e;->g:J

    return-void
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhh/e;->f:Lxg/j;

    invoke-static {v2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Lxg/i;->getLength()J

    move-result-wide v4

    .line 3
    iget v2, v0, Lhh/e;->a:I

    const/4 v10, 0x1

    and-int/2addr v2, v10

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v12, -0x1

    if-eqz v2, :cond_a

    .line 4
    iget-boolean v3, v0, Lhh/e;->j:Z

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    iput v12, v0, Lhh/e;->i:I

    .line 6
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    .line 7
    invoke-interface/range {p1 .. p1}, Lxg/i;->j()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p1}, Lhh/e;->a(Lxg/i;)I

    :cond_2
    const/4 v3, 0x0

    .line 9
    :cond_3
    :try_start_0
    iget-object v6, v0, Lhh/e;->d:Lpi/c0;

    .line 10
    iget-object v6, v6, Lpi/c0;->a:[B

    const/4 v7, 0x2

    .line 11
    invoke-interface {v1, v6, v11, v7, v10}, Lxg/i;->h([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 12
    iget-object v6, v0, Lhh/e;->d:Lpi/c0;

    invoke-virtual {v6, v11}, Lpi/c0;->B(I)V

    .line 13
    iget-object v6, v0, Lhh/e;->d:Lpi/c0;

    invoke-virtual {v6}, Lpi/c0;->w()I

    move-result v6

    .line 14
    invoke-static {v6}, Lhh/f;->g(I)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    .line 15
    :cond_4
    iget-object v6, v0, Lhh/e;->d:Lpi/c0;

    .line 16
    iget-object v6, v6, Lpi/c0;->a:[B

    const/4 v7, 0x4

    .line 17
    invoke-interface {v1, v6, v11, v7, v10}, Lxg/i;->h([BIIZ)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    iget-object v6, v0, Lhh/e;->e:Lpi/b0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lpi/b0;->k(I)V

    .line 19
    iget-object v6, v0, Lhh/e;->e:Lpi/b0;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lpi/b0;->g(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_7

    int-to-long v13, v6

    add-long/2addr v8, v13

    add-int/lit8 v3, v3, 0x1

    const/16 v7, 0x3e8

    if-ne v3, v7, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v6, v6, -0x6

    .line 20
    invoke-interface {v1, v6, v10}, Lxg/i;->n(IZ)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 21
    :cond_7
    iput-boolean v10, v0, Lhh/e;->j:Z

    .line 22
    new-instance v6, Lpg/y0;

    const-string v7, "Malformed ADTS stream"

    invoke-direct {v6, v7}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    .line 23
    :cond_8
    :goto_1
    invoke-interface/range {p1 .. p1}, Lxg/i;->i()V

    if-lez v3, :cond_9

    int-to-long v6, v3

    .line 24
    div-long/2addr v8, v6

    long-to-int v3, v8

    iput v3, v0, Lhh/e;->i:I

    goto :goto_2

    .line 25
    :cond_9
    iput v12, v0, Lhh/e;->i:I

    .line 26
    :goto_2
    iput-boolean v10, v0, Lhh/e;->j:Z

    .line 27
    :cond_a
    :goto_3
    iget-object v3, v0, Lhh/e;->c:Lpi/c0;

    .line 28
    iget-object v3, v3, Lpi/c0;->a:[B

    const/16 v6, 0x800

    .line 29
    invoke-interface {v1, v3, v11, v6}, Lxg/i;->read([BII)I

    move-result v1

    if-ne v1, v12, :cond_b

    const/4 v13, 0x1

    goto :goto_4

    :cond_b
    const/4 v13, 0x0

    .line 30
    :goto_4
    iget-boolean v3, v0, Lhh/e;->l:Z

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v2, :cond_d

    .line 31
    iget v2, v0, Lhh/e;->i:I

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_e

    .line 32
    iget-object v3, v0, Lhh/e;->b:Lhh/f;

    .line 33
    iget-wide v8, v3, Lhh/f;->q:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_e

    if-nez v13, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    .line 34
    iget-object v2, v0, Lhh/e;->b:Lhh/f;

    .line 35
    iget-wide v2, v2, Lhh/f;->q:J

    cmp-long v8, v2, v6

    if-eqz v8, :cond_f

    .line 36
    iget-object v14, v0, Lhh/e;->f:Lxg/j;

    .line 37
    iget v9, v0, Lhh/e;->i:I

    mul-int/lit8 v6, v9, 0x8

    int-to-long v6, v6

    const-wide/32 v15, 0xf4240

    mul-long v6, v6, v15

    .line 38
    div-long/2addr v6, v2

    long-to-int v8, v6

    .line 39
    new-instance v2, Lxg/d;

    iget-wide v6, v0, Lhh/e;->h:J

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lxg/d;-><init>(JJII)V

    .line 40
    invoke-interface {v14, v2}, Lxg/j;->s(Lxg/u;)V

    goto :goto_6

    .line 41
    :cond_f
    iget-object v2, v0, Lhh/e;->f:Lxg/j;

    new-instance v3, Lxg/u$b;

    invoke-direct {v3, v6, v7}, Lxg/u$b;-><init>(J)V

    invoke-interface {v2, v3}, Lxg/j;->s(Lxg/u;)V

    .line 42
    :goto_6
    iput-boolean v10, v0, Lhh/e;->l:Z

    :goto_7
    if-eqz v13, :cond_10

    return v12

    .line 43
    :cond_10
    iget-object v2, v0, Lhh/e;->c:Lpi/c0;

    invoke-virtual {v2, v11}, Lpi/c0;->B(I)V

    .line 44
    iget-object v2, v0, Lhh/e;->c:Lpi/c0;

    invoke-virtual {v2, v1}, Lpi/c0;->A(I)V

    .line 45
    iget-boolean v1, v0, Lhh/e;->k:Z

    if-nez v1, :cond_11

    .line 46
    iget-object v1, v0, Lhh/e;->b:Lhh/f;

    iget-wide v2, v0, Lhh/e;->g:J

    .line 47
    iput-wide v2, v1, Lhh/f;->s:J

    .line 48
    iput-boolean v10, v0, Lhh/e;->k:Z

    .line 49
    :cond_11
    iget-object v1, v0, Lhh/e;->b:Lhh/f;

    iget-object v2, v0, Lhh/e;->c:Lpi/c0;

    invoke-virtual {v1, v2}, Lhh/f;->a(Lpi/c0;)V

    return v11
.end method

.method public final f(Lxg/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lhh/e;->a(Lxg/i;)I

    move-result v0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_1
    iget-object v5, p0, Lhh/e;->d:Lpi/c0;

    .line 3
    iget-object v5, v5, Lpi/c0;->a:[B

    const/4 v6, 0x2

    .line 4
    move-object v7, p1

    check-cast v7, Lxg/e;

    .line 5
    invoke-virtual {v7, v5, v2, v6, v2}, Lxg/e;->h([BIIZ)Z

    .line 6
    iget-object v5, p0, Lhh/e;->d:Lpi/c0;

    invoke-virtual {v5, v2}, Lpi/c0;->B(I)V

    .line 7
    iget-object v5, p0, Lhh/e;->d:Lpi/c0;

    invoke-virtual {v5}, Lpi/c0;->w()I

    move-result v5

    .line 8
    invoke-static {v5}, Lhh/f;->g(I)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 9
    iput v2, v7, Lxg/e;->f:I

    add-int/2addr v1, v6

    sub-int v3, v1, v0

    const/16 v4, 0x2000

    if-lt v3, v4, :cond_0

    return v2

    .line 10
    :cond_0
    invoke-virtual {v7, v1, v2}, Lxg/e;->n(IZ)Z

    goto :goto_0

    :cond_1
    add-int/2addr v3, v6

    const/4 v5, 0x4

    if-lt v3, v5, :cond_2

    const/16 v8, 0xbc

    if-le v4, v8, :cond_2

    return v6

    .line 11
    :cond_2
    iget-object v6, p0, Lhh/e;->d:Lpi/c0;

    .line 12
    iget-object v6, v6, Lpi/c0;->a:[B

    .line 13
    invoke-virtual {v7, v6, v2, v5, v2}, Lxg/e;->h([BIIZ)Z

    .line 14
    iget-object v5, p0, Lhh/e;->e:Lpi/b0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lpi/b0;->k(I)V

    .line 15
    iget-object v5, p0, Lhh/e;->e:Lpi/b0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lpi/b0;->g(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 16
    invoke-virtual {v7, v6, v2}, Lxg/e;->n(IZ)Z

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public final h(Lxg/j;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhh/e;->f:Lxg/j;

    .line 2
    iget-object v0, p0, Lhh/e;->b:Lhh/f;

    new-instance v1, Lhh/d0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lhh/d0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lhh/f;->c(Lxg/j;Lhh/d0$d;)V

    .line 3
    invoke-interface {p1}, Lxg/j;->a()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
