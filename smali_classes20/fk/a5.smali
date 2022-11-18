.class public final Lfk/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;


# static fields
.field public static final p:Lfk/y4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lfk/q51;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lfk/u3;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Lfk/x4;

.field public i:Lfk/w4;

.field public j:Lfk/jz2;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/y4;->b:Lfk/y4;

    sput-object v0, Lfk/a5;->p:Lfk/y4;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x1b8a0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lfk/a5;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 2
    new-instance p1, Lfk/y91;

    invoke-direct {p1}, Lfk/y91;-><init>()V

    new-instance p2, Lfk/u3;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lfk/u3;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfk/a5;->d:Lfk/u3;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lfk/a5;->a:Ljava/util/List;

    new-instance p1, Lfk/q51;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    invoke-direct {p1, p2, p3}, Lfk/q51;-><init>([BI)V

    iput-object p1, p0, Lfk/a5;->b:Lfk/q51;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lfk/a5;->f:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lfk/a5;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lfk/a5;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lfk/a5;->c:Landroid/util/SparseIntArray;

    new-instance v0, Lfk/x4;

    .line 8
    invoke-direct {v0}, Lfk/x4;-><init>()V

    iput-object v0, p0, Lfk/a5;->h:Lfk/x4;

    sget-object v0, Lfk/jz2;->j0:Lfk/iz2;

    iput-object v0, p0, Lfk/a5;->j:Lfk/jz2;

    const/4 v0, -0x1

    iput v0, p0, Lfk/a5;->o:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object v1, p0, Lfk/a5;->e:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/e5;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfk/a5;->e:Landroid/util/SparseArray;

    new-instance p2, Lfk/t4;

    new-instance v0, Lfk/u82;

    .line 14
    invoke-direct {v0, p0}, Lfk/u82;-><init>(Lfk/a5;)V

    invoke-direct {p2, v0}, Lfk/t4;-><init>(Lfk/r4;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lfk/hz2;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/a5;->b:Lfk/q51;

    .line 1
    iget-object v0, v0, Lfk/q51;->a:[B

    .line 2
    check-cast p1, Lfk/bz2;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 3
    invoke-virtual {p1, v0, v1, v2, v1}, Lfk/bz2;->f([BIIZ)Z

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 4
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Lfk/bz2;->l(I)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v10

    iget-boolean v3, v0, Lfk/a5;->l:Z

    const-wide/16 v12, -0x1

    const/16 v14, 0x47

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_17

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_11

    iget-object v5, v0, Lfk/a5;->h:Lfk/x4;

    .line 2
    iget-boolean v6, v5, Lfk/x4;->c:Z

    if-eqz v6, :cond_0

    goto/16 :goto_b

    .line 3
    :cond_0
    iget v6, v0, Lfk/a5;->o:I

    if-gtz v6, :cond_1

    .line 4
    invoke-virtual {v5, v1}, Lfk/x4;->a(Lfk/hz2;)V

    goto/16 :goto_a

    :cond_1
    iget-boolean v10, v5, Lfk/x4;->e:Z

    const-wide/32 v11, 0x1b8a0

    if-nez v10, :cond_8

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v7

    .line 5
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    int-to-long v12, v11

    sub-long/2addr v7, v12

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v12

    cmp-long v10, v12, v7

    if-eqz v10, :cond_2

    iput-wide v7, v2, Lfk/a03;->a:J

    goto/16 :goto_4

    :cond_2
    iget-object v2, v5, Lfk/x4;->b:Lfk/q51;

    .line 6
    invoke-virtual {v2, v11}, Lfk/q51;->c(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    iget-object v2, v5, Lfk/x4;->b:Lfk/q51;

    .line 8
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 9
    check-cast v1, Lfk/bz2;

    .line 10
    invoke-virtual {v1, v2, v9, v11, v9}, Lfk/bz2;->f([BIIZ)Z

    iget-object v1, v5, Lfk/x4;->b:Lfk/q51;

    .line 11
    iget v2, v1, Lfk/q51;->b:I

    .line 12
    iget v7, v1, Lfk/q51;->c:I

    add-int/lit16 v8, v7, -0xbc

    :goto_0
    if-lt v8, v2, :cond_7

    .line 13
    iget-object v10, v1, Lfk/q51;->a:[B

    const/4 v11, -0x4

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x4

    if-gt v11, v13, :cond_6

    mul-int/lit16 v13, v11, 0xbc

    add-int/2addr v13, v8

    if-lt v13, v2, :cond_4

    if-ge v13, v7, :cond_4

    .line 14
    aget-byte v13, v10, v13

    if-eq v13, v14, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v12, v15

    const/4 v13, 0x5

    if-ne v12, v13, :cond_5

    .line 15
    invoke-static {v1, v8, v6}, Lfk/o52;->e(Lfk/q51;II)J

    move-result-wide v10

    cmp-long v12, v10, v3

    if-eqz v12, :cond_6

    move-wide v3, v10

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v12, 0x0

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    iput-wide v3, v5, Lfk/x4;->g:J

    iput-boolean v15, v5, Lfk/x4;->e:Z

    goto :goto_8

    :cond_8
    iget-wide v14, v5, Lfk/x4;->g:J

    cmp-long v10, v14, v3

    if-nez v10, :cond_9

    .line 16
    invoke-virtual {v5, v1}, Lfk/x4;->a(Lfk/hz2;)V

    goto/16 :goto_a

    :cond_9
    iget-boolean v10, v5, Lfk/x4;->d:Z

    if-nez v10, :cond_e

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v13

    .line 17
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v12

    cmp-long v10, v12, v7

    if-eqz v10, :cond_a

    iput-wide v7, v2, Lfk/a03;->a:J

    :goto_4
    const/4 v15, 0x1

    goto :goto_9

    :cond_a
    iget-object v2, v5, Lfk/x4;->b:Lfk/q51;

    .line 18
    invoke-virtual {v2, v11}, Lfk/q51;->c(I)V

    .line 19
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    iget-object v2, v5, Lfk/x4;->b:Lfk/q51;

    .line 20
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 21
    check-cast v1, Lfk/bz2;

    .line 22
    invoke-virtual {v1, v2, v9, v11, v9}, Lfk/bz2;->f([BIIZ)Z

    iget-object v1, v5, Lfk/x4;->b:Lfk/q51;

    .line 23
    iget v2, v1, Lfk/q51;->b:I

    .line 24
    iget v7, v1, Lfk/q51;->c:I

    :goto_5
    if-ge v2, v7, :cond_d

    .line 25
    iget-object v8, v1, Lfk/q51;->a:[B

    .line 26
    aget-byte v8, v8, v2

    const/16 v10, 0x47

    if-eq v8, v10, :cond_b

    goto :goto_6

    .line 27
    :cond_b
    invoke-static {v1, v2, v6}, Lfk/o52;->e(Lfk/q51;II)J

    move-result-wide v10

    cmp-long v8, v10, v3

    if-eqz v8, :cond_c

    move-wide v3, v10

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    iput-wide v3, v5, Lfk/x4;->f:J

    const/4 v1, 0x1

    iput-boolean v1, v5, Lfk/x4;->d:Z

    :goto_8
    const/4 v15, 0x0

    :goto_9
    move v9, v15

    goto :goto_a

    :cond_e
    iget-wide v10, v5, Lfk/x4;->f:J

    cmp-long v2, v10, v3

    if-nez v2, :cond_f

    .line 28
    invoke-virtual {v5, v1}, Lfk/x4;->a(Lfk/hz2;)V

    goto :goto_a

    :cond_f
    iget-object v2, v5, Lfk/x4;->a:Lfk/y91;

    .line 29
    invoke-virtual {v2, v10, v11}, Lfk/y91;->b(J)J

    move-result-wide v10

    iget-object v2, v5, Lfk/x4;->a:Lfk/y91;

    iget-wide v12, v5, Lfk/x4;->g:J

    .line 30
    invoke-virtual {v2, v12, v13}, Lfk/y91;->b(J)J

    move-result-wide v12

    sub-long/2addr v12, v10

    iput-wide v12, v5, Lfk/x4;->h:J

    cmp-long v2, v12, v7

    if-gez v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid duration: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ". Using TIME_UNSET instead."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "TsDurationReader"

    .line 32
    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v3, v5, Lfk/x4;->h:J

    .line 33
    :cond_10
    invoke-virtual {v5, v1}, Lfk/x4;->a(Lfk/hz2;)V

    :goto_a
    return v9

    .line 34
    :cond_11
    :goto_b
    iget-boolean v5, v0, Lfk/a5;->m:Z

    if-nez v5, :cond_13

    const/4 v5, 0x1

    iput-boolean v5, v0, Lfk/a5;->m:Z

    iget-object v5, v0, Lfk/a5;->h:Lfk/x4;

    .line 35
    iget-wide v14, v5, Lfk/x4;->h:J

    cmp-long v6, v14, v3

    if-eqz v6, :cond_12

    .line 36
    new-instance v6, Lfk/w4;

    .line 37
    iget-object v4, v5, Lfk/x4;->a:Lfk/y91;

    .line 38
    iget v5, v0, Lfk/a5;->o:I

    move-object v3, v6

    move v13, v5

    move-object v12, v6

    move-wide v5, v14

    move-wide v14, v7

    move-wide v7, v10

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    move v9, v13

    invoke-direct/range {v3 .. v9}, Lfk/w4;-><init>(Lfk/y91;JJI)V

    iput-object v12, v0, Lfk/a5;->i:Lfk/w4;

    iget-object v3, v0, Lfk/a5;->j:Lfk/jz2;

    .line 39
    iget-object v4, v12, Lfk/zy2;->a:Lfk/ty2;

    .line 40
    invoke-interface {v3, v4}, Lfk/jz2;->a(Lfk/d03;)V

    move-wide v3, v14

    goto :goto_c

    :cond_12
    move-wide v3, v7

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    .line 41
    iget-object v5, v0, Lfk/a5;->j:Lfk/jz2;

    new-instance v6, Lfk/c03;

    invoke-direct {v6, v14, v15, v3, v4}, Lfk/c03;-><init>(JJ)V

    .line 42
    invoke-interface {v5, v6}, Lfk/jz2;->a(Lfk/d03;)V

    goto :goto_c

    :cond_13
    move-wide v3, v7

    move-wide/from16 v16, v10

    const/4 v10, 0x0

    .line 43
    :goto_c
    iget-boolean v5, v0, Lfk/a5;->n:Z

    if-eqz v5, :cond_15

    iput-boolean v10, v0, Lfk/a5;->n:Z

    .line 44
    invoke-virtual {v0, v3, v4, v3, v4}, Lfk/a5;->e(JJ)V

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_14

    goto :goto_d

    .line 45
    :cond_14
    iput-wide v3, v2, Lfk/a03;->a:J

    const/4 v1, 0x1

    return v1

    .line 46
    :cond_15
    :goto_d
    iget-object v3, v0, Lfk/a5;->i:Lfk/w4;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lfk/zy2;->d()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    .line 47
    :cond_16
    invoke-virtual {v3, v1, v2}, Lfk/zy2;->a(Lfk/hz2;Lfk/a03;)I

    move-result v1

    return v1

    :cond_17
    move-wide/from16 v16, v10

    const/4 v10, 0x0

    .line 48
    :cond_18
    :goto_e
    iget-object v2, v0, Lfk/a5;->b:Lfk/q51;

    .line 49
    iget-object v3, v2, Lfk/q51;->a:[B

    .line 50
    iget v4, v2, Lfk/q51;->b:I

    rsub-int v5, v4, 0x24b8

    const/16 v6, 0xbc

    if-lt v5, v6, :cond_19

    goto :goto_f

    .line 51
    :cond_19
    iget v2, v2, Lfk/q51;->c:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_1a

    .line 52
    invoke-static {v3, v4, v3, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iget-object v4, v0, Lfk/a5;->b:Lfk/q51;

    .line 53
    invoke-virtual {v4, v3, v2}, Lfk/q51;->d([BI)V

    .line 54
    :goto_f
    iget-object v2, v0, Lfk/a5;->b:Lfk/q51;

    .line 55
    iget v4, v2, Lfk/q51;->c:I

    iget v5, v2, Lfk/q51;->b:I

    sub-int v7, v4, v5

    const/4 v8, -0x1

    if-ge v7, v6, :cond_1c

    rsub-int v2, v4, 0x24b8

    .line 56
    invoke-interface {v1, v3, v4, v2}, Lfk/hz2;->c([BII)I

    move-result v2

    if-ne v2, v8, :cond_1b

    return v8

    :cond_1b
    iget-object v5, v0, Lfk/a5;->b:Lfk/q51;

    add-int/2addr v4, v2

    .line 57
    invoke-virtual {v5, v4}, Lfk/q51;->e(I)V

    goto :goto_f

    .line 58
    :cond_1c
    iget-object v1, v2, Lfk/q51;->a:[B

    :goto_10
    if-ge v5, v4, :cond_1d

    .line 59
    aget-byte v2, v1, v5

    const/16 v3, 0x47

    if-eq v2, v3, :cond_1d

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    .line 60
    :cond_1d
    iget-object v1, v0, Lfk/a5;->b:Lfk/q51;

    .line 61
    invoke-virtual {v1, v5}, Lfk/q51;->f(I)V

    add-int/2addr v5, v6

    iget-object v1, v0, Lfk/a5;->b:Lfk/q51;

    .line 62
    iget v2, v1, Lfk/q51;->c:I

    if-le v5, v2, :cond_1e

    return v10

    .line 63
    :cond_1e
    invoke-virtual {v1}, Lfk/q51;->j()I

    move-result v1

    const/high16 v3, 0x800000

    and-int/2addr v3, v1

    if-eqz v3, :cond_1f

    iget-object v1, v0, Lfk/a5;->b:Lfk/q51;

    .line 64
    invoke-virtual {v1, v5}, Lfk/q51;->f(I)V

    return v10

    :cond_1f
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_20

    const/4 v9, 0x1

    goto :goto_11

    :cond_20
    const/4 v9, 0x0

    :goto_11
    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0x1fff

    and-int/lit8 v4, v1, 0x20

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_21

    iget-object v6, v0, Lfk/a5;->e:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/e5;

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    if-nez v6, :cond_22

    iget-object v1, v0, Lfk/a5;->b:Lfk/q51;

    .line 66
    invoke-virtual {v1, v5}, Lfk/q51;->f(I)V

    return v10

    :cond_22
    and-int/lit8 v1, v1, 0xf

    iget-object v7, v0, Lfk/a5;->c:Landroid/util/SparseIntArray;

    add-int/lit8 v11, v1, -0x1

    .line 67
    invoke-virtual {v7, v3, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v11, v0, Lfk/a5;->c:Landroid/util/SparseIntArray;

    .line 68
    invoke-virtual {v11, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v1, :cond_23

    iget-object v1, v0, Lfk/a5;->b:Lfk/q51;

    .line 69
    invoke-virtual {v1, v5}, Lfk/q51;->f(I)V

    return v10

    :cond_23
    const/4 v11, 0x1

    add-int/2addr v7, v11

    and-int/lit8 v7, v7, 0xf

    if-eq v1, v7, :cond_24

    .line 70
    invoke-interface {v6}, Lfk/e5;->zzc()V

    :cond_24
    if-eqz v4, :cond_26

    iget-object v1, v0, Lfk/a5;->b:Lfk/q51;

    .line 71
    invoke-virtual {v1}, Lfk/q51;->o()I

    move-result v1

    iget-object v4, v0, Lfk/a5;->b:Lfk/q51;

    .line 72
    invoke-virtual {v4}, Lfk/q51;->o()I

    move-result v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_25

    const/4 v4, 0x2

    goto :goto_13

    :cond_25
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v9, v4

    iget-object v4, v0, Lfk/a5;->b:Lfk/q51;

    add-int/2addr v1, v8

    .line 73
    invoke-virtual {v4, v1}, Lfk/q51;->g(I)V

    :cond_26
    iget-boolean v1, v0, Lfk/a5;->l:Z

    if-nez v1, :cond_27

    iget-object v4, v0, Lfk/a5;->g:Landroid/util/SparseBooleanArray;

    .line 74
    invoke-virtual {v4, v3, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    iget-object v3, v0, Lfk/a5;->b:Lfk/q51;

    .line 75
    invoke-virtual {v3, v5}, Lfk/q51;->e(I)V

    iget-object v3, v0, Lfk/a5;->b:Lfk/q51;

    .line 76
    invoke-interface {v6, v3, v9}, Lfk/e5;->a(Lfk/q51;I)V

    iget-object v3, v0, Lfk/a5;->b:Lfk/q51;

    .line 77
    invoke-virtual {v3, v2}, Lfk/q51;->e(I)V

    if-nez v1, :cond_29

    :cond_28
    iget-boolean v1, v0, Lfk/a5;->l:Z

    if-eqz v1, :cond_29

    const-wide/16 v1, -0x1

    cmp-long v3, v16, v1

    if-eqz v3, :cond_29

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfk/a5;->n:Z

    :cond_29
    iget-object v1, v0, Lfk/a5;->b:Lfk/q51;

    .line 78
    invoke-virtual {v1, v5}, Lfk/q51;->f(I)V

    return v10
.end method

.method public final e(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lfk/a5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lfk/a5;->a:Ljava/util/List;

    .line 2
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/y91;

    .line 3
    invoke-virtual {v3}, Lfk/y91;->d()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v3}, Lfk/y91;->c()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v3, p3, p4}, Lfk/y91;->e(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfk/a5;->i:Lfk/w4;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p3, p4}, Lfk/zy2;->c(J)V

    :cond_3
    iget-object p1, p0, Lfk/a5;->b:Lfk/q51;

    .line 7
    invoke-virtual {p1, p2}, Lfk/q51;->c(I)V

    iget-object p1, p0, Lfk/a5;->c:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    :goto_1
    iget-object p1, p0, Lfk/a5;->e:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_4

    iget-object p1, p0, Lfk/a5;->e:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/e5;

    invoke-interface {p1}, Lfk/e5;->zzc()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final f(Lfk/jz2;)V
    .locals 0

    iput-object p1, p0, Lfk/a5;->j:Lfk/jz2;

    return-void
.end method
