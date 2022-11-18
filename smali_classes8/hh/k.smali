.class public final Lhh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/k$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lxg/w;

.field public final c:Lhh/f0;

.field public final d:Lpi/c0;

.field public final e:Lhh/r;

.field public final f:[Z

.field public final g:Lhh/k$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lhh/k;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lhh/k;-><init>(Lhh/f0;)V

    return-void
.end method

.method public constructor <init>(Lhh/f0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lhh/k;->c:Lhh/f0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lhh/k;->f:[Z

    .line 5
    new-instance v0, Lhh/k$a;

    invoke-direct {v0}, Lhh/k$a;-><init>()V

    iput-object v0, p0, Lhh/k;->g:Lhh/k$a;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lhh/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lhh/r;-><init>(I)V

    iput-object p1, p0, Lhh/k;->e:Lhh/r;

    .line 7
    new-instance p1, Lpi/c0;

    invoke-direct {p1}, Lpi/c0;-><init>()V

    iput-object p1, p0, Lhh/k;->d:Lpi/c0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lhh/k;->e:Lhh/r;

    .line 9
    iput-object p1, p0, Lhh/k;->d:Lpi/c0;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhh/k;->b:Lxg/w;

    invoke-static {v2}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v2, v1, Lpi/c0;->b:I

    .line 3
    iget v3, v1, Lpi/c0;->c:I

    .line 4
    iget-object v4, v1, Lpi/c0;->a:[B

    .line 5
    iget-wide v5, v0, Lhh/k;->h:J

    sub-int v7, v3, v2

    int-to-long v8, v7

    add-long/2addr v5, v8

    iput-wide v5, v0, Lhh/k;->h:J

    .line 6
    iget-object v5, v0, Lhh/k;->b:Lxg/w;

    invoke-interface {v5, v1, v7}, Lxg/w;->e(Lpi/c0;I)V

    .line 7
    :goto_0
    iget-object v5, v0, Lhh/k;->f:[Z

    invoke-static {v4, v2, v3, v5}, Lpi/y;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 8
    iget-boolean v1, v0, Lhh/k;->j:Z

    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lhh/k;->g:Lhh/k$a;

    invoke-virtual {v1, v4, v2, v3}, Lhh/k$a;->a([BII)V

    .line 10
    :cond_0
    iget-object v1, v0, Lhh/k;->e:Lhh/r;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1, v4, v2, v3}, Lhh/r;->a([BII)V

    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v6, v1, Lpi/c0;->a:[B

    add-int/lit8 v7, v5, 0x3

    .line 13
    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 14
    iget-boolean v9, v0, Lhh/k;->j:Z

    const/16 v12, 0xb3

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v9, :cond_d

    if-lez v8, :cond_3

    .line 15
    iget-object v9, v0, Lhh/k;->g:Lhh/k$a;

    invoke-virtual {v9, v4, v2, v5}, Lhh/k$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 16
    :goto_1
    iget-object v15, v0, Lhh/k;->g:Lhh/k$a;

    .line 17
    iget-boolean v10, v15, Lhh/k$a;->a:Z

    const/4 v11, 0x3

    if-eqz v10, :cond_6

    .line 18
    iget v10, v15, Lhh/k$a;->b:I

    sub-int/2addr v10, v9

    iput v10, v15, Lhh/k$a;->b:I

    .line 19
    iget v9, v15, Lhh/k$a;->c:I

    if-nez v9, :cond_5

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_5

    .line 20
    iput v10, v15, Lhh/k$a;->c:I

    goto :goto_2

    .line 21
    :cond_5
    iput-boolean v13, v15, Lhh/k$a;->a:Z

    const/4 v9, 0x1

    goto :goto_3

    :cond_6
    if-ne v6, v12, :cond_7

    .line 22
    iput-boolean v14, v15, Lhh/k$a;->a:Z

    .line 23
    :cond_7
    :goto_2
    sget-object v9, Lhh/k$a;->e:[B

    invoke-virtual {v15, v9, v13, v11}, Lhh/k$a;->a([BII)V

    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_d

    .line 24
    iget-object v9, v0, Lhh/k;->g:Lhh/k$a;

    iget-object v10, v0, Lhh/k;->a:Ljava/lang/String;

    .line 25
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v15, v9, Lhh/k$a;->d:[B

    iget v13, v9, Lhh/k$a;->b:I

    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    const/4 v15, 0x4

    .line 27
    aget-byte v12, v13, v15

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x5

    .line 28
    aget-byte v14, v13, v16

    and-int/lit16 v14, v14, 0xff

    const/16 v17, 0x6

    .line 29
    aget-byte v11, v13, v17

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v12, v15

    shr-int/lit8 v17, v14, 0x4

    or-int v12, v12, v17

    and-int/lit8 v14, v14, 0xf

    const/16 v15, 0x8

    shl-int/2addr v14, v15

    or-int/2addr v11, v14

    const/4 v14, 0x7

    .line 30
    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xf0

    const/4 v14, 0x4

    shr-int/2addr v15, v14

    const/4 v14, 0x2

    if-eq v15, v14, :cond_a

    const/4 v14, 0x3

    if-eq v15, v14, :cond_9

    const/4 v14, 0x4

    if-eq v15, v14, :cond_8

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    mul-int/lit8 v14, v11, 0x79

    int-to-float v14, v14

    mul-int/lit8 v15, v12, 0x64

    goto :goto_4

    :cond_9
    mul-int/lit8 v14, v11, 0x10

    int-to-float v14, v14

    mul-int/lit8 v15, v12, 0x9

    goto :goto_4

    :cond_a
    mul-int/lit8 v14, v11, 0x4

    int-to-float v14, v14

    mul-int/lit8 v15, v12, 0x3

    :goto_4
    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 31
    :goto_5
    new-instance v15, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 32
    iput-object v10, v15, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v10, "video/mpeg2"

    .line 33
    iput-object v10, v15, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 34
    iput v12, v15, Lcom/google/android/exoplayer2/Format$b;->p:I

    .line 35
    iput v11, v15, Lcom/google/android/exoplayer2/Format$b;->q:I

    .line 36
    iput v14, v15, Lcom/google/android/exoplayer2/Format$b;->t:F

    .line 37
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 38
    iput-object v10, v15, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 39
    new-instance v10, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v10, v15}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    const/4 v11, 0x7

    .line 40
    aget-byte v11, v13, v11

    and-int/lit8 v11, v11, 0xf

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_c

    .line 41
    sget-object v12, Lhh/k;->q:[D

    const/16 v14, 0x8

    if-ge v11, v14, :cond_c

    .line 42
    aget-wide v11, v12, v11

    .line 43
    iget v9, v9, Lhh/k$a;->c:I

    add-int/lit8 v9, v9, 0x9

    .line 44
    aget-byte v14, v13, v9

    and-int/lit8 v14, v14, 0x60

    shr-int/lit8 v14, v14, 0x5

    .line 45
    aget-byte v9, v13, v9

    and-int/lit8 v9, v9, 0x1f

    if-eq v14, v9, :cond_b

    int-to-double v13, v14

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v17

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v6

    move v15, v7

    int-to-double v6, v9

    div-double/2addr v13, v6

    mul-double v11, v11, v13

    goto :goto_6

    :cond_b
    move/from16 v16, v6

    move v15, v7

    :goto_6
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v11

    double-to-long v6, v6

    goto :goto_7

    :cond_c
    move/from16 v16, v6

    move v15, v7

    const-wide/16 v6, 0x0

    .line 46
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    .line 47
    iget-object v7, v0, Lhh/k;->b:Lxg/w;

    iget-object v9, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v7, v9}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 48
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lhh/k;->k:J

    const/4 v6, 0x1

    .line 49
    iput-boolean v6, v0, Lhh/k;->j:Z

    goto :goto_8

    :cond_d
    move/from16 v16, v6

    move v15, v7

    .line 50
    :goto_8
    iget-object v6, v0, Lhh/k;->e:Lhh/r;

    if-eqz v6, :cond_10

    if-lez v8, :cond_e

    .line 51
    invoke-virtual {v6, v4, v2, v5}, Lhh/r;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    neg-int v2, v8

    .line 52
    :goto_9
    iget-object v6, v0, Lhh/k;->e:Lhh/r;

    invoke-virtual {v6, v2}, Lhh/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 53
    iget-object v2, v0, Lhh/k;->e:Lhh/r;

    iget-object v6, v2, Lhh/r;->d:[B

    iget v2, v2, Lhh/r;->e:I

    invoke-static {v6, v2}, Lpi/y;->e([BI)I

    move-result v2

    .line 54
    iget-object v6, v0, Lhh/k;->d:Lpi/c0;

    sget v7, Lpi/r0;->a:I

    iget-object v7, v0, Lhh/k;->e:Lhh/r;

    iget-object v7, v7, Lhh/r;->d:[B

    invoke-virtual {v6, v7, v2}, Lpi/c0;->z([BI)V

    .line 55
    iget-object v2, v0, Lhh/k;->c:Lhh/f0;

    iget-wide v6, v0, Lhh/k;->n:J

    iget-object v8, v0, Lhh/k;->d:Lpi/c0;

    invoke-virtual {v2, v6, v7, v8}, Lhh/f0;->a(JLpi/c0;)V

    :cond_f
    const/16 v2, 0xb2

    move/from16 v6, v16

    if-ne v6, v2, :cond_11

    .line 56
    iget-object v2, v1, Lpi/c0;->a:[B

    add-int/lit8 v7, v5, 0x2

    .line 57
    aget-byte v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_11

    .line 58
    iget-object v2, v0, Lhh/k;->e:Lhh/r;

    invoke-virtual {v2, v6}, Lhh/r;->d(I)V

    goto :goto_a

    :cond_10
    move/from16 v6, v16

    :cond_11
    :goto_a
    if-eqz v6, :cond_13

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_12

    goto :goto_b

    :cond_12
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_1a

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, v0, Lhh/k;->o:Z

    goto :goto_10

    :cond_13
    :goto_b
    sub-int v2, v3, v5

    .line 60
    iget-boolean v5, v0, Lhh/k;->i:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lhh/k;->p:Z

    if-eqz v5, :cond_14

    iget-boolean v5, v0, Lhh/k;->j:Z

    if-eqz v5, :cond_14

    .line 61
    iget-boolean v10, v0, Lhh/k;->o:Z

    .line 62
    iget-wide v7, v0, Lhh/k;->h:J

    iget-wide v11, v0, Lhh/k;->m:J

    sub-long/2addr v7, v11

    long-to-int v5, v7

    sub-int v11, v5, v2

    .line 63
    iget-object v7, v0, Lhh/k;->b:Lxg/w;

    iget-wide v8, v0, Lhh/k;->n:J

    const/4 v13, 0x0

    move v12, v2

    invoke-interface/range {v7 .. v13}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 64
    :cond_14
    iget-boolean v5, v0, Lhh/k;->i:Z

    if-eqz v5, :cond_16

    iget-boolean v7, v0, Lhh/k;->p:Z

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_e

    .line 65
    :cond_16
    :goto_c
    iget-wide v7, v0, Lhh/k;->h:J

    int-to-long v9, v2

    sub-long/2addr v7, v9

    iput-wide v7, v0, Lhh/k;->m:J

    .line 66
    iget-wide v7, v0, Lhh/k;->l:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v9

    if-eqz v2, :cond_17

    goto :goto_d

    :cond_17
    if-eqz v5, :cond_18

    .line 67
    iget-wide v7, v0, Lhh/k;->n:J

    iget-wide v11, v0, Lhh/k;->k:J

    add-long/2addr v7, v11

    goto :goto_d

    :cond_18
    const-wide/16 v7, 0x0

    :goto_d
    iput-wide v7, v0, Lhh/k;->n:J

    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v0, Lhh/k;->o:Z

    .line 69
    iput-wide v9, v0, Lhh/k;->l:J

    const/4 v5, 0x1

    .line 70
    iput-boolean v5, v0, Lhh/k;->i:Z

    :goto_e
    if-nez v6, :cond_19

    const/4 v13, 0x1

    goto :goto_f

    :cond_19
    const/4 v13, 0x0

    .line 71
    :goto_f
    iput-boolean v13, v0, Lhh/k;->p:Z

    :cond_1a
    :goto_10
    move v2, v15

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhh/k;->f:[Z

    invoke-static {v0}, Lpi/y;->a([Z)V

    .line 2
    iget-object v0, p0, Lhh/k;->g:Lhh/k$a;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lhh/k$a;->a:Z

    .line 4
    iput v1, v0, Lhh/k$a;->b:I

    .line 5
    iput v1, v0, Lhh/k$a;->c:I

    .line 6
    iget-object v0, p0, Lhh/k;->e:Lhh/r;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lhh/r;->c()V

    :cond_0
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lhh/k;->h:J

    .line 9
    iput-boolean v1, p0, Lhh/k;->i:Z

    return-void
.end method

.method public final c(Lxg/j;Lhh/d0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhh/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lhh/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhh/k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lhh/d0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lxg/j;->b(II)Lxg/w;

    move-result-object v0

    iput-object v0, p0, Lhh/k;->b:Lxg/w;

    .line 4
    iget-object v0, p0, Lhh/k;->c:Lhh/f0;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lhh/f0;->b(Lxg/j;Lhh/d0$d;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lhh/k;->l:J

    return-void
.end method
