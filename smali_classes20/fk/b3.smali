.class public final Lfk/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;


# static fields
.field public static final d:Lfk/a3;


# instance fields
.field public a:Lfk/jz2;

.field public b:Lfk/i3;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/a3;->b:Lfk/a3;

    sput-object v0, Lfk/b3;->d:Lfk/a3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfk/hz2;)Z
    .locals 8
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
    new-instance v0, Lfk/d3;

    invoke-direct {v0}, Lfk/d3;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lfk/d3;->b(Lfk/hz2;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lfk/d3;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lfk/d3;->e:I

    const/16 v2, 0x8

    .line 3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lfk/q51;

    .line 4
    invoke-direct {v2, v0}, Lfk/q51;-><init>(I)V

    .line 5
    iget-object v4, v2, Lfk/q51;->a:[B

    .line 6
    check-cast p1, Lfk/bz2;

    .line 7
    invoke-virtual {p1, v4, v3, v0, v3}, Lfk/bz2;->f([BIIZ)Z

    .line 8
    invoke-virtual {v2, v3}, Lfk/q51;->f(I)V

    .line 9
    iget p1, v2, Lfk/q51;->c:I

    iget v0, v2, Lfk/q51;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    .line 10
    invoke-virtual {v2}, Lfk/q51;->o()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {v2}, Lfk/q51;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lfk/z2;

    .line 12
    invoke-direct {p1}, Lfk/z2;-><init>()V

    iput-object p1, p0, Lfk/b3;->b:Lfk/i3;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v2, v3}, Lfk/q51;->f(I)V

    .line 14
    :try_start_0
    invoke-static {v1, v2, v1}, Lfk/e;->d(ILfk/q51;Z)Z

    move-result p1
    :try_end_0
    .catch Lfk/px; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, Lfk/k3;

    .line 15
    invoke-direct {p1}, Lfk/k3;-><init>()V

    iput-object p1, p0, Lfk/b3;->b:Lfk/i3;

    goto :goto_0

    .line 16
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lfk/q51;->f(I)V

    .line 17
    sget-object p1, Lfk/f3;->n:[B

    invoke-static {v2, p1}, Lfk/f3;->f(Lfk/q51;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lfk/f3;

    .line 19
    invoke-direct {p1}, Lfk/f3;-><init>()V

    iput-object p1, p0, Lfk/b3;->b:Lfk/i3;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final b(Lfk/hz2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lfk/b3;->a(Lfk/hz2;)Z

    move-result p1
    :try_end_0
    .catch Lfk/px; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/b3;->a:Lfk/jz2;

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lfk/b3;->b:Lfk/i3;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p1}, Lfk/b3;->a(Lfk/hz2;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 4
    invoke-static {v1, v3}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lfk/b3;->c:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lfk/b3;->a:Lfk/jz2;

    .line 6
    invoke-interface {v2, v4, v5}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v2

    iget-object v6, v0, Lfk/b3;->a:Lfk/jz2;

    .line 7
    invoke-interface {v6}, Lfk/jz2;->zzB()V

    iget-object v6, v0, Lfk/b3;->b:Lfk/i3;

    iget-object v7, v0, Lfk/b3;->a:Lfk/jz2;

    .line 8
    iput-object v7, v6, Lfk/i3;->c:Lfk/jz2;

    iput-object v2, v6, Lfk/i3;->b:Lfk/g03;

    invoke-virtual {v6, v5}, Lfk/i3;->b(Z)V

    .line 9
    iput-boolean v5, v0, Lfk/b3;->c:Z

    :cond_2
    iget-object v2, v0, Lfk/b3;->b:Lfk/i3;

    .line 10
    iget-object v6, v2, Lfk/i3;->b:Lfk/g03;

    invoke-static {v6}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v6, Lfk/lb1;->a:I

    iget v6, v2, Lfk/i3;->h:I

    const/4 v7, 0x3

    const-wide/16 v8, -0x1

    const/4 v14, 0x2

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_a

    if-eq v6, v14, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object v3, v2, Lfk/i3;->d:Lfk/e3;

    .line 13
    invoke-interface {v3, v1}, Lfk/e3;->b(Lfk/hz2;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_4

    move-object/from16 v3, p2

    iput-wide v10, v3, Lfk/a03;->a:J

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_4
    cmp-long v3, v10, v8

    if-gez v3, :cond_5

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    .line 14
    invoke-virtual {v2, v10, v11}, Lfk/i3;->e(J)V

    :cond_5
    iget-boolean v3, v2, Lfk/i3;->l:Z

    if-nez v3, :cond_6

    iget-object v3, v2, Lfk/i3;->d:Lfk/e3;

    .line 15
    invoke-interface {v3}, Lfk/e3;->zze()Lfk/d03;

    move-result-object v3

    invoke-static {v3}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v2, Lfk/i3;->c:Lfk/jz2;

    .line 16
    invoke-interface {v6, v3}, Lfk/jz2;->a(Lfk/d03;)V

    iput-boolean v5, v2, Lfk/i3;->l:Z

    :cond_6
    iget-wide v5, v2, Lfk/i3;->k:J

    cmp-long v3, v5, v12

    if-gtz v3, :cond_8

    iget-object v3, v2, Lfk/i3;->a:Lfk/c3;

    .line 17
    invoke-virtual {v3, v1}, Lfk/c3;->a(Lfk/hz2;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    iput v7, v2, Lfk/i3;->h:I

    goto :goto_3

    .line 19
    :cond_8
    :goto_1
    iput-wide v12, v2, Lfk/i3;->k:J

    iget-object v1, v2, Lfk/i3;->a:Lfk/c3;

    .line 20
    iget-object v1, v1, Lfk/c3;->b:Lfk/q51;

    .line 21
    invoke-virtual {v2, v1}, Lfk/i3;->a(Lfk/q51;)J

    move-result-wide v5

    cmp-long v3, v5, v12

    if-ltz v3, :cond_9

    iget-wide v10, v2, Lfk/i3;->g:J

    add-long v12, v10, v5

    iget-wide v14, v2, Lfk/i3;->e:J

    cmp-long v3, v12, v14

    if-ltz v3, :cond_9

    const-wide/32 v12, 0xf4240

    mul-long v10, v10, v12

    .line 22
    iget v3, v2, Lfk/i3;->i:I

    int-to-long v12, v3

    div-long v15, v10, v12

    .line 23
    iget-object v3, v2, Lfk/i3;->b:Lfk/g03;

    .line 24
    iget v7, v1, Lfk/q51;->c:I

    .line 25
    invoke-interface {v3, v1, v7}, Lfk/g03;->b(Lfk/q51;I)V

    .line 26
    iget-object v14, v2, Lfk/i3;->b:Lfk/g03;

    const/16 v17, 0x1

    .line 27
    iget v1, v1, Lfk/q51;->c:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v18, v1

    .line 28
    invoke-interface/range {v14 .. v20}, Lfk/g03;->c(JIIILfk/f03;)V

    iput-wide v8, v2, Lfk/i3;->e:J

    :cond_9
    iget-wide v7, v2, Lfk/i3;->g:J

    add-long/2addr v7, v5

    iput-wide v7, v2, Lfk/i3;->g:J

    goto/16 :goto_7

    :cond_a
    iget-wide v5, v2, Lfk/i3;->f:J

    check-cast v1, Lfk/bz2;

    long-to-int v3, v5

    .line 29
    invoke-virtual {v1, v3}, Lfk/bz2;->l(I)Z

    iput v14, v2, Lfk/i3;->h:I

    goto/16 :goto_7

    .line 30
    :cond_b
    :goto_2
    iget-object v6, v2, Lfk/i3;->a:Lfk/c3;

    .line 31
    invoke-virtual {v6, v1}, Lfk/c3;->a(Lfk/hz2;)Z

    move-result v6

    if-nez v6, :cond_c

    iput v7, v2, Lfk/i3;->h:I

    :goto_3
    const/4 v4, -0x1

    goto/16 :goto_7

    :cond_c
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v10

    iget-wide v12, v2, Lfk/i3;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v2, Lfk/i3;->k:J

    iget-object v6, v2, Lfk/i3;->a:Lfk/c3;

    .line 32
    iget-object v6, v6, Lfk/c3;->b:Lfk/q51;

    .line 33
    iget-object v10, v2, Lfk/i3;->j:Lfk/g3;

    .line 34
    invoke-virtual {v2, v6, v12, v13, v10}, Lfk/i3;->c(Lfk/q51;JLfk/g3;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v10

    iput-wide v10, v2, Lfk/i3;->f:J

    goto :goto_2

    :cond_d
    iget-object v6, v2, Lfk/i3;->j:Lfk/g3;

    .line 35
    iget-object v6, v6, Lfk/g3;->a:Lfk/b1;

    iget v7, v6, Lfk/b1;->y:I

    iput v7, v2, Lfk/i3;->i:I

    iget-boolean v7, v2, Lfk/i3;->m:Z

    if-nez v7, :cond_e

    iget-object v7, v2, Lfk/i3;->b:Lfk/g03;

    .line 36
    invoke-interface {v7, v6}, Lfk/g03;->f(Lfk/b1;)V

    iput-boolean v5, v2, Lfk/i3;->m:Z

    :cond_e
    iget-object v6, v2, Lfk/i3;->j:Lfk/g3;

    .line 37
    iget-object v6, v6, Lfk/g3;->b:Lfk/y2;

    if-eqz v6, :cond_f

    iput-object v6, v2, Lfk/i3;->d:Lfk/e3;

    goto :goto_4

    .line 38
    :cond_f
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-nez v10, :cond_10

    new-instance v1, Lfk/h3;

    invoke-direct {v1, v3}, Lfk/h3;-><init>(Lfk/p82;)V

    iput-object v1, v2, Lfk/i3;->d:Lfk/e3;

    :goto_4
    const/4 v1, 0x2

    goto :goto_6

    :cond_10
    iget-object v3, v2, Lfk/i3;->a:Lfk/c3;

    .line 39
    iget-object v3, v3, Lfk/c3;->a:Lfk/d3;

    .line 40
    iget v6, v3, Lfk/d3;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_11

    const/16 v18, 0x1

    goto :goto_5

    :cond_11
    const/16 v18, 0x0

    :goto_5
    new-instance v5, Lfk/w2;

    iget-wide v10, v2, Lfk/i3;->f:J

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v12

    iget v1, v3, Lfk/d3;->d:I

    iget v6, v3, Lfk/d3;->e:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v3, Lfk/d3;->b:J

    move-wide/from16 v16, v8

    move-object v8, v5

    move-object v9, v2

    const/4 v1, 0x2

    move-wide v14, v6

    .line 41
    invoke-direct/range {v8 .. v18}, Lfk/w2;-><init>(Lfk/i3;JJJJZ)V

    iput-object v5, v2, Lfk/i3;->d:Lfk/e3;

    .line 42
    :goto_6
    iput v1, v2, Lfk/i3;->h:I

    iget-object v1, v2, Lfk/i3;->a:Lfk/c3;

    .line 43
    iget-object v2, v1, Lfk/c3;->b:Lfk/q51;

    .line 44
    iget-object v3, v2, Lfk/q51;->a:[B

    .line 45
    array-length v5, v3

    const v6, 0xfe01

    if-ne v5, v6, :cond_12

    goto :goto_7

    .line 46
    :cond_12
    iget v5, v2, Lfk/q51;->c:I

    .line 47
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 48
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iget-object v1, v1, Lfk/c3;->b:Lfk/q51;

    .line 49
    iget v1, v1, Lfk/q51;->c:I

    .line 50
    invoke-virtual {v2, v3, v1}, Lfk/q51;->d([BI)V

    :goto_7
    return v4
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/b3;->b:Lfk/i3;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lfk/i3;->a:Lfk/c3;

    .line 3
    iget-object v2, v1, Lfk/c3;->a:Lfk/d3;

    invoke-virtual {v2}, Lfk/d3;->a()V

    iget-object v2, v1, Lfk/c3;->b:Lfk/q51;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lfk/q51;->c(I)V

    const/4 v2, -0x1

    iput v2, v1, Lfk/c3;->c:I

    iput-boolean v3, v1, Lfk/c3;->e:Z

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 5
    iget-boolean p1, v0, Lfk/i3;->l:Z

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Lfk/i3;->b(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, Lfk/i3;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {v0, p3, p4}, Lfk/i3;->d(J)J

    move-result-wide p1

    iput-wide p1, v0, Lfk/i3;->e:J

    iget-object p3, v0, Lfk/i3;->d:Lfk/e3;

    .line 7
    sget p4, Lfk/lb1;->a:I

    invoke-interface {p3, p1, p2}, Lfk/e3;->a(J)V

    const/4 p1, 0x2

    iput p1, v0, Lfk/i3;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lfk/jz2;)V
    .locals 0

    iput-object p1, p0, Lfk/b3;->a:Lfk/jz2;

    return-void
.end method
