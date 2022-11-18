.class public final Luq/a;
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


# virtual methods
.method public final a(Ljava/lang/String;Lkq/a;Ljava/util/Map;)Lnq/b;
    .locals 26
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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_52

    .line 2
    sget-object v2, Lkq/a;->QR_CODE:Lkq/a;

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_51

    .line 3
    sget-object v2, Lvq/a;->L:Lvq/a;

    .line 4
    sget-object v3, Lkq/c;->ERROR_CORRECTION:Lkq/c;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvq/a;->valueOf(Ljava/lang/String;)Lvq/a;

    move-result-object v2

    .line 6
    :cond_0
    sget-object v3, Lkq/c;->MARGIN:Lkq/c;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    .line 8
    :goto_0
    sget-object v4, Lkq/c;->CHARACTER_SET:Lkq/c;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "ISO-8859-1"

    :goto_2
    const-string v9, "Shift_JIS"

    .line 10
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    .line 11
    :try_start_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    array-length v12, v10

    .line 13
    rem-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    .line 14
    aget-byte v14, v10, v13

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x81

    if-lt v14, v15, :cond_5

    const/16 v15, 0x9f

    if-le v14, v15, :cond_6

    :cond_5
    const/16 v15, 0xe0

    if-lt v14, v15, :cond_8

    const/16 v15, 0xeb

    if-le v14, v15, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x2

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    goto :goto_5

    :catch_0
    :cond_8
    :goto_4
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_9

    .line 15
    sget-object v10, Lvq/b;->KANJI:Lvq/b;

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 16
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v10, v14, :cond_c

    .line 17
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x30

    if-lt v14, v15, :cond_a

    const/16 v15, 0x39

    if-gt v14, v15, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    .line 18
    :cond_a
    invoke-static {v14}, Lwq/c;->c(I)I

    move-result v12

    if-eq v12, v11, :cond_b

    const/4 v12, 0x1

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 19
    :cond_b
    sget-object v10, Lvq/b;->BYTE:Lvq/b;

    goto :goto_8

    :cond_c
    if-eqz v12, :cond_d

    .line 20
    sget-object v10, Lvq/b;->ALPHANUMERIC:Lvq/b;

    goto :goto_8

    :cond_d
    if-eqz v13, :cond_e

    .line 21
    sget-object v10, Lvq/b;->NUMERIC:Lvq/b;

    goto :goto_8

    .line 22
    :cond_e
    sget-object v10, Lvq/b;->BYTE:Lvq/b;

    .line 23
    :goto_8
    new-instance v12, Lnq/a;

    invoke-direct {v12}, Lnq/a;-><init>()V

    .line 24
    sget-object v13, Lvq/b;->BYTE:Lvq/b;

    const/16 v14, 0x8

    if-ne v10, v13, :cond_f

    if-eqz v6, :cond_f

    .line 25
    invoke-static {v4}, Lnq/c;->getCharacterSetECIByName(Ljava/lang/String;)Lnq/c;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 26
    sget-object v13, Lvq/b;->ECI:Lvq/b;

    invoke-virtual {v13}, Lvq/b;->getBits()I

    move-result v13

    invoke-virtual {v12, v13, v5}, Lnq/a;->c(II)V

    .line 27
    invoke-virtual {v6}, Lnq/c;->getValue()I

    move-result v6

    invoke-virtual {v12, v6, v14}, Lnq/a;->c(II)V

    .line 28
    :cond_f
    sget-object v6, Lkq/c;->GS1_FORMAT:Lkq/c;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/4 v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_11

    .line 29
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 30
    sget-object v6, Lvq/b;->FNC1_FIRST_POSITION:Lvq/b;

    .line 31
    invoke-virtual {v6}, Lvq/b;->getBits()I

    move-result v6

    invoke-virtual {v12, v6, v5}, Lnq/a;->c(II)V

    .line 32
    :cond_11
    invoke-virtual {v10}, Lvq/b;->getBits()I

    move-result v6

    invoke-virtual {v12, v6, v5}, Lnq/a;->c(II)V

    .line 33
    new-instance v6, Lnq/a;

    invoke-direct {v6}, Lnq/a;-><init>()V

    .line 34
    sget-object v13, Lwq/c$a;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v13, v13, v15

    const/16 v7, 0xa

    const/4 v15, 0x2

    if-eq v13, v8, :cond_1b

    if-eq v13, v15, :cond_17

    const/4 v15, 0x3

    if-eq v13, v15, :cond_16

    if-ne v13, v5, :cond_15

    .line 35
    :try_start_1
    invoke-virtual {v0, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    array-length v9, v4

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v9, :cond_1e

    .line 37
    aget-byte v15, v4, v13

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v17, v13, 0x1

    .line 38
    aget-byte v8, v4, v17

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v15, v14

    or-int/2addr v8, v15

    const v15, 0x8140

    if-lt v8, v15, :cond_12

    const v15, 0x9ffc

    if-gt v8, v15, :cond_12

    const v15, 0x8140

    goto :goto_b

    :cond_12
    const v15, 0xe040

    if-lt v8, v15, :cond_13

    const v15, 0xebbf

    if-gt v8, v15, :cond_13

    const v15, 0xc140

    :goto_b
    sub-int/2addr v8, v15

    goto :goto_c

    :cond_13
    const/4 v8, -0x1

    :goto_c
    if-eq v8, v11, :cond_14

    shr-int/lit8 v15, v8, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v15, v8

    const/16 v8, 0xd

    .line 39
    invoke-virtual {v6, v15, v8}, Lnq/a;->c(II)V

    add-int/lit8 v13, v13, 0x2

    const/4 v8, 0x1

    goto :goto_a

    .line 40
    :cond_14
    new-instance v0, Lkq/h;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 41
    new-instance v0, Lkq/h;

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 42
    :cond_15
    new-instance v0, Lkq/h;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid mode: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_16
    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    array-length v8, v4

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v8, :cond_1e

    aget-byte v13, v4, v9

    .line 45
    invoke-virtual {v6, v13, v14}, Lnq/a;->c(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 46
    new-instance v0, Lkq/h;

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 47
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v4, :cond_1e

    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lwq/c;->c(I)I

    move-result v9

    if-eq v9, v11, :cond_1a

    add-int/lit8 v13, v8, 0x1

    if-ge v13, v4, :cond_19

    .line 49
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lwq/c;->c(I)I

    move-result v13

    if-eq v13, v11, :cond_18

    mul-int/lit8 v9, v9, 0x2d

    add-int/2addr v9, v13

    const/16 v13, 0xb

    .line 50
    invoke-virtual {v6, v9, v13}, Lnq/a;->c(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_e

    .line 51
    :cond_18
    new-instance v0, Lkq/h;

    invoke-direct {v0}, Lkq/h;-><init>()V

    throw v0

    :cond_19
    const/4 v8, 0x6

    .line 52
    invoke-virtual {v6, v9, v8}, Lnq/a;->c(II)V

    move v8, v13

    goto :goto_e

    .line 53
    :cond_1a
    new-instance v0, Lkq/h;

    invoke-direct {v0}, Lkq/h;-><init>()V

    throw v0

    .line 54
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v4, :cond_1e

    .line 55
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    add-int/lit8 v13, v8, 0x2

    if-ge v13, v4, :cond_1c

    add-int/lit8 v15, v8, 0x1

    .line 56
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    add-int/lit8 v15, v15, -0x30

    .line 57
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    mul-int/lit8 v9, v9, 0x64

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v9

    add-int/2addr v15, v13

    .line 58
    invoke-virtual {v6, v15, v7}, Lnq/a;->c(II)V

    add-int/lit8 v8, v8, 0x3

    goto :goto_f

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v4, :cond_1d

    .line 59
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    mul-int/lit8 v9, v9, 0xa

    add-int/2addr v9, v8

    const/4 v8, 0x7

    .line 60
    invoke-virtual {v6, v9, v8}, Lnq/a;->c(II)V

    move v8, v13

    goto :goto_f

    .line 61
    :cond_1d
    invoke-virtual {v6, v9, v5}, Lnq/a;->c(II)V

    goto :goto_f

    .line 62
    :cond_1e
    sget-object v4, Lkq/c;->QR_VERSION:Lkq/c;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 63
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 64
    invoke-static {v1}, Lvq/c;->b(I)Lvq/c;

    move-result-object v1

    .line 65
    invoke-static {v10, v12, v6, v1}, Lwq/c;->a(Lvq/b;Lnq/a;Lnq/a;Lvq/c;)I

    move-result v4

    .line 66
    invoke-static {v4, v1, v2}, Lwq/c;->d(ILvq/c;Lvq/a;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_10

    .line 67
    :cond_1f
    new-instance v0, Lkq/h;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/4 v1, 0x1

    .line 68
    invoke-static {v1}, Lvq/c;->b(I)Lvq/c;

    move-result-object v4

    invoke-static {v10, v12, v6, v4}, Lwq/c;->a(Lvq/b;Lnq/a;Lnq/a;Lvq/c;)I

    move-result v1

    .line 69
    invoke-static {v1, v2}, Lwq/c;->b(ILvq/a;)Lvq/c;

    move-result-object v1

    .line 70
    invoke-static {v10, v12, v6, v1}, Lwq/c;->a(Lvq/b;Lnq/a;Lnq/a;Lvq/c;)I

    move-result v1

    .line 71
    invoke-static {v1, v2}, Lwq/c;->b(ILvq/a;)Lvq/c;

    move-result-object v1

    .line 72
    :goto_10
    new-instance v4, Lnq/a;

    invoke-direct {v4}, Lnq/a;-><init>()V

    .line 73
    invoke-virtual {v4, v12}, Lnq/a;->b(Lnq/a;)V

    .line 74
    sget-object v8, Lvq/b;->BYTE:Lvq/b;

    if-ne v10, v8, :cond_21

    invoke-virtual {v6}, Lnq/a;->f()I

    move-result v0

    goto :goto_11

    :cond_21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 75
    :goto_11
    invoke-virtual {v10, v1}, Lvq/b;->getCharacterCountBits(Lvq/c;)I

    move-result v8

    const/4 v9, 0x1

    shl-int v12, v9, v8

    if-ge v0, v12, :cond_50

    .line 76
    invoke-virtual {v4, v0, v8}, Lnq/a;->c(II)V

    .line 77
    invoke-virtual {v4, v6}, Lnq/a;->b(Lnq/a;)V

    .line 78
    iget-object v0, v1, Lvq/c;->b:[Lvq/c$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v0, v0, v6

    .line 79
    iget v6, v1, Lvq/c;->c:I

    .line 80
    iget v8, v0, Lvq/c$b;->a:I

    .line 81
    iget-object v9, v0, Lvq/c$b;->b:[Lvq/c$a;

    array-length v12, v9

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_12
    if-ge v13, v12, :cond_22

    aget-object v7, v9, v13

    .line 82
    iget v7, v7, Lvq/c$a;->a:I

    add-int/2addr v15, v7

    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0xa

    goto :goto_12

    :cond_22
    mul-int v8, v8, v15

    sub-int/2addr v6, v8

    shl-int/lit8 v7, v6, 0x3

    .line 83
    iget v8, v4, Lnq/a;->c:I

    if-gt v8, v7, :cond_4f

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v5, :cond_23

    .line 84
    iget v9, v4, Lnq/a;->c:I

    if-ge v9, v7, :cond_23

    const/4 v9, 0x0

    .line 85
    invoke-virtual {v4, v9}, Lnq/a;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_23
    const/4 v9, 0x0

    .line 86
    iget v8, v4, Lnq/a;->c:I

    const/4 v12, 0x7

    and-int/2addr v8, v12

    if-lez v8, :cond_24

    :goto_14
    if-ge v8, v14, :cond_24

    .line 87
    invoke-virtual {v4, v9}, Lnq/a;->a(Z)V

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_14

    .line 88
    :cond_24
    invoke-virtual {v4}, Lnq/a;->f()I

    move-result v8

    sub-int v8, v6, v8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_26

    and-int/lit8 v13, v9, 0x1

    if-nez v13, :cond_25

    const/16 v12, 0xec

    goto :goto_16

    :cond_25
    const/16 v12, 0x11

    .line 89
    :goto_16
    invoke-virtual {v4, v12, v14}, Lnq/a;->c(II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_15

    .line 90
    :cond_26
    iget v8, v4, Lnq/a;->c:I

    if-ne v8, v7, :cond_4e

    .line 91
    iget v7, v1, Lvq/c;->c:I

    .line 92
    iget-object v0, v0, Lvq/c$b;->b:[Lvq/c$a;

    array-length v8, v0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_17
    if-ge v9, v8, :cond_27

    aget-object v15, v0, v9

    .line 93
    iget v15, v15, Lvq/c$a;->a:I

    add-int/2addr v13, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 94
    :cond_27
    invoke-virtual {v4}, Lnq/a;->f()I

    move-result v0

    if-ne v0, v6, :cond_4d

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_18
    if-ge v9, v13, :cond_32

    const/4 v12, 0x1

    new-array v5, v12, [I

    new-array v14, v12, [I

    if-ge v9, v13, :cond_31

    .line 96
    rem-int v12, v7, v13

    move/from16 v20, v3

    sub-int v3, v13, v12

    .line 97
    div-int v21, v7, v13

    add-int/lit8 v22, v21, 0x1

    .line 98
    div-int v23, v6, v13

    add-int/lit8 v24, v23, 0x1

    move-object/from16 p3, v1

    sub-int v1, v21, v23

    move-object/from16 v21, v10

    sub-int v10, v22, v24

    if-ne v1, v10, :cond_30

    move-object/from16 v22, v2

    add-int v2, v3, v12

    if-ne v13, v2, :cond_2f

    add-int v2, v23, v1

    mul-int v2, v2, v3

    add-int v25, v24, v10

    mul-int v25, v25, v12

    add-int v2, v25, v2

    if-ne v7, v2, :cond_2e

    const/4 v2, 0x0

    if-ge v9, v3, :cond_28

    aput v23, v5, v2

    aput v1, v14, v2

    goto :goto_19

    :cond_28
    aput v24, v5, v2

    aput v10, v14, v2

    :goto_19
    aget v1, v5, v2

    .line 99
    new-array v2, v1, [B

    shl-int/lit8 v3, v8, 0x3

    move v10, v3

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v1, :cond_2b

    move/from16 v24, v7

    move/from16 v23, v13

    const/16 v7, 0x8

    const/4 v12, 0x0

    move v13, v10

    const/4 v10, 0x0

    :goto_1b
    if-ge v10, v7, :cond_2a

    .line 100
    invoke-virtual {v4, v13}, Lnq/a;->e(I)Z

    move-result v7

    if-eqz v7, :cond_29

    rsub-int/lit8 v7, v10, 0x7

    const/16 v18, 0x1

    shl-int v7, v18, v7

    or-int/2addr v7, v12

    move v12, v7

    :cond_29
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, 0x1

    const/16 v7, 0x8

    goto :goto_1b

    :cond_2a
    add-int/lit8 v7, v3, 0x0

    int-to-byte v10, v12

    .line 101
    aput-byte v10, v2, v7

    add-int/lit8 v3, v3, 0x1

    move v10, v13

    move/from16 v13, v23

    move/from16 v7, v24

    goto :goto_1a

    :cond_2b
    move/from16 v24, v7

    move/from16 v23, v13

    const/4 v3, 0x0

    aget v7, v14, v3

    add-int v3, v1, v7

    .line 102
    new-array v3, v3, [I

    const/4 v10, 0x0

    :goto_1c
    if-ge v10, v1, :cond_2c

    .line 103
    aget-byte v12, v2, v10

    and-int/lit16 v12, v12, 0xff

    aput v12, v3, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1c

    .line 104
    :cond_2c
    new-instance v10, Lcom/android/billingclient/api/v;

    sget-object v12, Loq/a;->k:Loq/a;

    invoke-direct {v10, v12}, Lcom/android/billingclient/api/v;-><init>(Loq/a;)V

    invoke-virtual {v10, v3, v7}, Lcom/android/billingclient/api/v;->a([II)V

    .line 105
    new-array v10, v7, [B

    const/4 v12, 0x0

    :goto_1d
    if-ge v12, v7, :cond_2d

    add-int v13, v1, v12

    .line 106
    aget v13, v3, v13

    int-to-byte v13, v13

    aput-byte v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1d

    .line 107
    :cond_2d
    new-instance v3, Lwq/a;

    invoke-direct {v3, v2, v10}, Lwq/a;-><init>([B[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 109
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v1, 0x0

    aget v2, v5, v1

    add-int/2addr v8, v2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p3

    move/from16 v3, v20

    move-object/from16 v10, v21

    move-object/from16 v2, v22

    move/from16 v13, v23

    move/from16 v7, v24

    const/4 v5, 0x4

    const/16 v14, 0x8

    goto/16 :goto_18

    .line 110
    :cond_2e
    new-instance v0, Lkq/h;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2f
    new-instance v0, Lkq/h;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_30
    new-instance v0, Lkq/h;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_31
    new-instance v0, Lkq/h;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object/from16 p3, v1

    move-object/from16 v22, v2

    move/from16 v20, v3

    move/from16 v24, v7

    move-object/from16 v21, v10

    if-ne v6, v8, :cond_4c

    .line 114
    new-instance v1, Lnq/a;

    invoke-direct {v1}, Lnq/a;-><init>()V

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v15, :cond_35

    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwq/a;

    .line 116
    iget-object v3, v3, Lwq/a;->a:[B

    .line 117
    array-length v4, v3

    if-ge v9, v4, :cond_33

    .line 118
    aget-byte v3, v3, v9

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Lnq/a;->c(II)V

    goto :goto_1f

    :cond_34
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_35
    const/4 v9, 0x0

    :goto_20
    if-ge v9, v11, :cond_38

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwq/a;

    .line 120
    iget-object v3, v3, Lwq/a;->b:[B

    .line 121
    array-length v4, v3

    if-ge v9, v4, :cond_36

    .line 122
    aget-byte v3, v3, v9

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Lnq/a;->c(II)V

    goto :goto_21

    :cond_37
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    .line 123
    :cond_38
    invoke-virtual {v1}, Lnq/a;->f()I

    move-result v0

    move/from16 v2, v24

    if-ne v2, v0, :cond_4b

    .line 124
    new-instance v0, Lwq/f;

    invoke-direct {v0}, Lwq/f;-><init>()V

    move-object/from16 v2, v22

    .line 125
    iput-object v2, v0, Lwq/f;->b:Lvq/a;

    move-object/from16 v10, v21

    .line 126
    iput-object v10, v0, Lwq/f;->a:Lvq/b;

    move-object/from16 v3, p3

    .line 127
    iput-object v3, v0, Lwq/f;->c:Lvq/c;

    .line 128
    iget v4, v3, Lvq/c;->a:I

    const/4 v5, 0x4

    mul-int/lit8 v4, v4, 0x4

    const/16 v5, 0x11

    add-int/2addr v4, v5

    .line 129
    new-instance v5, Lwq/b;

    invoke-direct {v5, v4, v4}, Lwq/b;-><init>(II)V

    const v4, 0x7fffffff

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v9, 0x0

    :goto_22
    if-ge v9, v7, :cond_47

    .line 130
    invoke-static {v1, v2, v3, v9, v5}, Lwq/e;->a(Lnq/a;Lvq/a;Lvq/c;ILwq/b;)V

    const/4 v8, 0x1

    .line 131
    invoke-static {v5, v8}, Lwq/d;->a(Lwq/b;Z)I

    move-result v10

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lwq/d;->a(Lwq/b;Z)I

    move-result v11

    add-int/2addr v11, v10

    .line 132
    iget-object v10, v5, Lwq/b;->a:[[B

    .line 133
    iget v12, v5, Lwq/b;->b:I

    .line 134
    iget v13, v5, Lwq/b;->c:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    :goto_23
    add-int/lit8 v7, v13, -0x1

    if-ge v14, v7, :cond_3b

    .line 135
    aget-object v7, v10, v14

    move/from16 v19, v15

    const/4 v15, 0x0

    :goto_24
    add-int/lit8 v8, v12, -0x1

    if-ge v15, v8, :cond_3a

    .line 136
    aget-byte v8, v7, v15

    add-int/lit8 v21, v15, 0x1

    move/from16 v22, v12

    .line 137
    aget-byte v12, v7, v21

    if-ne v8, v12, :cond_39

    add-int/lit8 v12, v14, 0x1

    aget-object v23, v10, v12

    aget-byte v15, v23, v15

    if-ne v8, v15, :cond_39

    aget-object v12, v10, v12

    aget-byte v12, v12, v21

    if-ne v8, v12, :cond_39

    add-int/lit8 v19, v19, 0x1

    :cond_39
    move/from16 v15, v21

    move/from16 v12, v22

    goto :goto_24

    :cond_3a
    move/from16 v22, v12

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v19

    const/4 v8, 0x0

    goto :goto_23

    :cond_3b
    mul-int/lit8 v15, v15, 0x3

    add-int/2addr v15, v11

    .line 138
    iget-object v7, v5, Lwq/b;->a:[[B

    .line 139
    iget v8, v5, Lwq/b;->b:I

    .line 140
    iget v10, v5, Lwq/b;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_25
    if-ge v11, v10, :cond_42

    move v13, v12

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v8, :cond_41

    .line 141
    aget-object v14, v7, v11

    move-object/from16 p1, v1

    add-int/lit8 v1, v12, 0x6

    if-ge v1, v8, :cond_3d

    move/from16 v19, v8

    .line 142
    aget-byte v8, v14, v12

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-ne v8, v2, :cond_3e

    add-int/lit8 v8, v12, 0x1

    aget-byte v8, v14, v8

    if-nez v8, :cond_3e

    add-int/lit8 v8, v12, 0x2

    aget-byte v8, v14, v8

    if-ne v8, v2, :cond_3e

    add-int/lit8 v8, v12, 0x3

    aget-byte v8, v14, v8

    if-ne v8, v2, :cond_3e

    add-int/lit8 v8, v12, 0x4

    aget-byte v8, v14, v8

    if-ne v8, v2, :cond_3e

    add-int/lit8 v8, v12, 0x5

    aget-byte v8, v14, v8

    if-nez v8, :cond_3e

    aget-byte v1, v14, v1

    if-ne v1, v2, :cond_3e

    add-int/lit8 v1, v12, -0x4

    .line 143
    invoke-static {v14, v1, v12}, Lwq/d;->b([BII)Z

    move-result v1

    if-nez v1, :cond_3c

    add-int/lit8 v1, v12, 0x7

    add-int/lit8 v2, v12, 0xb

    invoke-static {v14, v1, v2}, Lwq/d;->b([BII)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3c
    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    :cond_3d
    move-object/from16 v22, v2

    move/from16 v19, v8

    :cond_3e
    :goto_27
    add-int/lit8 v1, v11, 0x6

    if-ge v1, v10, :cond_40

    .line 144
    aget-object v2, v7, v11

    aget-byte v2, v2, v12

    const/4 v8, 0x1

    if-ne v2, v8, :cond_40

    add-int/lit8 v2, v11, 0x1

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-nez v2, :cond_40

    add-int/lit8 v2, v11, 0x2

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-ne v2, v8, :cond_40

    add-int/lit8 v2, v11, 0x3

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-ne v2, v8, :cond_40

    add-int/lit8 v2, v11, 0x4

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-ne v2, v8, :cond_40

    add-int/lit8 v2, v11, 0x5

    aget-object v2, v7, v2

    aget-byte v2, v2, v12

    if-nez v2, :cond_40

    aget-object v1, v7, v1

    aget-byte v1, v1, v12

    if-ne v1, v8, :cond_40

    add-int/lit8 v1, v11, -0x4

    .line 145
    invoke-static {v7, v12, v1, v11}, Lwq/d;->c([[BIII)Z

    move-result v1

    if-nez v1, :cond_3f

    add-int/lit8 v1, v11, 0x7

    add-int/lit8 v2, v11, 0xb

    invoke-static {v7, v12, v1, v2}, Lwq/d;->c([[BIII)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3f
    add-int/lit8 v13, v13, 0x1

    :cond_40
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move/from16 v8, v19

    move-object/from16 v2, v22

    goto/16 :goto_26

    :cond_41
    move-object/from16 p1, v1

    move-object/from16 v22, v2

    move/from16 v19, v8

    add-int/lit8 v11, v11, 0x1

    move v12, v13

    goto/16 :goto_25

    :cond_42
    move-object/from16 p1, v1

    move-object/from16 v22, v2

    mul-int/lit8 v12, v12, 0x28

    add-int/2addr v12, v15

    .line 146
    iget-object v1, v5, Lwq/b;->a:[[B

    .line 147
    iget v2, v5, Lwq/b;->b:I

    .line 148
    iget v7, v5, Lwq/b;->c:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_28
    if-ge v8, v7, :cond_45

    .line 149
    aget-object v11, v1, v8

    move v13, v10

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v2, :cond_44

    .line 150
    aget-byte v14, v11, v10

    const/4 v15, 0x1

    if-ne v14, v15, :cond_43

    add-int/lit8 v13, v13, 0x1

    :cond_43
    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_44
    add-int/lit8 v8, v8, 0x1

    move v10, v13

    goto :goto_28

    .line 151
    :cond_45
    iget v1, v5, Lwq/b;->c:I

    .line 152
    iget v2, v5, Lwq/b;->b:I

    mul-int v1, v1, v2

    shl-int/lit8 v2, v10, 0x1

    sub-int/2addr v2, v1

    .line 153
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v7, 0xa

    mul-int/lit8 v2, v2, 0xa

    div-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v12

    if-ge v2, v4, :cond_46

    move v4, v2

    move v6, v9

    :cond_46
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    const/16 v7, 0x8

    goto/16 :goto_22

    :cond_47
    move-object/from16 p1, v1

    move-object/from16 v22, v2

    .line 154
    iput v6, v0, Lwq/f;->d:I

    .line 155
    invoke-static {v1, v2, v3, v6, v5}, Lwq/e;->a(Lnq/a;Lvq/a;Lvq/c;ILwq/b;)V

    .line 156
    iput-object v5, v0, Lwq/f;->e:Lwq/b;

    .line 157
    iget v0, v5, Lwq/b;->b:I

    .line 158
    iget v1, v5, Lwq/b;->c:I

    const/4 v2, 0x1

    shl-int/lit8 v3, v20, 0x1

    add-int v2, v0, v3

    add-int/2addr v3, v1

    const/16 v4, 0xc8

    .line 159
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 160
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 161
    div-int v2, v6, v2

    div-int v3, v4, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v3, v0, v2

    sub-int v3, v6, v3

    const/4 v7, 0x2

    .line 162
    div-int/2addr v3, v7

    mul-int v8, v1, v2

    sub-int v8, v4, v8

    .line 163
    div-int/2addr v8, v7

    .line 164
    new-instance v7, Lnq/b;

    invoke-direct {v7, v6, v4}, Lnq/b;-><init>(II)V

    const/4 v9, 0x0

    :goto_2a
    if-ge v9, v1, :cond_4a

    move v6, v3

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v0, :cond_49

    .line 165
    invoke-virtual {v5, v4, v9}, Lwq/b;->a(II)B

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_48

    .line 166
    invoke-virtual {v7, v6, v8, v2, v2}, Lnq/b;->c(IIII)V

    :cond_48
    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v2

    goto :goto_2b

    :cond_49
    add-int/lit8 v9, v9, 0x1

    add-int/2addr v8, v2

    goto :goto_2a

    :cond_4a
    return-object v7

    .line 167
    :cond_4b
    new-instance v0, Lkq/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Interleaving error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Lnq/a;->f()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " differ."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_4c
    new-instance v0, Lkq/h;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_4d
    new-instance v0, Lkq/h;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_4e
    new-instance v0, Lkq/h;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_4f
    new-instance v0, Lkq/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    iget v2, v4, Lnq/a;->c:I

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_50
    new-instance v1, Lkq/h;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    sub-int/2addr v12, v0

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkq/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 176
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode QR_CODE, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Found empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
