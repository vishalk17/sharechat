.class public final Lmt0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmt0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, Lmt0/f$a;-><init>()V

    return-void
.end method

.method public static d(Lmt0/f$a;[B)Lmt0/f;
    .locals 8

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length p0, p1

    int-to-long v2, p0

    int-to-long v4, v0

    int-to-long v6, v1

    invoke-static/range {v2 .. v7}, Lmt0/l0;->b(JJJ)V

    .line 4
    new-instance p0, Lmt0/f;

    add-int/2addr v1, v0

    invoke-static {p1, v0, v1}, Lso0/o;->i([BII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lmt0/f;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmt0/f;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lmt0/k0;->a:[B

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v2, 0x9

    const/16 v3, 0x20

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-lez v1, :cond_1

    add-int/lit8 v6, v1, -0x1

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3d

    if-eq v7, v8, :cond_0

    if-eq v7, v5, :cond_0

    if-eq v7, v4, :cond_0

    if-eq v7, v3, :cond_0

    if-eq v7, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v6

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v6, v1

    const-wide/16 v8, 0x6

    mul-long v6, v6, v8

    const-wide/16 v8, 0x8

    .line 4
    div-long/2addr v6, v8

    long-to-int v7, v6

    new-array v6, v7, [B

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v1, :cond_e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v15, v11, 0x1

    .line 5
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v8, 0x41

    if-gt v8, v11, :cond_2

    const/16 v8, 0x5a

    if-gt v11, v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_3

    add-int/lit8 v11, v11, -0x41

    goto :goto_8

    :cond_3
    const/16 v8, 0x61

    if-gt v8, v11, :cond_4

    const/16 v8, 0x7a

    if-gt v11, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_5

    add-int/lit8 v11, v11, -0x47

    goto :goto_8

    :cond_5
    const/16 v8, 0x30

    if-gt v8, v11, :cond_6

    const/16 v8, 0x39

    if-gt v11, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_7

    add-int/lit8 v11, v11, 0x4

    goto :goto_8

    :cond_7
    const/16 v8, 0x2b

    if-eq v11, v8, :cond_b

    const/16 v8, 0x2d

    if-ne v11, v8, :cond_8

    goto :goto_7

    :cond_8
    const/16 v8, 0x2f

    if-eq v11, v8, :cond_a

    const/16 v8, 0x5f

    if-ne v11, v8, :cond_9

    goto :goto_6

    :cond_9
    if-eq v11, v5, :cond_c

    if-eq v11, v4, :cond_c

    if-eq v11, v3, :cond_c

    if-ne v11, v2, :cond_12

    goto :goto_9

    :cond_a
    :goto_6
    const/16 v11, 0x3f

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v11, 0x3e

    :goto_8
    shl-int/lit8 v8, v14, 0x6

    or-int v14, v8, v11

    add-int/lit8 v13, v13, 0x1

    .line 6
    rem-int/lit8 v8, v13, 0x4

    if-nez v8, :cond_c

    add-int/lit8 v8, v12, 0x1

    shr-int/lit8 v11, v14, 0x10

    int-to-byte v11, v11

    .line 7
    aput-byte v11, v6, v12

    add-int/lit8 v11, v8, 0x1

    shr-int/lit8 v12, v14, 0x8

    int-to-byte v12, v12

    .line 8
    aput-byte v12, v6, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v8, v14

    .line 9
    aput-byte v8, v6, v11

    :cond_c
    :goto_9
    if-lt v15, v1, :cond_d

    move v9, v13

    goto :goto_a

    :cond_d
    move v11, v15

    goto :goto_2

    :cond_e
    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 10
    :goto_a
    rem-int/lit8 v9, v9, 0x4

    if-eq v9, v10, :cond_12

    const/4 v0, 0x2

    if-eq v9, v0, :cond_10

    const/4 v0, 0x3

    if-eq v9, v0, :cond_f

    goto :goto_b

    :cond_f
    shl-int/lit8 v0, v14, 0x6

    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    .line 11
    aput-byte v2, v6, v12

    add-int/lit8 v12, v1, 0x1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    .line 12
    aput-byte v0, v6, v1

    goto :goto_b

    :cond_10
    shl-int/lit8 v0, v14, 0xc

    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 13
    aput-byte v0, v6, v12

    move v12, v1

    :goto_b
    if-ne v12, v7, :cond_11

    goto :goto_c

    .line 14
    :cond_11
    invoke-static {v6, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v6, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_13

    .line 15
    new-instance v8, Lmt0/f;

    invoke-direct {v8, v6}, Lmt0/f;-><init>([B)V

    goto :goto_d

    :cond_13
    const/4 v8, 0x0

    :goto_d
    return-object v8
.end method

.method public final b(Ljava/lang/String;)Lmt0/f;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v3, v0, [B

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    :goto_1
    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v5, v1, 0x2

    .line 3
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lg1/f;->h(C)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v2

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lg1/f;->h(C)I

    move-result v5

    add-int/2addr v5, v6

    int-to-byte v5, v5

    .line 5
    aput-byte v5, v3, v1

    if-le v4, v0, :cond_1

    goto :goto_2

    :cond_1
    move v1, v4

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    new-instance p1, Lmt0/f;

    invoke-direct {p1, v3}, Lmt0/f;-><init>([B)V

    return-object p1

    :cond_3
    const-string v0, "Unexpected hex string: "

    .line 7
    invoke-static {v0, p1}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lmt0/f;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lmt0/f;

    .line 2
    sget-object v1, Ltr0/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lmt0/f;-><init>([B)V

    .line 4
    iput-object p1, v0, Lmt0/f;->d:Ljava/lang/String;

    return-object v0
.end method
