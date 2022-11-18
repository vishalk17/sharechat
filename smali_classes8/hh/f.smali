.class public final Lhh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lpi/b0;

.field public final c:Lpi/c0;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lxg/w;

.field public g:Lxg/w;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lxg/w;

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhh/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpi/b0;

    const/4 v1, 0x7

    new-array v2, v1, [B

    .line 3
    invoke-direct {v0, v2, v1}, Lpi/b0;-><init>([BI)V

    .line 4
    iput-object v0, p0, Lhh/f;->b:Lpi/b0;

    .line 5
    new-instance v0, Lpi/c0;

    sget-object v1, Lhh/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpi/c0;-><init>([B)V

    iput-object v0, p0, Lhh/f;->c:Lpi/c0;

    .line 6
    invoke-virtual {p0}, Lhh/f;->h()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lhh/f;->m:I

    .line 8
    iput v0, p0, Lhh/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lhh/f;->q:J

    .line 10
    iput-boolean p1, p0, Lhh/f;->a:Z

    .line 11
    iput-object p2, p0, Lhh/f;->d:Ljava/lang/String;

    return-void
.end method

.method public static g(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lpi/c0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lhh/f;->f:Lxg/w;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v2, Lpi/r0;->a:I

    .line 4
    :cond_0
    :goto_0
    iget v2, v1, Lpi/c0;->c:I

    iget v3, v1, Lpi/c0;->b:I

    sub-int v4, v2, v3

    if-lez v4, :cond_26

    .line 5
    iget v5, v0, Lhh/f;->h:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/16 v9, 0xd

    const/4 v10, 0x7

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_c

    if-eq v5, v13, :cond_8

    const/16 v2, 0xa

    if-eq v5, v11, :cond_7

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    .line 6
    iget v2, v0, Lhh/f;->r:I

    iget v3, v0, Lhh/f;->i:I

    sub-int/2addr v2, v3

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    iget-object v3, v0, Lhh/f;->t:Lxg/w;

    invoke-interface {v3, v1, v2}, Lxg/w;->e(Lpi/c0;I)V

    .line 8
    iget v3, v0, Lhh/f;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Lhh/f;->i:I

    .line 9
    iget v8, v0, Lhh/f;->r:I

    if-ne v3, v8, :cond_0

    .line 10
    iget-object v4, v0, Lhh/f;->t:Lxg/w;

    iget-wide v5, v0, Lhh/f;->s:J

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 11
    iget-wide v2, v0, Lhh/f;->s:J

    iget-wide v4, v0, Lhh/f;->u:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lhh/f;->s:J

    .line 12
    invoke-virtual/range {p0 .. p0}, Lhh/f;->h()V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 14
    :cond_2
    iget-boolean v3, v0, Lhh/f;->k:Z

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    const/4 v3, 0x7

    goto :goto_1

    :cond_3
    const/4 v3, 0x5

    .line 15
    :goto_1
    iget-object v5, v0, Lhh/f;->b:Lpi/b0;

    iget-object v5, v5, Lpi/b0;->a:[B

    invoke-virtual {v0, v1, v5, v3}, Lhh/f;->f(Lpi/c0;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v3, v0, Lhh/f;->b:Lpi/b0;

    invoke-virtual {v3, v12}, Lpi/b0;->k(I)V

    .line 17
    iget-boolean v3, v0, Lhh/f;->p:Z

    if-nez v3, :cond_5

    .line 18
    iget-object v2, v0, Lhh/f;->b:Lpi/b0;

    invoke-virtual {v2, v11}, Lpi/b0;->g(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v11, :cond_4

    const/16 v3, 0x3d

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Detected audio object type: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdtsReader"

    .line 20
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x2

    .line 21
    :cond_4
    iget-object v3, v0, Lhh/f;->b:Lpi/b0;

    invoke-virtual {v3, v4}, Lpi/b0;->m(I)V

    .line 22
    iget-object v3, v0, Lhh/f;->b:Lpi/b0;

    invoke-virtual {v3, v6}, Lpi/b0;->g(I)I

    move-result v3

    .line 23
    iget v5, v0, Lhh/f;->n:I

    new-array v8, v11, [B

    shl-int/2addr v2, v6

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v14, v5, 0x1

    and-int/2addr v14, v10

    or-int/2addr v2, v14

    int-to-byte v2, v2

    aput-byte v2, v8, v12

    shl-int/lit8 v2, v5, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v3, v6

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v8, v13

    .line 24
    invoke-static {v8}, Lrg/a;->d([B)Lrg/a$a;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    iget-object v5, v0, Lhh/f;->e:Ljava/lang/String;

    .line 26
    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    .line 27
    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 28
    iget-object v5, v2, Lrg/a$a;->c:Ljava/lang/String;

    .line 29
    iput-object v5, v3, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 30
    iget v5, v2, Lrg/a$a;->b:I

    .line 31
    iput v5, v3, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 32
    iget v2, v2, Lrg/a$a;->a:I

    .line 33
    iput v2, v3, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 34
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 35
    iput-object v2, v3, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 36
    iget-object v2, v0, Lhh/f;->d:Ljava/lang/String;

    .line 37
    iput-object v2, v3, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 38
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    const-wide/32 v5, 0x3d090000

    .line 39
    iget v3, v2, Lcom/google/android/exoplayer2/Format;->A:I

    int-to-long v14, v3

    div-long/2addr v5, v14

    iput-wide v5, v0, Lhh/f;->q:J

    .line 40
    iget-object v3, v0, Lhh/f;->f:Lxg/w;

    invoke-interface {v3, v2}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 41
    iput-boolean v13, v0, Lhh/f;->p:Z

    goto :goto_2

    .line 42
    :cond_5
    iget-object v3, v0, Lhh/f;->b:Lpi/b0;

    invoke-virtual {v3, v2}, Lpi/b0;->m(I)V

    .line 43
    :goto_2
    iget-object v2, v0, Lhh/f;->b:Lpi/b0;

    invoke-virtual {v2, v7}, Lpi/b0;->m(I)V

    .line 44
    iget-object v2, v0, Lhh/f;->b:Lpi/b0;

    invoke-virtual {v2, v9}, Lpi/b0;->g(I)I

    move-result v2

    sub-int/2addr v2, v11

    sub-int/2addr v2, v4

    .line 45
    iget-boolean v3, v0, Lhh/f;->k:Z

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, -0x2

    .line 46
    :cond_6
    iget-object v3, v0, Lhh/f;->f:Lxg/w;

    iget-wide v4, v0, Lhh/f;->q:J

    .line 47
    iput v7, v0, Lhh/f;->h:I

    .line 48
    iput v12, v0, Lhh/f;->i:I

    .line 49
    iput-object v3, v0, Lhh/f;->t:Lxg/w;

    .line 50
    iput-wide v4, v0, Lhh/f;->u:J

    .line 51
    iput v2, v0, Lhh/f;->r:I

    goto/16 :goto_0

    .line 52
    :cond_7
    iget-object v3, v0, Lhh/f;->c:Lpi/c0;

    .line 53
    iget-object v3, v3, Lpi/c0;->a:[B

    .line 54
    invoke-virtual {v0, v1, v3, v2}, Lhh/f;->f(Lpi/c0;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    iget-object v3, v0, Lhh/f;->g:Lxg/w;

    iget-object v4, v0, Lhh/f;->c:Lpi/c0;

    invoke-interface {v3, v4, v2}, Lxg/w;->e(Lpi/c0;I)V

    .line 56
    iget-object v3, v0, Lhh/f;->c:Lpi/c0;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lpi/c0;->B(I)V

    .line 57
    iget-object v3, v0, Lhh/f;->g:Lxg/w;

    iget-object v4, v0, Lhh/f;->c:Lpi/c0;

    .line 58
    invoke-virtual {v4}, Lpi/c0;->q()I

    move-result v4

    add-int/2addr v4, v2

    .line 59
    iput v7, v0, Lhh/f;->h:I

    .line 60
    iput v2, v0, Lhh/f;->i:I

    .line 61
    iput-object v3, v0, Lhh/f;->t:Lxg/w;

    const-wide/16 v2, 0x0

    .line 62
    iput-wide v2, v0, Lhh/f;->u:J

    .line 63
    iput v4, v0, Lhh/f;->r:I

    goto/16 :goto_0

    :cond_8
    if-nez v4, :cond_9

    goto/16 :goto_0

    .line 64
    :cond_9
    iget-object v2, v0, Lhh/f;->b:Lpi/b0;

    iget-object v4, v2, Lpi/b0;->a:[B

    .line 65
    iget-object v5, v1, Lpi/c0;->a:[B

    .line 66
    aget-byte v3, v5, v3

    aput-byte v3, v4, v12

    .line 67
    invoke-virtual {v2, v11}, Lpi/b0;->k(I)V

    .line 68
    iget-object v2, v0, Lhh/f;->b:Lpi/b0;

    invoke-virtual {v2, v7}, Lpi/b0;->g(I)I

    move-result v2

    .line 69
    iget v3, v0, Lhh/f;->n:I

    if-eq v3, v8, :cond_a

    if-eq v2, v3, :cond_a

    .line 70
    iput-boolean v12, v0, Lhh/f;->l:Z

    .line 71
    invoke-virtual/range {p0 .. p0}, Lhh/f;->h()V

    goto/16 :goto_0

    .line 72
    :cond_a
    iget-boolean v3, v0, Lhh/f;->l:Z

    if-nez v3, :cond_b

    .line 73
    iput-boolean v13, v0, Lhh/f;->l:Z

    .line 74
    iget v3, v0, Lhh/f;->o:I

    iput v3, v0, Lhh/f;->m:I

    .line 75
    iput v2, v0, Lhh/f;->n:I

    .line 76
    :cond_b
    iput v6, v0, Lhh/f;->h:I

    .line 77
    iput v12, v0, Lhh/f;->i:I

    goto/16 :goto_0

    .line 78
    :cond_c
    iget-object v4, v1, Lpi/c0;->a:[B

    :goto_3
    if-ge v3, v2, :cond_25

    add-int/lit8 v5, v3, 0x1

    .line 79
    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    .line 80
    iget v14, v0, Lhh/f;->j:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_1f

    int-to-byte v14, v3

    and-int/lit16 v14, v14, 0xff

    const v16, 0xff00

    or-int v14, v14, v16

    .line 81
    invoke-static {v14}, Lhh/f;->g(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 82
    iget-boolean v14, v0, Lhh/f;->l:Z

    if-nez v14, :cond_1c

    add-int/lit8 v14, v5, -0x2

    add-int/lit8 v15, v14, 0x1

    .line 83
    invoke-virtual {v1, v15}, Lpi/c0;->B(I)V

    .line 84
    iget-object v15, v0, Lhh/f;->b:Lpi/b0;

    iget-object v15, v15, Lpi/b0;->a:[B

    invoke-virtual {v0, v1, v15, v13}, Lhh/f;->i(Lpi/c0;[BI)Z

    move-result v15

    if-nez v15, :cond_d

    goto/16 :goto_5

    .line 85
    :cond_d
    iget-object v15, v0, Lhh/f;->b:Lpi/b0;

    invoke-virtual {v15, v7}, Lpi/b0;->k(I)V

    .line 86
    iget-object v15, v0, Lhh/f;->b:Lpi/b0;

    invoke-virtual {v15, v13}, Lpi/b0;->g(I)I

    move-result v15

    .line 87
    iget v12, v0, Lhh/f;->m:I

    if-eq v12, v8, :cond_e

    if-eq v15, v12, :cond_e

    goto/16 :goto_5

    .line 88
    :cond_e
    iget v12, v0, Lhh/f;->n:I

    if-eq v12, v8, :cond_11

    .line 89
    iget-object v12, v0, Lhh/f;->b:Lpi/b0;

    iget-object v12, v12, Lpi/b0;->a:[B

    invoke-virtual {v0, v1, v12, v13}, Lhh/f;->i(Lpi/c0;[BI)Z

    move-result v12

    if-nez v12, :cond_f

    goto/16 :goto_4

    .line 90
    :cond_f
    iget-object v12, v0, Lhh/f;->b:Lpi/b0;

    invoke-virtual {v12, v11}, Lpi/b0;->k(I)V

    .line 91
    iget-object v12, v0, Lhh/f;->b:Lpi/b0;

    invoke-virtual {v12, v7}, Lpi/b0;->g(I)I

    move-result v12

    .line 92
    iget v11, v0, Lhh/f;->n:I

    if-eq v12, v11, :cond_10

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v11, v14, 0x2

    .line 93
    invoke-virtual {v1, v11}, Lpi/c0;->B(I)V

    .line 94
    :cond_11
    iget-object v11, v0, Lhh/f;->b:Lpi/b0;

    iget-object v11, v11, Lpi/b0;->a:[B

    invoke-virtual {v0, v1, v11, v7}, Lhh/f;->i(Lpi/c0;[BI)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_4

    .line 95
    :cond_12
    iget-object v11, v0, Lhh/f;->b:Lpi/b0;

    const/16 v12, 0xe

    invoke-virtual {v11, v12}, Lpi/b0;->k(I)V

    .line 96
    iget-object v11, v0, Lhh/f;->b:Lpi/b0;

    invoke-virtual {v11, v9}, Lpi/b0;->g(I)I

    move-result v11

    if-ge v11, v10, :cond_13

    goto :goto_5

    .line 97
    :cond_13
    iget-object v12, v1, Lpi/c0;->a:[B

    .line 98
    iget v7, v1, Lpi/c0;->c:I

    add-int/2addr v14, v11

    if-lt v14, v7, :cond_14

    goto :goto_4

    .line 99
    :cond_14
    aget-byte v11, v12, v14

    if-ne v11, v8, :cond_16

    add-int/lit8 v14, v14, 0x1

    if-ne v14, v7, :cond_15

    goto :goto_4

    .line 100
    :cond_15
    aget-byte v7, v12, v14

    and-int/lit16 v7, v7, 0xff

    or-int v7, v7, v16

    .line 101
    invoke-static {v7}, Lhh/f;->g(I)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 102
    aget-byte v7, v12, v14

    and-int/lit8 v7, v7, 0x8

    shr-int/2addr v7, v6

    if-ne v7, v15, :cond_1b

    goto :goto_4

    .line 103
    :cond_16
    aget-byte v11, v12, v14

    const/16 v15, 0x49

    if-eq v11, v15, :cond_17

    goto :goto_5

    :cond_17
    add-int/lit8 v11, v14, 0x1

    if-ne v11, v7, :cond_18

    goto :goto_4

    .line 104
    :cond_18
    aget-byte v11, v12, v11

    const/16 v15, 0x44

    if-eq v11, v15, :cond_19

    goto :goto_5

    :cond_19
    add-int/lit8 v14, v14, 0x2

    if-ne v14, v7, :cond_1a

    goto :goto_4

    .line 105
    :cond_1a
    aget-byte v7, v12, v14

    const/16 v11, 0x33

    if-ne v7, v11, :cond_1b

    :goto_4
    const/4 v7, 0x1

    goto :goto_6

    :cond_1b
    :goto_5
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_1f

    :cond_1c
    and-int/lit8 v2, v3, 0x8

    shr-int/2addr v2, v6

    .line 106
    iput v2, v0, Lhh/f;->o:I

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    .line 107
    :goto_7
    iput-boolean v2, v0, Lhh/f;->k:Z

    .line 108
    iget-boolean v2, v0, Lhh/f;->l:Z

    if-nez v2, :cond_1e

    .line 109
    iput v13, v0, Lhh/f;->h:I

    const/4 v2, 0x0

    .line 110
    iput v2, v0, Lhh/f;->i:I

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    .line 111
    iput v6, v0, Lhh/f;->h:I

    .line 112
    iput v2, v0, Lhh/f;->i:I

    .line 113
    :goto_8
    invoke-virtual {v1, v5}, Lpi/c0;->B(I)V

    goto/16 :goto_0

    .line 114
    :cond_1f
    iget v7, v0, Lhh/f;->j:I

    or-int/2addr v3, v7

    const/16 v11, 0x149

    if-eq v3, v11, :cond_24

    const/16 v11, 0x1ff

    if-eq v3, v11, :cond_23

    const/16 v11, 0x344

    if-eq v3, v11, :cond_22

    const/16 v11, 0x433

    if-eq v3, v11, :cond_21

    const/16 v3, 0x100

    if-eq v7, v3, :cond_20

    .line 115
    iput v3, v0, Lhh/f;->j:I

    add-int/lit8 v5, v5, -0x1

    move v3, v5

    const/4 v7, 0x2

    const/4 v11, 0x0

    goto :goto_a

    :cond_20
    const/4 v7, 0x2

    const/4 v11, 0x0

    goto :goto_9

    :cond_21
    const/4 v7, 0x2

    .line 116
    iput v7, v0, Lhh/f;->h:I

    .line 117
    iput v6, v0, Lhh/f;->i:I

    const/4 v11, 0x0

    .line 118
    iput v11, v0, Lhh/f;->r:I

    .line 119
    iget-object v2, v0, Lhh/f;->c:Lpi/c0;

    invoke-virtual {v2, v11}, Lpi/c0;->B(I)V

    .line 120
    invoke-virtual {v1, v5}, Lpi/c0;->B(I)V

    goto/16 :goto_0

    :cond_22
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v3, 0x400

    .line 121
    iput v3, v0, Lhh/f;->j:I

    goto :goto_9

    :cond_23
    const/16 v3, 0x200

    const/4 v7, 0x2

    const/4 v11, 0x0

    .line 122
    iput v3, v0, Lhh/f;->j:I

    goto :goto_9

    :cond_24
    const/4 v7, 0x2

    const/4 v11, 0x0

    const/16 v3, 0x300

    .line 123
    iput v3, v0, Lhh/f;->j:I

    :goto_9
    move v3, v5

    :goto_a
    const/4 v7, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    goto/16 :goto_3

    .line 124
    :cond_25
    invoke-virtual {v1, v3}, Lpi/c0;->B(I)V

    goto/16 :goto_0

    :cond_26
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhh/f;->l:Z

    .line 2
    invoke-virtual {p0}, Lhh/f;->h()V

    return-void
.end method

.method public final c(Lxg/j;Lhh/d0$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lhh/d0$d;->a()V

    .line 2
    invoke-virtual {p2}, Lhh/d0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhh/f;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lhh/d0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lxg/j;->b(II)Lxg/w;

    move-result-object v0

    iput-object v0, p0, Lhh/f;->f:Lxg/w;

    .line 4
    iput-object v0, p0, Lhh/f;->t:Lxg/w;

    .line 5
    iget-boolean v0, p0, Lhh/f;->a:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lhh/d0$d;->a()V

    .line 7
    invoke-virtual {p2}, Lhh/d0$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lxg/j;->b(II)Lxg/w;

    move-result-object p1

    iput-object p1, p0, Lhh/f;->g:Lxg/w;

    .line 8
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 9
    invoke-virtual {p2}, Lhh/d0$d;->b()Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    .line 11
    iput-object p2, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 12
    new-instance p2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 13
    invoke-interface {p1, p2}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lxg/g;

    invoke-direct {p1}, Lxg/g;-><init>()V

    iput-object p1, p0, Lhh/f;->g:Lxg/w;

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(JI)V
    .locals 0

    iput-wide p1, p0, Lhh/f;->s:J

    return-void
.end method

.method public final f(Lpi/c0;[BI)Z
    .locals 2

    .line 1
    iget v0, p1, Lpi/c0;->c:I

    iget v1, p1, Lpi/c0;->b:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lhh/f;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget v1, p0, Lhh/f;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lpi/c0;->d([BII)V

    .line 4
    iget p1, p0, Lhh/f;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lhh/f;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lhh/f;->h:I

    .line 2
    iput v0, p0, Lhh/f;->i:I

    const/16 v0, 0x100

    .line 3
    iput v0, p0, Lhh/f;->j:I

    return-void
.end method

.method public final i(Lpi/c0;[BI)Z
    .locals 2

    .line 1
    iget v0, p1, Lpi/c0;->c:I

    iget v1, p1, Lpi/c0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lpi/c0;->d([BII)V

    const/4 p1, 0x1

    return p1
.end method
