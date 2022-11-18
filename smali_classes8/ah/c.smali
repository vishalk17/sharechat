.class public final Lah/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/h;


# instance fields
.field public final a:Lpi/c0;

.field public final b:Lpi/c0;

.field public final c:Lpi/c0;

.field public final d:Lpi/c0;

.field public final e:Lah/d;

.field public f:Lxg/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lah/a;

.field public p:Lah/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpi/c0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpi/c0;-><init>(I)V

    iput-object v0, p0, Lah/c;->a:Lpi/c0;

    .line 3
    new-instance v0, Lpi/c0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpi/c0;-><init>(I)V

    iput-object v0, p0, Lah/c;->b:Lpi/c0;

    .line 4
    new-instance v0, Lpi/c0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lpi/c0;-><init>(I)V

    iput-object v0, p0, Lah/c;->c:Lpi/c0;

    .line 5
    new-instance v0, Lpi/c0;

    invoke-direct {v0}, Lpi/c0;-><init>()V

    iput-object v0, p0, Lah/c;->d:Lpi/c0;

    .line 6
    new-instance v0, Lah/d;

    invoke-direct {v0}, Lah/d;-><init>()V

    iput-object v0, p0, Lah/c;->e:Lah/d;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lah/c;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lah/c;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lah/c;->f:Lxg/j;

    new-instance v1, Lxg/u$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lxg/u$b;-><init>(J)V

    invoke-interface {v0, v1}, Lxg/j;->s(Lxg/u;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lah/c;->n:Z

    :cond_0
    return-void
.end method

.method public final b(Lxg/i;)Lpi/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lah/c;->l:I

    iget-object v1, p0, Lah/c;->d:Lpi/c0;

    .line 2
    iget-object v2, v1, Lpi/c0;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 3
    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, Lpi/c0;->z([BI)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v4}, Lpi/c0;->B(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lah/c;->d:Lpi/c0;

    iget v1, p0, Lah/c;->l:I

    invoke-virtual {v0, v1}, Lpi/c0;->A(I)V

    .line 7
    iget-object v0, p0, Lah/c;->d:Lpi/c0;

    .line 8
    iget-object v0, v0, Lpi/c0;->a:[B

    .line 9
    iget v1, p0, Lah/c;->l:I

    invoke-interface {p1, v0, v4, v1}, Lxg/i;->readFully([BII)V

    .line 10
    iget-object p1, p0, Lah/c;->d:Lpi/c0;

    return-object p1
.end method

.method public final c(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lah/c;->g:I

    .line 2
    iput-boolean p3, p0, Lah/c;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lah/c;->g:I

    .line 4
    :goto_0
    iput p3, p0, Lah/c;->j:I

    return-void
.end method

.method public final e(Lxg/i;Lxg/t;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lah/c;->f:Lxg/j;

    invoke-static {v2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget v2, v0, Lah/c;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_d

    const/4 v10, 0x3

    if-eq v2, v6, :cond_c

    if-eq v2, v10, :cond_a

    if-ne v2, v7, :cond_9

    .line 3
    iget-boolean v2, v0, Lah/c;->h:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    .line 4
    iget-wide v2, v0, Lah/c;->i:J

    iget-wide v14, v0, Lah/c;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lah/c;->e:Lah/d;

    .line 6
    iget-wide v2, v2, Lah/d;->b:J

    cmp-long v14, v2, v10

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v2, v0, Lah/c;->m:J

    .line 8
    :goto_1
    iget v14, v0, Lah/c;->k:I

    if-ne v14, v4, :cond_3

    iget-object v4, v0, Lah/c;->o:Lah/a;

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lah/c;->a()V

    .line 10
    iget-object v4, v0, Lah/c;->o:Lah/a;

    invoke-virtual/range {p0 .. p1}, Lah/c;->b(Lxg/i;)Lpi/c0;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lah/e;->a(Lpi/c0;J)Z

    move-result v2

    goto :goto_2

    :cond_3
    if-ne v14, v5, :cond_4

    .line 11
    iget-object v4, v0, Lah/c;->p:Lah/f;

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lah/c;->a()V

    .line 13
    iget-object v4, v0, Lah/c;->p:Lah/f;

    invoke-virtual/range {p0 .. p1}, Lah/c;->b(Lxg/i;)Lpi/c0;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lah/e;->a(Lpi/c0;J)Z

    move-result v2

    goto :goto_2

    :cond_4
    const/16 v4, 0x12

    if-ne v14, v4, :cond_6

    .line 14
    iget-boolean v4, v0, Lah/c;->n:Z

    if-nez v4, :cond_6

    .line 15
    iget-object v4, v0, Lah/c;->e:Lah/d;

    invoke-virtual/range {p0 .. p1}, Lah/c;->b(Lxg/i;)Lpi/c0;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lah/e;->a(Lpi/c0;J)Z

    move-result v2

    .line 16
    iget-object v3, v0, Lah/c;->e:Lah/d;

    .line 17
    iget-wide v4, v3, Lah/d;->b:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_5

    .line 18
    iget-object v14, v0, Lah/c;->f:Lxg/j;

    new-instance v15, Lxg/s;

    .line 19
    iget-object v12, v3, Lah/d;->d:[J

    .line 20
    iget-object v3, v3, Lah/d;->c:[J

    .line 21
    invoke-direct {v15, v12, v3, v4, v5}, Lxg/s;-><init>([J[JJ)V

    .line 22
    invoke-interface {v14, v15}, Lxg/j;->s(Lxg/u;)V

    .line 23
    iput-boolean v9, v0, Lah/c;->n:Z

    :cond_5
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 24
    :cond_6
    iget v2, v0, Lah/c;->l:I

    invoke-interface {v1, v2}, Lxg/i;->m(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    :goto_3
    iget-boolean v4, v0, Lah/c;->h:Z

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    .line 26
    iput-boolean v9, v0, Lah/c;->h:Z

    .line 27
    iget-object v2, v0, Lah/c;->e:Lah/d;

    .line 28
    iget-wide v4, v2, Lah/d;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_7

    .line 29
    iget-wide v4, v0, Lah/c;->m:J

    neg-long v12, v4

    goto :goto_4

    :cond_7
    const-wide/16 v12, 0x0

    :goto_4
    iput-wide v12, v0, Lah/c;->i:J

    .line 30
    :cond_8
    iput v7, v0, Lah/c;->j:I

    .line 31
    iput v6, v0, Lah/c;->g:I

    if-eqz v3, :cond_0

    return v8

    .line 32
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 33
    :cond_a
    iget-object v2, v0, Lah/c;->c:Lpi/c0;

    .line 34
    iget-object v2, v2, Lpi/c0;->a:[B

    const/16 v4, 0xb

    .line 35
    invoke-interface {v1, v2, v8, v4, v9}, Lxg/i;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_5

    .line 36
    :cond_b
    iget-object v2, v0, Lah/c;->c:Lpi/c0;

    invoke-virtual {v2, v8}, Lpi/c0;->B(I)V

    .line 37
    iget-object v2, v0, Lah/c;->c:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v2

    iput v2, v0, Lah/c;->k:I

    .line 38
    iget-object v2, v0, Lah/c;->c:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->t()I

    move-result v2

    iput v2, v0, Lah/c;->l:I

    .line 39
    iget-object v2, v0, Lah/c;->c:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->t()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lah/c;->m:J

    .line 40
    iget-object v2, v0, Lah/c;->c:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v4, v2

    iget-wide v11, v0, Lah/c;->m:J

    or-long/2addr v4, v11

    const-wide/16 v11, 0x3e8

    mul-long v4, v4, v11

    iput-wide v4, v0, Lah/c;->m:J

    .line 41
    iget-object v2, v0, Lah/c;->c:Lpi/c0;

    invoke-virtual {v2, v10}, Lpi/c0;->C(I)V

    .line 42
    iput v7, v0, Lah/c;->g:I

    const/4 v8, 0x1

    :goto_5
    if-nez v8, :cond_0

    return v3

    .line 43
    :cond_c
    iget v2, v0, Lah/c;->j:I

    invoke-interface {v1, v2}, Lxg/i;->m(I)V

    .line 44
    iput v8, v0, Lah/c;->j:I

    .line 45
    iput v10, v0, Lah/c;->g:I

    goto/16 :goto_0

    .line 46
    :cond_d
    iget-object v2, v0, Lah/c;->b:Lpi/c0;

    .line 47
    iget-object v2, v2, Lpi/c0;->a:[B

    .line 48
    invoke-interface {v1, v2, v8, v5, v9}, Lxg/i;->c([BIIZ)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    .line 49
    :cond_e
    iget-object v2, v0, Lah/c;->b:Lpi/c0;

    invoke-virtual {v2, v8}, Lpi/c0;->B(I)V

    .line 50
    iget-object v2, v0, Lah/c;->b:Lpi/c0;

    invoke-virtual {v2, v7}, Lpi/c0;->C(I)V

    .line 51
    iget-object v2, v0, Lah/c;->b:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v2

    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    const/4 v8, 0x1

    :cond_10
    if-eqz v10, :cond_11

    .line 52
    iget-object v2, v0, Lah/c;->o:Lah/a;

    if-nez v2, :cond_11

    .line 53
    new-instance v2, Lah/a;

    iget-object v10, v0, Lah/c;->f:Lxg/j;

    .line 54
    invoke-interface {v10, v4, v9}, Lxg/j;->b(II)Lxg/w;

    move-result-object v4

    invoke-direct {v2, v4}, Lah/a;-><init>(Lxg/w;)V

    iput-object v2, v0, Lah/c;->o:Lah/a;

    :cond_11
    if-eqz v8, :cond_12

    .line 55
    iget-object v2, v0, Lah/c;->p:Lah/f;

    if-nez v2, :cond_12

    .line 56
    new-instance v2, Lah/f;

    iget-object v4, v0, Lah/c;->f:Lxg/j;

    .line 57
    invoke-interface {v4, v5, v6}, Lxg/j;->b(II)Lxg/w;

    move-result-object v4

    invoke-direct {v2, v4}, Lah/f;-><init>(Lxg/w;)V

    iput-object v2, v0, Lah/c;->p:Lah/f;

    .line 58
    :cond_12
    iget-object v2, v0, Lah/c;->f:Lxg/j;

    invoke-interface {v2}, Lxg/j;->a()V

    .line 59
    iget-object v2, v0, Lah/c;->b:Lpi/c0;

    invoke-virtual {v2}, Lpi/c0;->e()I

    move-result v2

    sub-int/2addr v2, v5

    add-int/2addr v2, v7

    iput v2, v0, Lah/c;->j:I

    .line 60
    iput v6, v0, Lah/c;->g:I

    const/4 v8, 0x1

    :goto_7
    if-nez v8, :cond_0

    return v3
.end method

.method public final f(Lxg/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah/c;->a:Lpi/c0;

    .line 2
    iget-object v0, v0, Lpi/c0;->a:[B

    .line 3
    check-cast p1, Lxg/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 4
    invoke-virtual {p1, v0, v1, v2, v1}, Lxg/e;->h([BIIZ)Z

    .line 5
    iget-object v0, p0, Lah/c;->a:Lpi/c0;

    invoke-virtual {v0, v1}, Lpi/c0;->B(I)V

    .line 6
    iget-object v0, p0, Lah/c;->a:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->t()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lah/c;->a:Lpi/c0;

    .line 8
    iget-object v0, v0, Lpi/c0;->a:[B

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lxg/e;->h([BIIZ)Z

    .line 10
    iget-object v0, p0, Lah/c;->a:Lpi/c0;

    invoke-virtual {v0, v1}, Lpi/c0;->B(I)V

    .line 11
    iget-object v0, p0, Lah/c;->a:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lah/c;->a:Lpi/c0;

    .line 13
    iget-object v0, v0, Lpi/c0;->a:[B

    const/4 v2, 0x4

    .line 14
    invoke-virtual {p1, v0, v1, v2, v1}, Lxg/e;->h([BIIZ)Z

    .line 15
    iget-object v0, p0, Lah/c;->a:Lpi/c0;

    invoke-virtual {v0, v1}, Lpi/c0;->B(I)V

    .line 16
    iget-object v0, p0, Lah/c;->a:Lpi/c0;

    invoke-virtual {v0}, Lpi/c0;->e()I

    move-result v0

    .line 17
    iput v1, p1, Lxg/e;->f:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lxg/e;->n(IZ)Z

    .line 19
    iget-object v0, p0, Lah/c;->a:Lpi/c0;

    .line 20
    iget-object v0, v0, Lpi/c0;->a:[B

    .line 21
    invoke-virtual {p1, v0, v1, v2, v1}, Lxg/e;->h([BIIZ)Z

    .line 22
    iget-object p1, p0, Lah/c;->a:Lpi/c0;

    invoke-virtual {p1, v1}, Lpi/c0;->B(I)V

    .line 23
    iget-object p1, p0, Lah/c;->a:Lpi/c0;

    invoke-virtual {p1}, Lpi/c0;->e()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final h(Lxg/j;)V
    .locals 0

    iput-object p1, p0, Lah/c;->f:Lxg/j;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
