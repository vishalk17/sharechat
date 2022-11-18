.class public final Lfk/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;


# static fields
.field public static final l:Lfk/o4;


# instance fields
.field public final a:Lfk/y91;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lfk/q51;

.field public final d:Lfk/n4;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lfk/m4;

.field public j:Lfk/jz2;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfk/o4;->b:Lfk/o4;

    sput-object v0, Lfk/q4;->l:Lfk/o4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lfk/y91;

    invoke-direct {v0}, Lfk/y91;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/q4;->a:Lfk/y91;

    new-instance v0, Lfk/q51;

    const/16 v1, 0x1000

    .line 2
    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/q4;->c:Lfk/q51;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfk/q4;->b:Landroid/util/SparseArray;

    new-instance v0, Lfk/n4;

    .line 4
    invoke-direct {v0}, Lfk/n4;-><init>()V

    iput-object v0, p0, Lfk/q4;->d:Lfk/n4;

    return-void
.end method


# virtual methods
.method public final b(Lfk/hz2;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lfk/bz2;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0, v2}, Lfk/bz2;->f([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0, v2}, Lfk/bz2;->k(IZ)Z

    .line 3
    invoke-virtual {p1, v1, v2, v5, v2}, Lfk/bz2;->f([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lfk/q4;->j:Lfk/jz2;

    invoke-static {v3}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v10

    const/16 v3, 0x1ba

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    const-wide/16 v16, -0x1

    cmp-long v18, v10, v16

    if-eqz v18, :cond_c

    iget-object v6, v0, Lfk/q4;->d:Lfk/n4;

    .line 2
    iget-boolean v7, v6, Lfk/n4;->c:Z

    if-eqz v7, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-boolean v7, v6, Lfk/n4;->e:Z

    const-wide/16 v8, 0x4e20

    if-nez v7, :cond_4

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v14, v8

    sub-long/2addr v10, v14

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v14

    cmp-long v7, v14, v10

    if-eqz v7, :cond_1

    iput-wide v10, v2, Lfk/a03;->a:J

    goto :goto_2

    :cond_1
    iget-object v2, v6, Lfk/n4;->b:Lfk/q51;

    .line 4
    invoke-virtual {v2, v8}, Lfk/q51;->c(I)V

    .line 5
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    iget-object v2, v6, Lfk/n4;->b:Lfk/q51;

    .line 6
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 7
    check-cast v1, Lfk/bz2;

    .line 8
    invoke-virtual {v1, v2, v12, v8, v12}, Lfk/bz2;->f([BIIZ)Z

    iget-object v1, v6, Lfk/n4;->b:Lfk/q51;

    .line 9
    iget v2, v1, Lfk/q51;->b:I

    .line 10
    iget v7, v1, Lfk/q51;->c:I

    add-int/lit8 v7, v7, -0x4

    :goto_0
    if-lt v7, v2, :cond_3

    .line 11
    iget-object v8, v1, Lfk/q51;->a:[B

    .line 12
    invoke-static {v8, v7}, Lfk/n4;->c([BI)I

    move-result v8

    if-ne v8, v3, :cond_2

    add-int/lit8 v8, v7, 0x4

    .line 13
    invoke-virtual {v1, v8}, Lfk/q51;->f(I)V

    .line 14
    invoke-static {v1}, Lfk/n4;->a(Lfk/q51;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_2

    move-wide v4, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide v4, v6, Lfk/n4;->g:J

    iput-boolean v13, v6, Lfk/n4;->e:Z

    goto/16 :goto_5

    :cond_4
    iget-wide v10, v6, Lfk/n4;->g:J

    cmp-long v7, v10, v4

    if-nez v7, :cond_5

    .line 15
    invoke-virtual {v6, v1}, Lfk/n4;->b(Lfk/hz2;)V

    goto/16 :goto_5

    :cond_5
    iget-boolean v7, v6, Lfk/n4;->d:Z

    if-nez v7, :cond_9

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v10

    .line 16
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v9

    cmp-long v7, v9, v14

    if-eqz v7, :cond_6

    iput-wide v14, v2, Lfk/a03;->a:J

    :goto_2
    const/4 v12, 0x1

    goto/16 :goto_5

    :cond_6
    iget-object v2, v6, Lfk/n4;->b:Lfk/q51;

    .line 17
    invoke-virtual {v2, v8}, Lfk/q51;->c(I)V

    .line 18
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    iget-object v2, v6, Lfk/n4;->b:Lfk/q51;

    .line 19
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 20
    check-cast v1, Lfk/bz2;

    .line 21
    invoke-virtual {v1, v2, v12, v8, v12}, Lfk/bz2;->f([BIIZ)Z

    iget-object v1, v6, Lfk/n4;->b:Lfk/q51;

    .line 22
    iget v2, v1, Lfk/q51;->b:I

    .line 23
    iget v7, v1, Lfk/q51;->c:I

    :goto_3
    add-int/lit8 v8, v7, -0x3

    if-ge v2, v8, :cond_8

    .line 24
    iget-object v8, v1, Lfk/q51;->a:[B

    .line 25
    invoke-static {v8, v2}, Lfk/n4;->c([BI)I

    move-result v8

    if-ne v8, v3, :cond_7

    add-int/lit8 v8, v2, 0x4

    .line 26
    invoke-virtual {v1, v8}, Lfk/q51;->f(I)V

    .line 27
    invoke-static {v1}, Lfk/n4;->a(Lfk/q51;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    move-wide v4, v8

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    iput-wide v4, v6, Lfk/n4;->f:J

    iput-boolean v13, v6, Lfk/n4;->d:Z

    goto :goto_5

    :cond_9
    iget-wide v2, v6, Lfk/n4;->f:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_a

    .line 28
    invoke-virtual {v6, v1}, Lfk/n4;->b(Lfk/hz2;)V

    goto :goto_5

    :cond_a
    iget-object v7, v6, Lfk/n4;->a:Lfk/y91;

    .line 29
    invoke-virtual {v7, v2, v3}, Lfk/y91;->b(J)J

    move-result-wide v2

    iget-object v7, v6, Lfk/n4;->a:Lfk/y91;

    iget-wide v8, v6, Lfk/n4;->g:J

    .line 30
    invoke-virtual {v7, v8, v9}, Lfk/y91;->b(J)J

    move-result-wide v7

    sub-long/2addr v7, v2

    iput-wide v7, v6, Lfk/n4;->h:J

    cmp-long v2, v7, v14

    if-gez v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsDurationReader"

    .line 32
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v4, v6, Lfk/n4;->h:J

    .line 33
    :cond_b
    invoke-virtual {v6, v1}, Lfk/n4;->b(Lfk/hz2;)V

    :goto_5
    return v12

    .line 34
    :cond_c
    :goto_6
    iget-boolean v6, v0, Lfk/q4;->k:Z

    if-nez v6, :cond_e

    iput-boolean v13, v0, Lfk/q4;->k:Z

    iget-object v6, v0, Lfk/q4;->d:Lfk/n4;

    .line 35
    iget-wide v7, v6, Lfk/n4;->h:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_d

    .line 36
    new-instance v9, Lfk/m4;

    .line 37
    iget-object v5, v6, Lfk/n4;->a:Lfk/y91;

    move-object v4, v9

    move-wide v6, v7

    move-object v3, v9

    move-wide v8, v10

    .line 38
    invoke-direct/range {v4 .. v9}, Lfk/m4;-><init>(Lfk/y91;JJ)V

    iput-object v3, v0, Lfk/q4;->i:Lfk/m4;

    iget-object v4, v0, Lfk/q4;->j:Lfk/jz2;

    .line 39
    iget-object v3, v3, Lfk/zy2;->a:Lfk/ty2;

    .line 40
    invoke-interface {v4, v3}, Lfk/jz2;->a(Lfk/d03;)V

    goto :goto_7

    .line 41
    :cond_d
    iget-object v3, v0, Lfk/q4;->j:Lfk/jz2;

    new-instance v4, Lfk/c03;

    invoke-direct {v4, v7, v8, v14, v15}, Lfk/c03;-><init>(JJ)V

    .line 42
    invoke-interface {v3, v4}, Lfk/jz2;->a(Lfk/d03;)V

    .line 43
    :cond_e
    :goto_7
    iget-object v3, v0, Lfk/q4;->i:Lfk/m4;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lfk/zy2;->d()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    .line 44
    :cond_f
    invoke-virtual {v3, v1, v2}, Lfk/zy2;->a(Lfk/hz2;Lfk/a03;)I

    move-result v1

    return v1

    .line 45
    :cond_10
    :goto_8
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    if-eqz v18, :cond_11

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zze()J

    move-result-wide v2

    sub-long/2addr v10, v2

    goto :goto_9

    :cond_11
    move-wide/from16 v10, v16

    :goto_9
    const/4 v2, -0x1

    cmp-long v3, v10, v16

    if-eqz v3, :cond_13

    const-wide/16 v3, 0x4

    cmp-long v5, v10, v3

    if-ltz v5, :cond_12

    goto :goto_a

    :cond_12
    return v2

    :cond_13
    :goto_a
    iget-object v3, v0, Lfk/q4;->c:Lfk/q51;

    .line 46
    iget-object v3, v3, Lfk/q51;->a:[B

    const/4 v4, 0x4

    .line 47
    invoke-interface {v1, v3, v12, v4, v13}, Lfk/hz2;->f([BIIZ)Z

    move-result v3

    if-nez v3, :cond_14

    return v2

    :cond_14
    iget-object v3, v0, Lfk/q4;->c:Lfk/q51;

    .line 48
    invoke-virtual {v3, v12}, Lfk/q51;->f(I)V

    iget-object v3, v0, Lfk/q4;->c:Lfk/q51;

    .line 49
    invoke-virtual {v3}, Lfk/q51;->j()I

    move-result v3

    const/16 v5, 0x1b9

    if-ne v3, v5, :cond_15

    return v2

    :cond_15
    const/16 v2, 0x1ba

    if-ne v3, v2, :cond_16

    iget-object v2, v0, Lfk/q4;->c:Lfk/q51;

    .line 50
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 51
    check-cast v1, Lfk/bz2;

    const/16 v3, 0xa

    .line 52
    invoke-virtual {v1, v2, v12, v3, v12}, Lfk/bz2;->f([BIIZ)Z

    iget-object v2, v0, Lfk/q4;->c:Lfk/q51;

    const/16 v3, 0x9

    .line 53
    invoke-virtual {v2, v3}, Lfk/q51;->f(I)V

    iget-object v2, v0, Lfk/q4;->c:Lfk/q51;

    .line 54
    invoke-virtual {v2}, Lfk/q51;->o()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 55
    invoke-virtual {v1, v2}, Lfk/bz2;->l(I)Z

    return v12

    :cond_16
    const/16 v2, 0x1bb

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne v3, v2, :cond_17

    iget-object v2, v0, Lfk/q4;->c:Lfk/q51;

    .line 56
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 57
    check-cast v1, Lfk/bz2;

    .line 58
    invoke-virtual {v1, v2, v12, v5, v12}, Lfk/bz2;->f([BIIZ)Z

    iget-object v2, v0, Lfk/q4;->c:Lfk/q51;

    .line 59
    invoke-virtual {v2, v12}, Lfk/q51;->f(I)V

    iget-object v2, v0, Lfk/q4;->c:Lfk/q51;

    .line 60
    invoke-virtual {v2}, Lfk/q51;->r()I

    move-result v2

    add-int/2addr v2, v6

    .line 61
    invoke-virtual {v1, v2}, Lfk/bz2;->l(I)Z

    return v12

    :cond_17
    shr-int/lit8 v2, v3, 0x8

    if-eq v2, v13, :cond_18

    check-cast v1, Lfk/bz2;

    .line 62
    invoke-virtual {v1, v13}, Lfk/bz2;->l(I)Z

    return v12

    :cond_18
    and-int/lit16 v2, v3, 0xff

    iget-object v3, v0, Lfk/q4;->b:Landroid/util/SparseArray;

    .line 63
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/p4;

    iget-boolean v7, v0, Lfk/q4;->e:Z

    if-nez v7, :cond_1e

    if-nez v3, :cond_1c

    const/16 v7, 0xbd

    const/4 v8, 0x0

    if-ne v2, v7, :cond_19

    new-instance v7, Lfk/n3;

    .line 64
    invoke-direct {v7, v8}, Lfk/n3;-><init>(Ljava/lang/String;)V

    iput-boolean v13, v0, Lfk/q4;->f:Z

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v8

    iput-wide v8, v0, Lfk/q4;->h:J

    :goto_b
    move-object v8, v7

    goto :goto_c

    :cond_19
    and-int/lit16 v7, v2, 0xe0

    const/16 v9, 0xc0

    if-ne v7, v9, :cond_1a

    .line 65
    new-instance v7, Lfk/j4;

    .line 66
    invoke-direct {v7, v8}, Lfk/j4;-><init>(Ljava/lang/String;)V

    iput-boolean v13, v0, Lfk/q4;->f:Z

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v8

    iput-wide v8, v0, Lfk/q4;->h:J

    goto :goto_b

    :cond_1a
    and-int/lit16 v7, v2, 0xf0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_1b

    .line 67
    new-instance v7, Lfk/z3;

    .line 68
    invoke-direct {v7, v8}, Lfk/z3;-><init>(Lfk/f5;)V

    iput-boolean v13, v0, Lfk/q4;->g:Z

    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v8

    iput-wide v8, v0, Lfk/q4;->h:J

    goto :goto_b

    :cond_1b
    :goto_c
    if-eqz v8, :cond_1c

    .line 69
    new-instance v3, Lfk/d5;

    const/high16 v7, -0x80000000

    const/16 v9, 0x100

    .line 70
    invoke-direct {v3, v7, v2, v9}, Lfk/d5;-><init>(III)V

    iget-object v7, v0, Lfk/q4;->j:Lfk/jz2;

    .line 71
    invoke-interface {v8, v7, v3}, Lfk/x3;->e(Lfk/jz2;Lfk/d5;)V

    new-instance v3, Lfk/p4;

    iget-object v7, v0, Lfk/q4;->a:Lfk/y91;

    .line 72
    invoke-direct {v3, v8, v7}, Lfk/p4;-><init>(Lfk/x3;Lfk/y91;)V

    iget-object v7, v0, Lfk/q4;->b:Landroid/util/SparseArray;

    .line 73
    invoke-virtual {v7, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    iget-boolean v2, v0, Lfk/q4;->f:Z

    const-wide/32 v7, 0x100000

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lfk/q4;->g:Z

    if-eqz v2, :cond_1d

    iget-wide v7, v0, Lfk/q4;->h:J

    const-wide/16 v9, 0x2000

    add-long/2addr v7, v9

    :cond_1d
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-lez v2, :cond_1e

    iput-boolean v13, v0, Lfk/q4;->e:Z

    iget-object v2, v0, Lfk/q4;->j:Lfk/jz2;

    .line 74
    invoke-interface {v2}, Lfk/jz2;->zzB()V

    :cond_1e
    iget-object v2, v0, Lfk/q4;->c:Lfk/q51;

    .line 75
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 76
    check-cast v1, Lfk/bz2;

    .line 77
    invoke-virtual {v1, v2, v12, v5, v12}, Lfk/bz2;->f([BIIZ)Z

    iget-object v2, v0, Lfk/q4;->c:Lfk/q51;

    .line 78
    invoke-virtual {v2, v12}, Lfk/q51;->f(I)V

    iget-object v2, v0, Lfk/q4;->c:Lfk/q51;

    .line 79
    invoke-virtual {v2}, Lfk/q51;->r()I

    move-result v2

    add-int/2addr v2, v6

    if-nez v3, :cond_1f

    .line 80
    invoke-virtual {v1, v2}, Lfk/bz2;->l(I)Z

    goto/16 :goto_d

    :cond_1f
    iget-object v5, v0, Lfk/q4;->c:Lfk/q51;

    .line 81
    invoke-virtual {v5, v2}, Lfk/q51;->c(I)V

    iget-object v5, v0, Lfk/q4;->c:Lfk/q51;

    .line 82
    iget-object v5, v5, Lfk/q51;->a:[B

    .line 83
    invoke-virtual {v1, v5, v12, v2, v12}, Lfk/bz2;->e([BIIZ)Z

    iget-object v1, v0, Lfk/q4;->c:Lfk/q51;

    .line 84
    invoke-virtual {v1, v6}, Lfk/q51;->f(I)V

    iget-object v1, v0, Lfk/q4;->c:Lfk/q51;

    .line 85
    iget-object v2, v3, Lfk/p4;->c:Lfk/c51;

    iget-object v2, v2, Lfk/c51;->a:[B

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v12, v5}, Lfk/q51;->b([BII)V

    iget-object v2, v3, Lfk/p4;->c:Lfk/c51;

    .line 86
    invoke-virtual {v2, v12}, Lfk/c51;->f(I)V

    iget-object v2, v3, Lfk/p4;->c:Lfk/c51;

    const/16 v7, 0x8

    .line 87
    invoke-virtual {v2, v7}, Lfk/c51;->h(I)V

    iget-object v2, v3, Lfk/p4;->c:Lfk/c51;

    .line 88
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v2

    iput-boolean v2, v3, Lfk/p4;->d:Z

    iget-object v2, v3, Lfk/p4;->c:Lfk/c51;

    .line 89
    invoke-virtual {v2}, Lfk/c51;->i()Z

    move-result v2

    iput-boolean v2, v3, Lfk/p4;->e:Z

    iget-object v2, v3, Lfk/p4;->c:Lfk/c51;

    .line 90
    invoke-virtual {v2, v6}, Lfk/c51;->h(I)V

    iget-object v2, v3, Lfk/p4;->c:Lfk/c51;

    .line 91
    invoke-virtual {v2, v7}, Lfk/c51;->c(I)I

    move-result v2

    iget-object v6, v3, Lfk/p4;->c:Lfk/c51;

    iget-object v6, v6, Lfk/c51;->a:[B

    .line 92
    invoke-virtual {v1, v6, v12, v2}, Lfk/q51;->b([BII)V

    iget-object v2, v3, Lfk/p4;->c:Lfk/c51;

    .line 93
    invoke-virtual {v2, v12}, Lfk/c51;->f(I)V

    iget-boolean v2, v3, Lfk/p4;->d:Z

    if-eqz v2, :cond_21

    iget-object v2, v3, Lfk/p4;->c:Lfk/c51;

    .line 94
    invoke-virtual {v2, v4}, Lfk/c51;->h(I)V

    iget-object v2, v3, Lfk/p4;->c:Lfk/c51;

    .line 95
    invoke-virtual {v2, v5}, Lfk/c51;->c(I)I

    move-result v2

    iget-object v6, v3, Lfk/p4;->c:Lfk/c51;

    .line 96
    invoke-virtual {v6, v13}, Lfk/c51;->h(I)V

    iget-object v6, v3, Lfk/p4;->c:Lfk/c51;

    const/16 v7, 0xf

    .line 97
    invoke-virtual {v6, v7}, Lfk/c51;->c(I)I

    move-result v6

    iget-object v8, v3, Lfk/p4;->c:Lfk/c51;

    .line 98
    invoke-virtual {v8, v13}, Lfk/c51;->h(I)V

    int-to-long v8, v2

    const/16 v2, 0x1e

    shl-long/2addr v8, v2

    shl-int/2addr v6, v7

    int-to-long v10, v6

    or-long/2addr v8, v10

    iget-object v6, v3, Lfk/p4;->c:Lfk/c51;

    .line 99
    invoke-virtual {v6, v7}, Lfk/c51;->c(I)I

    move-result v6

    int-to-long v10, v6

    or-long/2addr v8, v10

    iget-object v6, v3, Lfk/p4;->c:Lfk/c51;

    .line 100
    invoke-virtual {v6, v13}, Lfk/c51;->h(I)V

    iget-boolean v6, v3, Lfk/p4;->f:Z

    if-nez v6, :cond_20

    iget-boolean v6, v3, Lfk/p4;->e:Z

    if-eqz v6, :cond_20

    iget-object v6, v3, Lfk/p4;->c:Lfk/c51;

    .line 101
    invoke-virtual {v6, v4}, Lfk/c51;->h(I)V

    iget-object v6, v3, Lfk/p4;->c:Lfk/c51;

    .line 102
    invoke-virtual {v6, v5}, Lfk/c51;->c(I)I

    move-result v5

    iget-object v6, v3, Lfk/p4;->c:Lfk/c51;

    .line 103
    invoke-virtual {v6, v13}, Lfk/c51;->h(I)V

    iget-object v6, v3, Lfk/p4;->c:Lfk/c51;

    .line 104
    invoke-virtual {v6, v7}, Lfk/c51;->c(I)I

    move-result v6

    iget-object v10, v3, Lfk/p4;->c:Lfk/c51;

    .line 105
    invoke-virtual {v10, v13}, Lfk/c51;->h(I)V

    iget-object v10, v3, Lfk/p4;->c:Lfk/c51;

    .line 106
    invoke-virtual {v10, v7}, Lfk/c51;->c(I)I

    move-result v10

    iget-object v11, v3, Lfk/p4;->c:Lfk/c51;

    .line 107
    invoke-virtual {v11, v13}, Lfk/c51;->h(I)V

    iget-object v11, v3, Lfk/p4;->b:Lfk/y91;

    int-to-long v14, v5

    shl-long/2addr v14, v2

    shl-int/lit8 v2, v6, 0xf

    int-to-long v5, v2

    or-long/2addr v5, v14

    int-to-long v14, v10

    or-long/2addr v5, v14

    .line 108
    invoke-virtual {v11, v5, v6}, Lfk/y91;->b(J)J

    iput-boolean v13, v3, Lfk/p4;->f:Z

    :cond_20
    iget-object v2, v3, Lfk/p4;->b:Lfk/y91;

    .line 109
    invoke-virtual {v2, v8, v9}, Lfk/y91;->b(J)J

    move-result-wide v14

    :cond_21
    iget-object v2, v3, Lfk/p4;->a:Lfk/x3;

    .line 110
    invoke-interface {v2, v14, v15, v4}, Lfk/x3;->d(JI)V

    iget-object v2, v3, Lfk/p4;->a:Lfk/x3;

    .line 111
    invoke-interface {v2, v1}, Lfk/x3;->c(Lfk/q51;)V

    iget-object v1, v3, Lfk/p4;->a:Lfk/x3;

    .line 112
    invoke-interface {v1}, Lfk/x3;->zzc()V

    .line 113
    iget-object v1, v0, Lfk/q4;->c:Lfk/q51;

    .line 114
    iget-object v2, v1, Lfk/q51;->a:[B

    array-length v2, v2

    .line 115
    invoke-virtual {v1, v2}, Lfk/q51;->e(I)V

    :goto_d
    return v12
.end method

.method public final e(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfk/q4;->a:Lfk/y91;

    invoke-virtual {p1}, Lfk/y91;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfk/y91;->c()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    cmp-long p2, v0, p3

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1, p3, p4}, Lfk/y91;->e(J)V

    :cond_1
    iget-object p1, p0, Lfk/q4;->i:Lfk/m4;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1, p3, p4}, Lfk/zy2;->c(J)V

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lfk/q4;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lfk/q4;->b:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfk/p4;

    .line 5
    iput-boolean p1, p3, Lfk/p4;->f:Z

    iget-object p3, p3, Lfk/p4;->a:Lfk/x3;

    invoke-interface {p3}, Lfk/x3;->zze()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Lfk/jz2;)V
    .locals 0

    iput-object p1, p0, Lfk/q4;->j:Lfk/jz2;

    return-void
.end method
