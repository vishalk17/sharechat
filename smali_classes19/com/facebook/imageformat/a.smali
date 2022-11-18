.class public final Lcom/facebook/imageformat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:I

.field public static final d:[B

.field public static final e:I

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:I

.field public static final j:[B

.field public static final k:I

.field public static final l:[Ljava/lang/String;

.field public static final m:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/imageformat/a;->b:[B

    .line 2
    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/a;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/imageformat/a;->d:[B

    .line 4
    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/a;->e:I

    const-string v0, "GIF87a"

    .line 5
    invoke-static {v0}, Lcom/facebook/imageformat/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/a;->f:[B

    const-string v0, "GIF89a"

    .line 6
    invoke-static {v0}, Lcom/facebook/imageformat/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/a;->g:[B

    const-string v0, "BM"

    .line 7
    invoke-static {v0}, Lcom/facebook/imageformat/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/a;->h:[B

    .line 8
    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/a;->i:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/imageformat/a;->j:[B

    .line 10
    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/a;->k:I

    const-string v1, "heic"

    const-string v2, "heix"

    const-string v3, "hevc"

    const-string v4, "hevx"

    const-string v5, "mif1"

    const-string v6, "msf1"

    .line 11
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/imageformat/a;->l:[Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ftyp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/imageformat/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    sput v0, Lcom/facebook/imageformat/a;->m:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/16 v2, 0x15

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x14

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 2
    sget v2, Lcom/facebook/imageformat/a;->c:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcom/facebook/imageformat/a;->e:I

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v2, 0x4

    const/4 v5, 0x6

    aput v5, v1, v2

    sget v2, Lcom/facebook/imageformat/a;->i:I

    const/4 v6, 0x5

    aput v2, v1, v6

    sget v2, Lcom/facebook/imageformat/a;->k:I

    aput v2, v1, v5

    sget v2, Lcom/facebook/imageformat/a;->m:I

    const/4 v5, 0x7

    aput v2, v1, v5

    aget v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 3
    aget v3, v1, v4

    if-le v3, v2, :cond_0

    .line 4
    aget v2, v1, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput v2, p0, Lcom/facebook/imageformat/a;->a:I

    return-void
.end method


# virtual methods
.method public final a([BI)Lcom/facebook/imageformat/c;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p2}, Lqa/a;->b([BI)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    .line 2
    invoke-static/range {p1 .. p2}, Lqa/a;->b([BI)Z

    move-result v2

    invoke-static {v2}, Lha/h;->a(Z)V

    const/16 v2, 0xc

    .line 3
    sget-object v5, Lqa/a;->c:[B

    invoke-static {v0, v2, v5}, Lqa/a;->c([BI[B)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    sget-object v0, Lcom/facebook/imageformat/b;->f:Lcom/facebook/imageformat/c;

    goto :goto_4

    .line 5
    :cond_0
    sget-object v5, Lqa/a;->d:[B

    invoke-static {v0, v2, v5}, Lqa/a;->c([BI[B)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    sget-object v0, Lcom/facebook/imageformat/b;->g:Lcom/facebook/imageformat/c;

    goto :goto_4

    :cond_1
    const/16 v5, 0x15

    if-lt v1, v5, :cond_2

    .line 7
    sget-object v1, Lqa/a;->e:[B

    .line 8
    invoke-static {v0, v2, v1}, Lqa/a;->c([BI[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 9
    sget-object v1, Lqa/a;->e:[B

    invoke-static {v0, v2, v1}, Lqa/a;->c([BI[B)Z

    move-result v5

    const/16 v6, 0x14

    .line 10
    aget-byte v7, v0, v6

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 11
    sget-object v0, Lcom/facebook/imageformat/b;->j:Lcom/facebook/imageformat/c;

    goto :goto_4

    .line 12
    :cond_5
    invoke-static {v0, v2, v1}, Lqa/a;->c([BI[B)Z

    move-result v1

    .line 13
    aget-byte v0, v0, v6

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 14
    sget-object v0, Lcom/facebook/imageformat/b;->i:Lcom/facebook/imageformat/c;

    goto :goto_4

    .line 15
    :cond_8
    sget-object v0, Lcom/facebook/imageformat/b;->h:Lcom/facebook/imageformat/c;

    goto :goto_4

    .line 16
    :cond_9
    sget-object v0, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    :goto_4
    return-object v0

    .line 17
    :cond_a
    sget-object v2, Lcom/facebook/imageformat/a;->b:[B

    const/4 v5, 0x3

    if-lt v1, v5, :cond_b

    .line 18
    invoke-static {v0, v2}, Lcom/facebook/imageformat/e;->b([B[B)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_c

    .line 19
    sget-object v0, Lcom/facebook/imageformat/b;->a:Lcom/facebook/imageformat/c;

    return-object v0

    .line 20
    :cond_c
    sget-object v2, Lcom/facebook/imageformat/a;->d:[B

    const/16 v6, 0x8

    if-lt v1, v6, :cond_d

    .line 21
    invoke-static {v0, v2}, Lcom/facebook/imageformat/e;->b([B[B)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_e

    .line 22
    sget-object v0, Lcom/facebook/imageformat/b;->b:Lcom/facebook/imageformat/c;

    return-object v0

    :cond_e
    const/4 v2, 0x6

    if-ge v1, v2, :cond_f

    goto :goto_7

    .line 23
    :cond_f
    sget-object v2, Lcom/facebook/imageformat/a;->f:[B

    invoke-static {v0, v2}, Lcom/facebook/imageformat/e;->b([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    sget-object v2, Lcom/facebook/imageformat/a;->g:[B

    .line 24
    invoke-static {v0, v2}, Lcom/facebook/imageformat/e;->b([B[B)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_12

    .line 25
    sget-object v0, Lcom/facebook/imageformat/b;->c:Lcom/facebook/imageformat/c;

    return-object v0

    .line 26
    :cond_12
    sget-object v2, Lcom/facebook/imageformat/a;->h:[B

    array-length v7, v2

    if-ge v1, v7, :cond_13

    const/4 v2, 0x0

    goto :goto_a

    .line 27
    :cond_13
    invoke-static {v0, v2}, Lcom/facebook/imageformat/e;->b([B[B)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_14

    .line 28
    sget-object v0, Lcom/facebook/imageformat/b;->d:Lcom/facebook/imageformat/c;

    return-object v0

    .line 29
    :cond_14
    sget-object v2, Lcom/facebook/imageformat/a;->j:[B

    array-length v7, v2

    if-ge v1, v7, :cond_15

    const/4 v2, 0x0

    goto :goto_b

    .line 30
    :cond_15
    invoke-static {v0, v2}, Lcom/facebook/imageformat/e;->b([B[B)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_16

    .line 31
    sget-object v0, Lcom/facebook/imageformat/b;->e:Lcom/facebook/imageformat/c;

    return-object v0

    .line 32
    :cond_16
    sget v2, Lcom/facebook/imageformat/a;->m:I

    if-ge v1, v2, :cond_17

    goto/16 :goto_12

    .line 33
    :cond_17
    aget-byte v1, v0, v5

    if-ge v1, v6, :cond_18

    goto :goto_12

    .line 34
    :cond_18
    sget-object v1, Lcom/facebook/imageformat/a;->l:[Ljava/lang/String;

    array-length v2, v1

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v2, :cond_1f

    aget-object v6, v1, v5

    .line 35
    array-length v7, v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ftyp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-static {v6}, Lcom/facebook/imageformat/e;->a(Ljava/lang/String;)[B

    move-result-object v6

    sget v8, Lcom/facebook/imageformat/a;->m:I

    .line 37
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, -0x1

    if-le v8, v7, :cond_19

    goto :goto_10

    .line 38
    :cond_19
    aget-byte v10, v6, v3

    sub-int/2addr v7, v8

    const/4 v11, 0x0

    :goto_d
    if-gt v11, v7, :cond_1d

    .line 39
    aget-byte v12, v0, v11

    if-eq v12, v10, :cond_1a

    :goto_e
    add-int/2addr v11, v4

    if-gt v11, v7, :cond_1a

    .line 40
    aget-byte v12, v0, v11

    if-eq v12, v10, :cond_1a

    goto :goto_e

    :cond_1a
    if-gt v11, v7, :cond_1c

    add-int/lit8 v12, v11, 0x1

    add-int v13, v12, v8

    sub-int/2addr v13, v4

    const/4 v14, 0x1

    :goto_f
    if-ge v12, v13, :cond_1b

    .line 41
    aget-byte v15, v0, v12

    aget-byte v3, v6, v14

    if-ne v15, v3, :cond_1b

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto :goto_f

    :cond_1b
    if-ne v12, v13, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_d

    :cond_1d
    :goto_10
    const/4 v11, -0x1

    :goto_11
    if-le v11, v9, :cond_1e

    const/4 v3, 0x1

    goto :goto_12

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto :goto_c

    :cond_1f
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_20

    .line 42
    sget-object v0, Lcom/facebook/imageformat/b;->k:Lcom/facebook/imageformat/c;

    return-object v0

    .line 43
    :cond_20
    sget-object v0, Lcom/facebook/imageformat/c;->b:Lcom/facebook/imageformat/c;

    return-object v0
.end method
