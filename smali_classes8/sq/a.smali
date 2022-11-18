.class public final Lsq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkq/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([[BI)Lnq/b;
    .locals 8

    .line 1
    new-instance v0, Lnq/b;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    array-length v2, v2

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v2, v3

    array-length v4, p0

    add-int/2addr v4, v3

    invoke-direct {v0, v2, v4}, Lnq/b;-><init>(II)V

    .line 2
    iget-object v2, v0, Lnq/b;->e:[I

    array-length v2, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    iget-object v4, v0, Lnq/b;->e:[I

    aput v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v2, v0, Lnq/b;->c:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    .line 5
    :goto_1
    array-length v5, p0

    if-ge v4, v5, :cond_3

    .line 6
    aget-object v5, p0, v4

    const/4 v6, 0x0

    .line 7
    :goto_2
    aget-object v7, p0, v1

    array-length v7, v7

    if-ge v6, v7, :cond_2

    .line 8
    aget-byte v7, v5, v6

    if-ne v7, v3, :cond_1

    add-int v7, v6, p1

    .line 9
    invoke-virtual {v0, v7, v2}, Lnq/b;->b(II)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static c([[B)[[B
    .locals 8

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    array-length v1, v1

    array-length v2, p0

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v1, v3, v0

    const-class v1, B

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    array-length v3, p0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 4
    :goto_1
    aget-object v6, p0, v0

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 5
    aget-object v6, v1, v5

    aget-object v7, p0, v2

    aget-byte v7, v7, v5

    aput-byte v7, v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkq/a;Ljava/util/Map;)Lnq/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkq/a;",
            "II",
            "Ljava/util/Map<",
            "Lkq/c;",
            "*>;)",
            "Lnq/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkq/h;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    .line 1
    sget-object v2, Lkq/a;->PDF_417:Lkq/a;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_3e

    .line 2
    new-instance v2, Ltq/c;

    invoke-direct {v2}, Ltq/c;-><init>()V

    .line 3
    sget-object v3, Lkq/c;->PDF417_COMPACT:Lkq/c;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5
    iput-boolean v3, v2, Ltq/c;->b:Z

    .line 6
    :cond_0
    sget-object v3, Lkq/c;->PDF417_COMPACTION:Lkq/c;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ltq/a;->valueOf(Ljava/lang/String;)Ltq/a;

    move-result-object v3

    .line 8
    iput-object v3, v2, Ltq/c;->c:Ltq/a;

    .line 9
    :cond_1
    sget-object v3, Lkq/c;->PDF417_DIMENSIONS:Lkq/c;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltq/b;

    .line 11
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput v5, v2, Ltq/c;->f:I

    .line 13
    iput v5, v2, Ltq/c;->e:I

    .line 14
    iput v5, v2, Ltq/c;->g:I

    .line 15
    iput v5, v2, Ltq/c;->h:I

    .line 16
    :cond_2
    sget-object v3, Lkq/c;->MARGIN:Lkq/c;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/16 v3, 0x1e

    .line 18
    :goto_0
    sget-object v4, Lkq/c;->ERROR_CORRECTION:Lkq/c;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_4

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    .line 20
    :goto_1
    sget-object v5, Lkq/c;->CHARACTER_SET:Lkq/c;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 21
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    .line 22
    iput-object v1, v2, Ltq/c;->d:Ljava/nio/charset/Charset;

    :cond_5
    const-string v1, "Error correction level must be between 0 and 8!"

    if-ltz v4, :cond_3d

    const/16 v5, 0x8

    if-gt v4, v5, :cond_3d

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    shl-int v5, v7, v5

    .line 23
    iget-object v8, v2, Ltq/c;->c:Ltq/a;

    iget-object v9, v2, Ltq/c;->d:Ljava/nio/charset/Charset;

    sget-object v10, Ltq/e;->a:[B

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v11, 0x384

    if-nez v9, :cond_6

    .line 25
    sget-object v9, Ltq/e;->e:Ljava/nio/charset/Charset;

    goto :goto_2

    .line 26
    :cond_6
    sget-object v12, Ltq/e;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v9}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 27
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lnq/c;->getCharacterSetECIByName(Ljava/lang/String;)Lnq/c;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 28
    invoke-virtual {v12}, Lnq/c;->getValue()I

    move-result v12

    if-ltz v12, :cond_7

    if-ge v12, v11, :cond_7

    const/16 v11, 0x39f

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v11, v12

    .line 30
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const v13, 0xc5f94

    if-ge v12, v13, :cond_8

    const/16 v13, 0x39e

    .line 31
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    div-int/lit16 v13, v12, 0x384

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    rem-int/2addr v12, v11

    int-to-char v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const v11, 0xc6318

    if-ge v12, v11, :cond_9

    const/16 v11, 0x39d

    .line 34
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sub-int/2addr v13, v12

    int-to-char v11, v13

    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 36
    :cond_9
    new-instance v0, Lkq/h;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ECI number not in valid range from 0..811799, but was "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_a
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v11

    .line 38
    sget-object v12, Ltq/e$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v12, v8

    const/4 v12, 0x3

    if-eq v8, v7, :cond_23

    if-eq v8, v6, :cond_22

    const/16 v6, 0x386

    if-eq v8, v12, :cond_21

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    const/4 v12, 0x0

    :goto_4
    if-ge v7, v11, :cond_20

    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_c

    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/4 v15, 0x0

    move/from16 p2, v12

    move v12, v7

    .line 41
    :cond_b
    :goto_5
    invoke-static {v14}, Ltq/e;->f(C)Z

    move-result v16

    if-eqz v16, :cond_d

    if-ge v12, v13, :cond_d

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v12, v12, 0x1

    if-ge v12, v13, :cond_b

    .line 42
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_5

    :cond_c
    move/from16 p2, v12

    const/4 v15, 0x0

    :cond_d
    const/16 v12, 0xd

    if-lt v15, v12, :cond_e

    .line 43
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v0, v7, v15, v10}, Ltq/e;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    add-int/2addr v7, v15

    const/4 v8, 0x2

    goto :goto_3

    .line 45
    :cond_e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    move v13, v7

    :goto_6
    if-ge v13, v6, :cond_15

    .line 46
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v16, 0x0

    move-object/from16 p3, v1

    const/4 v1, 0x0

    :cond_f
    :goto_7
    if-ge v1, v12, :cond_10

    .line 47
    invoke-static {v14}, Ltq/e;->f(C)Z

    move-result v16

    if-eqz v16, :cond_10

    if-ge v13, v6, :cond_10

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v6, :cond_f

    .line 48
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    goto :goto_7

    :cond_10
    if-lt v1, v12, :cond_11

    sub-int/2addr v13, v7

    sub-int/2addr v13, v1

    goto :goto_a

    :cond_11
    if-gtz v1, :cond_14

    .line 49
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v12, 0x9

    if-eq v1, v12, :cond_13

    const/16 v12, 0xa

    if-eq v1, v12, :cond_13

    const/16 v12, 0xd

    if-eq v1, v12, :cond_13

    const/16 v12, 0x20

    if-lt v1, v12, :cond_12

    const/16 v12, 0x7e

    if-gt v1, v12, :cond_12

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_16

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0xd

    :cond_14
    move-object/from16 v1, p3

    goto :goto_6

    :cond_15
    move-object/from16 p3, v1

    :cond_16
    sub-int/2addr v13, v7

    :goto_a
    const/4 v1, 0x5

    if-ge v13, v1, :cond_1e

    if-ne v15, v11, :cond_17

    goto/16 :goto_f

    .line 50
    :cond_17
    invoke-virtual {v9}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    move v12, v7

    :goto_b
    if-ge v12, v6, :cond_1b

    .line 52
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0xd

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_18

    .line 53
    invoke-static {v13}, Ltq/e;->f(C)Z

    move-result v13

    if-eqz v13, :cond_18

    add-int/lit8 v15, v15, 0x1

    add-int v13, v12, v15

    if-ge v13, v6, :cond_18

    .line 54
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0xd

    goto :goto_c

    :cond_18
    const/16 v13, 0xd

    if-lt v15, v13, :cond_19

    goto :goto_d

    .line 55
    :cond_19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 56
    invoke-virtual {v1, v13}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v14

    if-eqz v14, :cond_1a

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 57
    :cond_1a
    new-instance v0, Lkq/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-encodable character detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " (Unicode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_d
    sub-int/2addr v12, v7

    if-nez v12, :cond_1c

    const/4 v12, 0x1

    :cond_1c
    add-int/2addr v12, v7

    .line 58
    invoke-virtual {v0, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 59
    array-length v6, v1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1d

    if-nez v8, :cond_1d

    const/4 v6, 0x0

    .line 60
    invoke-static {v1, v7, v6, v10}, Ltq/e;->a([BIILjava/lang/StringBuilder;)V

    move/from16 v1, p2

    goto :goto_e

    .line 61
    :cond_1d
    array-length v6, v1

    invoke-static {v1, v6, v8, v10}, Ltq/e;->a([BIILjava/lang/StringBuilder;)V

    const/4 v8, 0x1

    const/4 v1, 0x0

    :goto_e
    move v7, v12

    goto :goto_11

    :cond_1e
    :goto_f
    if-eqz v8, :cond_1f

    const/16 v1, 0x384

    .line 62
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v8, 0x0

    goto :goto_10

    :cond_1f
    move/from16 v12, p2

    .line 63
    :goto_10
    invoke-static {v0, v7, v13, v10, v12}, Ltq/e;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    move-result v1

    add-int/2addr v7, v13

    :goto_11
    move v12, v1

    const/16 v6, 0x386

    move-object/from16 v1, p3

    goto/16 :goto_4

    :cond_20
    move-object/from16 p3, v1

    goto :goto_12

    :cond_21
    move-object/from16 p3, v1

    const/16 v1, 0x386

    .line 64
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1, v11, v10}, Ltq/e;->b(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    goto :goto_12

    :cond_22
    move-object/from16 p3, v1

    .line 66
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 67
    array-length v6, v1

    const/4 v7, 0x1

    invoke-static {v1, v6, v7, v10}, Ltq/e;->a([BIILjava/lang/StringBuilder;)V

    goto :goto_12

    :cond_23
    move-object/from16 p3, v1

    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1, v11, v10, v1}, Ltq/e;->c(Ljava/lang/CharSequence;IILjava/lang/StringBuilder;I)I

    .line 69
    :goto_12
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    .line 71
    iget v7, v2, Ltq/c;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    iget v10, v2, Ltq/c;->f:I

    if-gt v7, v10, :cond_27

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v10, v5

    .line 72
    div-int v11, v10, v7

    add-int/lit8 v11, v11, 0x1

    mul-int v12, v7, v11

    add-int/2addr v10, v7

    if-lt v12, v10, :cond_24

    add-int/lit8 v11, v11, -0x1

    .line 73
    :cond_24
    iget v10, v2, Ltq/c;->h:I

    if-lt v11, v10, :cond_27

    .line 74
    iget v10, v2, Ltq/c;->g:I

    if-gt v11, v10, :cond_26

    mul-int/lit8 v10, v7, 0x11

    add-int/lit8 v10, v10, 0x45

    int-to-float v10, v10

    const v12, 0x3eb6c8b4    # 0.357f

    mul-float v10, v10, v12

    int-to-float v12, v11

    const/high16 v13, 0x40000000    # 2.0f

    mul-float v12, v12, v13

    div-float/2addr v10, v12

    if-eqz v9, :cond_25

    const/high16 v12, 0x40400000    # 3.0f

    sub-float v13, v10, v12

    .line 75
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    sub-float v12, v8, v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpl-float v12, v13, v12

    if-gtz v12, :cond_26

    :cond_25
    const/4 v8, 0x2

    new-array v8, v8, [I

    const/4 v9, 0x0

    aput v7, v8, v9

    const/4 v9, 0x1

    aput v11, v8, v9

    move-object v9, v8

    move v8, v10

    :cond_26
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_27
    if-nez v9, :cond_29

    .line 76
    iget v7, v2, Ltq/c;->e:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v5

    .line 77
    div-int v10, v8, v7

    add-int/lit8 v10, v10, 0x1

    mul-int v11, v7, v10

    add-int/2addr v8, v7

    if-lt v11, v8, :cond_28

    add-int/lit8 v10, v10, -0x1

    .line 78
    :cond_28
    iget v8, v2, Ltq/c;->h:I

    if-ge v10, v8, :cond_29

    const/4 v9, 0x2

    new-array v9, v9, [I

    const/4 v10, 0x0

    aput v7, v9, v10

    const/4 v7, 0x1

    aput v8, v9, v7

    goto :goto_14

    :cond_29
    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_14
    if-eqz v9, :cond_3c

    .line 79
    aget v8, v9, v10

    .line 80
    aget v9, v9, v7

    mul-int v10, v8, v9

    sub-int/2addr v10, v5

    add-int/lit8 v11, v6, 0x1

    if-le v10, v11, :cond_2a

    sub-int/2addr v10, v6

    add-int/lit8 v10, v10, -0x1

    goto :goto_15

    :cond_2a
    const/4 v10, 0x0

    :goto_15
    add-int v11, v6, v5

    add-int/2addr v11, v7

    const/16 v12, 0x3a1

    if-gt v11, v12, :cond_3b

    add-int/2addr v6, v10

    add-int/2addr v6, v7

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v6, v6

    .line 82
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_16
    if-ge v1, v10, :cond_2b

    const/16 v6, 0x384

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 85
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ltz v4, :cond_3a

    const/16 v1, 0x8

    if-gt v4, v1, :cond_3a

    .line 86
    new-array v1, v5, [C

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v6, :cond_2d

    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v5, -0x1

    aget-char v13, v1, v11

    add-int/2addr v10, v13

    rem-int/2addr v10, v12

    :goto_18
    if-lez v11, :cond_2c

    .line 89
    sget-object v13, Ltq/d;->a:[[I

    aget-object v13, v13, v4

    aget v13, v13, v11

    mul-int v13, v13, v10

    rem-int/2addr v13, v12

    rsub-int v13, v13, 0x3a1

    add-int/lit8 v14, v11, -0x1

    .line 90
    aget-char v15, v1, v14

    add-int/2addr v15, v13

    rem-int/2addr v15, v12

    int-to-char v13, v15

    aput-char v13, v1, v11

    move v11, v14

    goto :goto_18

    .line 91
    :cond_2c
    sget-object v11, Ltq/d;->a:[[I

    aget-object v11, v11, v4

    const/4 v13, 0x0

    aget v11, v11, v13

    mul-int v10, v10, v11

    rem-int/2addr v10, v12

    rsub-int v10, v10, 0x3a1

    .line 92
    rem-int/2addr v10, v12

    int-to-char v10, v10

    aput-char v10, v1, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    .line 93
    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v5, v5, -0x1

    :goto_19
    if-ltz v5, :cond_2f

    .line 94
    aget-char v7, v1, v5

    if-eqz v7, :cond_2e

    .line 95
    aget-char v7, v1, v5

    rsub-int v7, v7, 0x3a1

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 96
    :cond_2e
    aget-char v7, v1, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, -0x1

    goto :goto_19

    .line 97
    :cond_2f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v5, Lpi/d0;

    invoke-direct {v5, v9, v8}, Lpi/d0;-><init>(II)V

    iput-object v5, v2, Ltq/c;->a:Lpi/d0;

    .line 99
    invoke-static {v0, v1}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, v2, Ltq/c;->a:Lpi/d0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v5, v9, :cond_34

    .line 101
    rem-int/lit8 v7, v5, 0x3

    .line 102
    iget v10, v1, Lpi/d0;->a:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v1, Lpi/d0;->a:I

    const v10, 0x1fea8

    .line 103
    invoke-virtual {v1}, Lpi/d0;->d()Lfk/eb0;

    move-result-object v11

    const/16 v12, 0x11

    invoke-static {v10, v12, v11}, Ltq/c;->a(IILfk/eb0;)V

    if-nez v7, :cond_30

    .line 104
    div-int/lit8 v10, v5, 0x3

    mul-int/lit8 v10, v10, 0x1e

    add-int/lit8 v11, v9, -0x1

    div-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v10

    add-int/lit8 v13, v8, -0x1

    goto :goto_1b

    :cond_30
    const/4 v10, 0x1

    if-ne v7, v10, :cond_31

    .line 105
    div-int/lit8 v10, v5, 0x3

    mul-int/lit8 v10, v10, 0x1e

    mul-int/lit8 v11, v4, 0x3

    add-int/2addr v11, v10

    add-int/lit8 v13, v9, -0x1

    rem-int/lit8 v14, v13, 0x3

    add-int/2addr v11, v14

    .line 106
    div-int/lit8 v13, v13, 0x3

    :goto_1b
    add-int/2addr v13, v10

    goto :goto_1c

    .line 107
    :cond_31
    div-int/lit8 v10, v5, 0x3

    mul-int/lit8 v10, v10, 0x1e

    add-int/lit8 v11, v8, -0x1

    add-int/2addr v11, v10

    mul-int/lit8 v13, v4, 0x3

    add-int/2addr v13, v10

    add-int/lit8 v10, v9, -0x1

    .line 108
    rem-int/lit8 v10, v10, 0x3

    add-int/2addr v13, v10

    .line 109
    :goto_1c
    sget-object v10, Ltq/c;->i:[[I

    aget-object v10, v10, v7

    aget v10, v10, v11

    .line 110
    invoke-virtual {v1}, Lpi/d0;->d()Lfk/eb0;

    move-result-object v11

    invoke-static {v10, v12, v11}, Ltq/c;->a(IILfk/eb0;)V

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v8, :cond_32

    .line 111
    sget-object v11, Ltq/c;->i:[[I

    aget-object v11, v11, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v11, v11, v14

    .line 112
    invoke-virtual {v1}, Lpi/d0;->d()Lfk/eb0;

    move-result-object v14

    invoke-static {v11, v12, v14}, Ltq/c;->a(IILfk/eb0;)V

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    .line 113
    :cond_32
    iget-boolean v10, v2, Ltq/c;->b:Z

    const v11, 0x3fa29

    if-eqz v10, :cond_33

    .line 114
    invoke-virtual {v1}, Lpi/d0;->d()Lfk/eb0;

    move-result-object v7

    const/4 v10, 0x1

    invoke-static {v11, v10, v7}, Ltq/c;->a(IILfk/eb0;)V

    goto :goto_1e

    .line 115
    :cond_33
    sget-object v10, Ltq/c;->i:[[I

    aget-object v7, v10, v7

    aget v7, v7, v13

    .line 116
    invoke-virtual {v1}, Lpi/d0;->d()Lfk/eb0;

    move-result-object v10

    invoke-static {v7, v12, v10}, Ltq/c;->a(IILfk/eb0;)V

    const/16 v7, 0x12

    .line 117
    invoke-virtual {v1}, Lpi/d0;->d()Lfk/eb0;

    move-result-object v10

    invoke-static {v11, v7, v10}, Ltq/c;->a(IILfk/eb0;)V

    :goto_1e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1a

    .line 118
    :cond_34
    iget-object v0, v2, Ltq/c;->a:Lpi/d0;

    const/4 v1, 0x4

    const/4 v4, 0x1

    .line 119
    invoke-virtual {v0, v4, v1}, Lpi/d0;->e(II)[[B

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    aget-object v4, v0, v1

    array-length v4, v4

    array-length v5, v0

    if-ge v4, v5, :cond_35

    const/4 v4, 0x1

    goto :goto_1f

    :cond_35
    const/4 v4, 0x0

    :goto_1f
    if-eqz v4, :cond_36

    .line 121
    invoke-static {v0}, Lsq/a;->c([[B)[[B

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_20

    :cond_36
    const/4 v4, 0x0

    .line 122
    :goto_20
    aget-object v1, v0, v1

    array-length v1, v1

    const/16 v5, 0xc8

    div-int v1, v5, v1

    .line 123
    array-length v6, v0

    div-int/2addr v5, v6

    if-ge v1, v5, :cond_37

    goto :goto_21

    :cond_37
    move v1, v5

    :goto_21
    const/4 v5, 0x1

    if-le v1, v5, :cond_39

    .line 124
    iget-object v0, v2, Ltq/c;->a:Lpi/d0;

    shl-int/lit8 v2, v1, 0x2

    .line 125
    invoke-virtual {v0, v1, v2}, Lpi/d0;->e(II)[[B

    move-result-object v0

    if-eqz v4, :cond_38

    .line 126
    invoke-static {v0}, Lsq/a;->c([[B)[[B

    move-result-object v0

    .line 127
    :cond_38
    invoke-static {v0, v3}, Lsq/a;->b([[BI)Lnq/b;

    move-result-object v0

    goto :goto_22

    .line 128
    :cond_39
    invoke-static {v0, v3}, Lsq/a;->b([[BI)Lnq/b;

    move-result-object v0

    :goto_22
    return-object v0

    .line 129
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_3b
    new-instance v1, Lkq/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoded message contains too many code words, message too big ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_3c
    new-instance v0, Lkq/h;

    const-string v1, "Unable to fit message in columns"

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode PDF_417, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
