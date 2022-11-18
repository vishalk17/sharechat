.class public final Lfk/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/x3;


# instance fields
.field public final a:Lfk/u4;

.field public final b:Lfk/k4;

.field public final c:Lfk/k4;

.field public final d:Lfk/k4;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lfk/g03;

.field public i:Lfk/d4;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lfk/q51;


# direct methods
.method public constructor <init>(Lfk/u4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/e4;->a:Lfk/u4;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lfk/e4;->f:[Z

    new-instance p1, Lfk/k4;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lfk/k4;-><init>(I)V

    iput-object p1, p0, Lfk/e4;->b:Lfk/k4;

    new-instance p1, Lfk/k4;

    const/16 v0, 0x8

    .line 2
    invoke-direct {p1, v0}, Lfk/k4;-><init>(I)V

    iput-object p1, p0, Lfk/e4;->c:Lfk/k4;

    new-instance p1, Lfk/k4;

    const/4 v0, 0x6

    .line 3
    invoke-direct {p1, v0}, Lfk/k4;-><init>(I)V

    iput-object p1, p0, Lfk/e4;->d:Lfk/k4;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfk/e4;->k:J

    new-instance p1, Lfk/q51;

    .line 4
    invoke-direct {p1}, Lfk/q51;-><init>()V

    iput-object p1, p0, Lfk/e4;->m:Lfk/q51;

    return-void
.end method


# virtual methods
.method public final c(Lfk/q51;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lfk/e4;->h:Lfk/g03;

    invoke-static {v2}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lfk/lb1;->a:I

    .line 3
    iget v2, v1, Lfk/q51;->b:I

    .line 4
    iget v3, v1, Lfk/q51;->c:I

    .line 5
    iget-object v4, v1, Lfk/q51;->a:[B

    .line 6
    iget-wide v5, v0, Lfk/e4;->e:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lfk/e4;->e:J

    iget-object v5, v0, Lfk/e4;->h:Lfk/g03;

    .line 7
    invoke-interface {v5, v1, v7}, Lfk/g03;->b(Lfk/q51;I)V

    .line 8
    :goto_0
    iget-object v1, v0, Lfk/e4;->f:[Z

    .line 9
    invoke-static {v4, v2, v3, v1}, Lfk/yz2;->a([BII[Z)I

    move-result v1

    if-eq v1, v3, :cond_f

    add-int/lit8 v5, v1, 0x3

    .line 10
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 11
    iget-boolean v8, v0, Lfk/e4;->j:Z

    if-nez v8, :cond_0

    iget-object v8, v0, Lfk/e4;->b:Lfk/k4;

    invoke-virtual {v8, v4, v2, v1}, Lfk/k4;->a([BII)V

    iget-object v8, v0, Lfk/e4;->c:Lfk/k4;

    .line 12
    invoke-virtual {v8, v4, v2, v1}, Lfk/k4;->a([BII)V

    :cond_0
    iget-object v8, v0, Lfk/e4;->d:Lfk/k4;

    .line 13
    invoke-virtual {v8, v4, v2, v1}, Lfk/k4;->a([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 14
    iget-wide v8, v0, Lfk/e4;->e:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, Lfk/e4;->k:J

    iget-boolean v12, v0, Lfk/e4;->j:Z

    const/4 v13, 0x4

    if-eqz v12, :cond_4

    :cond_3
    move/from16 v17, v3

    move/from16 v16, v5

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object v12, v0, Lfk/e4;->b:Lfk/k4;

    .line 16
    invoke-virtual {v12, v7}, Lfk/k4;->d(I)Z

    iget-object v12, v0, Lfk/e4;->c:Lfk/k4;

    .line 17
    invoke-virtual {v12, v7}, Lfk/k4;->d(I)Z

    iget-boolean v12, v0, Lfk/e4;->j:Z

    if-nez v12, :cond_5

    iget-object v12, v0, Lfk/e4;->b:Lfk/k4;

    .line 18
    iget-boolean v12, v12, Lfk/k4;->c:Z

    if-eqz v12, :cond_3

    .line 19
    iget-object v12, v0, Lfk/e4;->c:Lfk/k4;

    .line 20
    iget-boolean v12, v12, Lfk/k4;->c:Z

    if-eqz v12, :cond_3

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v15, v0, Lfk/e4;->b:Lfk/k4;

    iget-object v2, v15, Lfk/k4;->d:[B

    iget v15, v15, Lfk/k4;->e:I

    .line 23
    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfk/e4;->c:Lfk/k4;

    iget-object v15, v2, Lfk/k4;->d:[B

    iget v2, v2, Lfk/k4;->e:I

    .line 24
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lfk/e4;->b:Lfk/k4;

    iget-object v15, v2, Lfk/k4;->d:[B

    iget v2, v2, Lfk/k4;->e:I

    .line 25
    invoke-static {v15, v13, v2}, Lfk/yz2;->d([BII)Lfk/xz2;

    move-result-object v2

    iget-object v15, v0, Lfk/e4;->c:Lfk/k4;

    iget-object v13, v15, Lfk/k4;->d:[B

    iget v15, v15, Lfk/k4;->e:I

    .line 26
    invoke-static {v13, v15}, Lfk/yz2;->c([BI)Lfk/ul1;

    move-result-object v13

    iget v15, v2, Lfk/xz2;->a:I

    iget v14, v2, Lfk/xz2;->b:I

    move/from16 v16, v5

    iget v5, v2, Lfk/xz2;->c:I

    .line 27
    invoke-static {v15, v14, v5}, Lfk/to0;->a(III)Ljava/lang/String;

    move-result-object v5

    iget-object v14, v0, Lfk/e4;->h:Lfk/g03;

    new-instance v15, Lfk/y;

    invoke-direct {v15}, Lfk/y;-><init>()V

    move/from16 v17, v3

    iget-object v3, v0, Lfk/e4;->g:Ljava/lang/String;

    .line 28
    iput-object v3, v15, Lfk/y;->a:Ljava/lang/String;

    const-string v3, "video/avc"

    .line 29
    iput-object v3, v15, Lfk/y;->j:Ljava/lang/String;

    .line 30
    iput-object v5, v15, Lfk/y;->g:Ljava/lang/String;

    .line 31
    iget v3, v2, Lfk/xz2;->e:I

    .line 32
    iput v3, v15, Lfk/y;->o:I

    .line 33
    iget v3, v2, Lfk/xz2;->f:I

    .line 34
    iput v3, v15, Lfk/y;->p:I

    .line 35
    iget v3, v2, Lfk/xz2;->g:F

    .line 36
    iput v3, v15, Lfk/y;->s:F

    .line 37
    iput-object v12, v15, Lfk/y;->l:Ljava/util/List;

    .line 38
    new-instance v3, Lfk/b1;

    .line 39
    invoke-direct {v3, v15}, Lfk/b1;-><init>(Lfk/y;)V

    .line 40
    invoke-interface {v14, v3}, Lfk/g03;->f(Lfk/b1;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lfk/e4;->j:Z

    iget-object v3, v0, Lfk/e4;->i:Lfk/d4;

    .line 41
    iget-object v3, v3, Lfk/d4;->b:Landroid/util/SparseArray;

    iget v5, v2, Lfk/xz2;->d:I

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 42
    iget-object v2, v0, Lfk/e4;->i:Lfk/d4;

    .line 43
    iget-object v2, v2, Lfk/d4;->c:Landroid/util/SparseArray;

    iget v3, v13, Lfk/ul1;->b:I

    invoke-virtual {v2, v3, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 44
    iget-object v2, v0, Lfk/e4;->b:Lfk/k4;

    .line 45
    invoke-virtual {v2}, Lfk/k4;->b()V

    iget-object v2, v0, Lfk/e4;->c:Lfk/k4;

    .line 46
    invoke-virtual {v2}, Lfk/k4;->b()V

    goto :goto_2

    :cond_5
    move/from16 v17, v3

    move/from16 v16, v5

    iget-object v2, v0, Lfk/e4;->b:Lfk/k4;

    .line 47
    iget-boolean v3, v2, Lfk/k4;->c:Z

    if-eqz v3, :cond_6

    .line 48
    iget-object v3, v2, Lfk/k4;->d:[B

    iget v2, v2, Lfk/k4;->e:I

    const/4 v5, 0x4

    .line 49
    invoke-static {v3, v5, v2}, Lfk/yz2;->d([BII)Lfk/xz2;

    move-result-object v2

    iget-object v3, v0, Lfk/e4;->i:Lfk/d4;

    .line 50
    iget-object v3, v3, Lfk/d4;->b:Landroid/util/SparseArray;

    iget v5, v2, Lfk/xz2;->d:I

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 51
    iget-object v2, v0, Lfk/e4;->b:Lfk/k4;

    .line 52
    invoke-virtual {v2}, Lfk/k4;->b()V

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lfk/e4;->c:Lfk/k4;

    .line 53
    iget-boolean v3, v2, Lfk/k4;->c:Z

    if-eqz v3, :cond_7

    .line 54
    iget-object v3, v2, Lfk/k4;->d:[B

    iget v2, v2, Lfk/k4;->e:I

    .line 55
    invoke-static {v3, v2}, Lfk/yz2;->c([BI)Lfk/ul1;

    move-result-object v2

    iget-object v3, v0, Lfk/e4;->i:Lfk/d4;

    .line 56
    iget-object v3, v3, Lfk/d4;->c:Landroid/util/SparseArray;

    iget v5, v2, Lfk/ul1;->b:I

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 57
    iget-object v2, v0, Lfk/e4;->c:Lfk/k4;

    .line 58
    invoke-virtual {v2}, Lfk/k4;->b()V

    .line 59
    :cond_7
    :goto_2
    iget-object v2, v0, Lfk/e4;->d:Lfk/k4;

    .line 60
    invoke-virtual {v2, v7}, Lfk/k4;->d(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lfk/e4;->d:Lfk/k4;

    iget-object v3, v2, Lfk/k4;->d:[B

    iget v2, v2, Lfk/k4;->e:I

    .line 61
    invoke-static {v3, v2}, Lfk/yz2;->b([BI)I

    move-result v2

    iget-object v3, v0, Lfk/e4;->m:Lfk/q51;

    iget-object v5, v0, Lfk/e4;->d:Lfk/k4;

    iget-object v5, v5, Lfk/k4;->d:[B

    .line 62
    invoke-virtual {v3, v5, v2}, Lfk/q51;->d([BI)V

    iget-object v2, v0, Lfk/e4;->m:Lfk/q51;

    const/4 v3, 0x4

    .line 63
    invoke-virtual {v2, v3}, Lfk/q51;->f(I)V

    iget-object v2, v0, Lfk/e4;->a:Lfk/u4;

    iget-object v3, v0, Lfk/e4;->m:Lfk/q51;

    .line 64
    invoke-virtual {v2, v10, v11, v3}, Lfk/u4;->a(JLfk/q51;)V

    :cond_8
    iget-object v2, v0, Lfk/e4;->i:Lfk/d4;

    iget-boolean v3, v0, Lfk/e4;->j:Z

    iget-boolean v5, v0, Lfk/e4;->l:Z

    .line 65
    iget v7, v2, Lfk/d4;->d:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    if-eqz v3, :cond_a

    iget-boolean v3, v2, Lfk/d4;->g:Z

    if-eqz v3, :cond_a

    iget-wide v10, v2, Lfk/d4;->e:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v23, v1, v3

    iget-wide v12, v2, Lfk/d4;->i:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v12, v14

    if-eqz v1, :cond_a

    iget-boolean v1, v2, Lfk/d4;->j:Z

    iget-wide v14, v2, Lfk/d4;->h:J

    iget-object v3, v2, Lfk/d4;->a:Lfk/g03;

    sub-long/2addr v10, v14

    long-to-int v7, v10

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v19, v12

    move/from16 v21, v1

    move/from16 v22, v7

    invoke-interface/range {v18 .. v24}, Lfk/g03;->c(JIIILfk/f03;)V

    :cond_a
    iget-wide v10, v2, Lfk/d4;->e:J

    iput-wide v10, v2, Lfk/d4;->h:J

    iget-wide v10, v2, Lfk/d4;->f:J

    iput-wide v10, v2, Lfk/d4;->i:J

    const/4 v1, 0x0

    iput-boolean v1, v2, Lfk/d4;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, Lfk/d4;->g:Z

    :goto_3
    iget-boolean v3, v2, Lfk/d4;->j:Z

    iget v7, v2, Lfk/d4;->d:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_c

    if-eqz v5, :cond_b

    if-ne v7, v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v14, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v14, 0x1

    :goto_5
    or-int v1, v3, v14

    iput-boolean v1, v2, Lfk/d4;->j:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v0, Lfk/e4;->l:Z

    :cond_d
    iget-wide v1, v0, Lfk/e4;->k:J

    iget-boolean v3, v0, Lfk/e4;->j:Z

    if-nez v3, :cond_e

    iget-object v3, v0, Lfk/e4;->b:Lfk/k4;

    .line 67
    invoke-virtual {v3, v6}, Lfk/k4;->c(I)V

    iget-object v3, v0, Lfk/e4;->c:Lfk/k4;

    .line 68
    invoke-virtual {v3, v6}, Lfk/k4;->c(I)V

    :cond_e
    iget-object v3, v0, Lfk/e4;->d:Lfk/k4;

    .line 69
    invoke-virtual {v3, v6}, Lfk/k4;->c(I)V

    iget-object v3, v0, Lfk/e4;->i:Lfk/d4;

    .line 70
    iput v6, v3, Lfk/d4;->d:I

    iput-wide v1, v3, Lfk/d4;->f:J

    iput-wide v8, v3, Lfk/d4;->e:J

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_f
    move/from16 v17, v3

    .line 71
    iget-boolean v1, v0, Lfk/e4;->j:Z

    if-nez v1, :cond_10

    iget-object v1, v0, Lfk/e4;->b:Lfk/k4;

    move/from16 v3, v17

    invoke-virtual {v1, v4, v2, v3}, Lfk/k4;->a([BII)V

    iget-object v1, v0, Lfk/e4;->c:Lfk/k4;

    .line 72
    invoke-virtual {v1, v4, v2, v3}, Lfk/k4;->a([BII)V

    goto :goto_6

    :cond_10
    move/from16 v3, v17

    :goto_6
    iget-object v1, v0, Lfk/e4;->d:Lfk/k4;

    .line 73
    invoke-virtual {v1, v4, v2, v3}, Lfk/k4;->a([BII)V

    return-void
.end method

.method public final d(JI)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lfk/e4;->k:J

    :cond_0
    iget-boolean p1, p0, Lfk/e4;->l:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lfk/e4;->l:Z

    return-void
.end method

.method public final e(Lfk/jz2;Lfk/d5;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lfk/d5;->c()V

    .line 2
    invoke-virtual {p2}, Lfk/d5;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/e4;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lfk/d5;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v0

    iput-object v0, p0, Lfk/e4;->h:Lfk/g03;

    new-instance v1, Lfk/d4;

    .line 4
    invoke-direct {v1, v0}, Lfk/d4;-><init>(Lfk/g03;)V

    iput-object v1, p0, Lfk/e4;->i:Lfk/d4;

    iget-object v0, p0, Lfk/e4;->a:Lfk/u4;

    .line 5
    invoke-virtual {v0, p1, p2}, Lfk/u4;->b(Lfk/jz2;Lfk/d5;)V

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lfk/e4;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/e4;->l:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lfk/e4;->k:J

    iget-object v1, p0, Lfk/e4;->f:[Z

    invoke-static {v1}, Lfk/yz2;->e([Z)V

    iget-object v1, p0, Lfk/e4;->b:Lfk/k4;

    .line 2
    invoke-virtual {v1}, Lfk/k4;->b()V

    iget-object v1, p0, Lfk/e4;->c:Lfk/k4;

    .line 3
    invoke-virtual {v1}, Lfk/k4;->b()V

    iget-object v1, p0, Lfk/e4;->d:Lfk/k4;

    .line 4
    invoke-virtual {v1}, Lfk/k4;->b()V

    iget-object v1, p0, Lfk/e4;->i:Lfk/d4;

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, v1, Lfk/d4;->g:Z

    :cond_0
    return-void
.end method
