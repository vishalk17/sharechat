.class public final Leh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/b$d;,
        Leh/b$c;,
        Leh/b$b;,
        Leh/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lpi/r0;->I(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Leh/b;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpi/c0;)V
    .locals 3

    .line 1
    iget v0, p0, Lpi/c0;->b:I

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lpi/c0;->C(I)V

    .line 3
    invoke-virtual {p0}, Lpi/c0;->e()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lpi/c0;->B(I)V

    return-void
.end method

.method public static b(Lpi/c0;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/c0;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lpi/c0;->B(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lpi/c0;->C(I)V

    .line 3
    invoke-static {p0}, Leh/b;->c(Lpi/c0;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lpi/c0;->C(I)V

    .line 5
    invoke-virtual {p0}, Lpi/c0;->r()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lpi/c0;->C(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lpi/c0;->w()I

    move-result v2

    invoke-virtual {p0, v2}, Lpi/c0;->C(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lpi/c0;->C(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lpi/c0;->C(I)V

    .line 10
    invoke-static {p0}, Leh/b;->c(Lpi/c0;)I

    .line 11
    invoke-virtual {p0}, Lpi/c0;->r()I

    move-result v0

    .line 12
    invoke-static {v0}, Lpi/x;->f(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    .line 16
    invoke-virtual {p0, v1}, Lpi/c0;->C(I)V

    .line 17
    invoke-virtual {p0, p1}, Lpi/c0;->C(I)V

    .line 18
    invoke-static {p0}, Leh/b;->c(Lpi/c0;)I

    move-result p1

    .line 19
    new-array v1, p1, [B

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v1, v2, p1}, Lpi/c0;->d([BII)V

    .line 21
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 22
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lpi/c0;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpi/c0;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lpi/c0;->r()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static d(Lpi/c0;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/c0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Leh/m;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lpi/c0;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_e

    .line 2
    invoke-virtual {v0, v1}, Lpi/c0;->B(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lpi/c0;->e()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 4
    invoke-static {v7, v8}, Lpi/a;->e(ZLjava/lang/Object;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpi/c0;->e()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_d

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 6
    invoke-virtual {v0, v7}, Lpi/c0;->B(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lpi/c0;->e()I

    move-result v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lpi/c0;->e()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lpi/c0;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 10
    invoke-virtual {v0, v13}, Lpi/c0;->C(I)V

    .line 11
    invoke-virtual {v0, v13}, Lpi/c0;->o(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_6
    :goto_4
    const-string v3, "frma atom is mandatory"

    .line 14
    invoke-static {v15, v3}, Lpi/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v9, v8, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "schi atom is mandatory"

    .line 15
    invoke-static {v3, v7}, Lpi/a;->e(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_6
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_c

    .line 16
    invoke-virtual {v0, v3}, Lpi/c0;->B(I)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lpi/c0;->e()I

    move-result v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lpi/c0;->e()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_b

    .line 19
    invoke-virtual/range {p0 .. p0}, Lpi/c0;->e()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    .line 20
    invoke-virtual {v0, v5}, Lpi/c0;->C(I)V

    if-nez v3, :cond_8

    .line 21
    invoke-virtual {v0, v5}, Lpi/c0;->C(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_7

    .line 22
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lpi/c0;->r()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 23
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lpi/c0;->r()I

    move-result v7

    if-ne v7, v5, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    .line 24
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lpi/c0;->r()I

    move-result v12

    const/16 v5, 0x10

    new-array v13, v5, [B

    .line 25
    invoke-virtual {v0, v13, v6, v5}, Lpi/c0;->d([BII)V

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    .line 26
    invoke-virtual/range {p0 .. p0}, Lpi/c0;->r()I

    move-result v5

    .line 27
    new-array v7, v5, [B

    .line 28
    invoke-virtual {v0, v7, v6, v5}, Lpi/c0;->d([BII)V

    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    .line 29
    :goto_9
    new-instance v5, Leh/m;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    invoke-direct/range {v9 .. v16}, Leh/m;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_a

    :cond_b
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v8, v15

    const/4 v3, 0x0

    :goto_a
    const-string v5, "tenc atom is mandatory"

    .line 30
    invoke-static {v3, v5}, Lpi/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_d

    return-object v3

    :cond_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    return-object v1
.end method

.method public static e(Leh/l;Leh/a$a;Lxg/q;)Leh/o;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v4, Leh/b$c;

    iget-object v5, v1, Leh/l;->f:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v4, v3, v5}, Leh/b$c;-><init>(Leh/a$b;Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 4
    new-instance v4, Leh/b$d;

    invoke-direct {v4, v3}, Leh/b$d;-><init>(Leh/a$b;)V

    .line 5
    :goto_0
    invoke-interface {v4}, Leh/b$b;->b()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Leh/o;

    new-array v2, v5, [J

    new-array v3, v5, [I

    const/4 v4, 0x0

    new-array v6, v5, [J

    new-array v7, v5, [I

    const-wide/16 v10, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Leh/o;-><init>(Leh/l;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v5, 0x7374636f

    .line 7
    invoke-virtual {v0, v5}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v5

    if-nez v5, :cond_2

    const v5, 0x636f3634

    .line 8
    invoke-virtual {v0, v5}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v5

    .line 9
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 10
    :goto_1
    iget-object v5, v5, Leh/a$b;->b:Lpi/c0;

    const v7, 0x73747363

    .line 11
    invoke-virtual {v0, v7}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v7

    .line 12
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, v7, Leh/a$b;->b:Lpi/c0;

    const v8, 0x73747473

    .line 14
    invoke-virtual {v0, v8}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v8

    .line 15
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v8, v8, Leh/a$b;->b:Lpi/c0;

    const v9, 0x73747373

    .line 17
    invoke-virtual {v0, v9}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 18
    iget-object v9, v9, Leh/a$b;->b:Lpi/c0;

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const v10, 0x63747473

    .line 19
    invoke-virtual {v0, v10}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Leh/a$b;->b:Lpi/c0;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 21
    :goto_3
    new-instance v10, Leh/b$a;

    invoke-direct {v10, v7, v5, v6}, Leh/b$a;-><init>(Lpi/c0;Lpi/c0;Z)V

    const/16 v5, 0xc

    .line 22
    invoke-virtual {v8, v5}, Lpi/c0;->B(I)V

    .line 23
    invoke-virtual {v8}, Lpi/c0;->u()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 24
    invoke-virtual {v8}, Lpi/c0;->u()I

    move-result v7

    .line 25
    invoke-virtual {v8}, Lpi/c0;->u()I

    move-result v11

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, v5}, Lpi/c0;->B(I)V

    .line 27
    invoke-virtual {v0}, Lpi/c0;->u()I

    move-result v12

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    const/4 v13, -0x1

    if-eqz v9, :cond_7

    .line 28
    invoke-virtual {v9, v5}, Lpi/c0;->B(I)V

    .line 29
    invoke-virtual {v9}, Lpi/c0;->u()I

    move-result v5

    if-lez v5, :cond_6

    .line 30
    invoke-virtual {v9}, Lpi/c0;->u()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    const/4 v14, -0x1

    .line 31
    :goto_6
    invoke-interface {v4}, Leh/b$b;->c()I

    move-result v15

    move/from16 p1, v7

    .line 32
    iget-object v7, v1, Leh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    if-eq v15, v13, :cond_9

    const-string v13, "audio/raw"

    .line 33
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "audio/g711-mlaw"

    .line 34
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    const-string v13, "audio/g711-alaw"

    .line 35
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    if-nez v6, :cond_9

    if-nez v12, :cond_9

    if-nez v5, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_e

    .line 36
    iget v0, v10, Leh/b$a;->a:I

    new-array v4, v0, [J

    .line 37
    new-array v5, v0, [I

    .line 38
    :goto_8
    invoke-virtual {v10}, Leh/b$a;->a()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 39
    iget v6, v10, Leh/b$a;->b:I

    iget-wide v7, v10, Leh/b$a;->d:J

    aput-wide v7, v4, v6

    .line 40
    iget v7, v10, Leh/b$a;->c:I

    aput v7, v5, v6

    goto :goto_8

    :cond_a
    int-to-long v6, v11

    const/16 v8, 0x2000

    .line 41
    div-int/2addr v8, v15

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_9
    if-ge v9, v0, :cond_b

    .line 42
    aget v11, v5, v9

    .line 43
    sget v12, Lpi/r0;->a:I

    add-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    .line 44
    div-int/2addr v11, v8

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 45
    :cond_b
    new-array v9, v10, [J

    .line 46
    new-array v11, v10, [I

    .line 47
    new-array v12, v10, [J

    .line 48
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_a
    if-ge v13, v0, :cond_d

    .line 49
    aget v18, v5, v13

    .line 50
    aget-wide v19, v4, v13

    move-wide/from16 v20, v19

    move-object/from16 v19, v4

    move/from16 v4, v18

    move/from16 v18, v0

    move/from16 v0, v17

    :goto_b
    if-lez v4, :cond_c

    .line 51
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v17

    .line 52
    aput-wide v20, v9, v16

    mul-int v22, v15, v17

    .line 53
    aput v22, v11, v16

    move-object/from16 v22, v5

    .line 54
    aget v5, v11, v16

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 p1, v8

    move-object v5, v9

    int-to-long v8, v14

    mul-long v8, v8, v6

    .line 55
    aput-wide v8, v12, v16

    const/4 v8, 0x1

    .line 56
    aput v8, v10, v16

    .line 57
    aget v8, v11, v16

    int-to-long v8, v8

    add-long v20, v20, v8

    add-int v14, v14, v17

    sub-int v4, v4, v17

    add-int/lit8 v16, v16, 0x1

    move/from16 v8, p1

    move-object v9, v5

    move-object/from16 v5, v22

    goto :goto_b

    :cond_c
    move-object/from16 v22, v5

    move/from16 p1, v8

    move-object v5, v9

    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v0

    move/from16 v0, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v22

    goto :goto_a

    :cond_d
    move-object v5, v9

    int-to-long v8, v14

    mul-long v6, v6, v8

    move-object v4, v1

    move v0, v3

    move-object v2, v5

    move-object v14, v10

    move-object v3, v11

    move-object v5, v12

    move-wide v12, v6

    goto/16 :goto_17

    .line 58
    :cond_e
    new-array v7, v3, [J

    .line 59
    new-array v13, v3, [I

    .line 60
    new-array v15, v3, [J

    move/from16 v16, v5

    .line 61
    new-array v5, v3, [I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v8

    move v2, v14

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v14, v11

    move/from16 v34, v12

    move/from16 v12, p1

    move/from16 p1, v6

    move/from16 v6, v16

    move/from16 v16, v34

    :goto_c
    const-string v11, "AtomParsers"

    if-ge v1, v3, :cond_17

    const/16 v18, 0x1

    :goto_d
    if-nez v25, :cond_f

    .line 62
    invoke-virtual {v10}, Leh/b$a;->a()Z

    move-result v18

    if-eqz v18, :cond_f

    move/from16 v24, v2

    move/from16 v23, v3

    .line 63
    iget-wide v2, v10, Leh/b$a;->d:J

    move-wide/from16 v19, v2

    .line 64
    iget v2, v10, Leh/b$a;->c:I

    move/from16 v25, v2

    move/from16 v3, v23

    move/from16 v2, v24

    goto :goto_d

    :cond_f
    move/from16 v24, v2

    move/from16 v23, v3

    if-nez v18, :cond_10

    const-string v2, "Unexpected end of chunk data"

    .line 65
    invoke-static {v11, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 67
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    .line 68
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v15

    .line 69
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move v3, v1

    goto/16 :goto_11

    :cond_10
    if-eqz v0, :cond_12

    :goto_e
    if-nez v27, :cond_11

    if-lez v16, :cond_11

    .line 70
    invoke-virtual {v0}, Lpi/c0;->u()I

    move-result v27

    .line 71
    invoke-virtual {v0}, Lpi/c0;->e()I

    move-result v26

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v27, v27, -0x1

    :cond_12
    move/from16 v2, v26

    .line 72
    aput-wide v19, v7, v1

    .line 73
    invoke-interface {v4}, Leh/b$b;->a()I

    move-result v3

    aput v3, v13, v1

    .line 74
    aget v3, v13, v1

    if-le v3, v8, :cond_13

    .line 75
    aget v3, v13, v1

    move v8, v3

    :cond_13
    move-object/from16 v18, v4

    int-to-long v3, v2

    add-long v3, v21, v3

    .line 76
    aput-wide v3, v15, v1

    if-nez v9, :cond_14

    const/4 v3, 0x1

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    .line 77
    :goto_f
    aput v3, v5, v1

    move/from16 v3, v24

    if-ne v1, v3, :cond_15

    const/4 v4, 0x1

    .line 78
    aput v4, v5, v1

    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_15

    .line 79
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {v9}, Lpi/c0;->u()I

    move-result v3

    sub-int/2addr v3, v4

    :cond_15
    move v4, v2

    move v11, v3

    int-to-long v2, v14

    add-long v21, v21, v2

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_16

    if-lez p1, :cond_16

    .line 81
    invoke-virtual/range {v17 .. v17}, Lpi/c0;->u()I

    move-result v2

    .line 82
    invoke-virtual/range {v17 .. v17}, Lpi/c0;->e()I

    move-result v3

    add-int/lit8 v12, p1, -0x1

    move v14, v3

    goto :goto_10

    :cond_16
    move v2, v12

    move/from16 v12, p1

    .line 83
    :goto_10
    aget v3, v13, v1

    move/from16 p1, v2

    int-to-long v2, v3

    add-long v19, v19, v2

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v1, v1, 0x1

    move/from16 v26, v4

    move v2, v11

    move-object/from16 v4, v18

    move/from16 v3, v23

    move/from16 v34, v12

    move/from16 v12, p1

    move/from16 p1, v34

    goto/16 :goto_c

    :cond_17
    move/from16 v23, v3

    :goto_11
    move/from16 v1, v25

    move/from16 v4, v26

    int-to-long v9, v4

    add-long v9, v21, v9

    if-eqz v0, :cond_19

    :goto_12
    if-lez v16, :cond_19

    .line 84
    invoke-virtual {v0}, Lpi/c0;->u()I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v0, 0x0

    goto :goto_13

    .line 85
    :cond_18
    invoke-virtual {v0}, Lpi/c0;->e()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x1

    :goto_13
    if-nez v6, :cond_1b

    if-nez v12, :cond_1b

    if-nez v1, :cond_1b

    if-nez p1, :cond_1b

    move/from16 v2, v27

    if-nez v2, :cond_1c

    if-nez v0, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 v4, p0

    move/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    goto :goto_16

    :cond_1b
    move/from16 v2, v27

    :cond_1c
    :goto_14
    move-object/from16 v4, p0

    .line 86
    iget v14, v4, Leh/l;->a:I

    if-nez v0, :cond_1d

    const-string v0, ", ctts invalid"

    goto :goto_15

    :cond_1d
    const-string v0, ""

    :goto_15
    move/from16 v16, v3

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x106

    move-object/from16 v17, v5

    const-string v5, "Inconsistent stbl box for track "

    move-object/from16 v18, v7

    const-string v7, ": remainingSynchronizationSamples "

    .line 88
    invoke-static {v3, v5, v14, v7, v6}, Landroidx/recyclerview/widget/g;->d(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", remainingSamplesAtTimestampDelta "

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", remainingSamplesInChunk "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    move-object v3, v13

    move-object v5, v15

    move/from16 v0, v16

    move-object/from16 v14, v17

    move-object/from16 v2, v18

    move/from16 v17, v8

    move-wide v12, v9

    :goto_17
    const-wide/32 v8, 0xf4240

    .line 91
    iget-wide v10, v4, Leh/l;->c:J

    move-wide v6, v12

    invoke-static/range {v6 .. v11}, Lpi/r0;->U(JJJ)J

    move-result-wide v7

    .line 92
    iget-object v1, v4, Leh/l;->h:[J

    if-nez v1, :cond_1e

    .line 93
    iget-wide v0, v4, Leh/l;->c:J

    invoke-static {v5, v0, v1}, Lpi/r0;->V([JJ)V

    .line 94
    new-instance v9, Leh/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, v17

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Leh/o;-><init>(Leh/l;[J[II[J[IJ)V

    return-object v9

    .line 95
    :cond_1e
    array-length v1, v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_21

    iget v1, v4, Leh/l;->b:I

    if-ne v1, v6, :cond_21

    array-length v1, v5

    const/4 v6, 0x2

    if-lt v1, v6, :cond_21

    .line 96
    iget-object v1, v4, Leh/l;->i:[J

    .line 97
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    .line 98
    aget-wide v7, v1, v6

    .line 99
    iget-object v1, v4, Leh/l;->h:[J

    aget-wide v18, v1, v6

    iget-wide v9, v4, Leh/l;->c:J

    move v6, v0

    iget-wide v0, v4, Leh/l;->d:J

    move-wide/from16 v20, v9

    move-wide/from16 v22, v0

    invoke-static/range {v18 .. v23}, Lpi/r0;->U(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v7

    .line 100
    array-length v9, v5

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 101
    invoke-static {v10, v11, v9}, Lpi/r0;->k(III)I

    move-result v15

    move/from16 v16, v6

    .line 102
    array-length v6, v5

    sub-int/2addr v6, v10

    .line 103
    invoke-static {v6, v11, v9}, Lpi/r0;->k(III)I

    move-result v6

    .line 104
    aget-wide v9, v5, v11

    cmp-long v11, v9, v7

    if-gtz v11, :cond_1f

    aget-wide v9, v5, v15

    cmp-long v11, v7, v9

    if-gez v11, :cond_1f

    aget-wide v9, v5, v6

    cmp-long v6, v9, v0

    if-gez v6, :cond_1f

    cmp-long v6, v0, v12

    if-gtz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_18

    :cond_1f
    const/4 v6, 0x0

    :goto_18
    if-eqz v6, :cond_22

    sub-long v18, v12, v0

    const/4 v0, 0x0

    .line 105
    aget-wide v0, v5, v0

    sub-long v20, v7, v0

    iget-object v0, v4, Leh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->A:I

    int-to-long v0, v0

    iget-wide v6, v4, Leh/l;->c:J

    move-wide/from16 v22, v0

    move-wide/from16 v24, v6

    invoke-static/range {v20 .. v25}, Lpi/r0;->U(JJJ)J

    move-result-wide v0

    .line 106
    iget-object v6, v4, Leh/l;->f:Lcom/google/android/exoplayer2/Format;

    iget v6, v6, Lcom/google/android/exoplayer2/Format;->A:I

    int-to-long v6, v6

    iget-wide v8, v4, Leh/l;->c:J

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    invoke-static/range {v18 .. v23}, Lpi/r0;->U(JJJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-nez v10, :cond_20

    cmp-long v10, v6, v8

    if-eqz v10, :cond_22

    :cond_20
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v0, v8

    if-gtz v10, :cond_22

    cmp-long v10, v6, v8

    if-gtz v10, :cond_22

    long-to-int v1, v0

    move-object/from16 v0, p2

    .line 107
    iput v1, v0, Lxg/q;->a:I

    long-to-int v1, v6

    .line 108
    iput v1, v0, Lxg/q;->b:I

    .line 109
    iget-wide v0, v4, Leh/l;->c:J

    invoke-static {v5, v0, v1}, Lpi/r0;->V([JJ)V

    .line 110
    iget-object v0, v4, Leh/l;->h:[J

    const/4 v1, 0x0

    aget-wide v6, v0, v1

    const-wide/32 v8, 0xf4240

    iget-wide v10, v4, Leh/l;->d:J

    .line 111
    invoke-static/range {v6 .. v11}, Lpi/r0;->U(JJJ)J

    move-result-wide v7

    .line 112
    new-instance v9, Leh/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, v17

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Leh/o;-><init>(Leh/l;[J[II[J[IJ)V

    return-object v9

    :cond_21
    move/from16 v16, v0

    .line 113
    :cond_22
    iget-object v0, v4, Leh/l;->h:[J

    array-length v1, v0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_24

    const/4 v1, 0x0

    aget-wide v6, v0, v1

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_24

    .line 114
    iget-object v0, v4, Leh/l;->i:[J

    .line 115
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    aget-wide v6, v0, v1

    .line 117
    :goto_19
    array-length v0, v5

    if-ge v1, v0, :cond_23

    .line 118
    aget-wide v8, v5, v1

    sub-long v18, v8, v6

    const-wide/32 v20, 0xf4240

    iget-wide v8, v4, Leh/l;->c:J

    move-wide/from16 v22, v8

    .line 119
    invoke-static/range {v18 .. v23}, Lpi/r0;->U(JJJ)J

    move-result-wide v8

    aput-wide v8, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_23
    sub-long v18, v12, v6

    const-wide/32 v20, 0xf4240

    .line 120
    iget-wide v0, v4, Leh/l;->c:J

    move-wide/from16 v22, v0

    .line 121
    invoke-static/range {v18 .. v23}, Lpi/r0;->U(JJJ)J

    move-result-wide v7

    .line 122
    new-instance v9, Leh/o;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v4, v17

    move-object v6, v14

    invoke-direct/range {v0 .. v8}, Leh/o;-><init>(Leh/l;[J[II[J[IJ)V

    return-object v9

    .line 123
    :cond_24
    iget v1, v4, Leh/l;->b:I

    const/4 v6, 0x1

    if-ne v1, v6, :cond_25

    const/4 v1, 0x1

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    .line 124
    :goto_1a
    array-length v6, v0

    new-array v6, v6, [I

    .line 125
    array-length v0, v0

    new-array v0, v0, [I

    .line 126
    iget-object v7, v4, Leh/l;->i:[J

    .line 127
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 128
    :goto_1b
    iget-object v12, v4, Leh/l;->h:[J

    array-length v13, v12

    if-ge v8, v13, :cond_29

    move-object/from16 p1, v2

    move-object v13, v3

    .line 129
    aget-wide v2, v7, v8

    const-wide/16 v18, -0x1

    cmp-long v15, v2, v18

    if-eqz v15, :cond_28

    .line 130
    aget-wide v18, v12, v8

    move-object/from16 p2, v13

    iget-wide v12, v4, Leh/l;->c:J

    move v15, v10

    move/from16 v24, v11

    iget-wide v10, v4, Leh/l;->d:J

    move-wide/from16 v20, v12

    move-wide/from16 v22, v10

    .line 131
    invoke-static/range {v18 .. v23}, Lpi/r0;->U(JJJ)J

    move-result-wide v10

    const/4 v12, 0x1

    .line 132
    invoke-static {v5, v2, v3, v12}, Lpi/r0;->f([JJZ)I

    move-result v13

    aput v13, v6, v8

    add-long/2addr v2, v10

    .line 133
    invoke-static {v5, v2, v3, v1}, Lpi/r0;->b([JJZ)I

    move-result v2

    aput v2, v0, v8

    .line 134
    :goto_1c
    aget v2, v6, v8

    aget v3, v0, v8

    if-ge v2, v3, :cond_26

    aget v2, v6, v8

    aget v2, v14, v2

    and-int/2addr v2, v12

    if-nez v2, :cond_26

    .line 135
    aget v2, v6, v8

    add-int/2addr v2, v12

    aput v2, v6, v8

    goto :goto_1c

    .line 136
    :cond_26
    aget v2, v0, v8

    aget v3, v6, v8

    sub-int/2addr v2, v3

    add-int/2addr v2, v9

    .line 137
    aget v3, v6, v8

    move v10, v15

    if-eq v10, v3, :cond_27

    const/4 v3, 0x1

    goto :goto_1d

    :cond_27
    const/4 v3, 0x0

    :goto_1d
    or-int v3, v24, v3

    .line 138
    aget v9, v0, v8

    move v11, v3

    move v10, v9

    move v9, v2

    goto :goto_1e

    :cond_28
    move/from16 v24, v11

    move-object/from16 p2, v13

    :goto_1e
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto :goto_1b

    :cond_29
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 v24, v11

    const/4 v1, 0x1

    move/from16 v3, v16

    if-eq v9, v3, :cond_2a

    goto :goto_1f

    :cond_2a
    const/4 v1, 0x0

    :goto_1f
    or-int v1, v24, v1

    if-eqz v1, :cond_2b

    .line 139
    new-array v2, v9, [J

    goto :goto_20

    :cond_2b
    move-object/from16 v2, p1

    :goto_20
    if-eqz v1, :cond_2c

    .line 140
    new-array v3, v9, [I

    goto :goto_21

    :cond_2c
    move-object/from16 v3, p2

    :goto_21
    if-eqz v1, :cond_2d

    const/16 v17, 0x0

    :cond_2d
    if-eqz v1, :cond_2e

    .line 141
    new-array v7, v9, [I

    goto :goto_22

    :cond_2e
    move-object v7, v14

    .line 142
    :goto_22
    new-array v8, v9, [J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 143
    :goto_23
    iget-object v13, v4, Leh/l;->h:[J

    array-length v13, v13

    if-ge v9, v13, :cond_32

    .line 144
    iget-object v13, v4, Leh/l;->i:[J

    aget-wide v15, v13, v9

    .line 145
    aget v13, v6, v9

    move-object/from16 v24, v6

    .line 146
    aget v6, v0, v9

    if-eqz v1, :cond_2f

    move-object/from16 v25, v0

    sub-int v0, v6, v13

    move/from16 v26, v9

    move-object/from16 v9, p1

    .line 147
    invoke-static {v9, v13, v2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, p2

    .line 148
    invoke-static {v9, v13, v3, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-static {v14, v13, v7, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_24

    :cond_2f
    move-object/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v9, p2

    :goto_24
    move/from16 v0, v17

    :goto_25
    if-ge v13, v6, :cond_31

    const-wide/32 v20, 0xf4240

    move/from16 p2, v6

    move-object/from16 v27, v7

    .line 150
    iget-wide v6, v4, Leh/l;->d:J

    move-wide/from16 v18, v11

    move-wide/from16 v22, v6

    invoke-static/range {v18 .. v23}, Lpi/r0;->U(JJJ)J

    move-result-wide v6

    .line 151
    aget-wide v17, v5, v13

    move-wide/from16 v19, v11

    sub-long v11, v17, v15

    move-object/from16 v18, v14

    move-wide/from16 v21, v15

    const-wide/16 v14, 0x0

    .line 152
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    const-wide/32 v30, 0xf4240

    iget-wide v11, v4, Leh/l;->c:J

    move-wide/from16 v32, v11

    .line 153
    invoke-static/range {v28 .. v33}, Lpi/r0;->U(JJJ)J

    move-result-wide v11

    add-long/2addr v6, v11

    .line 154
    aput-wide v6, v8, v10

    if-eqz v1, :cond_30

    .line 155
    aget v6, v3, v10

    if-le v6, v0, :cond_30

    .line 156
    aget v0, v9, v13

    :cond_30
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p2

    move-object/from16 v14, v18

    move-wide/from16 v11, v19

    move-wide/from16 v15, v21

    move-object/from16 v7, v27

    goto :goto_25

    :cond_31
    move-object/from16 v27, v7

    move-wide/from16 v19, v11

    move-object/from16 v18, v14

    .line 157
    iget-object v6, v4, Leh/l;->h:[J

    aget-wide v11, v6, v26

    add-long v11, v19, v11

    add-int/lit8 v6, v26, 0x1

    move/from16 v17, v0

    move-object/from16 p2, v9

    move-object/from16 v0, v25

    move v9, v6

    move-object/from16 v6, v24

    goto/16 :goto_23

    :cond_32
    move-object/from16 v27, v7

    move-wide/from16 v19, v11

    const-wide/32 v0, 0xf4240

    .line 158
    iget-wide v5, v4, Leh/l;->d:J

    move-wide/from16 v18, v19

    move-wide/from16 v20, v0

    move-wide/from16 v22, v5

    .line 159
    invoke-static/range {v18 .. v23}, Lpi/r0;->U(JJJ)J

    move-result-wide v9

    .line 160
    new-instance v11, Leh/o;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v4, v17

    move-object v5, v8

    move-object/from16 v6, v27

    move-wide v7, v9

    invoke-direct/range {v0 .. v8}, Leh/o;-><init>(Leh/l;[J[II[J[IJ)V

    return-object v11

    .line 161
    :cond_33
    new-instance v0, Lpg/y0;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Leh/a$a;Lxg/q;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLtm/g;)Ljava/util/List;
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/a$a;",
            "Lxg/q;",
            "J",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "ZZ",
            "Ltm/g<",
            "Leh/l;",
            "Leh/l;",
            ">;)",
            "Ljava/util/List<",
            "Leh/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/y0;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v5, v0, Leh/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_84

    .line 3
    iget-object v5, v0, Leh/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leh/a$a;

    .line 4
    iget v6, v5, Leh/a;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v31, v4

    goto/16 :goto_54

    :cond_0
    const v6, 0x6d766864

    .line 5
    invoke-virtual {v0, v6}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v6

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x6d646961

    .line 7
    invoke-virtual {v5, v7}, Leh/a$a;->b(I)Leh/a$a;

    move-result-object v8

    .line 8
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v8, v9}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v9

    .line 10
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v9, v9, Leh/a$b;->b:Lpi/c0;

    const/16 v10, 0x10

    .line 12
    invoke-virtual {v9, v10}, Lpi/c0;->B(I)V

    .line 13
    invoke-virtual {v9}, Lpi/c0;->e()I

    move-result v9

    const v11, 0x736f756e

    const/4 v14, -0x1

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    const/4 v9, 0x5

    goto :goto_2

    :cond_4
    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    if-ne v9, v14, :cond_6

    move-object/from16 v32, v2

    move/from16 v31, v4

    goto/16 :goto_52

    :cond_6
    const v15, 0x746b6864

    .line 14
    invoke-virtual {v5, v15}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v15

    .line 15
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v15, v15, Leh/a$b;->b:Lpi/c0;

    const/16 v7, 0x8

    .line 17
    invoke-virtual {v15, v7}, Lpi/c0;->B(I)V

    .line 18
    invoke-virtual {v15}, Lpi/c0;->e()I

    move-result v20

    shr-int/lit8 v3, v20, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_7

    const/16 v13, 0x8

    goto :goto_3

    :cond_7
    const/16 v13, 0x10

    .line 19
    :goto_3
    invoke-virtual {v15, v13}, Lpi/c0;->C(I)V

    .line 20
    invoke-virtual {v15}, Lpi/c0;->e()I

    move-result v13

    const/4 v11, 0x4

    .line 21
    invoke-virtual {v15, v11}, Lpi/c0;->C(I)V

    .line 22
    iget v12, v15, Lpi/c0;->b:I

    if-nez v3, :cond_8

    const/4 v7, 0x4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_a

    .line 23
    iget-object v10, v15, Lpi/c0;->a:[B

    add-int v24, v12, v11

    .line 24
    aget-byte v10, v10, v24

    if-eq v10, v14, :cond_9

    const/4 v10, 0x0

    goto :goto_5

    :cond_9
    add-int/lit8 v11, v11, 0x1

    const/16 v10, 0x10

    goto :goto_4

    :cond_a
    const/4 v10, 0x1

    :goto_5
    const-wide/16 v24, 0x0

    if-eqz v10, :cond_b

    .line 25
    invoke-virtual {v15, v7}, Lpi/c0;->C(I)V

    goto :goto_7

    :cond_b
    if-nez v3, :cond_c

    .line 26
    invoke-virtual {v15}, Lpi/c0;->s()J

    move-result-wide v26

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Lpi/c0;->v()J

    move-result-wide v26

    :goto_6
    cmp-long v3, v26, v24

    if-nez v3, :cond_d

    :goto_7
    const/16 v3, 0x10

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_d
    const/16 v3, 0x10

    .line 27
    :goto_8
    invoke-virtual {v15, v3}, Lpi/c0;->C(I)V

    .line 28
    invoke-virtual {v15}, Lpi/c0;->e()I

    move-result v3

    .line 29
    invoke-virtual {v15}, Lpi/c0;->e()I

    move-result v7

    const/4 v10, 0x4

    .line 30
    invoke-virtual {v15, v10}, Lpi/c0;->C(I)V

    .line 31
    invoke-virtual {v15}, Lpi/c0;->e()I

    move-result v10

    .line 32
    invoke-virtual {v15}, Lpi/c0;->e()I

    move-result v15

    const/high16 v14, 0x10000

    const/high16 v11, -0x10000

    if-nez v3, :cond_e

    if-ne v7, v14, :cond_e

    if-ne v10, v11, :cond_e

    if-nez v15, :cond_e

    const/16 v3, 0x5a

    goto :goto_9

    :cond_e
    if-nez v3, :cond_f

    if-ne v7, v11, :cond_f

    if-ne v10, v14, :cond_f

    if-nez v15, :cond_f

    const/16 v3, 0x10e

    goto :goto_9

    :cond_f
    if-ne v3, v11, :cond_10

    if-nez v7, :cond_10

    if-nez v10, :cond_10

    if-ne v15, v11, :cond_10

    const/16 v3, 0xb4

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p2, v10

    if-nez v7, :cond_11

    move-wide/from16 v31, v26

    goto :goto_a

    :cond_11
    move-wide/from16 v31, p2

    .line 33
    :goto_a
    iget-object v6, v6, Leh/a$b;->b:Lpi/c0;

    const/16 v7, 0x8

    .line 34
    invoke-virtual {v6, v7}, Lpi/c0;->B(I)V

    .line 35
    invoke-virtual {v6}, Lpi/c0;->e()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    if-nez v7, :cond_12

    const/16 v7, 0x8

    goto :goto_b

    :cond_12
    const/16 v7, 0x10

    .line 36
    :goto_b
    invoke-virtual {v6, v7}, Lpi/c0;->C(I)V

    .line 37
    invoke-virtual {v6}, Lpi/c0;->s()J

    move-result-wide v6

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v31, v10

    if-nez v12, :cond_13

    goto :goto_c

    :cond_13
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v6

    .line 38
    invoke-static/range {v31 .. v36}, Lpi/r0;->U(JJJ)J

    move-result-wide v10

    :goto_c
    const v12, 0x6d696e66

    .line 39
    invoke-virtual {v8, v12}, Leh/a$a;->b(I)Leh/a$a;

    move-result-object v14

    .line 40
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7374626c

    .line 41
    invoke-virtual {v14, v12}, Leh/a$a;->b(I)Leh/a$a;

    move-result-object v14

    .line 42
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x6d646864

    .line 43
    invoke-virtual {v8, v12}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v8

    .line 44
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v8, v8, Leh/a$b;->b:Lpi/c0;

    const/16 v12, 0x8

    .line 46
    invoke-virtual {v8, v12}, Lpi/c0;->B(I)V

    .line 47
    invoke-virtual {v8}, Lpi/c0;->e()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_14

    const/16 v15, 0x8

    goto :goto_d

    :cond_14
    const/16 v15, 0x10

    .line 48
    :goto_d
    invoke-virtual {v8, v15}, Lpi/c0;->C(I)V

    .line 49
    invoke-virtual {v8}, Lpi/c0;->s()J

    move-result-wide v26

    if-nez v12, :cond_15

    const/4 v12, 0x4

    goto :goto_e

    :cond_15
    const/16 v12, 0x8

    .line 50
    :goto_e
    invoke-virtual {v8, v12}, Lpi/c0;->C(I)V

    .line 51
    invoke-virtual {v8}, Lpi/c0;->w()I

    move-result v8

    shr-int/lit8 v12, v8, 0xa

    and-int/lit8 v12, v12, 0x1f

    add-int/lit8 v12, v12, 0x60

    int-to-char v12, v12

    shr-int/lit8 v15, v8, 0x5

    and-int/lit8 v15, v15, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v31, v4

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const v4, 0x73747364

    .line 54
    invoke-virtual {v14, v4}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v4

    .line 55
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v4, v4, Leh/a$b;->b:Lpi/c0;

    .line 57
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0xc

    .line 58
    invoke-virtual {v4, v12}, Lpi/c0;->B(I)V

    .line 59
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v12

    .line 60
    new-array v14, v12, [Leh/m;

    move-object/from16 v32, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    :goto_f
    if-ge v2, v12, :cond_7a

    move/from16 v27, v12

    .line 61
    iget v12, v4, Lpi/c0;->b:I

    move-wide/from16 v33, v10

    .line 62
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v10

    move-wide/from16 v35, v6

    if-lez v10, :cond_16

    const/4 v11, 0x1

    goto :goto_10

    :cond_16
    const/4 v11, 0x0

    :goto_10
    const-string v6, "childAtomSize should be positive"

    .line 63
    invoke-static {v11, v6}, Lpi/a;->e(ZLjava/lang/Object;)V

    .line 64
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v7

    const v11, 0x61766331

    move/from16 v30, v9

    if-eq v7, v11, :cond_56

    const v11, 0x61766333

    if-eq v7, v11, :cond_56

    const v11, 0x656e6376

    if-eq v7, v11, :cond_56

    const v11, 0x6d317620

    if-eq v7, v11, :cond_56

    const v11, 0x6d703476

    if-eq v7, v11, :cond_56

    const v11, 0x68766331

    if-eq v7, v11, :cond_56

    const v11, 0x68657631

    if-eq v7, v11, :cond_56

    const v11, 0x73323633

    if-eq v7, v11, :cond_56

    const v11, 0x76703038

    if-eq v7, v11, :cond_56

    const v11, 0x76703039

    if-eq v7, v11, :cond_56

    const v11, 0x61763031

    if-eq v7, v11, :cond_56

    const v11, 0x64766176

    if-eq v7, v11, :cond_56

    const v11, 0x64766131

    if-eq v7, v11, :cond_56

    const v11, 0x64766865

    if-eq v7, v11, :cond_56

    const v11, 0x64766831

    if-ne v7, v11, :cond_17

    goto/16 :goto_35

    :cond_17
    const v11, 0x6d703461

    const v9, 0x656e6361

    move-object/from16 v39, v0

    const v0, 0x616c6163

    if-eq v7, v11, :cond_23

    if-eq v7, v9, :cond_23

    const v9, 0x61632d33

    if-eq v7, v9, :cond_23

    const v9, 0x65632d33

    if-eq v7, v9, :cond_23

    const v9, 0x61632d34

    if-eq v7, v9, :cond_23

    const v9, 0x64747363

    if-eq v7, v9, :cond_23

    const v9, 0x64747365

    if-eq v7, v9, :cond_23

    const v9, 0x64747368

    if-eq v7, v9, :cond_23

    const v9, 0x6474736c

    if-eq v7, v9, :cond_23

    const v9, 0x73616d72

    if-eq v7, v9, :cond_23

    const v9, 0x73617762

    if-eq v7, v9, :cond_23

    const v9, 0x6c70636d

    if-eq v7, v9, :cond_23

    const v9, 0x736f7774

    if-eq v7, v9, :cond_23

    const v9, 0x74776f73

    if-eq v7, v9, :cond_23

    const v9, 0x2e6d7032

    if-eq v7, v9, :cond_23

    const v9, 0x2e6d7033

    if-eq v7, v9, :cond_23

    if-eq v7, v0, :cond_23

    const v9, 0x616c6177

    if-eq v7, v9, :cond_23

    const v9, 0x756c6177

    if-eq v7, v9, :cond_23

    const v9, 0x4f707573

    if-eq v7, v9, :cond_23

    const v9, 0x664c6143

    if-ne v7, v9, :cond_18

    goto/16 :goto_16

    :cond_18
    const v0, 0x54544d4c

    if-eq v7, v0, :cond_1c

    const v0, 0x74783367

    if-eq v7, v0, :cond_1c

    const v0, 0x77767474

    if-eq v7, v0, :cond_1c

    const v0, 0x73747070

    if-eq v7, v0, :cond_1c

    const v0, 0x63363038

    if-ne v7, v0, :cond_19

    goto :goto_12

    :cond_19
    const v0, 0x6d657474

    if-ne v7, v0, :cond_1a

    add-int/lit8 v0, v12, 0x8

    const/16 v6, 0x8

    add-int/2addr v0, v6

    .line 65
    invoke-virtual {v4, v0}, Lpi/c0;->B(I)V

    const v0, 0x6d657474

    if-ne v7, v0, :cond_1b

    .line 66
    invoke-virtual {v4}, Lpi/c0;->m()Ljava/lang/String;

    .line 67
    invoke-virtual {v4}, Lpi/c0;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 68
    new-instance v6, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    invoke-virtual {v6, v13}, Lcom/google/android/exoplayer2/Format$b;->b(I)Lcom/google/android/exoplayer2/Format$b;

    .line 69
    iput-object v0, v6, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 70
    new-instance v15, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v15, v6}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    goto :goto_11

    :cond_1a
    const v0, 0x63616d6d

    if-ne v7, v0, :cond_1b

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 72
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$b;->b(I)Lcom/google/android/exoplayer2/Format$b;

    const-string v6, "application/x-camera-motion"

    .line 73
    iput-object v6, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 74
    new-instance v15, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v15, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    :cond_1b
    :goto_11
    move v11, v2

    move v9, v3

    goto/16 :goto_15

    :cond_1c
    :goto_12
    add-int/lit8 v0, v12, 0x8

    const/16 v6, 0x8

    add-int/2addr v0, v6

    .line 75
    invoke-virtual {v4, v0}, Lpi/c0;->B(I)V

    const-wide v37, 0x7fffffffffffffffL

    const v0, 0x54544d4c

    const-string v6, "application/ttml+xml"

    if-ne v7, v0, :cond_1d

    goto :goto_13

    :cond_1d
    const v0, 0x74783367

    if-ne v7, v0, :cond_1e

    add-int/lit8 v0, v10, -0x8

    add-int/lit8 v0, v0, -0x8

    .line 76
    new-array v6, v0, [B

    const/4 v7, 0x0

    .line 77
    invoke-virtual {v4, v6, v7, v0}, Lpi/c0;->d([BII)V

    .line 78
    invoke-static {v6}, Lcom/google/common/collect/u;->z(Ljava/lang/Object;)Lcom/google/common/collect/u;

    move-result-object v0

    const-string v6, "application/x-quicktime-tx3g"

    move v11, v2

    move v9, v3

    move-wide/from16 v2, v37

    goto :goto_14

    :cond_1e
    const v0, 0x77767474

    if-ne v7, v0, :cond_1f

    const-string v6, "application/x-mp4-vtt"

    goto :goto_13

    :cond_1f
    const v0, 0x73747070

    if-ne v7, v0, :cond_20

    move-wide/from16 v37, v24

    :goto_13
    move v11, v2

    move v9, v3

    move-wide/from16 v2, v37

    const/4 v0, 0x0

    goto :goto_14

    :cond_20
    const v0, 0x63363038

    if-ne v7, v0, :cond_22

    const-string v6, "application/x-mp4-cea-608"

    move v11, v2

    move v9, v3

    move-wide/from16 v2, v37

    const/4 v0, 0x0

    const/16 v26, 0x1

    .line 79
    :goto_14
    new-instance v7, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 80
    invoke-virtual {v7, v13}, Lcom/google/android/exoplayer2/Format$b;->b(I)Lcom/google/android/exoplayer2/Format$b;

    .line 81
    iput-object v6, v7, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 82
    iput-object v8, v7, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 83
    iput-wide v2, v7, Lcom/google/android/exoplayer2/Format$b;->o:J

    .line 84
    iput-object v0, v7, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 85
    new-instance v15, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v15, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    :cond_21
    :goto_15
    move-object/from16 v44, v5

    move/from16 v42, v9

    move/from16 v48, v10

    move/from16 v45, v11

    move/from16 v49, v12

    move-object/from16 v46, v14

    const/4 v0, -0x1

    const/4 v14, 0x4

    goto/16 :goto_34

    .line 86
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_23
    :goto_16
    move v11, v2

    move v9, v3

    add-int/lit8 v2, v12, 0x8

    const/16 v3, 0x8

    add-int/2addr v2, v3

    .line 87
    invoke-virtual {v4, v2}, Lpi/c0;->B(I)V

    const/4 v2, 0x6

    if-eqz p6, :cond_24

    .line 88
    invoke-virtual {v4}, Lpi/c0;->w()I

    move-result v21

    .line 89
    invoke-virtual {v4, v2}, Lpi/c0;->C(I)V

    move/from16 v3, v21

    goto :goto_17

    .line 90
    :cond_24
    invoke-virtual {v4, v3}, Lpi/c0;->C(I)V

    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_26

    const/4 v0, 0x1

    if-ne v3, v0, :cond_25

    goto :goto_18

    :cond_25
    const/4 v0, 0x2

    if-ne v3, v0, :cond_21

    const/16 v0, 0x10

    .line 91
    invoke-virtual {v4, v0}, Lpi/c0;->C(I)V

    .line 92
    invoke-virtual {v4}, Lpi/c0;->l()J

    move-result-wide v40

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v40

    .line 93
    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v3, v2

    .line 94
    invoke-virtual {v4}, Lpi/c0;->u()I

    move-result v2

    const/16 v0, 0x14

    .line 95
    invoke-virtual {v4, v0}, Lpi/c0;->C(I)V

    move/from16 v42, v9

    move-object/from16 v43, v15

    goto :goto_19

    .line 96
    :cond_26
    :goto_18
    invoke-virtual {v4}, Lpi/c0;->w()I

    move-result v2

    const/4 v0, 0x6

    .line 97
    invoke-virtual {v4, v0}, Lpi/c0;->C(I)V

    .line 98
    iget-object v0, v4, Lpi/c0;->a:[B

    move/from16 v41, v2

    iget v2, v4, Lpi/c0;->b:I

    move/from16 v42, v9

    add-int/lit8 v9, v2, 0x1

    iput v9, v4, Lpi/c0;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v21, 0x8

    shl-int/lit8 v2, v2, 0x8

    move-object/from16 v43, v15

    add-int/lit8 v15, v9, 0x1

    iput v15, v4, Lpi/c0;->b:I

    aget-byte v0, v0, v9

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    const/4 v2, 0x2

    add-int/2addr v15, v2

    .line 99
    iput v15, v4, Lpi/c0;->b:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_27

    const/16 v2, 0x10

    .line 100
    invoke-virtual {v4, v2}, Lpi/c0;->C(I)V

    :cond_27
    move v3, v0

    move/from16 v2, v41

    .line 101
    :goto_19
    iget v0, v4, Lpi/c0;->b:I

    const v9, 0x656e6361

    if-ne v7, v9, :cond_2a

    .line 102
    invoke-static {v4, v12, v10}, Leh/b;->d(Lpi/c0;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_29

    .line 103
    iget-object v7, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v1, :cond_28

    const/4 v15, 0x0

    goto :goto_1a

    .line 104
    :cond_28
    iget-object v15, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Leh/m;

    iget-object v15, v15, Leh/m;->b:Ljava/lang/String;

    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v15

    .line 105
    :goto_1a
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Leh/m;

    aput-object v9, v14, v11

    goto :goto_1b

    :cond_29
    move-object v15, v1

    .line 106
    :goto_1b
    invoke-virtual {v4, v0}, Lpi/c0;->B(I)V

    goto :goto_1c

    :cond_2a
    move-object v15, v1

    :goto_1c
    const-string v9, "audio/ac4"

    const-string v41, "audio/eac3"

    move/from16 v44, v0

    const-string v0, "audio/ac3"

    move/from16 v45, v2

    const v2, 0x61632d33

    const-string v46, "audio/raw"

    if-ne v7, v2, :cond_2b

    move-object/from16 v46, v0

    goto/16 :goto_21

    :cond_2b
    const v2, 0x65632d33

    if-ne v7, v2, :cond_2c

    move-object/from16 v46, v41

    goto/16 :goto_21

    :cond_2c
    const v2, 0x61632d34

    if-ne v7, v2, :cond_2d

    move-object/from16 v46, v9

    goto/16 :goto_21

    :cond_2d
    const v2, 0x64747363

    if-ne v7, v2, :cond_2e

    const-string v2, "audio/vnd.dts"

    goto/16 :goto_20

    :cond_2e
    const v2, 0x64747368

    if-eq v7, v2, :cond_3d

    const v2, 0x6474736c

    if-ne v7, v2, :cond_2f

    goto/16 :goto_1f

    :cond_2f
    const v2, 0x64747365

    if-ne v7, v2, :cond_30

    const-string v2, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_20

    :cond_30
    const v2, 0x73616d72

    if-ne v7, v2, :cond_31

    const-string v2, "audio/3gpp"

    goto :goto_20

    :cond_31
    const v2, 0x73617762

    if-ne v7, v2, :cond_32

    const-string v2, "audio/amr-wb"

    goto :goto_20

    :cond_32
    const v2, 0x6c70636d

    if-eq v7, v2, :cond_3c

    const v2, 0x736f7774

    if-ne v7, v2, :cond_33

    goto :goto_1e

    :cond_33
    const v2, 0x74776f73

    if-ne v7, v2, :cond_34

    const/high16 v2, 0x10000000

    goto :goto_22

    :cond_34
    const v2, 0x2e6d7032

    if-eq v7, v2, :cond_3b

    const v2, 0x2e6d7033

    if-ne v7, v2, :cond_35

    goto :goto_1d

    :cond_35
    const v2, 0x616c6163

    if-ne v7, v2, :cond_36

    const-string v2, "audio/alac"

    goto :goto_20

    :cond_36
    const v2, 0x616c6177

    if-ne v7, v2, :cond_37

    const-string v2, "audio/g711-alaw"

    goto :goto_20

    :cond_37
    const v2, 0x756c6177

    if-ne v7, v2, :cond_38

    const-string v2, "audio/g711-mlaw"

    goto :goto_20

    :cond_38
    const v2, 0x4f707573

    if-ne v7, v2, :cond_39

    const-string v2, "audio/opus"

    goto :goto_20

    :cond_39
    const v2, 0x664c6143

    if-ne v7, v2, :cond_3a

    const-string v2, "audio/flac"

    goto :goto_20

    :cond_3a
    const/16 v46, 0x0

    goto :goto_21

    :cond_3b
    :goto_1d
    const-string v2, "audio/mpeg"

    goto :goto_20

    :cond_3c
    :goto_1e
    const/4 v2, 0x2

    goto :goto_22

    :cond_3d
    :goto_1f
    const-string v2, "audio/vnd.dts.hd"

    :goto_20
    move-object/from16 v46, v2

    :goto_21
    const/4 v2, -0x1

    :goto_22
    move/from16 v7, v45

    const/16 v47, 0x0

    move/from16 v45, v11

    move-object/from16 v11, v46

    move-object/from16 v46, v14

    const/4 v14, 0x0

    move-object/from16 v53, v5

    move v5, v3

    move/from16 v3, v44

    move-object/from16 v44, v53

    :goto_23
    sub-int v1, v3, v12

    if-ge v1, v10, :cond_54

    .line 107
    invoke-virtual {v4, v3}, Lpi/c0;->B(I)V

    .line 108
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v1

    move/from16 v48, v10

    if-lez v1, :cond_3e

    const/4 v10, 0x1

    goto :goto_24

    :cond_3e
    const/4 v10, 0x0

    .line 109
    :goto_24
    invoke-static {v10, v6}, Lpi/a;->e(ZLjava/lang/Object;)V

    .line 110
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v10

    move/from16 v49, v12

    const v12, 0x65736473

    if-eq v10, v12, :cond_4c

    if-eqz p6, :cond_3f

    const v12, 0x77617665

    if-ne v10, v12, :cond_3f

    move-object/from16 v52, v0

    move/from16 v51, v2

    move-object/from16 v50, v14

    const/4 v0, 0x0

    const v2, 0x65736473

    const/4 v12, 0x5

    const/4 v14, 0x4

    goto/16 :goto_2e

    :cond_3f
    const v12, 0x64616333

    if-ne v10, v12, :cond_41

    add-int/lit8 v10, v3, 0x8

    .line 111
    invoke-virtual {v4, v10}, Lpi/c0;->B(I)V

    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 113
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v12

    and-int/lit16 v12, v12, 0xc0

    const/16 v40, 0x6

    shr-int/lit8 v12, v12, 0x6

    .line 114
    sget-object v43, Lrg/b;->b:[I

    aget v12, v43, v12

    .line 115
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v43

    .line 116
    sget-object v50, Lrg/b;->d:[I

    and-int/lit8 v51, v43, 0x38

    const/16 v20, 0x3

    shr-int/lit8 v51, v51, 0x3

    aget v50, v50, v51

    const/16 v22, 0x4

    and-int/lit8 v43, v43, 0x4

    if-eqz v43, :cond_40

    add-int/lit8 v50, v50, 0x1

    :cond_40
    move/from16 v51, v2

    move/from16 v2, v50

    move-object/from16 v50, v14

    .line 117
    new-instance v14, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 118
    iput-object v10, v14, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 119
    iput-object v0, v14, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 120
    iput v2, v14, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 121
    iput v12, v14, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 122
    iput-object v15, v14, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 123
    iput-object v8, v14, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 124
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v14}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    move-object/from16 v52, v0

    goto/16 :goto_26

    :cond_41
    move/from16 v51, v2

    move-object/from16 v50, v14

    const v2, 0x64656333

    if-ne v10, v2, :cond_45

    add-int/lit8 v2, v3, 0x8

    .line 125
    invoke-virtual {v4, v2}, Lpi/c0;->B(I)V

    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    .line 127
    invoke-virtual {v4, v10}, Lpi/c0;->C(I)V

    .line 128
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v10

    and-int/lit16 v10, v10, 0xc0

    const/4 v12, 0x6

    shr-int/2addr v10, v12

    .line 129
    sget-object v14, Lrg/b;->b:[I

    aget v10, v14, v10

    .line 130
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v14

    .line 131
    sget-object v40, Lrg/b;->d:[I

    and-int/lit8 v43, v14, 0xe

    const/16 v19, 0x1

    shr-int/lit8 v43, v43, 0x1

    aget v40, v40, v43

    and-int/lit8 v14, v14, 0x1

    if-eqz v14, :cond_42

    add-int/lit8 v40, v40, 0x1

    .line 132
    :cond_42
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v14

    and-int/lit8 v14, v14, 0x1e

    shr-int/lit8 v14, v14, 0x1

    if-lez v14, :cond_43

    .line 133
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v14

    const/16 v18, 0x2

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_43

    add-int/lit8 v40, v40, 0x2

    :cond_43
    move/from16 v14, v40

    .line 134
    iget v12, v4, Lpi/c0;->c:I

    move-object/from16 v52, v0

    iget v0, v4, Lpi/c0;->b:I

    sub-int/2addr v12, v0

    if-lez v12, :cond_44

    .line 135
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v0

    const/4 v12, 0x1

    and-int/2addr v0, v12

    if-eqz v0, :cond_44

    const-string v0, "audio/eac3-joc"

    goto :goto_25

    :cond_44
    move-object/from16 v0, v41

    .line 136
    :goto_25
    new-instance v12, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v12}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 137
    iput-object v2, v12, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 138
    iput-object v0, v12, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 139
    iput v14, v12, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 140
    iput v10, v12, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 141
    iput-object v15, v12, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 142
    iput-object v8, v12, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 143
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v12}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    :goto_26
    move-object/from16 v43, v2

    const/4 v12, 0x5

    goto :goto_29

    :cond_45
    move-object/from16 v52, v0

    const v0, 0x64616334

    if-ne v10, v0, :cond_47

    add-int/lit8 v0, v3, 0x8

    .line 144
    invoke-virtual {v4, v0}, Lpi/c0;->B(I)V

    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 146
    invoke-virtual {v4, v2}, Lpi/c0;->C(I)V

    .line 147
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    const/4 v12, 0x5

    shr-int/2addr v10, v12

    if-ne v10, v2, :cond_46

    const v2, 0xbb80

    goto :goto_27

    :cond_46
    const v2, 0xac44

    .line 148
    :goto_27
    new-instance v10, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v10}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 149
    iput-object v0, v10, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 150
    iput-object v9, v10, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    const/4 v0, 0x2

    .line 151
    iput v0, v10, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 152
    iput v2, v10, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 153
    iput-object v15, v10, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 154
    iput-object v8, v10, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 155
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v10}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    goto :goto_28

    :cond_47
    const/4 v12, 0x5

    const v0, 0x64647473

    if-ne v10, v0, :cond_48

    .line 156
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 157
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$b;->b(I)Lcom/google/android/exoplayer2/Format$b;

    .line 158
    iput-object v11, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 159
    iput v7, v0, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 160
    iput v5, v0, Lcom/google/android/exoplayer2/Format$b;->y:I

    .line 161
    iput-object v15, v0, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 162
    iput-object v8, v0, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 163
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    move-object v0, v2

    :goto_28
    move-object/from16 v43, v0

    :goto_29
    const/4 v10, 0x0

    const/4 v14, 0x4

    goto/16 :goto_2c

    :cond_48
    const v0, 0x644f7073

    if-ne v10, v0, :cond_49

    add-int/lit8 v0, v1, -0x8

    .line 164
    sget-object v2, Leh/b;->a:[B

    array-length v10, v2

    add-int/2addr v10, v0

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    add-int/lit8 v14, v3, 0x8

    .line 165
    invoke-virtual {v4, v14}, Lpi/c0;->B(I)V

    .line 166
    array-length v2, v2

    invoke-virtual {v4, v10, v2, v0}, Lpi/c0;->d([BII)V

    .line 167
    invoke-static {v10}, Lrg/y;->a([B)Ljava/util/List;

    move-result-object v0

    const/4 v14, 0x4

    goto :goto_2a

    :cond_49
    const v0, 0x64664c61

    if-ne v10, v0, :cond_4a

    add-int/lit8 v0, v1, -0xc

    add-int/lit8 v2, v0, 0x4

    .line 168
    new-array v2, v2, [B

    const/16 v10, 0x66

    const/4 v14, 0x0

    .line 169
    aput-byte v10, v2, v14

    const/16 v10, 0x4c

    const/4 v14, 0x1

    .line 170
    aput-byte v10, v2, v14

    const/16 v10, 0x61

    const/4 v14, 0x2

    .line 171
    aput-byte v10, v2, v14

    const/16 v10, 0x43

    const/4 v14, 0x3

    .line 172
    aput-byte v10, v2, v14

    add-int/lit8 v10, v3, 0xc

    .line 173
    invoke-virtual {v4, v10}, Lpi/c0;->B(I)V

    const/4 v14, 0x4

    .line 174
    invoke-virtual {v4, v2, v14, v0}, Lpi/c0;->d([BII)V

    .line 175
    invoke-static {v2}, Lcom/google/common/collect/u;->z(Ljava/lang/Object;)Lcom/google/common/collect/u;

    move-result-object v0

    :goto_2a
    move-object/from16 v47, v0

    goto :goto_2b

    :cond_4a
    const v0, 0x616c6163

    const/4 v14, 0x4

    if-ne v10, v0, :cond_4b

    add-int/lit8 v2, v1, -0xc

    .line 176
    new-array v5, v2, [B

    add-int/lit8 v7, v3, 0xc

    .line 177
    invoke-virtual {v4, v7}, Lpi/c0;->B(I)V

    const/4 v10, 0x0

    .line 178
    invoke-virtual {v4, v5, v10, v2}, Lpi/c0;->d([BII)V

    .line 179
    new-instance v2, Lpi/c0;

    invoke-direct {v2, v5}, Lpi/c0;-><init>([B)V

    const/16 v7, 0x9

    .line 180
    invoke-virtual {v2, v7}, Lpi/c0;->B(I)V

    .line 181
    invoke-virtual {v2}, Lpi/c0;->r()I

    move-result v7

    const/16 v0, 0x14

    .line 182
    invoke-virtual {v2, v0}, Lpi/c0;->B(I)V

    .line 183
    invoke-virtual {v2}, Lpi/c0;->u()I

    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 185
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 186
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 187
    invoke-static {v5}, Lcom/google/common/collect/u;->z(Ljava/lang/Object;)Lcom/google/common/collect/u;

    move-result-object v0

    move v5, v2

    goto :goto_2d

    :cond_4b
    :goto_2b
    const/4 v10, 0x0

    :goto_2c
    move-object/from16 v0, v47

    :goto_2d
    move-object/from16 v47, v0

    const/4 v0, -0x1

    goto/16 :goto_33

    :cond_4c
    move-object/from16 v52, v0

    move/from16 v51, v2

    move-object/from16 v50, v14

    const/4 v0, 0x0

    const/4 v12, 0x5

    const/4 v14, 0x4

    const v2, 0x65736473

    :goto_2e
    if-ne v10, v2, :cond_4d

    move v2, v3

    goto :goto_30

    .line 188
    :cond_4d
    iget v2, v4, Lpi/c0;->b:I

    :goto_2f
    sub-int v10, v2, v3

    if-ge v10, v1, :cond_50

    .line 189
    invoke-virtual {v4, v2}, Lpi/c0;->B(I)V

    .line 190
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v10

    if-lez v10, :cond_4e

    const/4 v0, 0x1

    .line 191
    :cond_4e
    invoke-static {v0, v6}, Lpi/a;->e(ZLjava/lang/Object;)V

    .line 192
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v0

    const v12, 0x65736473

    if-ne v0, v12, :cond_4f

    :goto_30
    const/4 v0, -0x1

    goto :goto_31

    :cond_4f
    add-int/2addr v2, v10

    const/4 v0, 0x0

    const/4 v12, 0x5

    goto :goto_2f

    :cond_50
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_31
    if-eq v2, v0, :cond_53

    .line 193
    invoke-static {v4, v2}, Leh/b;->b(Lpi/c0;I)Landroid/util/Pair;

    move-result-object v2

    .line 194
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 195
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_52

    const-string v11, "audio/mp4a-latm"

    .line 196
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 197
    invoke-static {v2}, Lrg/a;->d([B)Lrg/a$a;

    move-result-object v5

    .line 198
    iget v7, v5, Lrg/a$a;->a:I

    .line 199
    iget v11, v5, Lrg/a$a;->b:I

    .line 200
    iget-object v5, v5, Lrg/a$a;->c:Ljava/lang/String;

    move-object/from16 v50, v5

    move v5, v7

    move v7, v11

    .line 201
    :cond_51
    invoke-static {v2}, Lcom/google/common/collect/u;->z(Ljava/lang/Object;)Lcom/google/common/collect/u;

    move-result-object v2

    goto :goto_32

    :cond_52
    move-object/from16 v2, v47

    :goto_32
    move-object/from16 v47, v2

    move-object v11, v10

    :cond_53
    :goto_33
    add-int/2addr v3, v1

    move/from16 v10, v48

    move/from16 v12, v49

    move-object/from16 v14, v50

    move/from16 v2, v51

    move-object/from16 v0, v52

    goto/16 :goto_23

    :cond_54
    move/from16 v51, v2

    move/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v50, v14

    const/4 v0, -0x1

    const/4 v14, 0x4

    if-nez v43, :cond_55

    if-eqz v11, :cond_55

    .line 202
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 203
    invoke-virtual {v1, v13}, Lcom/google/android/exoplayer2/Format$b;->b(I)Lcom/google/android/exoplayer2/Format$b;

    .line 204
    iput-object v11, v1, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    move-object/from16 v2, v50

    .line 205
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 206
    iput v7, v1, Lcom/google/android/exoplayer2/Format$b;->x:I

    .line 207
    iput v5, v1, Lcom/google/android/exoplayer2/Format$b;->y:I

    move/from16 v2, v51

    .line 208
    iput v2, v1, Lcom/google/android/exoplayer2/Format$b;->z:I

    move-object/from16 v2, v47

    .line 209
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 210
    iput-object v15, v1, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 211
    iput-object v8, v1, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 212
    new-instance v15, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v15, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    goto :goto_34

    :cond_55
    move-object/from16 v15, v43

    :goto_34
    move-object/from16 v40, v8

    move/from16 v3, v42

    move/from16 v10, v48

    move/from16 v9, v49

    const/4 v6, 0x3

    goto/16 :goto_4c

    :cond_56
    :goto_35
    move-object/from16 v39, v0

    move/from16 v45, v2

    move/from16 v42, v3

    move-object/from16 v44, v5

    move/from16 v48, v10

    move/from16 v49, v12

    move-object/from16 v46, v14

    move-object/from16 v43, v15

    const/4 v0, -0x1

    const/4 v14, 0x4

    add-int/lit8 v12, v49, 0x8

    const/16 v1, 0x8

    add-int/2addr v12, v1

    .line 213
    invoke-virtual {v4, v12}, Lpi/c0;->B(I)V

    const/16 v1, 0x10

    .line 214
    invoke-virtual {v4, v1}, Lpi/c0;->C(I)V

    .line 215
    invoke-virtual {v4}, Lpi/c0;->w()I

    move-result v2

    .line 216
    invoke-virtual {v4}, Lpi/c0;->w()I

    move-result v3

    const/16 v5, 0x32

    .line 217
    invoke-virtual {v4, v5}, Lpi/c0;->C(I)V

    .line 218
    iget v5, v4, Lpi/c0;->b:I

    const v9, 0x656e6376

    if-ne v7, v9, :cond_59

    move/from16 v10, v48

    move/from16 v9, v49

    .line 219
    invoke-static {v4, v9, v10}, Leh/b;->d(Lpi/c0;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_58

    .line 220
    iget-object v7, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v12, p4

    if-nez v12, :cond_57

    const/4 v15, 0x0

    goto :goto_36

    .line 221
    :cond_57
    iget-object v15, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Leh/m;

    iget-object v15, v15, Leh/m;->b:Ljava/lang/String;

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v15

    .line 222
    :goto_36
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Leh/m;

    aput-object v11, v46, v45

    goto :goto_37

    :cond_58
    move-object/from16 v12, p4

    move-object v15, v12

    .line 223
    :goto_37
    invoke-virtual {v4, v5}, Lpi/c0;->B(I)V

    goto :goto_38

    :cond_59
    move-object/from16 v12, p4

    move/from16 v10, v48

    move/from16 v9, v49

    move-object v15, v12

    :goto_38
    const v11, 0x6d317620

    if-ne v7, v11, :cond_5a

    const-string v11, "video/mpeg"

    goto :goto_39

    :cond_5a
    const/4 v11, 0x0

    :goto_39
    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v40, v8

    move-object/from16 v41, v15

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_3a
    sub-int v15, v5, v9

    if-ge v15, v10, :cond_78

    .line 224
    invoke-virtual {v4, v5}, Lpi/c0;->B(I)V

    .line 225
    iget v15, v4, Lpi/c0;->b:I

    move-object/from16 v47, v14

    .line 226
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v14

    move/from16 v48, v0

    if-nez v14, :cond_5b

    .line 227
    iget v0, v4, Lpi/c0;->b:I

    sub-int/2addr v0, v9

    if-ne v0, v10, :cond_5b

    goto/16 :goto_4b

    :cond_5b
    if-lez v14, :cond_5c

    const/4 v0, 0x1

    goto :goto_3b

    :cond_5c
    const/4 v0, 0x0

    .line 228
    :goto_3b
    invoke-static {v0, v6}, Lpi/a;->e(ZLjava/lang/Object;)V

    .line 229
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v0

    move-object/from16 v49, v6

    const v6, 0x61766343

    if-ne v0, v6, :cond_5f

    if-nez v11, :cond_5d

    const/4 v0, 0x1

    goto :goto_3c

    :cond_5d
    const/4 v0, 0x0

    .line 230
    :goto_3c
    invoke-static {v0}, Lpi/a;->d(Z)V

    add-int/lit8 v15, v15, 0x8

    .line 231
    invoke-virtual {v4, v15}, Lpi/c0;->B(I)V

    .line 232
    invoke-static {v4}, Lqi/a;->b(Lpi/c0;)Lqi/a;

    move-result-object v0

    .line 233
    iget-object v6, v0, Lqi/a;->a:Ljava/util/List;

    .line 234
    iget v8, v0, Lqi/a;->b:I

    if-nez v22, :cond_5e

    .line 235
    iget v1, v0, Lqi/a;->e:F

    .line 236
    :cond_5e
    iget-object v0, v0, Lqi/a;->f:Ljava/lang/String;

    const-string v11, "video/avc"

    goto :goto_3e

    :cond_5f
    const v6, 0x68766343

    if-ne v0, v6, :cond_61

    if-nez v11, :cond_60

    const/4 v0, 0x1

    goto :goto_3d

    :cond_60
    const/4 v0, 0x0

    .line 237
    :goto_3d
    invoke-static {v0}, Lpi/a;->d(Z)V

    add-int/lit8 v15, v15, 0x8

    .line 238
    invoke-virtual {v4, v15}, Lpi/c0;->B(I)V

    .line 239
    invoke-static {v4}, Lqi/e;->a(Lpi/c0;)Lqi/e;

    move-result-object v0

    .line 240
    iget-object v6, v0, Lqi/e;->a:Ljava/util/List;

    .line 241
    iget v8, v0, Lqi/e;->b:I

    .line 242
    iget-object v0, v0, Lqi/e;->c:Ljava/lang/String;

    const-string v11, "video/hevc"

    :goto_3e
    move/from16 v29, v8

    move-object v8, v0

    move-object/from16 v47, v6

    goto :goto_43

    :cond_61
    const v6, 0x64766343

    if-eq v0, v6, :cond_76

    const v6, 0x64767643

    if-ne v0, v6, :cond_62

    goto/16 :goto_48

    :cond_62
    const v6, 0x76706343

    if-ne v0, v6, :cond_65

    if-nez v11, :cond_63

    const/4 v0, 0x1

    goto :goto_3f

    :cond_63
    const/4 v0, 0x0

    .line 243
    :goto_3f
    invoke-static {v0}, Lpi/a;->d(Z)V

    const v0, 0x76703038

    if-ne v7, v0, :cond_64

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_41

    :cond_64
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_41

    :cond_65
    const v6, 0x61763143

    if-ne v0, v6, :cond_67

    if-nez v11, :cond_66

    const/4 v0, 0x1

    goto :goto_40

    :cond_66
    const/4 v0, 0x0

    .line 244
    :goto_40
    invoke-static {v0}, Lpi/a;->d(Z)V

    const-string v0, "video/av01"

    :goto_41
    move-object v11, v0

    goto :goto_43

    :cond_67
    const v6, 0x64323633

    if-ne v0, v6, :cond_69

    if-nez v11, :cond_68

    const/4 v0, 0x1

    goto :goto_42

    :cond_68
    const/4 v0, 0x0

    .line 245
    :goto_42
    invoke-static {v0}, Lpi/a;->d(Z)V

    const-string v0, "video/3gpp"

    goto :goto_41

    :goto_43
    const v6, 0x65736473

    goto :goto_45

    :cond_69
    const v6, 0x65736473

    if-ne v0, v6, :cond_6c

    if-nez v11, :cond_6a

    const/4 v0, 0x1

    goto :goto_44

    :cond_6a
    const/4 v0, 0x0

    .line 246
    :goto_44
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 247
    invoke-static {v4, v15}, Leh/b;->b(Lpi/c0;I)Landroid/util/Pair;

    move-result-object v0

    .line 248
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 249
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_6b

    .line 250
    invoke-static {v0}, Lcom/google/common/collect/u;->z(Ljava/lang/Object;)Lcom/google/common/collect/u;

    move-result-object v0

    move-object/from16 v47, v0

    :cond_6b
    :goto_45
    move/from16 v50, v7

    move/from16 v0, v48

    const/4 v6, 0x3

    goto/16 :goto_4a

    :cond_6c
    const v6, 0x70617370

    if-ne v0, v6, :cond_6d

    add-int/lit8 v15, v15, 0x8

    .line 251
    invoke-virtual {v4, v15}, Lpi/c0;->B(I)V

    .line 252
    invoke-virtual {v4}, Lpi/c0;->u()I

    move-result v0

    .line 253
    invoke-virtual {v4}, Lpi/c0;->u()I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    move/from16 v50, v7

    move/from16 v0, v48

    const/4 v6, 0x3

    const/16 v22, 0x1

    goto/16 :goto_4a

    :cond_6d
    const v6, 0x73763364

    if-ne v0, v6, :cond_70

    add-int/lit8 v0, v15, 0x8

    :goto_46
    sub-int v6, v0, v15

    if-ge v6, v14, :cond_6f

    .line 254
    invoke-virtual {v4, v0}, Lpi/c0;->B(I)V

    .line 255
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v6

    .line 256
    invoke-virtual {v4}, Lpi/c0;->e()I

    move-result v12

    move/from16 v50, v7

    const v7, 0x70726f6a

    if-ne v12, v7, :cond_6e

    .line 257
    iget-object v7, v4, Lpi/c0;->a:[B

    add-int/2addr v6, v0

    .line 258
    invoke-static {v7, v0, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    goto :goto_47

    :cond_6e
    add-int/2addr v0, v6

    move/from16 v7, v50

    goto :goto_46

    :cond_6f
    move/from16 v50, v7

    const/4 v6, 0x3

    const/4 v12, 0x0

    goto :goto_49

    :cond_70
    move/from16 v50, v7

    const v6, 0x73743364

    if-ne v0, v6, :cond_75

    .line 259
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v0

    const/4 v6, 0x3

    .line 260
    invoke-virtual {v4, v6}, Lpi/c0;->C(I)V

    if-nez v0, :cond_77

    .line 261
    invoke-virtual {v4}, Lpi/c0;->r()I

    move-result v0

    if-eqz v0, :cond_74

    const/4 v7, 0x1

    if-eq v0, v7, :cond_73

    const/4 v7, 0x2

    if-eq v0, v7, :cond_72

    if-eq v0, v6, :cond_71

    goto :goto_49

    :cond_71
    const/4 v0, 0x3

    goto :goto_4a

    :cond_72
    const/4 v0, 0x2

    goto :goto_4a

    :cond_73
    const/4 v0, 0x1

    goto :goto_4a

    :cond_74
    const/4 v0, 0x0

    goto :goto_4a

    :cond_75
    :goto_47
    const/4 v6, 0x3

    goto :goto_49

    :cond_76
    :goto_48
    move/from16 v50, v7

    const/4 v6, 0x3

    .line 262
    invoke-static {v4}, Lqi/c;->a(Lpi/c0;)Lqi/c;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 263
    iget-object v0, v0, Lqi/c;->a:Ljava/lang/String;

    const-string v11, "video/dolby-vision"

    move-object v8, v0

    :cond_77
    :goto_49
    move/from16 v0, v48

    :goto_4a
    add-int/2addr v5, v14

    move-object/from16 v14, v47

    move-object/from16 v6, v49

    move/from16 v7, v50

    goto/16 :goto_3a

    :cond_78
    move/from16 v48, v0

    move-object/from16 v47, v14

    :goto_4b
    const/4 v6, 0x3

    if-nez v11, :cond_79

    move/from16 v3, v42

    move-object/from16 v15, v43

    goto :goto_4c

    .line 264
    :cond_79
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 265
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/Format$b;->b(I)Lcom/google/android/exoplayer2/Format$b;

    .line 266
    iput-object v11, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 267
    iput-object v8, v0, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 268
    iput v2, v0, Lcom/google/android/exoplayer2/Format$b;->p:I

    .line 269
    iput v3, v0, Lcom/google/android/exoplayer2/Format$b;->q:I

    .line 270
    iput v1, v0, Lcom/google/android/exoplayer2/Format$b;->t:F

    move/from16 v3, v42

    .line 271
    iput v3, v0, Lcom/google/android/exoplayer2/Format$b;->s:I

    .line 272
    iput-object v12, v0, Lcom/google/android/exoplayer2/Format$b;->u:[B

    move/from16 v1, v48

    .line 273
    iput v1, v0, Lcom/google/android/exoplayer2/Format$b;->v:I

    move-object/from16 v1, v47

    .line 274
    iput-object v1, v0, Lcom/google/android/exoplayer2/Format$b;->m:Ljava/util/List;

    move-object/from16 v12, v41

    .line 275
    iput-object v12, v0, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 276
    new-instance v15, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v15, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    :goto_4c
    add-int/2addr v10, v9

    .line 277
    invoke-virtual {v4, v10}, Lpi/c0;->B(I)V

    add-int/lit8 v2, v45, 0x1

    move-object/from16 v1, p4

    move/from16 v12, v27

    move/from16 v9, v30

    move-wide/from16 v10, v33

    move-wide/from16 v6, v35

    move-object/from16 v0, v39

    move-object/from16 v8, v40

    move-object/from16 v5, v44

    move-object/from16 v14, v46

    goto/16 :goto_f

    :cond_7a
    move-object/from16 v39, v0

    move-object/from16 v44, v5

    move-wide/from16 v35, v6

    move/from16 v30, v9

    move-wide/from16 v33, v10

    move-object/from16 v46, v14

    move-object/from16 v43, v15

    if-nez p5, :cond_80

    const v0, 0x65647473

    move-object/from16 v5, v44

    .line 278
    invoke-virtual {v5, v0}, Leh/a$a;->b(I)Leh/a$a;

    move-result-object v0

    if-eqz v0, :cond_81

    const v1, 0x656c7374

    .line 279
    invoke-virtual {v0, v1}, Leh/a$a;->c(I)Leh/a$b;

    move-result-object v0

    if-nez v0, :cond_7b

    const/4 v0, 0x0

    goto :goto_50

    .line 280
    :cond_7b
    iget-object v0, v0, Leh/a$b;->b:Lpi/c0;

    const/16 v1, 0x8

    .line 281
    invoke-virtual {v0, v1}, Lpi/c0;->B(I)V

    .line 282
    invoke-virtual {v0}, Lpi/c0;->e()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 283
    invoke-virtual {v0}, Lpi/c0;->u()I

    move-result v2

    .line 284
    new-array v3, v2, [J

    .line 285
    new-array v4, v2, [J

    const/4 v7, 0x0

    :goto_4d
    if-ge v7, v2, :cond_7f

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7c

    .line 286
    invoke-virtual {v0}, Lpi/c0;->v()J

    move-result-wide v8

    goto :goto_4e

    :cond_7c
    invoke-virtual {v0}, Lpi/c0;->s()J

    move-result-wide v8

    :goto_4e
    aput-wide v8, v3, v7

    if-ne v1, v6, :cond_7d

    .line 287
    invoke-virtual {v0}, Lpi/c0;->l()J

    move-result-wide v8

    goto :goto_4f

    :cond_7d
    invoke-virtual {v0}, Lpi/c0;->e()I

    move-result v6

    int-to-long v8, v6

    :goto_4f
    aput-wide v8, v4, v7

    .line 288
    iget-object v6, v0, Lpi/c0;->a:[B

    iget v8, v0, Lpi/c0;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v0, Lpi/c0;->b:I

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    const/16 v10, 0x8

    shl-int/2addr v8, v10

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lpi/c0;->b:I

    aget-byte v6, v6, v9

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v8

    int-to-short v6, v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_7e

    const/4 v6, 0x2

    .line 289
    invoke-virtual {v0, v6}, Lpi/c0;->C(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    .line 290
    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_7f
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    :goto_50
    if-eqz v0, :cond_81

    .line 292
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 293
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_51

    :cond_80
    move-object/from16 v5, v44

    :cond_81
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_51
    if-nez v43, :cond_82

    :goto_52
    const/4 v11, 0x0

    goto :goto_53

    .line 294
    :cond_82
    new-instance v11, Leh/l;

    move-object/from16 v2, v39

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v11

    move/from16 v17, v13

    move/from16 v18, v30

    move-wide/from16 v21, v35

    move-wide/from16 v23, v33

    move-object/from16 v25, v43

    move-object/from16 v27, v46

    move/from16 v28, v29

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, Leh/l;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Leh/m;I[J[J)V

    :goto_53
    move-object/from16 v0, p7

    .line 295
    invoke-interface {v0, v11}, Ltm/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh/l;

    if-nez v1, :cond_83

    move-object/from16 v3, p1

    move-object/from16 v2, v32

    goto :goto_54

    :cond_83
    const v2, 0x6d646961

    .line 296
    invoke-virtual {v5, v2}, Leh/a$a;->b(I)Leh/a$a;

    move-result-object v2

    .line 297
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d696e66

    .line 298
    invoke-virtual {v2, v3}, Leh/a$a;->b(I)Leh/a$a;

    move-result-object v2

    .line 299
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    .line 300
    invoke-virtual {v2, v3}, Leh/a$a;->b(I)Leh/a$a;

    move-result-object v2

    .line 301
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    .line 302
    invoke-static {v1, v2, v3}, Leh/b;->e(Leh/l;Leh/a$a;Lxg/q;)Leh/o;

    move-result-object v1

    move-object/from16 v2, v32

    .line 303
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_54
    add-int/lit8 v4, v31, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_84
    return-object v2
.end method
