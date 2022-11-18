.class public final Lfk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;


# static fields
.field public static final q:Lfk/m;


# instance fields
.field public final a:Lfk/q51;

.field public final b:Lfk/q51;

.field public final c:Lfk/q51;

.field public final d:Lfk/q51;

.field public final e:Lfk/o;

.field public f:Lfk/jz2;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lfk/l;

.field public p:Lfk/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/m;->b:Lfk/m;

    sput-object v0, Lfk/n;->q:Lfk/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/q51;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/n;->a:Lfk/q51;

    new-instance v0, Lfk/q51;

    const/16 v1, 0x9

    .line 2
    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/n;->b:Lfk/q51;

    new-instance v0, Lfk/q51;

    const/16 v1, 0xb

    .line 3
    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/n;->c:Lfk/q51;

    new-instance v0, Lfk/q51;

    .line 4
    invoke-direct {v0}, Lfk/q51;-><init>()V

    iput-object v0, p0, Lfk/n;->d:Lfk/q51;

    new-instance v0, Lfk/o;

    invoke-direct {v0}, Lfk/o;-><init>()V

    iput-object v0, p0, Lfk/n;->e:Lfk/o;

    const/4 v0, 0x1

    iput v0, p0, Lfk/n;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lfk/hz2;)Lfk/q51;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lfk/n;->l:I

    iget-object v1, p0, Lfk/n;->d:Lfk/q51;

    .line 2
    iget-object v2, v1, Lfk/q51;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 3
    array-length v2, v2

    add-int/2addr v2, v2

    .line 4
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0, v4}, Lfk/q51;->d([BI)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v4}, Lfk/q51;->f(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lfk/n;->d:Lfk/q51;

    iget v1, p0, Lfk/n;->l:I

    .line 7
    invoke-virtual {v0, v1}, Lfk/q51;->e(I)V

    iget-object v0, p0, Lfk/n;->d:Lfk/q51;

    .line 8
    iget-object v0, v0, Lfk/q51;->a:[B

    .line 9
    iget v1, p0, Lfk/n;->l:I

    check-cast p1, Lfk/bz2;

    .line 10
    invoke-virtual {p1, v0, v4, v1, v4}, Lfk/bz2;->e([BIIZ)Z

    iget-object p1, p0, Lfk/n;->d:Lfk/q51;

    return-object p1
.end method

.method public final b(Lfk/hz2;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/n;->a:Lfk/q51;

    .line 1
    iget-object v0, v0, Lfk/q51;->a:[B

    .line 2
    move-object v1, p1

    check-cast v1, Lfk/bz2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v1, v0, v2, v3, v2}, Lfk/bz2;->f([BIIZ)Z

    iget-object v0, p0, Lfk/n;->a:Lfk/q51;

    .line 4
    invoke-virtual {v0, v2}, Lfk/q51;->f(I)V

    iget-object v0, p0, Lfk/n;->a:Lfk/q51;

    .line 5
    invoke-virtual {v0}, Lfk/q51;->p()I

    move-result v0

    const v3, 0x464c56

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lfk/n;->a:Lfk/q51;

    .line 6
    iget-object v0, v0, Lfk/q51;->a:[B

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v0, v2, v3, v2}, Lfk/bz2;->f([BIIZ)Z

    iget-object v0, p0, Lfk/n;->a:Lfk/q51;

    .line 8
    invoke-virtual {v0, v2}, Lfk/q51;->f(I)V

    iget-object v0, p0, Lfk/n;->a:Lfk/q51;

    .line 9
    invoke-virtual {v0}, Lfk/q51;->r()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lfk/n;->a:Lfk/q51;

    .line 10
    iget-object v0, v0, Lfk/q51;->a:[B

    const/4 v3, 0x4

    .line 11
    invoke-virtual {v1, v0, v2, v3, v2}, Lfk/bz2;->f([BIIZ)Z

    iget-object v0, p0, Lfk/n;->a:Lfk/q51;

    .line 12
    invoke-virtual {v0, v2}, Lfk/q51;->f(I)V

    iget-object v0, p0, Lfk/n;->a:Lfk/q51;

    .line 13
    invoke-virtual {v0}, Lfk/q51;->j()I

    move-result v0

    .line 14
    check-cast p1, Lfk/bz2;

    .line 15
    iput v2, p1, Lfk/bz2;->f:I

    .line 16
    invoke-virtual {v1, v0, v2}, Lfk/bz2;->k(IZ)Z

    iget-object p1, p0, Lfk/n;->a:Lfk/q51;

    .line 17
    iget-object p1, p1, Lfk/q51;->a:[B

    .line 18
    invoke-virtual {v1, p1, v2, v3, v2}, Lfk/bz2;->f([BIIZ)Z

    iget-object p1, p0, Lfk/n;->a:Lfk/q51;

    .line 19
    invoke-virtual {p1, v2}, Lfk/q51;->f(I)V

    iget-object p1, p0, Lfk/n;->a:Lfk/q51;

    .line 20
    invoke-virtual {p1}, Lfk/q51;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/n;->f:Lfk/jz2;

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget v2, v0, Lfk/n;->g:I

    const/4 v3, -0x1

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v8, :cond_e

    const/4 v10, 0x3

    if-eq v2, v6, :cond_d

    if-eq v2, v10, :cond_b

    if-ne v2, v7, :cond_a

    iget-boolean v2, v0, Lfk/n;->h:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lfk/n;->i:J

    iget-wide v14, v0, Lfk/n;->m:J

    add-long/2addr v2, v14

    goto :goto_1

    .line 2
    :cond_1
    iget-object v2, v0, Lfk/n;->e:Lfk/o;

    .line 3
    iget-wide v2, v2, Lfk/o;->c:J

    cmp-long v14, v2, v10

    if-nez v14, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_1

    .line 4
    :cond_2
    iget-wide v2, v0, Lfk/n;->m:J

    .line 5
    :goto_1
    iget v14, v0, Lfk/n;->k:I

    if-ne v14, v4, :cond_3

    iget-object v14, v0, Lfk/n;->o:Lfk/l;

    if-eqz v14, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lfk/n;->d()V

    iget-object v4, v0, Lfk/n;->o:Lfk/l;

    .line 7
    invoke-virtual/range {p0 .. p1}, Lfk/n;->a(Lfk/hz2;)Lfk/q51;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lfk/q;->d(Lfk/q51;J)Z

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v14

    :cond_4
    if-ne v4, v5, :cond_5

    iget-object v4, v0, Lfk/n;->p:Lfk/r;

    if-eqz v4, :cond_7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lfk/n;->d()V

    iget-object v4, v0, Lfk/n;->p:Lfk/r;

    .line 9
    invoke-virtual/range {p0 .. p1}, Lfk/n;->a(Lfk/hz2;)Lfk/q51;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lfk/q;->d(Lfk/q51;J)Z

    move-result v2

    goto :goto_2

    :cond_5
    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    .line 10
    iget-boolean v4, v0, Lfk/n;->n:Z

    if-nez v4, :cond_7

    iget-object v4, v0, Lfk/n;->e:Lfk/o;

    .line 11
    invoke-virtual/range {p0 .. p1}, Lfk/n;->a(Lfk/hz2;)Lfk/q51;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3}, Lfk/q;->d(Lfk/q51;J)Z

    move-result v2

    iget-object v3, v0, Lfk/n;->e:Lfk/o;

    .line 12
    iget-wide v4, v3, Lfk/o;->c:J

    cmp-long v14, v4, v10

    if-eqz v14, :cond_6

    .line 13
    iget-object v14, v0, Lfk/n;->f:Lfk/jz2;

    new-instance v15, Lfk/uz2;

    .line 14
    iget-object v12, v3, Lfk/o;->e:[J

    .line 15
    iget-object v3, v3, Lfk/o;->d:[J

    .line 16
    invoke-direct {v15, v12, v3, v4, v5}, Lfk/uz2;-><init>([J[JJ)V

    .line 17
    invoke-interface {v14, v15}, Lfk/jz2;->a(Lfk/d03;)V

    iput-boolean v8, v0, Lfk/n;->n:Z

    :cond_6
    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    .line 18
    :cond_7
    iget v2, v0, Lfk/n;->l:I

    move-object v3, v1

    check-cast v3, Lfk/bz2;

    .line 19
    invoke-virtual {v3, v2}, Lfk/bz2;->l(I)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    :goto_3
    iget-boolean v4, v0, Lfk/n;->h:Z

    if-nez v4, :cond_9

    if-eqz v2, :cond_9

    iput-boolean v8, v0, Lfk/n;->h:Z

    iget-object v2, v0, Lfk/n;->e:Lfk/o;

    .line 21
    iget-wide v4, v2, Lfk/o;->c:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_8

    .line 22
    iget-wide v4, v0, Lfk/n;->m:J

    neg-long v12, v4

    goto :goto_4

    :cond_8
    const-wide/16 v12, 0x0

    :goto_4
    iput-wide v12, v0, Lfk/n;->i:J

    :cond_9
    iput v7, v0, Lfk/n;->j:I

    iput v6, v0, Lfk/n;->g:I

    if-eqz v3, :cond_0

    return v9

    .line 23
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 25
    :cond_b
    iget-object v2, v0, Lfk/n;->c:Lfk/q51;

    .line 26
    iget-object v2, v2, Lfk/q51;->a:[B

    const/16 v4, 0xb

    .line 27
    invoke-interface {v1, v2, v9, v4, v8}, Lfk/hz2;->e([BIIZ)Z

    move-result v2

    if-nez v2, :cond_c

    return v3

    .line 28
    :cond_c
    iget-object v2, v0, Lfk/n;->c:Lfk/q51;

    .line 29
    invoke-virtual {v2, v9}, Lfk/q51;->f(I)V

    iget-object v2, v0, Lfk/n;->c:Lfk/q51;

    .line 30
    invoke-virtual {v2}, Lfk/q51;->o()I

    move-result v2

    iput v2, v0, Lfk/n;->k:I

    iget-object v2, v0, Lfk/n;->c:Lfk/q51;

    .line 31
    invoke-virtual {v2}, Lfk/q51;->p()I

    move-result v2

    iput v2, v0, Lfk/n;->l:I

    iget-object v2, v0, Lfk/n;->c:Lfk/q51;

    .line 32
    invoke-virtual {v2}, Lfk/q51;->p()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lfk/n;->m:J

    iget-object v2, v0, Lfk/n;->c:Lfk/q51;

    .line 33
    invoke-virtual {v2}, Lfk/q51;->o()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    iget-wide v4, v0, Lfk/n;->m:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v0, Lfk/n;->m:J

    iget-object v2, v0, Lfk/n;->c:Lfk/q51;

    .line 34
    invoke-virtual {v2, v10}, Lfk/q51;->g(I)V

    iput v7, v0, Lfk/n;->g:I

    goto/16 :goto_0

    .line 35
    :cond_d
    iget v2, v0, Lfk/n;->j:I

    move-object v3, v1

    check-cast v3, Lfk/bz2;

    .line 36
    invoke-virtual {v3, v2}, Lfk/bz2;->l(I)Z

    iput v9, v0, Lfk/n;->j:I

    iput v10, v0, Lfk/n;->g:I

    goto/16 :goto_0

    .line 37
    :cond_e
    iget-object v2, v0, Lfk/n;->b:Lfk/q51;

    .line 38
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 39
    invoke-interface {v1, v2, v9, v5, v8}, Lfk/hz2;->e([BIIZ)Z

    move-result v2

    if-nez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, Lfk/n;->b:Lfk/q51;

    .line 40
    invoke-virtual {v2, v9}, Lfk/q51;->f(I)V

    iget-object v2, v0, Lfk/n;->b:Lfk/q51;

    .line 41
    invoke-virtual {v2, v7}, Lfk/q51;->g(I)V

    iget-object v2, v0, Lfk/n;->b:Lfk/q51;

    .line 42
    invoke-virtual {v2}, Lfk/q51;->o()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_10

    iget-object v2, v0, Lfk/n;->o:Lfk/l;

    if-nez v2, :cond_10

    .line 43
    new-instance v2, Lfk/l;

    iget-object v7, v0, Lfk/n;->f:Lfk/jz2;

    .line 44
    invoke-interface {v7, v4, v8}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v4

    invoke-direct {v2, v4}, Lfk/l;-><init>(Lfk/g03;)V

    iput-object v2, v0, Lfk/n;->o:Lfk/l;

    :cond_10
    if-eqz v3, :cond_11

    iget-object v2, v0, Lfk/n;->p:Lfk/r;

    if-nez v2, :cond_11

    new-instance v2, Lfk/r;

    iget-object v3, v0, Lfk/n;->f:Lfk/jz2;

    .line 45
    invoke-interface {v3, v5, v6}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v3

    invoke-direct {v2, v3}, Lfk/r;-><init>(Lfk/g03;)V

    iput-object v2, v0, Lfk/n;->p:Lfk/r;

    :cond_11
    iget-object v2, v0, Lfk/n;->f:Lfk/jz2;

    .line 46
    invoke-interface {v2}, Lfk/jz2;->zzB()V

    iget-object v2, v0, Lfk/n;->b:Lfk/q51;

    .line 47
    invoke-virtual {v2}, Lfk/q51;->j()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lfk/n;->j:I

    iput v6, v0, Lfk/n;->g:I

    goto/16 :goto_0
.end method

.method public final d()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    iget-boolean v0, p0, Lfk/n;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/n;->f:Lfk/jz2;

    new-instance v1, Lfk/c03;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lfk/c03;-><init>(JJ)V

    invoke-interface {v0, v1}, Lfk/jz2;->a(Lfk/d03;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/n;->n:Z

    :cond_0
    return-void
.end method

.method public final e(JJ)V
    .locals 2

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-nez p4, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lfk/n;->g:I

    iput-boolean p3, p0, Lfk/n;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lfk/n;->g:I

    :goto_0
    iput p3, p0, Lfk/n;->j:I

    return-void
.end method

.method public final f(Lfk/jz2;)V
    .locals 0

    iput-object p1, p0, Lfk/n;->f:Lfk/jz2;

    return-void
.end method
