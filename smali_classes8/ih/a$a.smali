.class public final Lih/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lxg/j;

.field public final b:Lxg/w;

.field public final c:Lih/b;

.field public final d:I

.field public final e:[B

.field public final f:Lpi/c0;

.field public final g:I

.field public final h:Lcom/google/android/exoplayer2/Format;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lih/a$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lih/a$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lxg/j;Lxg/w;Lih/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lih/a$a;->a:Lxg/j;

    .line 3
    iput-object p2, p0, Lih/a$a;->b:Lxg/w;

    .line 4
    iput-object p3, p0, Lih/a$a;->c:Lih/b;

    .line 5
    iget p1, p3, Lih/b;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lih/a$a;->g:I

    .line 6
    iget-object v0, p3, Lih/b;->f:[B

    .line 7
    array-length v1, v0

    const/4 v1, 0x0

    .line 8
    aget-byte v1, v0, v1

    aget-byte v1, v0, p2

    const/4 v1, 0x2

    .line 9
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    .line 10
    iput v0, p0, Lih/a$a;->d:I

    .line 11
    iget v2, p3, Lih/b;->b:I

    .line 12
    iget v3, p3, Lih/b;->d:I

    mul-int/lit8 v4, v2, 0x4

    sub-int v4, v3, v4

    mul-int/lit8 v4, v4, 0x8

    iget v5, p3, Lih/b;->e:I

    mul-int v5, v5, v2

    div-int/2addr v4, v5

    add-int/2addr v4, p2

    if-ne v0, v4, :cond_0

    .line 13
    sget p2, Lpi/r0;->a:I

    add-int p2, p1, v0

    add-int/lit8 p2, p2, -0x1

    .line 14
    div-int/2addr p2, v0

    mul-int v3, v3, p2

    .line 15
    new-array v3, v3, [B

    iput-object v3, p0, Lih/a$a;->e:[B

    .line 16
    new-instance v3, Lpi/c0;

    mul-int/lit8 v4, v0, 0x2

    mul-int v4, v4, v2

    mul-int v4, v4, p2

    .line 17
    invoke-direct {v3, v4}, Lpi/c0;-><init>(I)V

    iput-object v3, p0, Lih/a$a;->f:Lpi/c0;

    .line 18
    iget p2, p3, Lih/b;->c:I

    iget v3, p3, Lih/b;->d:I

    mul-int p2, p2, v3

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    const-string v3, "audio/raw"

    .line 20
    iput-object v3, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 21
    iput p2, v0, Lcom/google/android/exoplayer2/Format$b;->f:I

    .line 22
    iput p2, v0, Lcom/google/android/exoplayer2/Format$b;->g:I

    mul-int/lit8 p1, p1, 0x2

    mul-int p1, p1, v2

    .line 23
    iput p1, v0, Lcom/google/android/exoplayer2/Format$b;->l:I

    .line 24
    iget p1, p3, Lih/b;->b:I

    .line 25
    iput p1, v0, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 26
    iget p1, p3, Lih/b;->c:I

    .line 27
    iput p1, v0, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 28
    iput v1, v0, Lcom/google/android/exoplayer2/Format$b;->z:I

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 30
    iput-object p1, p0, Lih/a$a;->h:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 31
    :cond_0
    new-instance p1, Lpg/y0;

    const/16 p2, 0x38

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lih/a$a;->a:Lxg/j;

    new-instance v8, Lih/d;

    iget-object v2, p0, Lih/a$a;->c:Lih/b;

    iget v3, p0, Lih/a$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lih/d;-><init>(Lih/b;IJJ)V

    invoke-interface {v0, v8}, Lxg/j;->s(Lxg/u;)V

    .line 2
    iget-object p1, p0, Lih/a$a;->b:Lxg/w;

    iget-object p2, p0, Lih/a$a;->h:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public final b(Lxg/i;J)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lih/a$a;->g:I

    iget v2, v0, Lih/a$a;->k:I

    .line 2
    invoke-virtual {v0, v2}, Lih/a$a;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    iget v2, v0, Lih/a$a;->d:I

    sget v3, Lpi/r0;->a:I

    add-int/2addr v1, v2

    const/4 v3, -0x1

    add-int/2addr v1, v3

    .line 4
    div-int/2addr v1, v2

    .line 5
    iget-object v2, v0, Lih/a$a;->c:Lih/b;

    iget v2, v2, Lih/b;->d:I

    mul-int v1, v1, v2

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    move-wide/from16 v5, p2

    move-object v9, v0

    if-nez v7, :cond_0

    move v7, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    move v7, v1

    const/4 v8, 0x0

    move-object/from16 v1, p1

    :goto_0
    if-nez v8, :cond_2

    .line 6
    iget v10, v9, Lih/a$a;->i:I

    if-ge v10, v7, :cond_2

    sub-int v10, v7, v10

    int-to-long v10, v10

    .line 7
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    .line 8
    iget-object v10, v9, Lih/a$a;->e:[B

    iget v12, v9, Lih/a$a;->i:I

    invoke-interface {v1, v10, v12, v11}, Lxg/i;->read([BII)I

    move-result v10

    if-ne v10, v3, :cond_1

    :goto_1
    const/4 v8, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget v11, v9, Lih/a$a;->i:I

    add-int/2addr v11, v10

    iput v11, v9, Lih/a$a;->i:I

    goto :goto_0

    .line 10
    :cond_2
    iget v1, v9, Lih/a$a;->i:I

    iget-object v3, v9, Lih/a$a;->c:Lih/b;

    iget v3, v3, Lih/b;->d:I

    div-int/2addr v1, v3

    if-lez v1, :cond_8

    .line 11
    iget-object v3, v9, Lih/a$a;->e:[B

    iget-object v5, v9, Lih/a$a;->f:Lpi/c0;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v1, :cond_7

    const/4 v7, 0x0

    .line 12
    :goto_3
    iget-object v10, v9, Lih/a$a;->c:Lih/b;

    iget v11, v10, Lih/b;->b:I

    if-ge v7, v11, :cond_6

    .line 13
    iget-object v12, v5, Lpi/c0;->a:[B

    .line 14
    iget v10, v10, Lih/b;->d:I

    mul-int v13, v6, v10

    mul-int/lit8 v14, v7, 0x4

    add-int/2addr v14, v13

    mul-int/lit8 v13, v11, 0x4

    add-int/2addr v13, v14

    .line 15
    div-int/2addr v10, v11

    add-int/lit8 v10, v10, -0x4

    add-int/lit8 v15, v14, 0x1

    .line 16
    aget-byte v15, v3, v15

    and-int/lit16 v15, v15, 0xff

    shl-int/lit8 v15, v15, 0x8

    aget-byte v2, v3, v14

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v15

    int-to-short v2, v2

    add-int/lit8 v14, v14, 0x2

    .line 17
    aget-byte v14, v3, v14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x58

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 18
    sget-object v16, Lih/a$a;->n:[I

    aget v16, v16, v14

    .line 19
    iget v15, v9, Lih/a$a;->d:I

    mul-int v15, v15, v6

    mul-int v15, v15, v11

    add-int/2addr v15, v7

    mul-int/lit8 v15, v15, 0x2

    and-int/lit16 v4, v2, 0xff

    int-to-byte v4, v4

    .line 20
    aput-byte v4, v12, v15

    add-int/lit8 v4, v15, 0x1

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    .line 21
    aput-byte v0, v12, v4

    const/4 v0, 0x0

    :goto_4
    mul-int/lit8 v4, v10, 0x2

    if-ge v0, v4, :cond_5

    .line 22
    div-int/lit8 v4, v0, 0x8

    .line 23
    div-int/lit8 v18, v0, 0x2

    rem-int/lit8 v18, v18, 0x4

    mul-int v4, v4, v11

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v13

    add-int v4, v4, v18

    .line 24
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    .line 25
    rem-int/lit8 v18, v0, 0x2

    if-nez v18, :cond_3

    and-int/lit8 v4, v4, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v4, v4, 0x4

    :goto_5
    and-int/lit8 v18, v4, 0x7

    mul-int/lit8 v18, v18, 0x2

    const/16 v17, 0x1

    add-int/lit8 v18, v18, 0x1

    mul-int v18, v18, v16

    move-object/from16 v16, v3

    shr-int/lit8 v3, v18, 0x3

    and-int/lit8 v18, v4, 0x8

    if-eqz v18, :cond_4

    neg-int v3, v3

    :cond_4
    add-int/2addr v2, v3

    const/16 v3, -0x8000

    move/from16 p2, v10

    const/16 v10, 0x7fff

    .line 26
    invoke-static {v2, v3, v10}, Lpi/r0;->k(III)I

    move-result v2

    mul-int/lit8 v3, v11, 0x2

    add-int/2addr v15, v3

    and-int/lit16 v3, v2, 0xff

    int-to-byte v3, v3

    .line 27
    aput-byte v3, v12, v15

    add-int/lit8 v3, v15, 0x1

    shr-int/lit8 v10, v2, 0x8

    int-to-byte v10, v10

    .line 28
    aput-byte v10, v12, v3

    .line 29
    sget-object v3, Lih/a$a;->m:[I

    aget v3, v3, v4

    add-int/2addr v14, v3

    .line 30
    sget-object v3, Lih/a$a;->n:[I

    const/16 v4, 0x58

    const/4 v10, 0x0

    invoke-static {v14, v10, v4}, Lpi/r0;->k(III)I

    move-result v14

    .line 31
    aget v3, v3, v14

    add-int/lit8 v0, v0, 0x1

    move/from16 v10, p2

    move-object/from16 v19, v16

    move/from16 v16, v3

    move-object/from16 v3, v19

    goto :goto_4

    :cond_5
    move-object/from16 v16, v3

    const/16 v17, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_6
    move-object/from16 v16, v3

    const/16 v17, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 32
    :cond_7
    iget v0, v9, Lih/a$a;->d:I

    mul-int v0, v0, v1

    .line 33
    iget-object v2, v9, Lih/a$a;->c:Lih/b;

    iget v2, v2, Lih/b;->b:I

    mul-int/lit8 v0, v0, 0x2

    mul-int v0, v0, v2

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v5, v2}, Lpi/c0;->B(I)V

    .line 35
    invoke-virtual {v5, v0}, Lpi/c0;->A(I)V

    .line 36
    iget v0, v9, Lih/a$a;->i:I

    iget-object v2, v9, Lih/a$a;->c:Lih/b;

    iget v2, v2, Lih/b;->d:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, v9, Lih/a$a;->i:I

    .line 37
    iget-object v0, v9, Lih/a$a;->f:Lpi/c0;

    .line 38
    iget v1, v0, Lpi/c0;->c:I

    .line 39
    iget-object v2, v9, Lih/a$a;->b:Lxg/w;

    invoke-interface {v2, v0, v1}, Lxg/w;->e(Lpi/c0;I)V

    .line 40
    iget v0, v9, Lih/a$a;->k:I

    add-int/2addr v0, v1

    iput v0, v9, Lih/a$a;->k:I

    .line 41
    invoke-virtual {v9, v0}, Lih/a$a;->d(I)I

    move-result v0

    .line 42
    iget v1, v9, Lih/a$a;->g:I

    if-lt v0, v1, :cond_8

    .line 43
    invoke-virtual {v9, v1}, Lih/a$a;->e(I)V

    :cond_8
    if-eqz v8, :cond_9

    .line 44
    iget v0, v9, Lih/a$a;->k:I

    invoke-virtual {v9, v0}, Lih/a$a;->d(I)I

    move-result v0

    if-lez v0, :cond_9

    .line 45
    invoke-virtual {v9, v0}, Lih/a$a;->e(I)V

    :cond_9
    return v8
.end method

.method public final c(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lih/a$a;->i:I

    .line 2
    iput-wide p1, p0, Lih/a$a;->j:J

    .line 3
    iput v0, p0, Lih/a$a;->k:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lih/a$a;->l:J

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lih/a$a;->c:Lih/b;

    iget v0, v0, Lih/b;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method public final e(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lih/a$a;->j:J

    iget-wide v2, p0, Lih/a$a;->l:J

    iget-object v4, p0, Lih/a$a;->c:Lih/b;

    iget v4, v4, Lih/b;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 2
    invoke-static/range {v2 .. v7}, Lpi/r0;->U(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    .line 3
    iget-object v0, p0, Lih/a$a;->c:Lih/b;

    iget v0, v0, Lih/b;->b:I

    mul-int/lit8 v1, p1, 0x2

    mul-int v1, v1, v0

    .line 4
    iget v0, p0, Lih/a$a;->k:I

    sub-int v9, v0, v1

    .line 5
    iget-object v4, p0, Lih/a$a;->b:Lxg/w;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v1

    invoke-interface/range {v4 .. v10}, Lxg/w;->d(JIIILxg/w$a;)V

    .line 6
    iget-wide v2, p0, Lih/a$a;->l:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lih/a$a;->l:J

    .line 7
    iget p1, p0, Lih/a$a;->k:I

    sub-int/2addr p1, v1

    iput p1, p0, Lih/a$a;->k:I

    return-void
.end method
