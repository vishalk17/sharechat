.class public final Lpi/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/y$a;,
        Lpi/y$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lpi/y;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lpi/y;->b:[F

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpi/y;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 4
    sput-object v0, Lpi/y;->d:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    .line 2
    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    .line 3
    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b([BII[Z)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Lpi/a;->d(Z)V

    if-nez v0, :cond_1

    return p2

    .line 2
    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    .line 3
    invoke-static {p3}, Lpi/y;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    .line 4
    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    .line 5
    invoke-static {p3}, Lpi/y;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    .line 6
    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    .line 7
    invoke-static {p3}, Lpi/y;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    .line 8
    aget-byte v5, p0, p1

    and-int/lit16 v5, v5, 0xfe

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p1, -0x2

    .line 9
    aget-byte v6, p0, v5

    if-nez v6, :cond_6

    add-int/lit8 v6, p1, -0x1

    aget-byte v6, p0, v6

    if-nez v6, :cond_6

    aget-byte v6, p0, p1

    if-ne v6, v2, :cond_6

    .line 10
    invoke-static {p3}, Lpi/y;->a([Z)V

    return v5

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    .line 11
    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    .line 12
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    .line 13
    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    const/4 p1, 0x1

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_b

    add-int/lit8 p1, p2, -0x2

    .line 14
    aget-byte p1, p0, p1

    if-nez p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    goto :goto_5

    .line 15
    :cond_b
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_c

    aget-byte p1, p0, v4

    if-nez p1, :cond_c

    :goto_5
    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    aput-boolean p1, p3, v2

    .line 16
    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    const/4 v1, 0x1

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static c([BI)Lpi/y$a;
    .locals 2

    .line 1
    new-instance v0, Lpi/d0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lpi/d0;-><init>([BII)V

    const/16 p0, 0x8

    .line 2
    invoke-virtual {v0, p0}, Lpi/d0;->m(I)V

    .line 3
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result p0

    .line 4
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lpi/d0;->l()V

    .line 6
    invoke-virtual {v0}, Lpi/d0;->f()Z

    move-result v0

    .line 7
    new-instance v1, Lpi/y$a;

    invoke-direct {v1, p0, p1, v0}, Lpi/y$a;-><init>(IIZ)V

    return-object v1
.end method

.method public static d([BII)Lpi/y$b;
    .locals 19

    .line 1
    new-instance v0, Lpi/d0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lpi/d0;-><init>([BII)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lpi/d0;->m(I)V

    .line 3
    invoke-virtual {v0, v1}, Lpi/d0;->g(I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1}, Lpi/d0;->g(I)I

    move-result v4

    .line 5
    invoke-virtual {v0, v1}, Lpi/d0;->g(I)I

    move-result v5

    .line 6
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result v6

    const/16 v1, 0x64

    const/4 v2, 0x3

    const/4 v7, 0x1

    if-eq v3, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v3, v1, :cond_1

    const/16 v1, 0x7a

    if-eq v3, v1, :cond_1

    const/16 v1, 0xf4

    if-eq v3, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v3, v1, :cond_1

    const/16 v1, 0x53

    if-eq v3, v1, :cond_1

    const/16 v1, 0x56

    if-eq v3, v1, :cond_1

    const/16 v1, 0x76

    if-eq v3, v1, :cond_1

    const/16 v1, 0x80

    if-eq v3, v1, :cond_1

    const/16 v1, 0x8a

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_7

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lpi/d0;->f()Z

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Lpi/d0;->h()I

    .line 10
    invoke-virtual {v0}, Lpi/d0;->h()I

    .line 11
    invoke-virtual {v0}, Lpi/d0;->l()V

    .line 12
    invoke-virtual {v0}, Lpi/d0;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    const/16 v2, 0xc

    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_8

    .line 13
    invoke-virtual {v0}, Lpi/d0;->f()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x6

    if-ge v9, v10, :cond_4

    const/16 v10, 0x10

    goto :goto_4

    :cond_4
    const/16 v10, 0x40

    :goto_4
    const/4 v11, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x8

    :goto_5
    if-ge v11, v10, :cond_7

    if-eqz v12, :cond_5

    .line 14
    invoke-virtual {v0}, Lpi/d0;->i()I

    move-result v12

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x100

    .line 15
    rem-int/lit16 v12, v12, 0x100

    :cond_5
    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    move v13, v12

    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    move v10, v8

    .line 16
    :goto_7
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result v2

    add-int/lit8 v12, v2, 0x4

    .line 17
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result v13

    if-nez v13, :cond_9

    .line 18
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_9

    :cond_9
    if-ne v13, v7, :cond_b

    .line 19
    invoke-virtual {v0}, Lpi/d0;->f()Z

    move-result v2

    .line 20
    invoke-virtual {v0}, Lpi/d0;->i()I

    .line 21
    invoke-virtual {v0}, Lpi/d0;->i()I

    .line 22
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result v8

    int-to-long v8, v8

    const/4 v11, 0x0

    :goto_8
    int-to-long v14, v11

    cmp-long v16, v14, v8

    if-gez v16, :cond_a

    .line 23
    invoke-virtual {v0}, Lpi/d0;->h()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    move v15, v2

    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_9
    const/4 v8, 0x0

    move v14, v2

    const/4 v15, 0x0

    .line 24
    :goto_a
    invoke-virtual {v0}, Lpi/d0;->h()I

    .line 25
    invoke-virtual {v0}, Lpi/d0;->l()V

    .line 26
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result v2

    add-int/2addr v2, v7

    .line 27
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result v8

    add-int/2addr v8, v7

    .line 28
    invoke-virtual {v0}, Lpi/d0;->f()Z

    move-result v11

    rsub-int/lit8 v9, v11, 0x2

    mul-int v9, v9, v8

    if-nez v11, :cond_c

    .line 29
    invoke-virtual {v0}, Lpi/d0;->l()V

    .line 30
    :cond_c
    invoke-virtual {v0}, Lpi/d0;->l()V

    mul-int/lit8 v2, v2, 0x10

    mul-int/lit8 v9, v9, 0x10

    .line 31
    invoke-virtual {v0}, Lpi/d0;->f()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 32
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result v8

    .line 33
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result v16

    .line 34
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result v17

    .line 35
    invoke-virtual {v0}, Lpi/d0;->h()I

    move-result v18

    if-nez v1, :cond_d

    rsub-int/lit8 v1, v11, 0x2

    goto :goto_c

    :cond_d
    const/4 v7, 0x3

    if-ne v1, v7, :cond_e

    const/4 v7, 0x1

    const/16 p0, 0x1

    goto :goto_b

    :cond_e
    const/4 v7, 0x2

    const/16 p0, 0x2

    :goto_b
    const/4 v7, 0x1

    if-ne v1, v7, :cond_f

    const/4 v7, 0x2

    :cond_f
    rsub-int/lit8 v1, v11, 0x2

    mul-int v1, v1, v7

    move/from16 v7, p0

    :goto_c
    add-int v8, v8, v16

    mul-int v8, v8, v7

    sub-int/2addr v2, v8

    add-int v17, v17, v18

    mul-int v17, v17, v1

    sub-int v9, v9, v17

    :cond_10
    move v7, v2

    move v8, v9

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    invoke-virtual {v0}, Lpi/d0;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 37
    invoke-virtual {v0}, Lpi/d0;->f()Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x8

    .line 38
    invoke-virtual {v0, v2}, Lpi/d0;->g(I)I

    move-result v2

    const/16 v9, 0xff

    if-ne v2, v9, :cond_12

    const/16 v2, 0x10

    .line 39
    invoke-virtual {v0, v2}, Lpi/d0;->g(I)I

    move-result v9

    .line 40
    invoke-virtual {v0, v2}, Lpi/d0;->g(I)I

    move-result v0

    if-eqz v9, :cond_11

    if-eqz v0, :cond_11

    int-to-float v1, v9

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_11
    move v9, v1

    goto :goto_d

    .line 41
    :cond_12
    sget-object v0, Lpi/y;->b:[F

    const/16 v1, 0x11

    if-ge v2, v1, :cond_13

    .line 42
    aget v0, v0, v2

    move v9, v0

    goto :goto_d

    :cond_13
    const/16 v0, 0x2e

    const-string v1, "Unexpected aspect_ratio_idc value: "

    const-string v9, "NalUnitUtil"

    .line 43
    invoke-static {v0, v1, v2, v9}, Le;->e(ILjava/lang/String;ILjava/lang/String;)V

    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    .line 44
    :goto_d
    new-instance v0, Lpi/y$b;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lpi/y$b;-><init>(IIIIIIFZZIIIZ)V

    return-object v0
.end method

.method public static e([BI)I
    .locals 8

    .line 1
    sget-object v0, Lpi/y;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    :goto_1
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_2

    .line 2
    :try_start_0
    aget-byte v4, p0, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_2
    if-ge v2, p1, :cond_0

    .line 3
    sget-object v4, Lpi/y;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    .line 4
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lpi/y;->d:[I

    .line 5
    :cond_3
    sget-object v4, Lpi/y;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v2, v3, :cond_5

    .line 6
    sget-object v6, Lpi/y;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    .line 7
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    .line 8
    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    .line 9
    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    sub-int v1, p1, v4

    .line 10
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
