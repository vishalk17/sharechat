.class public final Lhh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/m$b;
    }
.end annotation


# instance fields
.field public final a:Lhh/z;

.field public final b:Z

.field public final c:Z

.field public final d:Lhh/r;

.field public final e:Lhh/r;

.field public final f:Lhh/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lxg/w;

.field public k:Lhh/m$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lpi/c0;


# direct methods
.method public constructor <init>(Lhh/z;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhh/m;->a:Lhh/z;

    .line 3
    iput-boolean p2, p0, Lhh/m;->b:Z

    .line 4
    iput-boolean p3, p0, Lhh/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lhh/m;->h:[Z

    .line 6
    new-instance p1, Lhh/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lhh/r;-><init>(I)V

    iput-object p1, p0, Lhh/m;->d:Lhh/r;

    .line 7
    new-instance p1, Lhh/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lhh/r;-><init>(I)V

    iput-object p1, p0, Lhh/m;->e:Lhh/r;

    .line 8
    new-instance p1, Lhh/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lhh/r;-><init>(I)V

    iput-object p1, p0, Lhh/m;->f:Lhh/r;

    .line 9
    new-instance p1, Lpi/c0;

    invoke-direct {p1}, Lpi/c0;-><init>()V

    iput-object p1, p0, Lhh/m;->o:Lpi/c0;

    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhh/m;->j:Lxg/w;

    invoke-static {v2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v2, Lpi/r0;->a:I

    .line 3
    iget v2, v1, Lpi/c0;->b:I

    .line 4
    iget v3, v1, Lpi/c0;->c:I

    .line 5
    iget-object v4, v1, Lpi/c0;->a:[B

    .line 6
    iget-wide v5, v0, Lhh/m;->g:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lhh/m;->g:J

    .line 7
    iget-object v5, v0, Lhh/m;->j:Lxg/w;

    invoke-interface {v5, v1, v7}, Lxg/w;->e(Lpi/c0;I)V

    .line 8
    :goto_0
    iget-object v1, v0, Lhh/m;->h:[Z

    invoke-static {v4, v2, v3, v1}, Lpi/y;->b([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 9
    invoke-virtual {v0, v4, v2, v3}, Lhh/m;->f([BII)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    .line 10
    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    .line 11
    invoke-virtual {v0, v4, v2, v1}, Lhh/m;->f([BII)V

    :cond_1
    sub-int v1, v3, v1

    .line 12
    iget-wide v8, v0, Lhh/m;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 13
    :goto_1
    iget-wide v10, v0, Lhh/m;->m:J

    .line 14
    iget-boolean v12, v0, Lhh/m;->l:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Lhh/m;->k:Lhh/m$b;

    .line 15
    iget-boolean v12, v12, Lhh/m$b;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_3

    .line 16
    :cond_4
    :goto_2
    iget-object v12, v0, Lhh/m;->d:Lhh/r;

    invoke-virtual {v12, v7}, Lhh/r;->b(I)Z

    .line 17
    iget-object v12, v0, Lhh/m;->e:Lhh/r;

    invoke-virtual {v12, v7}, Lhh/r;->b(I)Z

    .line 18
    iget-boolean v12, v0, Lhh/m;->l:Z

    const/4 v14, 0x3

    if-nez v12, :cond_5

    .line 19
    iget-object v12, v0, Lhh/m;->d:Lhh/r;

    .line 20
    iget-boolean v12, v12, Lhh/r;->c:Z

    if-eqz v12, :cond_3

    .line 21
    iget-object v12, v0, Lhh/m;->e:Lhh/r;

    .line 22
    iget-boolean v12, v12, Lhh/r;->c:Z

    if-eqz v12, :cond_3

    .line 23
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v15, v0, Lhh/m;->d:Lhh/r;

    iget-object v2, v15, Lhh/r;->d:[B

    iget v15, v15, Lhh/r;->e:I

    invoke-static {v2, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, v0, Lhh/m;->e:Lhh/r;

    iget-object v15, v2, Lhh/r;->d:[B

    iget v2, v2, Lhh/r;->e:I

    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v2, v0, Lhh/m;->d:Lhh/r;

    iget-object v15, v2, Lhh/r;->d:[B

    iget v2, v2, Lhh/r;->e:I

    invoke-static {v15, v14, v2}, Lpi/y;->d([BII)Lpi/y$b;

    move-result-object v2

    .line 27
    iget-object v14, v0, Lhh/m;->e:Lhh/r;

    iget-object v15, v14, Lhh/r;->d:[B

    iget v14, v14, Lhh/r;->e:I

    invoke-static {v15, v14}, Lpi/y;->c([BI)Lpi/y$a;

    move-result-object v14

    .line 28
    iget v15, v2, Lpi/y$b;->a:I

    iget v13, v2, Lpi/y$b;->b:I

    move/from16 v16, v3

    iget v3, v2, Lpi/y$b;->c:I

    .line 29
    invoke-static {v15, v13, v3}, Lpi/d;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 30
    iget-object v13, v0, Lhh/m;->j:Lxg/w;

    new-instance v15, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    move-object/from16 v17, v4

    iget-object v4, v0, Lhh/m;->i:Ljava/lang/String;

    .line 31
    iput-object v4, v15, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v4, "video/avc"

    .line 32
    iput-object v4, v15, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 33
    iput-object v3, v15, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 34
    iget v3, v2, Lpi/y$b;->e:I

    .line 35
    iput v3, v15, Lcom/google/android/exoplayer2/Format$b;->p:I

    .line 36
    iget v3, v2, Lpi/y$b;->f:I

    .line 37
    iput v3, v15, Lcom/google/android/exoplayer2/Format$b;->q:I

    .line 38
    iget v3, v2, Lpi/y$b;->g:F

    .line 39
    iput v3, v15, Lcom/google/android/exoplayer2/Format$b;->t:F

    .line 40
    iput-object v12, v15, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 41
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v15}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 42
    invoke-interface {v13, v3}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v0, Lhh/m;->l:Z

    .line 44
    iget-object v3, v0, Lhh/m;->k:Lhh/m$b;

    .line 45
    iget-object v3, v3, Lhh/m$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lpi/y$b;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 46
    iget-object v2, v0, Lhh/m;->k:Lhh/m$b;

    .line 47
    iget-object v2, v2, Lhh/m$b;->e:Landroid/util/SparseArray;

    iget v3, v14, Lpi/y$a;->a:I

    invoke-virtual {v2, v3, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 48
    iget-object v2, v0, Lhh/m;->d:Lhh/r;

    invoke-virtual {v2}, Lhh/r;->c()V

    .line 49
    iget-object v2, v0, Lhh/m;->e:Lhh/r;

    invoke-virtual {v2}, Lhh/r;->c()V

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 50
    iget-object v2, v0, Lhh/m;->d:Lhh/r;

    .line 51
    iget-boolean v3, v2, Lhh/r;->c:Z

    if-eqz v3, :cond_6

    .line 52
    iget-object v3, v2, Lhh/r;->d:[B

    iget v2, v2, Lhh/r;->e:I

    invoke-static {v3, v14, v2}, Lpi/y;->d([BII)Lpi/y$b;

    move-result-object v2

    .line 53
    iget-object v3, v0, Lhh/m;->k:Lhh/m$b;

    .line 54
    iget-object v3, v3, Lhh/m$b;->d:Landroid/util/SparseArray;

    iget v4, v2, Lpi/y$b;->d:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lhh/m;->d:Lhh/r;

    invoke-virtual {v2}, Lhh/r;->c()V

    goto :goto_3

    .line 56
    :cond_6
    iget-object v2, v0, Lhh/m;->e:Lhh/r;

    .line 57
    iget-boolean v3, v2, Lhh/r;->c:Z

    if-eqz v3, :cond_7

    .line 58
    iget-object v3, v2, Lhh/r;->d:[B

    iget v2, v2, Lhh/r;->e:I

    invoke-static {v3, v2}, Lpi/y;->c([BI)Lpi/y$a;

    move-result-object v2

    .line 59
    iget-object v3, v0, Lhh/m;->k:Lhh/m$b;

    .line 60
    iget-object v3, v3, Lhh/m$b;->e:Landroid/util/SparseArray;

    iget v4, v2, Lpi/y$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 61
    iget-object v2, v0, Lhh/m;->e:Lhh/r;

    invoke-virtual {v2}, Lhh/r;->c()V

    .line 62
    :cond_7
    :goto_3
    iget-object v2, v0, Lhh/m;->f:Lhh/r;

    invoke-virtual {v2, v7}, Lhh/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 63
    iget-object v2, v0, Lhh/m;->f:Lhh/r;

    iget-object v3, v2, Lhh/r;->d:[B

    iget v2, v2, Lhh/r;->e:I

    invoke-static {v3, v2}, Lpi/y;->e([BI)I

    move-result v2

    .line 64
    iget-object v3, v0, Lhh/m;->o:Lpi/c0;

    iget-object v4, v0, Lhh/m;->f:Lhh/r;

    iget-object v4, v4, Lhh/r;->d:[B

    invoke-virtual {v3, v4, v2}, Lpi/c0;->z([BI)V

    .line 65
    iget-object v2, v0, Lhh/m;->o:Lpi/c0;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lpi/c0;->B(I)V

    .line 66
    iget-object v2, v0, Lhh/m;->a:Lhh/z;

    iget-object v3, v0, Lhh/m;->o:Lpi/c0;

    invoke-virtual {v2, v10, v11, v3}, Lhh/z;->a(JLpi/c0;)V

    .line 67
    :cond_8
    iget-object v2, v0, Lhh/m;->k:Lhh/m$b;

    iget-boolean v3, v0, Lhh/m;->l:Z

    iget-boolean v4, v0, Lhh/m;->n:Z

    .line 68
    iget v7, v2, Lhh/m$b;->i:I

    const/16 v10, 0x9

    if-eq v7, v10, :cond_11

    iget-boolean v7, v2, Lhh/m$b;->c:Z

    if-eqz v7, :cond_13

    iget-object v7, v2, Lhh/m$b;->n:Lhh/m$b$a;

    iget-object v10, v2, Lhh/m$b;->m:Lhh/m$b$a;

    .line 69
    iget-boolean v11, v7, Lhh/m$b$a;->a:Z

    if-nez v11, :cond_9

    goto/16 :goto_4

    .line 70
    :cond_9
    iget-boolean v11, v10, Lhh/m$b$a;->a:Z

    if-nez v11, :cond_a

    goto/16 :goto_5

    .line 71
    :cond_a
    iget-object v11, v7, Lhh/m$b$a;->c:Lpi/y$b;

    invoke-static {v11}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v12, v10, Lhh/m$b$a;->c:Lpi/y$b;

    invoke-static {v12}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget v13, v7, Lhh/m$b$a;->f:I

    iget v14, v10, Lhh/m$b$a;->f:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Lhh/m$b$a;->g:I

    iget v14, v10, Lhh/m$b$a;->g:I

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Lhh/m$b$a;->h:Z

    iget-boolean v14, v10, Lhh/m$b$a;->h:Z

    if-ne v13, v14, :cond_10

    iget-boolean v13, v7, Lhh/m$b$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v10, Lhh/m$b$a;->i:Z

    if-eqz v13, :cond_b

    iget-boolean v13, v7, Lhh/m$b$a;->j:Z

    iget-boolean v14, v10, Lhh/m$b$a;->j:Z

    if-ne v13, v14, :cond_10

    :cond_b
    iget v13, v7, Lhh/m$b$a;->d:I

    iget v14, v10, Lhh/m$b$a;->d:I

    if-eq v13, v14, :cond_c

    if-eqz v13, :cond_10

    if-eqz v14, :cond_10

    :cond_c
    iget v11, v11, Lpi/y$b;->k:I

    if-nez v11, :cond_d

    iget v13, v12, Lpi/y$b;->k:I

    if-nez v13, :cond_d

    iget v13, v7, Lhh/m$b$a;->m:I

    iget v14, v10, Lhh/m$b$a;->m:I

    if-ne v13, v14, :cond_10

    iget v13, v7, Lhh/m$b$a;->n:I

    iget v14, v10, Lhh/m$b$a;->n:I

    if-ne v13, v14, :cond_10

    :cond_d
    const/4 v13, 0x1

    if-ne v11, v13, :cond_e

    iget v11, v12, Lpi/y$b;->k:I

    if-ne v11, v13, :cond_e

    iget v11, v7, Lhh/m$b$a;->o:I

    iget v12, v10, Lhh/m$b$a;->o:I

    if-ne v11, v12, :cond_10

    iget v11, v7, Lhh/m$b$a;->p:I

    iget v12, v10, Lhh/m$b$a;->p:I

    if-ne v11, v12, :cond_10

    :cond_e
    iget-boolean v11, v7, Lhh/m$b$a;->k:Z

    iget-boolean v12, v10, Lhh/m$b$a;->k:Z

    if-ne v11, v12, :cond_10

    if-eqz v11, :cond_f

    iget v7, v7, Lhh/m$b$a;->l:I

    iget v10, v10, Lhh/m$b$a;->l:I

    if-eq v7, v10, :cond_f

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v7, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_13

    :cond_11
    if-eqz v3, :cond_12

    .line 74
    iget-boolean v3, v2, Lhh/m$b;->o:Z

    if-eqz v3, :cond_12

    .line 75
    iget-wide v10, v2, Lhh/m$b;->j:J

    sub-long v12, v8, v10

    long-to-int v3, v12

    add-int v23, v1, v3

    .line 76
    iget-boolean v1, v2, Lhh/m$b;->r:Z

    .line 77
    iget-wide v12, v2, Lhh/m$b;->p:J

    sub-long/2addr v10, v12

    long-to-int v3, v10

    .line 78
    iget-object v7, v2, Lhh/m$b;->a:Lxg/w;

    iget-wide v10, v2, Lhh/m$b;->q:J

    const/16 v24, 0x0

    move-object/from16 v18, v7

    move-wide/from16 v19, v10

    move/from16 v21, v1

    move/from16 v22, v3

    invoke-interface/range {v18 .. v24}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 79
    :cond_12
    iget-wide v10, v2, Lhh/m$b;->j:J

    iput-wide v10, v2, Lhh/m$b;->p:J

    .line 80
    iget-wide v10, v2, Lhh/m$b;->l:J

    iput-wide v10, v2, Lhh/m$b;->q:J

    const/4 v1, 0x0

    .line 81
    iput-boolean v1, v2, Lhh/m$b;->r:Z

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v2, Lhh/m$b;->o:Z

    .line 83
    :cond_13
    iget-boolean v1, v2, Lhh/m$b;->b:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_16

    iget-object v1, v2, Lhh/m$b;->n:Lhh/m$b$a;

    .line 84
    iget-boolean v4, v1, Lhh/m$b$a;->b:Z

    if-eqz v4, :cond_15

    iget v1, v1, Lhh/m$b$a;->e:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_14

    if-ne v1, v3, :cond_15

    :cond_14
    const/4 v4, 0x1

    goto :goto_7

    :cond_15
    const/4 v4, 0x0

    .line 85
    :cond_16
    :goto_7
    iget-boolean v1, v2, Lhh/m$b;->r:Z

    iget v7, v2, Lhh/m$b;->i:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_18

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    if-ne v7, v4, :cond_17

    goto :goto_8

    :cond_17
    const/4 v4, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v4, 0x1

    :goto_9
    or-int/2addr v1, v4

    iput-boolean v1, v2, Lhh/m$b;->r:Z

    if-eqz v1, :cond_19

    const/4 v1, 0x0

    .line 86
    iput-boolean v1, v0, Lhh/m;->n:Z

    .line 87
    :cond_19
    iget-wide v1, v0, Lhh/m;->m:J

    .line 88
    iget-boolean v4, v0, Lhh/m;->l:Z

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lhh/m;->k:Lhh/m$b;

    .line 89
    iget-boolean v4, v4, Lhh/m$b;->c:Z

    if-eqz v4, :cond_1b

    .line 90
    :cond_1a
    iget-object v4, v0, Lhh/m;->d:Lhh/r;

    invoke-virtual {v4, v6}, Lhh/r;->d(I)V

    .line 91
    iget-object v4, v0, Lhh/m;->e:Lhh/r;

    invoke-virtual {v4, v6}, Lhh/r;->d(I)V

    .line 92
    :cond_1b
    iget-object v4, v0, Lhh/m;->f:Lhh/r;

    invoke-virtual {v4, v6}, Lhh/r;->d(I)V

    .line 93
    iget-object v4, v0, Lhh/m;->k:Lhh/m$b;

    .line 94
    iput v6, v4, Lhh/m$b;->i:I

    .line 95
    iput-wide v1, v4, Lhh/m$b;->l:J

    .line 96
    iput-wide v8, v4, Lhh/m$b;->j:J

    .line 97
    iget-boolean v1, v4, Lhh/m$b;->b:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1d

    goto :goto_a

    :cond_1c
    const/4 v1, 0x1

    :goto_a
    iget-boolean v2, v4, Lhh/m$b;->c:Z

    if-eqz v2, :cond_1e

    if-eq v6, v10, :cond_1d

    if-eq v6, v1, :cond_1d

    if-ne v6, v3, :cond_1e

    .line 98
    :cond_1d
    iget-object v1, v4, Lhh/m$b;->m:Lhh/m$b$a;

    .line 99
    iget-object v2, v4, Lhh/m$b;->n:Lhh/m$b$a;

    iput-object v2, v4, Lhh/m$b;->m:Lhh/m$b$a;

    .line 100
    iput-object v1, v4, Lhh/m$b;->n:Lhh/m$b$a;

    const/4 v2, 0x0

    .line 101
    iput-boolean v2, v1, Lhh/m$b$a;->b:Z

    .line 102
    iput-boolean v2, v1, Lhh/m$b$a;->a:Z

    .line 103
    iput v2, v4, Lhh/m$b;->h:I

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, v4, Lhh/m$b;->k:Z

    :cond_1e
    move v2, v5

    move/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lhh/m;->g:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhh/m;->n:Z

    .line 3
    iget-object v1, p0, Lhh/m;->h:[Z

    invoke-static {v1}, Lpi/y;->a([Z)V

    .line 4
    iget-object v1, p0, Lhh/m;->d:Lhh/r;

    invoke-virtual {v1}, Lhh/r;->c()V

    .line 5
    iget-object v1, p0, Lhh/m;->e:Lhh/r;

    invoke-virtual {v1}, Lhh/r;->c()V

    .line 6
    iget-object v1, p0, Lhh/m;->f:Lhh/r;

    invoke-virtual {v1}, Lhh/r;->c()V

    .line 7
    iget-object v1, p0, Lhh/m;->k:Lhh/m$b;

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, v1, Lhh/m$b;->k:Z

    .line 9
    iput-boolean v0, v1, Lhh/m$b;->o:Z

    .line 10
    iget-object v1, v1, Lhh/m$b;->n:Lhh/m$b$a;

    .line 11
    iput-boolean v0, v1, Lhh/m$b$a;->b:Z

    .line 12
    iput-boolean v0, v1, Lhh/m$b$a;->a:Z

    :cond_0
    return-void
.end method

.method public final c(Lxg/j;Lhh/d0$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lhh/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lhh/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhh/m;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lhh/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lxg/j;->b(II)Lxg/w;

    move-result-object v0

    iput-object v0, p0, Lhh/m;->j:Lxg/w;

    .line 4
    new-instance v1, Lhh/m$b;

    iget-boolean v2, p0, Lhh/m;->b:Z

    iget-boolean v3, p0, Lhh/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lhh/m$b;-><init>(Lxg/w;ZZ)V

    iput-object v1, p0, Lhh/m;->k:Lhh/m$b;

    .line 5
    iget-object v0, p0, Lhh/m;->a:Lhh/z;

    invoke-virtual {v0, p1, p2}, Lhh/z;->b(Lxg/j;Lhh/d0$d;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhh/m;->m:J

    .line 2
    iget-boolean p1, p0, Lhh/m;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lhh/m;->n:Z

    return-void
.end method

.method public final f([BII)V
    .locals 16
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget-boolean v4, v0, Lhh/m;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lhh/m;->k:Lhh/m$b;

    .line 2
    iget-boolean v4, v4, Lhh/m$b;->c:Z

    if-eqz v4, :cond_1

    .line 3
    :cond_0
    iget-object v4, v0, Lhh/m;->d:Lhh/r;

    invoke-virtual {v4, v1, v2, v3}, Lhh/r;->a([BII)V

    .line 4
    iget-object v4, v0, Lhh/m;->e:Lhh/r;

    invoke-virtual {v4, v1, v2, v3}, Lhh/r;->a([BII)V

    .line 5
    :cond_1
    iget-object v4, v0, Lhh/m;->f:Lhh/r;

    invoke-virtual {v4, v1, v2, v3}, Lhh/r;->a([BII)V

    .line 6
    iget-object v4, v0, Lhh/m;->k:Lhh/m$b;

    .line 7
    iget-boolean v5, v4, Lhh/m$b;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    sub-int/2addr v3, v2

    .line 8
    iget-object v5, v4, Lhh/m$b;->g:[B

    array-length v6, v5

    iget v7, v4, Lhh/m$b;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/lit8 v7, v7, 0x2

    .line 9
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lhh/m$b;->g:[B

    .line 10
    :cond_3
    iget-object v5, v4, Lhh/m$b;->g:[B

    iget v6, v4, Lhh/m$b;->h:I

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v1, v4, Lhh/m$b;->h:I

    add-int/2addr v1, v3

    iput v1, v4, Lhh/m$b;->h:I

    .line 12
    iget-object v2, v4, Lhh/m$b;->f:Lpi/d0;

    iget-object v3, v4, Lhh/m$b;->g:[B

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v1}, Lpi/d0;->j([BII)V

    .line 13
    iget-object v1, v4, Lhh/m$b;->f:Lpi/d0;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lpi/d0;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_5

    .line 14
    :cond_4
    iget-object v1, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v1}, Lpi/d0;->l()V

    .line 15
    iget-object v1, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v1, v8}, Lpi/d0;->g(I)I

    move-result v1

    .line 16
    iget-object v2, v4, Lhh/m$b;->f:Lpi/d0;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lpi/d0;->m(I)V

    .line 17
    iget-object v2, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v2}, Lpi/d0;->c()Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 18
    :cond_5
    iget-object v2, v4, Lhh/m$b;->f:Lpi/d0;

    .line 19
    invoke-virtual {v2}, Lpi/d0;->h()I

    .line 20
    iget-object v2, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v2}, Lpi/d0;->c()Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_5

    .line 21
    :cond_6
    iget-object v2, v4, Lhh/m$b;->f:Lpi/d0;

    .line 22
    invoke-virtual {v2}, Lpi/d0;->h()I

    move-result v2

    .line 23
    iget-boolean v6, v4, Lhh/m$b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_7

    .line 24
    iput-boolean v5, v4, Lhh/m$b;->k:Z

    .line 25
    iget-object v1, v4, Lhh/m$b;->n:Lhh/m$b$a;

    .line 26
    iput v2, v1, Lhh/m$b$a;->e:I

    .line 27
    iput-boolean v7, v1, Lhh/m$b$a;->b:Z

    goto/16 :goto_5

    .line 28
    :cond_7
    iget-object v6, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v6}, Lpi/d0;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_5

    .line 29
    :cond_8
    iget-object v6, v4, Lhh/m$b;->f:Lpi/d0;

    .line 30
    invoke-virtual {v6}, Lpi/d0;->h()I

    move-result v6

    .line 31
    iget-object v9, v4, Lhh/m$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-gez v9, :cond_9

    .line 32
    iput-boolean v5, v4, Lhh/m$b;->k:Z

    goto/16 :goto_5

    .line 33
    :cond_9
    iget-object v9, v4, Lhh/m$b;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpi/y$a;

    .line 34
    iget-object v10, v4, Lhh/m$b;->d:Landroid/util/SparseArray;

    iget v11, v9, Lpi/y$a;->b:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpi/y$b;

    .line 35
    iget-boolean v11, v10, Lpi/y$b;->h:Z

    if-eqz v11, :cond_b

    .line 36
    iget-object v11, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v11, v8}, Lpi/d0;->b(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_5

    .line 37
    :cond_a
    iget-object v11, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v11, v8}, Lpi/d0;->m(I)V

    .line 38
    :cond_b
    iget-object v8, v4, Lhh/m$b;->f:Lpi/d0;

    iget v11, v10, Lpi/y$b;->j:I

    invoke-virtual {v8, v11}, Lpi/d0;->b(I)Z

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    .line 39
    :cond_c
    iget-object v8, v4, Lhh/m$b;->f:Lpi/d0;

    iget v11, v10, Lpi/y$b;->j:I

    invoke-virtual {v8, v11}, Lpi/d0;->g(I)I

    move-result v8

    .line 40
    iget-boolean v11, v10, Lpi/y$b;->i:Z

    if-nez v11, :cond_f

    .line 41
    iget-object v11, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v11, v7}, Lpi/d0;->b(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_5

    .line 42
    :cond_d
    iget-object v11, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v11}, Lpi/d0;->f()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 43
    iget-object v12, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v12, v7}, Lpi/d0;->b(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_5

    .line 44
    :cond_e
    iget-object v12, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v12}, Lpi/d0;->f()Z

    move-result v12

    const/4 v13, 0x1

    goto :goto_0

    :cond_f
    const/4 v11, 0x0

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 45
    :goto_0
    iget v14, v4, Lhh/m$b;->i:I

    if-ne v14, v3, :cond_11

    const/4 v3, 0x1

    goto :goto_1

    :cond_11
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_13

    .line 46
    iget-object v14, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v14}, Lpi/d0;->c()Z

    move-result v14

    if-nez v14, :cond_12

    goto/16 :goto_5

    .line 47
    :cond_12
    iget-object v14, v4, Lhh/m$b;->f:Lpi/d0;

    .line 48
    invoke-virtual {v14}, Lpi/d0;->h()I

    move-result v14

    goto :goto_2

    :cond_13
    const/4 v14, 0x0

    .line 49
    :goto_2
    iget v15, v10, Lpi/y$b;->k:I

    if-nez v15, :cond_17

    .line 50
    iget-object v15, v4, Lhh/m$b;->f:Lpi/d0;

    iget v5, v10, Lpi/y$b;->l:I

    invoke-virtual {v15, v5}, Lpi/d0;->b(I)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_5

    .line 51
    :cond_14
    iget-object v5, v4, Lhh/m$b;->f:Lpi/d0;

    iget v15, v10, Lpi/y$b;->l:I

    invoke-virtual {v5, v15}, Lpi/d0;->g(I)I

    move-result v5

    .line 52
    iget-boolean v9, v9, Lpi/y$a;->c:Z

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    .line 53
    iget-object v9, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v9}, Lpi/d0;->c()Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_5

    .line 54
    :cond_15
    iget-object v9, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v9}, Lpi/d0;->i()I

    move-result v9

    goto :goto_3

    :cond_16
    const/4 v9, 0x0

    :goto_3
    move v15, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_4

    :cond_17
    if-ne v15, v7, :cond_1a

    .line 55
    iget-boolean v5, v10, Lpi/y$b;->m:Z

    if-nez v5, :cond_1a

    .line 56
    iget-object v5, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v5}, Lpi/d0;->c()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_5

    .line 57
    :cond_18
    iget-object v5, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v5}, Lpi/d0;->i()I

    move-result v5

    .line 58
    iget-boolean v9, v9, Lpi/y$a;->c:Z

    if-eqz v9, :cond_1b

    if-nez v11, :cond_1b

    .line 59
    iget-object v9, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v9}, Lpi/d0;->c()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_5

    .line 60
    :cond_19
    iget-object v9, v4, Lhh/m$b;->f:Lpi/d0;

    invoke-virtual {v9}, Lpi/d0;->i()I

    move-result v9

    move v7, v9

    const/4 v15, 0x0

    move v9, v5

    const/4 v5, 0x0

    goto :goto_4

    :cond_1a
    const/4 v5, 0x0

    :cond_1b
    move v9, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 61
    :goto_4
    iget-object v0, v4, Lhh/m$b;->n:Lhh/m$b$a;

    .line 62
    iput-object v10, v0, Lhh/m$b$a;->c:Lpi/y$b;

    .line 63
    iput v1, v0, Lhh/m$b$a;->d:I

    .line 64
    iput v2, v0, Lhh/m$b$a;->e:I

    .line 65
    iput v8, v0, Lhh/m$b$a;->f:I

    .line 66
    iput v6, v0, Lhh/m$b$a;->g:I

    .line 67
    iput-boolean v11, v0, Lhh/m$b$a;->h:Z

    .line 68
    iput-boolean v13, v0, Lhh/m$b$a;->i:Z

    .line 69
    iput-boolean v12, v0, Lhh/m$b$a;->j:Z

    .line 70
    iput-boolean v3, v0, Lhh/m$b$a;->k:Z

    .line 71
    iput v14, v0, Lhh/m$b$a;->l:I

    .line 72
    iput v5, v0, Lhh/m$b$a;->m:I

    .line 73
    iput v15, v0, Lhh/m$b$a;->n:I

    .line 74
    iput v9, v0, Lhh/m$b$a;->o:I

    .line 75
    iput v7, v0, Lhh/m$b$a;->p:I

    const/4 v1, 0x1

    .line 76
    iput-boolean v1, v0, Lhh/m$b$a;->a:Z

    .line 77
    iput-boolean v1, v0, Lhh/m$b$a;->b:Z

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v4, Lhh/m$b;->k:Z

    :goto_5
    return-void
.end method
