.class public final Lpk/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpk/h9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpk/h9<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lpk/w8;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lpk/j8;

.field public final l:Lpk/t9;

.field public final m:Lpk/f7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lpk/z8;->n:[I

    invoke-static {}, Lpk/da;->k()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lpk/z8;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILpk/w8;Z[IIILpk/j8;Lpk/t9;Lpk/f7;Lpk/r8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/z8;->a:[I

    iput-object p2, p0, Lpk/z8;->b:[Ljava/lang/Object;

    iput p3, p0, Lpk/z8;->c:I

    iput p4, p0, Lpk/z8;->d:I

    iput-boolean p6, p0, Lpk/z8;->g:Z

    if-eqz p12, :cond_0

    invoke-virtual {p12, p5}, Lpk/f7;->c(Lpk/w8;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpk/z8;->f:Z

    iput-object p7, p0, Lpk/z8;->h:[I

    iput p8, p0, Lpk/z8;->i:I

    iput p9, p0, Lpk/z8;->j:I

    iput-object p10, p0, Lpk/z8;->k:Lpk/j8;

    iput-object p11, p0, Lpk/z8;->l:Lpk/t9;

    iput-object p12, p0, Lpk/z8;->m:Lpk/f7;

    iput-object p5, p0, Lpk/z8;->e:Lpk/w8;

    return-void
.end method

.method public static A(Lpk/g9;Lpk/b9;Lpk/j8;Lpk/t9;Lpk/f7;Lpk/r8;)Lpk/z8;
    .locals 33

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lpk/g9;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 2
    :goto_1
    iget-object v1, v0, Lpk/g9;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 5
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 6
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_4

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_3

    :cond_4
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v10

    :cond_5
    if-nez v7, :cond_6

    sget-object v7, Lpk/z8;->n:[I

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v7, v5, 0x1

    .line 8
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_4

    :cond_7
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v10

    :cond_8
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_5

    :cond_9
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v12

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_6

    :cond_b
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_c
    add-int/lit8 v12, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_a

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int/lit8 v16, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v17, v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 24
    new-array v4, v4, [I

    add-int v14, v5, v5

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 25
    :goto_c
    sget-object v8, Lpk/z8;->o:Lsun/misc/Unsafe;

    .line 26
    iget-object v2, v0, Lpk/g9;->c:[Ljava/lang/Object;

    .line 27
    iget-object v6, v0, Lpk/g9;->a:Lpk/w8;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v19, v5

    mul-int/lit8 v5, v12, 0x3

    .line 29
    new-array v5, v5, [I

    add-int/2addr v12, v12

    .line 30
    new-array v12, v12, [Ljava/lang/Object;

    add-int v20, v15, v7

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v23, v20

    const/16 v19, 0x0

    const/16 v21, 0x0

    :goto_d
    if-ge v7, v3, :cond_33

    add-int/lit8 v24, v7, 0x1

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v26, v3, 0x1

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v7, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    move/from16 v15, v27

    goto :goto_e

    :cond_17
    shl-int v3, v3, v24

    or-int/2addr v7, v3

    move/from16 v3, v26

    goto :goto_f

    :cond_18
    move/from16 v27, v15

    move/from16 v3, v24

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_10
    add-int/lit8 v26, v15, 0x1

    .line 34
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v24

    or-int/2addr v3, v10

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v10, v28

    goto :goto_10

    :cond_19
    shl-int v10, v15, v24

    or-int/2addr v3, v10

    move/from16 v15, v26

    goto :goto_11

    :cond_1a
    move/from16 v28, v10

    move/from16 v15, v24

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v21, 0x1

    .line 35
    aput v19, v13, v21

    move/from16 v21, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v26, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v26

    move/from16 v26, v15

    move/from16 v15, v32

    :goto_12
    add-int/lit8 v31, v15, 0x1

    .line 37
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v30

    or-int v26, v26, v9

    add-int/lit8 v30, v30, 0xd

    move/from16 v15, v31

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v30

    or-int v15, v26, v9

    move/from16 v9, v31

    goto :goto_13

    :cond_1d
    move/from16 v9, v26

    :goto_13
    move/from16 v26, v9

    add-int/lit8 v9, v10, -0x33

    const/16 v0, 0x9

    if-eq v9, v0, :cond_1f

    const/16 v0, 0x11

    if-ne v9, v0, :cond_1e

    goto :goto_14

    :cond_1e
    const/16 v0, 0xc

    if-ne v9, v0, :cond_20

    if-nez v11, :cond_20

    .line 38
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 39
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    goto :goto_15

    .line 40
    :cond_1f
    :goto_14
    div-int/lit8 v0, v19, 0x3

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v0, v0

    const/16 v17, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 41
    aget-object v14, v2, v14

    aput-object v14, v12, v0

    :goto_15
    move v14, v9

    :cond_20
    add-int/2addr v15, v15

    .line 42
    aget-object v0, v2, v15

    .line 43
    instance-of v9, v0, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 44
    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_16

    .line 45
    :cond_21
    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, Lpk/z8;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    aput-object v0, v2, v15

    :goto_16
    move v9, v4

    move-object/from16 v30, v5

    .line 47
    invoke-virtual {v8, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v0, v4

    add-int/lit8 v15, v15, 0x1

    .line 48
    aget-object v4, v2, v15

    .line 49
    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    .line 50
    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_17

    .line 51
    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lpk/z8;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 52
    aput-object v4, v2, v15

    .line 53
    :goto_17
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    move v4, v0

    move-object/from16 v18, v6

    move/from16 v15, v26

    const v0, 0xd800

    const/4 v6, 0x0

    const/16 v17, 0x1

    move/from16 v26, v14

    move-object v14, v1

    goto/16 :goto_22

    :cond_23
    move v9, v4

    move-object/from16 v30, v5

    add-int/lit8 v0, v14, 0x1

    .line 54
    aget-object v4, v2, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lpk/z8;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/16 v5, 0x31

    const/16 v14, 0x9

    if-eq v10, v14, :cond_2b

    const/16 v14, 0x11

    if-ne v10, v14, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v14, 0x1b

    if-eq v10, v14, :cond_2a

    if-ne v10, v5, :cond_25

    goto :goto_1a

    :cond_25
    const/16 v14, 0xc

    if-eq v10, v14, :cond_28

    const/16 v14, 0x1e

    if-eq v10, v14, :cond_28

    const/16 v14, 0x2c

    if-ne v10, v14, :cond_26

    goto :goto_18

    :cond_26
    const/16 v14, 0x32

    if-ne v10, v14, :cond_29

    add-int/lit8 v14, v22, 0x1

    .line 55
    aput v19, v13, v22

    div-int/lit8 v22, v19, 0x3

    add-int v22, v22, v22

    add-int/lit8 v26, v0, 0x1

    .line 56
    aget-object v0, v2, v0

    aput-object v0, v12, v22

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v0, v26, 0x1

    add-int/lit8 v22, v22, 0x1

    .line 57
    aget-object v26, v2, v26

    aput-object v26, v12, v22

    move/from16 v22, v14

    goto :goto_19

    :cond_27
    move/from16 v22, v14

    move/from16 v0, v26

    goto :goto_19

    :cond_28
    :goto_18
    if-nez v11, :cond_29

    .line 58
    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v26, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 59
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    const/16 v17, 0x1

    goto :goto_1d

    :cond_29
    :goto_19
    const/16 v17, 0x1

    goto :goto_1c

    .line 60
    :cond_2a
    :goto_1a
    div-int/lit8 v14, v19, 0x3

    add-int/lit8 v26, v0, 0x1

    add-int/2addr v14, v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    .line 61
    aget-object v0, v2, v0

    aput-object v0, v12, v14

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v17, 0x1

    .line 62
    div-int/lit8 v14, v19, 0x3

    add-int/2addr v14, v14

    add-int/lit8 v14, v14, 0x1

    .line 63
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v26

    aput-object v26, v12, v14

    :goto_1c
    move/from16 v26, v0

    :goto_1d
    move-object v0, v6

    .line 64
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2f

    const/16 v5, 0x11

    if-gt v10, v5, :cond_2f

    add-int/lit8 v5, v15, 0x1

    .line 65
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v18, 0xd

    :goto_1e
    add-int/lit8 v29, v5, 0x1

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v18

    or-int/2addr v6, v5

    add-int/lit8 v18, v18, 0xd

    move/from16 v5, v29

    goto :goto_1e

    :cond_2c
    shl-int v5, v5, v18

    or-int/2addr v6, v5

    goto :goto_1f

    :cond_2d
    move/from16 v29, v5

    :goto_1f
    add-int v5, v9, v9

    div-int/lit8 v18, v6, 0x20

    add-int v18, v18, v5

    .line 67
    aget-object v5, v2, v18

    .line 68
    instance-of v14, v5, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2e

    .line 69
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_20

    .line 70
    :cond_2e
    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lpk/z8;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 71
    aput-object v5, v2, v18

    :goto_20
    move-object/from16 v18, v0

    move-object v14, v1

    .line 72
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    rem-int/lit8 v6, v6, 0x20

    move v5, v1

    move/from16 v15, v29

    const v0, 0xd800

    goto :goto_21

    :cond_2f
    move-object/from16 v18, v0

    move-object v14, v1

    const v0, 0xd800

    const v1, 0xfffff

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_21
    const/16 v1, 0x12

    if-lt v10, v1, :cond_30

    const/16 v1, 0x31

    if-gt v10, v1, :cond_30

    add-int/lit8 v1, v23, 0x1

    .line 73
    aput v4, v13, v23

    move/from16 v23, v1

    :cond_30
    :goto_22
    add-int/lit8 v1, v19, 0x1

    .line 74
    aput v7, v30, v19

    add-int/lit8 v7, v1, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_31

    const/high16 v0, 0x20000000

    goto :goto_23

    :cond_31
    const/4 v0, 0x0

    :goto_23
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/high16 v3, 0x10000000

    goto :goto_24

    :cond_32
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    .line 75
    aput v0, v30, v1

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v5

    .line 76
    aput v1, v30, v7

    move/from16 v19, v0

    move v4, v9

    move-object v1, v14

    move v7, v15

    move-object/from16 v6, v18

    move/from16 v9, v24

    move/from16 v3, v25

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v10, v28

    move-object/from16 v5, v30

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_33
    move-object/from16 v30, v5

    move/from16 v24, v9

    move/from16 v28, v10

    move/from16 v27, v15

    .line 77
    new-instance v0, Lpk/z8;

    move-object/from16 v1, p0

    .line 78
    iget-object v10, v1, Lpk/g9;->a:Lpk/w8;

    move-object/from16 v1, v30

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move/from16 v8, v24

    move/from16 v9, v28

    move-object v12, v13

    move/from16 v13, v27

    move/from16 v14, v20

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v18, p5

    .line 79
    invoke-direct/range {v5 .. v18}, Lpk/z8;-><init>([I[Ljava/lang/Object;IILpk/w8;Z[IIILpk/j8;Lpk/t9;Lpk/f7;Lpk/r8;)V

    return-object v0
.end method

.method public static B(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static C(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static F(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Field "

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    .line 7
    invoke-static {v2, p1, v3, p0, v4}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static v(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final w(ILjava/lang/Object;Lpk/la;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lpk/b7;

    .line 3
    iget-object p2, p2, Lpk/b7;->a:Lpk/a7;

    invoke-virtual {p2, p0, p1}, Lpk/a7;->l(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lpk/w6;

    check-cast p2, Lpk/b7;

    invoke-virtual {p2, p0, p1}, Lpk/b7;->f(ILpk/w6;)V

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lpk/u9;
    .locals 2

    .line 1
    check-cast p0, Lpk/s7;

    iget-object v0, p0, Lpk/s7;->zzc:Lpk/u9;

    sget-object v1, Lpk/u9;->f:Lpk/u9;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lpk/u9;->b()Lpk/u9;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lpk/s7;->zzc:Lpk/u9;

    :cond_0
    return-object v0
.end method

.method public static z(Lpk/t8;Lpk/b9;Lpk/j8;Lpk/t9;Lpk/f7;Lpk/r8;)Lpk/z8;
    .locals 7

    .line 1
    instance-of v0, p0, Lpk/g9;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lpk/g9;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lpk/z8;->A(Lpk/g9;Lpk/b9;Lpk/j8;Lpk/t9;Lpk/f7;Lpk/r8;)Lpk/z8;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lpk/s9;

    const/4 p0, 0x0

    .line 4
    throw p0
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lpk/z8;->o:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lpk/z8;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_c

    .line 2
    invoke-virtual {p0, v5}, Lpk/z8;->h(I)I

    move-result v9

    iget-object v10, v0, Lpk/z8;->a:[I

    .line 3
    aget v11, v10, v5

    ushr-int/lit8 v12, v9, 0x14

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    .line 4
    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v14, v10

    if-eq v13, v7, :cond_1

    int-to-long v7, v13

    .line 5
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    :goto_1
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_11

    .line 6
    :pswitch_0
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/w8;

    .line 8
    invoke-virtual {p0, v5}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v4

    .line 9
    invoke-static {v11, v3, v4}, Lpk/a7;->s(ILpk/w8;Lpk/h9;)I

    move-result v3

    goto/16 :goto_10

    .line 10
    :pswitch_1
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 11
    invoke-static {v1, v3, v4}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lpk/a7;->a(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lpk/a7;->b(J)I

    move-result v3

    goto/16 :goto_9

    .line 12
    :pswitch_2
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 13
    invoke-static {v1, v3, v4}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto/16 :goto_c

    .line 14
    :pswitch_3
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 15
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto/16 :goto_f

    .line 16
    :pswitch_4
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 17
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto/16 :goto_e

    .line 18
    :pswitch_5
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 19
    invoke-static {v1, v3, v4}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->t(I)I

    move-result v3

    goto/16 :goto_c

    .line 20
    :pswitch_6
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 21
    invoke-static {v1, v3, v4}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto/16 :goto_c

    .line 22
    :pswitch_7
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/w6;

    shl-int/lit8 v4, v11, 0x3

    .line 24
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    .line 25
    invoke-virtual {v3}, Lpk/w6;->e()I

    move-result v3

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto :goto_2

    .line 26
    :pswitch_8
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-virtual {p0, v5}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lpk/i9;->E(ILjava/lang/Object;Lpk/h9;)I

    move-result v3

    goto/16 :goto_10

    .line 29
    :pswitch_9
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lpk/w6;

    if-eqz v4, :cond_2

    .line 32
    check-cast v3, Lpk/w6;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    .line 33
    invoke-virtual {v3}, Lpk/w6;->e()I

    move-result v3

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    :goto_2
    add-int/2addr v9, v3

    add-int/2addr v9, v4

    goto/16 :goto_8

    .line 34
    :cond_2
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    .line 35
    invoke-static {v3}, Lpk/a7;->v(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_c

    .line 36
    :pswitch_a
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 37
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto/16 :goto_b

    .line 38
    :pswitch_b
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 39
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto/16 :goto_e

    .line 40
    :pswitch_c
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 41
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto/16 :goto_f

    .line 42
    :pswitch_d
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 43
    invoke-static {v1, v3, v4}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->t(I)I

    move-result v3

    goto/16 :goto_c

    .line 44
    :pswitch_e
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 45
    invoke-static {v1, v3, v4}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lpk/a7;->a(I)I

    move-result v9

    invoke-static {v3, v4}, Lpk/a7;->b(J)I

    move-result v3

    goto/16 :goto_d

    .line 46
    :pswitch_f
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 47
    invoke-static {v1, v3, v4}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lpk/a7;->a(I)I

    move-result v9

    invoke-static {v3, v4}, Lpk/a7;->b(J)I

    move-result v3

    goto/16 :goto_d

    .line 48
    :pswitch_10
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 49
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto/16 :goto_e

    .line 50
    :pswitch_11
    invoke-virtual {p0, v1, v11, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 51
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto/16 :goto_f

    .line 52
    :pswitch_12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v5}, Lpk/z8;->l(I)Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {v3, v4}, Lpk/r8;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 54
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 55
    invoke-virtual {p0, v5}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v4

    .line 56
    invoke-static {v11, v3, v4}, Lpk/i9;->A(ILjava/util/List;Lpk/h9;)I

    move-result v3

    goto/16 :goto_10

    .line 57
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v3}, Lpk/i9;->H(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 59
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto/16 :goto_3

    .line 60
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 61
    invoke-static {v3}, Lpk/i9;->G(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 62
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto/16 :goto_3

    .line 63
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v3}, Lpk/i9;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 65
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto/16 :goto_3

    .line 66
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 67
    invoke-static {v3}, Lpk/i9;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 68
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto/16 :goto_3

    .line 69
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    invoke-static {v3}, Lpk/i9;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 71
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto/16 :goto_3

    .line 72
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v3}, Lpk/i9;->J(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 74
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto/16 :goto_3

    .line 75
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 76
    sget-object v4, Lpk/i9;->a:Ljava/lang/Class;

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 78
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto/16 :goto_3

    .line 79
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 80
    invoke-static {v3}, Lpk/i9;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 81
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto/16 :goto_3

    .line 82
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v3}, Lpk/i9;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 84
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto :goto_3

    .line 85
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 86
    invoke-static {v3}, Lpk/i9;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 87
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto :goto_3

    .line 88
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v3}, Lpk/i9;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 90
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto :goto_3

    .line 91
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 92
    invoke-static {v3}, Lpk/i9;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 93
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto :goto_3

    .line 94
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 95
    invoke-static {v3}, Lpk/i9;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 96
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto :goto_3

    .line 97
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 98
    invoke-static {v3}, Lpk/i9;->z(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_b

    .line 99
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    :goto_3
    add-int/2addr v9, v4

    goto/16 :goto_7

    .line 100
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 101
    sget-object v4, Lpk/i9;->a:Ljava/lang/Class;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 103
    :cond_3
    invoke-static {v3}, Lpk/i9;->H(Ljava/util/List;)I

    move-result v3

    .line 104
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v9

    goto/16 :goto_6

    .line 105
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    sget-object v4, Lpk/i9;->a:Ljava/lang/Class;

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_4

    .line 108
    :cond_4
    invoke-static {v3}, Lpk/i9;->G(Ljava/util/List;)I

    move-result v3

    .line 109
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v9

    goto/16 :goto_6

    .line 110
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 111
    invoke-static {v11, v3}, Lpk/i9;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 112
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 113
    invoke-static {v11, v3}, Lpk/i9;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 114
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 115
    sget-object v4, Lpk/i9;->a:Ljava/lang/Class;

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    .line 117
    :cond_5
    invoke-static {v3}, Lpk/i9;->v(Ljava/util/List;)I

    move-result v3

    .line 118
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v9

    goto/16 :goto_6

    .line 119
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 120
    sget-object v4, Lpk/i9;->a:Ljava/lang/Class;

    .line 121
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 122
    :cond_6
    invoke-static {v3}, Lpk/i9;->J(Ljava/util/List;)I

    move-result v3

    .line 123
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v9

    goto/16 :goto_6

    .line 124
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 125
    invoke-static {v11, v3}, Lpk/i9;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 126
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v5}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v4

    .line 127
    invoke-static {v11, v3, v4}, Lpk/i9;->F(ILjava/util/List;Lpk/h9;)I

    move-result v3

    goto/16 :goto_10

    .line 128
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lpk/i9;->I(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 129
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 130
    sget-object v4, Lpk/i9;->a:Ljava/lang/Class;

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    :goto_4
    goto :goto_5

    :cond_7
    shl-int/lit8 v4, v11, 0x3

    .line 132
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    add-int/2addr v4, v14

    mul-int v9, v4, v3

    goto :goto_8

    .line 133
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 134
    invoke-static {v11, v3}, Lpk/i9;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 135
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 136
    invoke-static {v11, v3}, Lpk/i9;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 137
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 138
    sget-object v4, Lpk/i9;->a:Ljava/lang/Class;

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 140
    :cond_8
    invoke-static {v3}, Lpk/i9;->B(Ljava/util/List;)I

    move-result v3

    .line 141
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v9

    goto :goto_6

    .line 142
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 143
    sget-object v4, Lpk/i9;->a:Ljava/lang/Class;

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_9

    :goto_5
    const/4 v9, 0x0

    goto :goto_8

    .line 145
    :cond_9
    invoke-static {v3}, Lpk/i9;->K(Ljava/util/List;)I

    move-result v3

    .line 146
    invoke-static {v11}, Lpk/a7;->w(I)I

    move-result v9

    :goto_6
    mul-int v9, v9, v4

    :goto_7
    add-int/2addr v9, v3

    :goto_8
    add-int/2addr v6, v9

    goto/16 :goto_11

    .line 147
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 148
    invoke-static {v11, v3}, Lpk/i9;->C(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 149
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 150
    invoke-static {v11, v3}, Lpk/i9;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    .line 151
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 152
    invoke-static {v11, v3}, Lpk/i9;->y(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_33
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 153
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/w8;

    .line 154
    invoke-virtual {p0, v5}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v4

    .line 155
    invoke-static {v11, v3, v4}, Lpk/a7;->s(ILpk/w8;Lpk/h9;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_34
    and-int/2addr v10, v8

    if-eqz v10, :cond_b

    .line 156
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lpk/a7;->a(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lpk/a7;->b(J)I

    move-result v3

    :goto_9
    add-int/2addr v3, v10

    goto/16 :goto_10

    :pswitch_35
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 157
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_36
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 158
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto/16 :goto_f

    :pswitch_37
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 159
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto/16 :goto_e

    :pswitch_38
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 160
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->t(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_39
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 161
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto/16 :goto_c

    :pswitch_3a
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 162
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/w6;

    shl-int/lit8 v4, v11, 0x3

    .line 163
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    .line 164
    invoke-virtual {v3}, Lpk/w6;->e()I

    move-result v3

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    goto :goto_a

    :pswitch_3b
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 165
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 166
    invoke-virtual {p0, v5}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lpk/i9;->E(ILjava/lang/Object;Lpk/h9;)I

    move-result v3

    goto/16 :goto_10

    :pswitch_3c
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 167
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 168
    instance-of v4, v3, Lpk/w6;

    if-eqz v4, :cond_a

    .line 169
    check-cast v3, Lpk/w6;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    .line 170
    invoke-virtual {v3}, Lpk/w6;->e()I

    move-result v3

    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v9

    :goto_a
    add-int/2addr v9, v3

    add-int/2addr v9, v4

    add-int/2addr v6, v9

    goto/16 :goto_11

    .line 171
    :cond_a
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    .line 172
    invoke-static {v3}, Lpk/a7;->v(Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :pswitch_3d
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 173
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    :goto_b
    add-int/2addr v3, v14

    goto/16 :goto_10

    :pswitch_3e
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 174
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto :goto_e

    :pswitch_3f
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 175
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    goto :goto_f

    :pswitch_40
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 176
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    invoke-static {v3}, Lpk/a7;->t(I)I

    move-result v3

    :goto_c
    add-int/2addr v3, v4

    goto :goto_10

    :pswitch_41
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 177
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lpk/a7;->a(I)I

    move-result v9

    invoke-static {v3, v4}, Lpk/a7;->b(J)I

    move-result v3

    goto :goto_d

    :pswitch_42
    and-int v9, v8, v10

    if-eqz v9, :cond_b

    .line 178
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lpk/a7;->a(I)I

    move-result v9

    invoke-static {v3, v4}, Lpk/a7;->b(J)I

    move-result v3

    :goto_d
    add-int/2addr v3, v9

    goto :goto_10

    :pswitch_43
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 179
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    :goto_e
    add-int/lit8 v3, v3, 0x4

    goto :goto_10

    :pswitch_44
    and-int v3, v8, v10

    if-eqz v3, :cond_b

    shl-int/lit8 v3, v11, 0x3

    .line 180
    invoke-static {v3}, Lpk/a7;->a(I)I

    move-result v3

    :goto_f
    add-int/lit8 v3, v3, 0x8

    :goto_10
    add-int/2addr v6, v3

    :cond_b
    :goto_11
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 181
    :cond_c
    iget-object v2, v0, Lpk/z8;->l:Lpk/t9;

    .line 182
    invoke-virtual {v2, v1}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lpk/t9;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    iget-boolean v3, v0, Lpk/z8;->f:Z

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v2, v0, Lpk/z8;->m:Lpk/f7;

    .line 184
    invoke-virtual {v2, v1}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;)I
    .locals 11

    .line 1
    sget-object v0, Lpk/z8;->o:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lpk/z8;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 2
    invoke-virtual {p0, v2}, Lpk/z8;->h(I)I

    move-result v4

    ushr-int/lit8 v5, v4, 0x14

    and-int/lit16 v5, v5, 0xff

    iget-object v6, p0, Lpk/z8;->a:[I

    .line 3
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    .line 4
    sget-object v4, Lpk/k7;->zzJ:Lpk/k7;

    .line 5
    invoke-virtual {v4}, Lpk/k7;->zza()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lpk/k7;->zzW:Lpk/k7;

    .line 6
    invoke-virtual {v4}, Lpk/k7;->zza()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lpk/z8;->a:[I

    add-int/lit8 v9, v2, 0x2

    .line 7
    aget v4, v4, v9

    :cond_0
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_e

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 9
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk/w8;

    .line 10
    invoke-virtual {p0, v2}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v5

    .line 11
    invoke-static {v6, v4, v5}, Lpk/a7;->s(ILpk/w8;Lpk/h9;)I

    move-result v4

    goto/16 :goto_d

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 13
    invoke-static {p1, v7, v8}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lpk/a7;->b(J)I

    move-result v4

    goto/16 :goto_9

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 15
    invoke-static {p1, v7, v8}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto/16 :goto_9

    .line 16
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 17
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto/16 :goto_c

    .line 18
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 19
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto/16 :goto_b

    .line 20
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    invoke-static {p1, v7, v8}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->t(I)I

    move-result v4

    goto/16 :goto_9

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 23
    invoke-static {p1, v7, v8}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto/16 :goto_9

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 25
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk/w6;

    shl-int/lit8 v5, v6, 0x3

    .line 26
    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    .line 27
    invoke-virtual {v4}, Lpk/w6;->e()I

    move-result v4

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto/16 :goto_7

    .line 28
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 29
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-virtual {p0, v2}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lpk/i9;->E(ILjava/lang/Object;Lpk/h9;)I

    move-result v4

    goto/16 :goto_d

    .line 31
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 32
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v5, v4, Lpk/w6;

    if-eqz v5, :cond_1

    .line 34
    check-cast v4, Lpk/w6;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    .line 35
    invoke-virtual {v4}, Lpk/w6;->e()I

    move-result v4

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto/16 :goto_7

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    .line 37
    invoke-static {v4}, Lpk/a7;->v(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_9

    .line 38
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 39
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto/16 :goto_8

    .line 40
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 41
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto/16 :goto_b

    .line 42
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 43
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto/16 :goto_c

    .line 44
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45
    invoke-static {p1, v7, v8}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->t(I)I

    move-result v4

    goto/16 :goto_9

    .line 46
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 47
    invoke-static {p1, v7, v8}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lpk/a7;->a(I)I

    move-result v6

    invoke-static {v4, v5}, Lpk/a7;->b(J)I

    move-result v4

    goto/16 :goto_a

    .line 48
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 49
    invoke-static {p1, v7, v8}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lpk/a7;->a(I)I

    move-result v6

    invoke-static {v4, v5}, Lpk/a7;->b(J)I

    move-result v4

    goto/16 :goto_a

    .line 50
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 51
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto/16 :goto_b

    .line 52
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 53
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto/16 :goto_c

    .line 54
    :pswitch_12
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Lpk/z8;->l(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-static {v4, v5}, Lpk/r8;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 56
    :pswitch_13
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-virtual {p0, v2}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v5

    .line 58
    invoke-static {v6, v4, v5}, Lpk/i9;->A(ILjava/util/List;Lpk/h9;)I

    move-result v4

    goto/16 :goto_d

    .line 59
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v4}, Lpk/i9;->H(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 61
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 62
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 63
    invoke-static {v4}, Lpk/i9;->G(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 64
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 65
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {v4}, Lpk/i9;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 67
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 68
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 69
    invoke-static {v4}, Lpk/i9;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 70
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 71
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    invoke-static {v4}, Lpk/i9;->v(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 73
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 74
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v4}, Lpk/i9;->J(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 76
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 77
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 78
    sget-object v5, Lpk/i9;->a:Ljava/lang/Class;

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 80
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 81
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v4}, Lpk/i9;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 83
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto/16 :goto_1

    .line 84
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v4}, Lpk/i9;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 86
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto :goto_1

    .line 87
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v4}, Lpk/i9;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 89
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto :goto_1

    .line 90
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v4}, Lpk/i9;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 92
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto :goto_1

    .line 93
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v4}, Lpk/i9;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 95
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto :goto_1

    .line 96
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v4}, Lpk/i9;->x(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 98
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto :goto_1

    .line 99
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v4}, Lpk/i9;->z(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_a

    .line 101
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    :goto_1
    add-int/2addr v6, v5

    goto/16 :goto_5

    .line 102
    :pswitch_22
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    sget-object v5, Lpk/i9;->a:Ljava/lang/Class;

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 105
    :cond_2
    invoke-static {v4}, Lpk/i9;->H(Ljava/util/List;)I

    move-result v4

    .line 106
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v6

    goto/16 :goto_4

    .line 107
    :pswitch_23
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    sget-object v5, Lpk/i9;->a:Ljava/lang/Class;

    .line 109
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_3

    .line 110
    :cond_3
    invoke-static {v4}, Lpk/i9;->G(Ljava/util/List;)I

    move-result v4

    .line 111
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v6

    goto/16 :goto_4

    .line 112
    :pswitch_24
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 113
    invoke-static {v6, v4}, Lpk/i9;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_d

    .line 114
    :pswitch_25
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v6, v4}, Lpk/i9;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_d

    .line 116
    :pswitch_26
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 117
    sget-object v5, Lpk/i9;->a:Ljava/lang/Class;

    .line 118
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_3

    .line 119
    :cond_4
    invoke-static {v4}, Lpk/i9;->v(Ljava/util/List;)I

    move-result v4

    .line 120
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v6

    goto/16 :goto_4

    .line 121
    :pswitch_27
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    sget-object v5, Lpk/i9;->a:Ljava/lang/Class;

    .line 123
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_3

    .line 124
    :cond_5
    invoke-static {v4}, Lpk/i9;->J(Ljava/util/List;)I

    move-result v4

    .line 125
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v6

    goto/16 :goto_4

    .line 126
    :pswitch_28
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 127
    invoke-static {v6, v4}, Lpk/i9;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_d

    .line 128
    :pswitch_29
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 129
    invoke-virtual {p0, v2}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v5

    .line 130
    invoke-static {v6, v4, v5}, Lpk/i9;->F(ILjava/util/List;Lpk/h9;)I

    move-result v4

    goto/16 :goto_d

    .line 131
    :pswitch_2a
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 132
    invoke-static {v6, v4}, Lpk/i9;->I(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_d

    .line 133
    :pswitch_2b
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    sget-object v5, Lpk/i9;->a:Ljava/lang/Class;

    .line 135
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    shl-int/lit8 v5, v6, 0x3

    .line 136
    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    mul-int v5, v5, v4

    :goto_2
    add-int/2addr v3, v5

    goto/16 :goto_e

    .line 137
    :pswitch_2c
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 138
    invoke-static {v6, v4}, Lpk/i9;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_d

    .line 139
    :pswitch_2d
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v6, v4}, Lpk/i9;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_d

    .line 141
    :pswitch_2e
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 142
    sget-object v5, Lpk/i9;->a:Ljava/lang/Class;

    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 144
    :cond_7
    invoke-static {v4}, Lpk/i9;->B(Ljava/util/List;)I

    move-result v4

    .line 145
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v6

    goto :goto_4

    .line 146
    :pswitch_2f
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 147
    sget-object v5, Lpk/i9;->a:Ljava/lang/Class;

    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    :goto_3
    const/4 v6, 0x0

    goto :goto_6

    .line 149
    :cond_8
    invoke-static {v4}, Lpk/i9;->K(Ljava/util/List;)I

    move-result v4

    .line 150
    invoke-static {v6}, Lpk/a7;->w(I)I

    move-result v6

    :goto_4
    mul-int v6, v6, v5

    :goto_5
    add-int/2addr v6, v4

    :goto_6
    add-int/2addr v3, v6

    goto/16 :goto_e

    .line 151
    :pswitch_30
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v6, v4}, Lpk/i9;->C(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_d

    .line 153
    :pswitch_31
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 154
    invoke-static {v6, v4}, Lpk/i9;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_d

    .line 155
    :pswitch_32
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 156
    invoke-static {v6, v4}, Lpk/i9;->y(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_d

    .line 157
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 158
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk/w8;

    .line 159
    invoke-virtual {p0, v2}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v5

    .line 160
    invoke-static {v6, v4, v5}, Lpk/a7;->s(ILpk/w8;Lpk/h9;)I

    move-result v4

    goto/16 :goto_d

    .line 161
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 162
    invoke-static {p1, v7, v8}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lpk/a7;->b(J)I

    move-result v4

    goto/16 :goto_9

    .line 163
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 164
    invoke-static {p1, v7, v8}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto/16 :goto_9

    .line 165
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 166
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto/16 :goto_c

    .line 167
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 168
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto/16 :goto_b

    .line 169
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 170
    invoke-static {p1, v7, v8}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->t(I)I

    move-result v4

    goto/16 :goto_9

    .line 171
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 172
    invoke-static {p1, v7, v8}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto/16 :goto_9

    .line 173
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 174
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk/w6;

    shl-int/lit8 v5, v6, 0x3

    .line 175
    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    .line 176
    invoke-virtual {v4}, Lpk/w6;->e()I

    move-result v4

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    goto :goto_7

    .line 177
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 178
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 179
    invoke-virtual {p0, v2}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lpk/i9;->E(ILjava/lang/Object;Lpk/h9;)I

    move-result v4

    goto/16 :goto_d

    .line 180
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 181
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 182
    instance-of v5, v4, Lpk/w6;

    if-eqz v5, :cond_9

    .line 183
    check-cast v4, Lpk/w6;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    .line 184
    invoke-virtual {v4}, Lpk/w6;->e()I

    move-result v4

    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v6

    :goto_7
    add-int/2addr v6, v4

    add-int/2addr v6, v5

    goto/16 :goto_6

    .line 185
    :cond_9
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    .line 186
    invoke-static {v4}, Lpk/a7;->v(Ljava/lang/String;)I

    move-result v4

    goto :goto_9

    .line 187
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 188
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    .line 189
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 190
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto :goto_b

    .line 191
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 192
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    goto :goto_c

    .line 193
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 194
    invoke-static {p1, v7, v8}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lpk/a7;->a(I)I

    move-result v5

    invoke-static {v4}, Lpk/a7;->t(I)I

    move-result v4

    :goto_9
    add-int/2addr v4, v5

    goto :goto_d

    .line 195
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 196
    invoke-static {p1, v7, v8}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lpk/a7;->a(I)I

    move-result v6

    invoke-static {v4, v5}, Lpk/a7;->b(J)I

    move-result v4

    goto :goto_a

    .line 197
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 198
    invoke-static {p1, v7, v8}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lpk/a7;->a(I)I

    move-result v6

    invoke-static {v4, v5}, Lpk/a7;->b(J)I

    move-result v4

    :goto_a
    add-int/2addr v4, v6

    goto :goto_d

    .line 199
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 200
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    :goto_b
    add-int/lit8 v4, v4, 0x4

    goto :goto_d

    .line 201
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_a

    shl-int/lit8 v4, v6, 0x3

    .line 202
    invoke-static {v4}, Lpk/a7;->a(I)I

    move-result v4

    :goto_c
    add-int/lit8 v4, v4, 0x8

    :goto_d
    add-int/2addr v3, v4

    :cond_a
    :goto_e
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 203
    :cond_b
    iget-object v0, p0, Lpk/z8;->l:Lpk/t9;

    .line 204
    invoke-virtual {v0, p1}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Lpk/t9;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;IJ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lpk/z8;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lpk/z8;->l(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lpk/q8;

    .line 4
    iget-boolean v2, v2, Lpk/q8;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, Lpk/q8;->c:Lpk/q8;

    .line 6
    invoke-virtual {v2}, Lpk/q8;->a()Lpk/q8;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lpk/r8;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_0
    check-cast p2, Lpk/p8;

    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIIJILpk/l6;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1
    sget-object v12, Lpk/z8;->o:Lsun/misc/Unsafe;

    iget-object v7, v0, Lpk/z8;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x2

    const/4 v15, 0x5

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_13

    .line 2
    invoke-virtual {v0, v6}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v5

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object v2, v5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 3
    invoke-static/range {v2 .. v7}, Lpk/m6;->c(Lpk/h9;[BIIILpk/l6;)I

    move-result v2

    .line 4
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 5
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    iget-object v3, v11, Lpk/l6;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v11, Lpk/l6;->c:Ljava/lang/Object;

    .line 8
    invoke-static {v15, v3}, Lpk/y7;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-eqz v5, :cond_2

    goto/16 :goto_9

    .line 11
    :cond_2
    invoke-static {v3, v4, v11}, Lpk/m6;->m([BILpk/l6;)I

    move-result v2

    iget-wide v3, v11, Lpk/l6;->b:J

    .line 12
    invoke-static {v3, v4}, Lpk/x6;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    if-eqz v5, :cond_3

    goto/16 :goto_9

    .line 14
    :cond_3
    invoke-static {v3, v4, v11}, Lpk/m6;->j([BILpk/l6;)I

    move-result v2

    iget v3, v11, Lpk/l6;->a:I

    .line 15
    invoke-static {v3}, Lpk/x6;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    if-nez v5, :cond_13

    .line 17
    invoke-static {v3, v4, v11}, Lpk/m6;->j([BILpk/l6;)I

    move-result v3

    iget v4, v11, Lpk/l6;->a:I

    .line 18
    invoke-virtual {v0, v6}, Lpk/z8;->j(I)Lpk/u7;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5, v4}, Lpk/u7;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 19
    :cond_4
    invoke-static/range {p1 .. p1}, Lpk/z8;->y(Ljava/lang/Object;)Lpk/u9;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lpk/u9;->c(ILjava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_5
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-eq v5, v7, :cond_6

    goto/16 :goto_9

    .line 22
    :cond_6
    invoke-static {v3, v4, v11}, Lpk/m6;->a([BILpk/l6;)I

    move-result v2

    iget-object v3, v11, Lpk/l6;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    if-ne v5, v7, :cond_13

    .line 25
    invoke-virtual {v0, v6}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v2

    move/from16 v5, p4

    .line 26
    invoke-static {v2, v3, v4, v5, v11}, Lpk/m6;->d(Lpk/h9;[BIILpk/l6;)I

    move-result v2

    .line 27
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_7

    .line 28
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_8

    iget-object v3, v11, Lpk/l6;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 30
    :cond_8
    iget-object v3, v11, Lpk/l6;->c:Ljava/lang/Object;

    .line 31
    invoke-static {v15, v3}, Lpk/y7;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v7, :cond_13

    .line 34
    invoke-static {v3, v4, v11}, Lpk/m6;->j([BILpk/l6;)I

    move-result v2

    iget v4, v11, Lpk/l6;->a:I

    if-nez v4, :cond_9

    const-string v3, ""

    .line 35
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_b

    add-int v5, v2, v4

    .line 36
    invoke-static {v3, v2, v5}, Lpk/ia;->d([BII)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    .line 37
    :cond_a
    invoke-static {}, Lpk/a8;->a()Lpk/a8;

    move-result-object v1

    throw v1

    .line 38
    :cond_b
    :goto_6
    new-instance v5, Ljava/lang/String;

    .line 39
    sget-object v6, Lpk/y7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 40
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 41
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_13

    .line 42
    invoke-static {v3, v4, v11}, Lpk/m6;->m([BILpk/l6;)I

    move-result v2

    iget-wide v3, v11, Lpk/l6;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    const/4 v15, 0x1

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    .line 43
    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    if-eq v5, v15, :cond_d

    goto/16 :goto_9

    .line 45
    :cond_d
    invoke-static/range {p2 .. p3}, Lpk/m6;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_9
    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    goto :goto_9

    .line 47
    :cond_e
    invoke-static/range {p2 .. p3}, Lpk/m6;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :pswitch_a
    if-eqz v5, :cond_f

    goto :goto_9

    .line 49
    :cond_f
    invoke-static {v3, v4, v11}, Lpk/m6;->j([BILpk/l6;)I

    move-result v2

    iget v3, v11, Lpk/l6;->a:I

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    if-eqz v5, :cond_10

    goto :goto_9

    .line 52
    :cond_10
    invoke-static {v3, v4, v11}, Lpk/m6;->m([BILpk/l6;)I

    move-result v2

    iget-wide v3, v11, Lpk/l6;->b:J

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    if-eq v5, v15, :cond_11

    goto :goto_9

    .line 55
    :cond_11
    invoke-static/range {p2 .. p3}, Lpk/m6;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x4

    return v1

    :pswitch_d
    const/4 v2, 0x1

    if-eq v5, v2, :cond_12

    goto :goto_9

    .line 58
    :cond_12
    invoke-static/range {p2 .. p3}, Lpk/m6;->n([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 60
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v1, v4, 0x8

    return v1

    :cond_13
    :goto_9
    move v2, v4

    :goto_a
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;[BIILpk/l6;)I
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p1

    move/from16 v14, p4

    .line 1
    sget-object v12, Lpk/z8;->o:Lsun/misc/Unsafe;

    const/4 v13, -0x1

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move/from16 v0, p3

    move-object/from16 v6, p5

    move-object v5, v15

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v8, 0xfffff

    const/4 v10, 0x0

    :goto_0
    if-ge v0, v14, :cond_17

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v7, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v7, v3, v6}, Lpk/m6;->k(I[BILpk/l6;)I

    move-result v0

    iget v3, v6, Lpk/l6;->a:I

    move/from16 v16, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move/from16 v16, v0

    :goto_1
    ushr-int/lit8 v0, v16, 0x3

    and-int/lit8 v11, v16, 0x7

    if-le v0, v1, :cond_1

    div-int/lit8 v2, v2, 0x3

    .line 3
    iget v1, v4, Lpk/z8;->c:I

    if-lt v0, v1, :cond_2

    iget v1, v4, Lpk/z8;->d:I

    if-gt v0, v1, :cond_2

    invoke-virtual {v4, v0, v2}, Lpk/z8;->L(II)I

    move-result v1

    goto :goto_2

    .line 4
    :cond_1
    iget v1, v4, Lpk/z8;->c:I

    if-lt v0, v1, :cond_2

    iget v1, v4, Lpk/z8;->d:I

    if-gt v0, v1, :cond_2

    invoke-virtual {v4, v0, v9}, Lpk/z8;->L(II)I

    move-result v1

    :goto_2
    move v2, v1

    goto :goto_3

    :cond_2
    const/4 v2, -0x1

    :goto_3
    if-ne v2, v13, :cond_3

    move/from16 v26, v0

    move v9, v3

    const/4 v2, 0x0

    const v23, 0xfffff

    goto/16 :goto_e

    .line 5
    :cond_3
    iget-object v1, v4, Lpk/z8;->a:[I

    add-int/lit8 v18, v2, 0x1

    .line 6
    aget v9, v1, v18

    ushr-int/lit8 v13, v9, 0x14

    and-int/lit16 v13, v13, 0xff

    move/from16 p3, v0

    const v17, 0xfffff

    and-int v0, v9, v17

    int-to-long v14, v0

    const/16 v0, 0x11

    move-object/from16 v20, v4

    if-gt v13, v0, :cond_e

    add-int/lit8 v0, v2, 0x2

    .line 7
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v4, 0x1

    shl-int v22, v4, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-eq v0, v8, :cond_6

    move/from16 v17, v2

    if-eq v8, v1, :cond_4

    int-to-long v1, v8

    .line 8
    invoke-virtual {v12, v5, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v1, 0xfffff

    :cond_4
    if-eq v0, v1, :cond_5

    int-to-long v1, v0

    .line 9
    invoke-virtual {v12, v5, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v10, v1

    :cond_5
    move v8, v0

    goto :goto_4

    :cond_6
    move/from16 v17, v2

    :goto_4
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_0

    move/from16 v26, p3

    move/from16 v14, p4

    move v9, v3

    move/from16 v13, v17

    const v23, 0xfffff

    goto/16 :goto_d

    :pswitch_0
    if-nez v11, :cond_7

    .line 10
    invoke-static {v7, v3, v6}, Lpk/m6;->m([BILpk/l6;)I

    move-result v9

    iget-wide v0, v6, Lpk/l6;->b:J

    .line 11
    invoke-static {v0, v1}, Lpk/x6;->b(J)J

    move-result-wide v24

    move/from16 v26, p3

    move-object v0, v12

    const v23, 0xfffff

    move-object/from16 v1, p1

    move/from16 v13, v17

    move-wide v2, v14

    move-object v14, v5

    move-object/from16 v11, v20

    move-wide/from16 v4, v24

    .line 12
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v10, v22

    move v10, v0

    move-object v2, v11

    move-object v5, v14

    goto :goto_6

    :cond_7
    move/from16 v26, p3

    move/from16 v13, v17

    const v23, 0xfffff

    :cond_8
    move/from16 v14, p4

    :cond_9
    move v9, v3

    goto/16 :goto_d

    :pswitch_1
    move/from16 v26, p3

    move/from16 v13, v17

    move-object/from16 v2, v20

    const v23, 0xfffff

    if-nez v11, :cond_8

    .line 13
    invoke-static {v7, v3, v6}, Lpk/m6;->j([BILpk/l6;)I

    move-result v0

    iget v1, v6, Lpk/l6;->a:I

    .line 14
    invoke-static {v1}, Lpk/x6;->a(I)I

    move-result v1

    .line 15
    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_2
    move/from16 v26, p3

    move/from16 v13, v17

    move-object/from16 v2, v20

    const v23, 0xfffff

    if-nez v11, :cond_8

    .line 16
    invoke-static {v7, v3, v6}, Lpk/m6;->j([BILpk/l6;)I

    move-result v0

    iget v1, v6, Lpk/l6;->a:I

    .line 17
    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v26, p3

    move/from16 v13, v17

    move-object/from16 v2, v20

    const/4 v0, 0x2

    const v23, 0xfffff

    if-ne v11, v0, :cond_8

    .line 18
    invoke-static {v7, v3, v6}, Lpk/m6;->a([BILpk/l6;)I

    move-result v0

    iget-object v1, v6, Lpk/l6;->c:Ljava/lang/Object;

    .line 19
    invoke-virtual {v12, v5, v14, v15, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    move v9, v0

    or-int v0, v10, v22

    move v10, v0

    :goto_6
    move/from16 v14, p4

    move-object/from16 v20, v2

    move-object v15, v5

    move v0, v9

    move v11, v13

    move-object v9, v6

    goto/16 :goto_10

    :pswitch_4
    move/from16 v26, p3

    move/from16 v13, v17

    move-object/from16 v2, v20

    const/4 v0, 0x2

    const v23, 0xfffff

    if-ne v11, v0, :cond_8

    .line 20
    invoke-virtual {v2, v13}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v0

    move-object/from16 v20, v2

    move-wide v1, v14

    move/from16 v14, p4

    .line 21
    invoke-static {v0, v7, v3, v14, v6}, Lpk/m6;->d(Lpk/h9;[BIILpk/l6;)I

    move-result v0

    .line 22
    invoke-virtual {v12, v5, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_a

    iget-object v3, v6, Lpk/l6;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {v12, v5, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v4, v6, Lpk/l6;->c:Ljava/lang/Object;

    .line 24
    invoke-static {v3, v4}, Lpk/y7;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v12, v5, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move-object v15, v5

    move-object/from16 v5, v20

    goto/16 :goto_b

    :pswitch_5
    move/from16 v26, p3

    move-wide v1, v14

    move/from16 v13, v17

    const/4 v0, 0x2

    const v23, 0xfffff

    move/from16 v14, p4

    if-ne v11, v0, :cond_9

    const/high16 v0, 0x20000000

    and-int/2addr v0, v9

    if-nez v0, :cond_b

    .line 26
    invoke-static {v7, v3, v6}, Lpk/m6;->g([BILpk/l6;)I

    move-result v0

    goto :goto_8

    .line 27
    :cond_b
    invoke-static {v7, v3, v6}, Lpk/m6;->h([BILpk/l6;)I

    move-result v0

    .line 28
    :goto_8
    iget-object v3, v6, Lpk/l6;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v12, v5, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move/from16 v26, p3

    move-wide v1, v14

    move/from16 v13, v17

    const v23, 0xfffff

    move/from16 v14, p4

    if-nez v11, :cond_9

    .line 30
    invoke-static {v7, v3, v6}, Lpk/m6;->m([BILpk/l6;)I

    move-result v0

    move-object v15, v5

    iget-wide v4, v6, Lpk/l6;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v4, v16

    if-eqz v3, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    .line 31
    :goto_9
    invoke-static {v15, v1, v2, v4}, Lpk/da;->m(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move/from16 v26, p3

    move-wide v1, v14

    move/from16 v13, v17

    const v23, 0xfffff

    move/from16 v14, p4

    move-object v15, v5

    if-ne v11, v0, :cond_9

    .line 32
    invoke-static {v7, v3}, Lpk/m6;->b([BI)I

    move-result v0

    invoke-virtual {v12, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v3, 0x4

    move v0, v3

    :goto_a
    or-int v10, v10, v22

    move v2, v13

    goto/16 :goto_11

    :pswitch_8
    move/from16 v26, p3

    move-wide v1, v14

    move/from16 v13, v17

    const/4 v0, 0x1

    const v23, 0xfffff

    move/from16 v14, p4

    move-object v15, v5

    if-ne v11, v0, :cond_9

    .line 33
    invoke-static {v7, v3}, Lpk/m6;->n([BI)J

    move-result-wide v4

    move-object v0, v12

    move-wide/from16 v24, v1

    move-object/from16 v1, p1

    move v9, v3

    move-object/from16 v11, v20

    move-wide/from16 v2, v24

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v9, 0x8

    move-object v5, v11

    goto/16 :goto_b

    :pswitch_9
    move/from16 v26, p3

    move v9, v3

    move-wide/from16 v24, v14

    move/from16 v13, v17

    move-object/from16 v4, v20

    const v23, 0xfffff

    move/from16 v14, p4

    move-object v15, v5

    if-nez v11, :cond_d

    .line 34
    invoke-static {v7, v9, v6}, Lpk/m6;->j([BILpk/l6;)I

    move-result v0

    iget v1, v6, Lpk/l6;->a:I

    move-wide/from16 v2, v24

    .line 35
    invoke-virtual {v12, v15, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v4

    goto :goto_b

    :pswitch_a
    move/from16 v26, p3

    move v9, v3

    move-wide v2, v14

    move/from16 v13, v17

    move-object/from16 v4, v20

    const v23, 0xfffff

    move/from16 v14, p4

    move-object v15, v5

    if-nez v11, :cond_d

    .line 36
    invoke-static {v7, v9, v6}, Lpk/m6;->m([BILpk/l6;)I

    move-result v9

    iget-wide v0, v6, Lpk/l6;->b:J

    move-wide/from16 v16, v0

    move-object v0, v12

    move-object/from16 v1, p1

    move-object v11, v4

    move-wide/from16 v4, v16

    .line 37
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v10, v22

    move-object v5, v11

    goto :goto_c

    :pswitch_b
    move/from16 v26, p3

    move v9, v3

    move-wide v2, v14

    move/from16 v13, v17

    const v23, 0xfffff

    move/from16 v14, p4

    move-object v15, v5

    move-object/from16 v5, v20

    if-ne v11, v0, :cond_d

    .line 38
    invoke-static {v7, v9}, Lpk/m6;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 39
    invoke-static {v15, v2, v3, v0}, Lpk/da;->o(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v9, 0x4

    :goto_b
    or-int v1, v10, v22

    move v9, v0

    move v0, v1

    :goto_c
    move-object/from16 v14, p1

    move v10, v0

    move-object v4, v5

    move v0, v9

    move-object/from16 v29, v12

    move v2, v13

    move-object v5, v15

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_18

    :pswitch_c
    move/from16 v26, p3

    move v9, v3

    move-wide v2, v14

    move/from16 v13, v17

    const/4 v0, 0x1

    const v23, 0xfffff

    move/from16 v14, p4

    move-object v15, v5

    move-object/from16 v5, v20

    if-ne v11, v0, :cond_d

    .line 40
    invoke-static {v7, v9}, Lpk/m6;->n([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 41
    invoke-static {v15, v2, v3, v0, v1}, Lpk/da;->n(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v9, 0x8

    or-int v0, v10, v22

    move-object/from16 v14, p1

    move-object v4, v5

    move-object/from16 v29, v12

    move v2, v13

    move-object v5, v15

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_d
    :goto_d
    move v2, v13

    :goto_e
    move-object/from16 v14, p1

    move/from16 v17, v2

    move v2, v9

    move-object/from16 v29, v12

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_15

    :cond_e
    move/from16 v26, p3

    move v4, v2

    move v1, v3

    move-wide v2, v14

    const v23, 0xfffff

    move/from16 v14, p4

    move-object v15, v5

    move-object/from16 v5, v20

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_12

    const/4 v0, 0x2

    if-ne v11, v0, :cond_11

    .line 42
    invoke-virtual {v12, v15, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/x7;

    .line 43
    invoke-interface {v0}, Lpk/x7;->zzc()Z

    move-result v9

    if-nez v9, :cond_10

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_f

    const/16 v9, 0xa

    goto :goto_f

    :cond_f
    add-int/2addr v9, v9

    .line 45
    :goto_f
    invoke-interface {v0, v9}, Lpk/x7;->c(I)Lpk/x7;

    move-result-object v0

    .line 46
    invoke-virtual {v12, v15, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_10
    move-object v9, v0

    .line 47
    invoke-virtual {v5, v4}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v0

    move v3, v1

    move/from16 v1, v16

    move-object/from16 v2, p2

    move v11, v4

    move/from16 v4, p4

    move-object/from16 v20, v5

    move-object v5, v9

    move-object v9, v6

    move-object/from16 v6, p5

    .line 48
    invoke-static/range {v0 .. v6}, Lpk/m6;->e(Lpk/h9;I[BIILpk/x7;Lpk/l6;)I

    move-result v0

    :goto_10
    move-object v6, v9

    move v2, v11

    :goto_11
    move-object v5, v15

    move-object/from16 v4, v20

    move/from16 v1, v26

    const/4 v9, 0x0

    const/4 v13, -0x1

    move-object/from16 v15, p1

    goto/16 :goto_0

    :cond_11
    move v15, v1

    move/from16 v17, v4

    move/from16 v28, v8

    move/from16 v27, v10

    move-object/from16 v29, v12

    const/16 v18, -0x1

    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_12
    move v7, v1

    move v15, v4

    const/16 v0, 0x31

    if-gt v13, v0, :cond_14

    int-to-long v5, v9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move-object/from16 v2, p2

    move-wide/from16 v24, v3

    move v3, v7

    move/from16 v4, p4

    move-wide/from16 v20, v5

    move/from16 v5, v16

    move/from16 v6, v26

    move v9, v7

    move v7, v11

    move v11, v8

    move v8, v15

    move/from16 v27, v10

    move/from16 v17, v15

    const/16 v19, 0x0

    move v15, v9

    move-wide/from16 v9, v20

    move/from16 v28, v11

    move v11, v13

    move-object/from16 v29, v12

    const/16 v18, -0x1

    move-wide/from16 v12, v24

    move-object/from16 v14, p5

    .line 49
    invoke-virtual/range {v0 .. v14}, Lpk/z8;->J(Ljava/lang/Object;[BIIIIIIJIJLpk/l6;)I

    move-result v0

    move-object/from16 v14, p1

    if-eq v0, v15, :cond_13

    goto/16 :goto_13

    :cond_13
    move v3, v0

    goto/16 :goto_14

    :cond_14
    move-wide/from16 v24, v2

    move/from16 v28, v8

    move/from16 v27, v10

    move-object/from16 v29, v12

    move/from16 v17, v15

    const/16 v18, -0x1

    const/16 v19, 0x0

    move v15, v7

    const/16 v0, 0x32

    if-ne v13, v0, :cond_16

    const/4 v0, 0x2

    if-eq v11, v0, :cond_15

    :goto_12
    move-object/from16 v14, p1

    move v3, v15

    goto :goto_14

    :cond_15
    move-object/from16 v14, p0

    move-object/from16 v12, p1

    move/from16 v10, v17

    move-wide/from16 v7, v24

    .line 50
    invoke-virtual {v14, v12, v10, v7, v8}, Lpk/z8;->G(Ljava/lang/Object;IJ)I

    const/4 v0, 0x0

    throw v0

    :cond_16
    move-object/from16 v14, p0

    move-object/from16 v12, p1

    move/from16 v10, v17

    move-wide/from16 v7, v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v26

    move-wide/from16 v20, v7

    move v7, v11

    move v8, v9

    move v9, v13

    move-wide/from16 v10, v20

    move-object v13, v12

    move/from16 v12, v17

    move-object v14, v13

    move-object/from16 v13, p5

    .line 51
    invoke-virtual/range {v0 .. v13}, Lpk/z8;->H(Ljava/lang/Object;[BIIIIIIIJILpk/l6;)I

    move-result v0

    if-eq v0, v15, :cond_13

    :goto_13
    move v3, v0

    move/from16 v2, v17

    move/from16 v10, v27

    move/from16 v8, v28

    goto :goto_16

    :goto_14
    move v2, v3

    move/from16 v10, v27

    move/from16 v8, v28

    .line 52
    :goto_15
    invoke-static/range {p1 .. p1}, Lpk/z8;->y(Ljava/lang/Object;)Lpk/u9;

    move-result-object v4

    move/from16 v0, v16

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 53
    invoke-static/range {v0 .. v5}, Lpk/m6;->i(I[BIILpk/u9;Lpk/l6;)I

    move-result v0

    move v3, v0

    move/from16 v2, v17

    :goto_16
    move-object/from16 v4, p0

    move-object/from16 v7, p2

    move-object/from16 v6, p5

    move v0, v10

    move-object v5, v14

    :goto_17
    move v10, v0

    move v0, v3

    :goto_18
    move-object v15, v14

    move/from16 v1, v26

    move-object/from16 v12, v29

    const/4 v9, 0x0

    const/4 v13, -0x1

    move/from16 v14, p4

    goto/16 :goto_0

    :cond_17
    move/from16 v27, v10

    move-object/from16 v29, v12

    move-object v14, v15

    const v1, 0xfffff

    if-eq v8, v1, :cond_18

    int-to-long v1, v8

    move/from16 v10, v27

    move-object/from16 v3, v29

    .line 54
    invoke-virtual {v3, v14, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_18
    move/from16 v1, p4

    if-ne v0, v1, :cond_19

    return v0

    .line 55
    :cond_19
    invoke-static {}, Lpk/a8;->c()Lpk/a8;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIJIJLpk/l6;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v12, Lpk/z8;->o:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpk/x7;

    .line 2
    invoke-interface {v13}, Lpk/x7;->zzc()Z

    move-result v14

    if-nez v14, :cond_1

    .line 3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_0

    const/16 v14, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v14, v14

    .line 4
    :goto_0
    invoke-interface {v13, v14}, Lpk/x7;->c(I)Lpk/x7;

    move-result-object v13

    .line 5
    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    packed-switch p11, :pswitch_data_0

    const/4 v1, 0x3

    if-ne v6, v1, :cond_52

    .line 6
    invoke-virtual {v0, v9}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lpk/m6;->c(Lpk/h9;[BIIILpk/l6;)I

    move-result v4

    iget-object v8, v7, Lpk/l6;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :pswitch_0
    if-ne v6, v14, :cond_4

    .line 9
    check-cast v13, Lpk/l8;

    .line 10
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v2, v7, Lpk/l6;->a:I

    add-int/2addr v2, v1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 11
    invoke-static {v3, v1, v7}, Lpk/m6;->m([BILpk/l6;)I

    move-result v1

    iget-wide v4, v7, Lpk/l6;->b:J

    .line 12
    invoke-static {v4, v5}, Lpk/x6;->b(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lpk/l8;->m(J)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_2b

    .line 13
    :cond_3
    invoke-static {}, Lpk/a8;->d()Lpk/a8;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_52

    .line 14
    check-cast v13, Lpk/l8;

    .line 15
    invoke-static {v3, v4, v7}, Lpk/m6;->m([BILpk/l6;)I

    move-result v1

    iget-wide v8, v7, Lpk/l6;->b:J

    .line 16
    invoke-static {v8, v9}, Lpk/x6;->b(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lpk/l8;->m(J)V

    :goto_2
    if-ge v1, v5, :cond_6

    .line 17
    invoke-static {v3, v1, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v4

    iget v6, v7, Lpk/l6;->a:I

    if-eq v2, v6, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    invoke-static {v3, v4, v7}, Lpk/m6;->m([BILpk/l6;)I

    move-result v1

    iget-wide v8, v7, Lpk/l6;->b:J

    invoke-static {v8, v9}, Lpk/x6;->b(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v13, v8, v9}, Lpk/l8;->m(J)V

    goto :goto_2

    :cond_6
    :goto_3
    return v1

    :pswitch_1
    if-ne v6, v14, :cond_9

    .line 20
    check-cast v13, Lpk/t7;

    .line 21
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v2, v7, Lpk/l6;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_7

    .line 22
    invoke-static {v3, v1, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v4, v7, Lpk/l6;->a:I

    .line 23
    invoke-static {v4}, Lpk/x6;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lpk/t7;->m(I)V

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_8

    goto/16 :goto_2b

    .line 24
    :cond_8
    invoke-static {}, Lpk/a8;->d()Lpk/a8;

    move-result-object v1

    throw v1

    :cond_9
    if-nez v6, :cond_52

    .line 25
    check-cast v13, Lpk/t7;

    .line 26
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v4, v7, Lpk/l6;->a:I

    .line 27
    invoke-static {v4}, Lpk/x6;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lpk/t7;->m(I)V

    :goto_5
    if-ge v1, v5, :cond_b

    .line 28
    invoke-static {v3, v1, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v4

    iget v6, v7, Lpk/l6;->a:I

    if-eq v2, v6, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v4, v7, Lpk/l6;->a:I

    invoke-static {v4}, Lpk/x6;->a(I)I

    move-result v4

    .line 30
    invoke-virtual {v13, v4}, Lpk/t7;->m(I)V

    goto :goto_5

    :cond_b
    :goto_6
    return v1

    :pswitch_2
    if-ne v6, v14, :cond_c

    .line 31
    invoke-static {v3, v4, v13, v7}, Lpk/m6;->f([BILpk/x7;Lpk/l6;)I

    move-result v2

    goto :goto_7

    :cond_c
    if-nez v6, :cond_52

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lpk/m6;->l(I[BIILpk/x7;Lpk/l6;)I

    move-result v2

    .line 33
    :goto_7
    check-cast v1, Lpk/s7;

    iget-object v3, v1, Lpk/s7;->zzc:Lpk/u9;

    sget-object v4, Lpk/u9;->f:Lpk/u9;

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    .line 34
    :cond_d
    invoke-virtual {v0, v9}, Lpk/z8;->j(I)Lpk/u7;

    move-result-object v4

    iget-object v5, v0, Lpk/z8;->l:Lpk/t9;

    .line 35
    sget-object v6, Lpk/i9;->a:Ljava/lang/Class;

    if-nez v4, :cond_e

    goto :goto_b

    .line 36
    :cond_e
    instance-of v6, v13, Ljava/util/RandomAccess;

    if-eqz v6, :cond_14

    .line 37
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v6, :cond_12

    .line 38
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v4, v9}, Lpk/u7;->a(I)Z

    move-result v10

    if-eqz v10, :cond_10

    if-eq v15, v7, :cond_f

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    if-nez v3, :cond_11

    .line 40
    invoke-virtual {v5}, Lpk/t9;->e()Ljava/lang/Object;

    move-result-object v3

    :cond_11
    int-to-long v9, v9

    .line 41
    invoke-virtual {v5, v3, v8, v9, v10}, Lpk/t9;->f(Ljava/lang/Object;IJ)V

    :goto_9
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_12
    if-ne v7, v6, :cond_13

    goto :goto_b

    .line 42
    :cond_13
    invoke-interface {v13, v7, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_b

    .line 43
    :cond_14
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v4, v7}, Lpk/u7;->a(I)Z

    move-result v9

    if-nez v9, :cond_15

    if-nez v3, :cond_16

    .line 45
    invoke-virtual {v5}, Lpk/t9;->e()Ljava/lang/Object;

    move-result-object v3

    :cond_16
    int-to-long v9, v7

    .line 46
    invoke-virtual {v5, v3, v8, v9, v10}, Lpk/t9;->f(Ljava/lang/Object;IJ)V

    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_a

    :cond_17
    :goto_b
    if-nez v3, :cond_18

    move v1, v2

    goto/16 :goto_2b

    .line 48
    :cond_18
    check-cast v3, Lpk/u9;

    .line 49
    iput-object v3, v1, Lpk/s7;->zzc:Lpk/u9;

    return v2

    :pswitch_3
    if-ne v6, v14, :cond_52

    .line 50
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v4, v7, Lpk/l6;->a:I

    if-ltz v4, :cond_20

    .line 51
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1f

    if-nez v4, :cond_19

    .line 52
    sget-object v4, Lpk/w6;->c:Lpk/v6;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 53
    :cond_19
    invoke-static {v3, v1, v4}, Lpk/w6;->w([BII)Lpk/w6;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/2addr v1, v4

    :goto_d
    if-ge v1, v5, :cond_1e

    .line 54
    invoke-static {v3, v1, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v4

    iget v6, v7, Lpk/l6;->a:I

    if-eq v2, v6, :cond_1a

    goto :goto_e

    .line 55
    :cond_1a
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v4, v7, Lpk/l6;->a:I

    if-ltz v4, :cond_1d

    .line 56
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1c

    if-nez v4, :cond_1b

    .line 57
    sget-object v4, Lpk/w6;->c:Lpk/v6;

    .line 58
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 59
    :cond_1b
    invoke-static {v3, v1, v4}, Lpk/w6;->w([BII)Lpk/w6;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 60
    :cond_1c
    invoke-static {}, Lpk/a8;->d()Lpk/a8;

    move-result-object v1

    throw v1

    .line 61
    :cond_1d
    invoke-static {}, Lpk/a8;->b()Lpk/a8;

    move-result-object v1

    throw v1

    :cond_1e
    :goto_e
    return v1

    .line 62
    :cond_1f
    invoke-static {}, Lpk/a8;->d()Lpk/a8;

    move-result-object v1

    throw v1

    .line 63
    :cond_20
    invoke-static {}, Lpk/a8;->b()Lpk/a8;

    move-result-object v1

    throw v1

    :pswitch_4
    if-eq v6, v14, :cond_21

    goto/16 :goto_2a

    .line 64
    :cond_21
    invoke-virtual {v0, v9}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    .line 65
    invoke-static/range {p6 .. p12}, Lpk/m6;->e(Lpk/h9;I[BIILpk/x7;Lpk/l6;)I

    move-result v1

    return v1

    :pswitch_5
    if-ne v6, v14, :cond_52

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v11

    if-nez v6, :cond_26

    .line 66
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v4

    iget v6, v7, Lpk/l6;->a:I

    if-ltz v6, :cond_25

    if-nez v6, :cond_22

    .line 67
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 68
    :cond_22
    new-instance v8, Ljava/lang/String;

    .line 69
    sget-object v9, Lpk/y7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/2addr v4, v6

    :goto_10
    if-ge v4, v5, :cond_52

    .line 71
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v6

    iget v8, v7, Lpk/l6;->a:I

    if-ne v2, v8, :cond_52

    .line 72
    invoke-static {v3, v6, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v4

    iget v6, v7, Lpk/l6;->a:I

    if-ltz v6, :cond_24

    if-nez v6, :cond_23

    .line 73
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    new-instance v8, Ljava/lang/String;

    .line 74
    sget-object v9, Lpk/y7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 76
    :cond_24
    invoke-static {}, Lpk/a8;->b()Lpk/a8;

    move-result-object v1

    throw v1

    .line 77
    :cond_25
    invoke-static {}, Lpk/a8;->b()Lpk/a8;

    move-result-object v1

    throw v1

    .line 78
    :cond_26
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v4

    iget v6, v7, Lpk/l6;->a:I

    if-ltz v6, :cond_2c

    if-nez v6, :cond_27

    .line 79
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_27
    add-int v8, v4, v6

    .line 80
    invoke-static {v3, v4, v8}, Lpk/ia;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_2b

    .line 81
    new-instance v9, Ljava/lang/String;

    .line 82
    sget-object v10, Lpk/y7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v4, v8

    :goto_12
    if-ge v4, v5, :cond_52

    .line 84
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v6

    iget v8, v7, Lpk/l6;->a:I

    if-ne v2, v8, :cond_52

    .line 85
    invoke-static {v3, v6, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v4

    iget v6, v7, Lpk/l6;->a:I

    if-ltz v6, :cond_2a

    if-nez v6, :cond_28

    .line 86
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    add-int v8, v4, v6

    .line 87
    invoke-static {v3, v4, v8}, Lpk/ia;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 88
    new-instance v9, Ljava/lang/String;

    .line 89
    sget-object v10, Lpk/y7;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 90
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 91
    :cond_29
    invoke-static {}, Lpk/a8;->a()Lpk/a8;

    move-result-object v1

    throw v1

    .line 92
    :cond_2a
    invoke-static {}, Lpk/a8;->b()Lpk/a8;

    move-result-object v1

    throw v1

    .line 93
    :cond_2b
    invoke-static {}, Lpk/a8;->a()Lpk/a8;

    move-result-object v1

    throw v1

    .line 94
    :cond_2c
    invoke-static {}, Lpk/a8;->b()Lpk/a8;

    move-result-object v1

    throw v1

    :pswitch_6
    if-ne v6, v14, :cond_30

    .line 95
    check-cast v13, Lpk/n6;

    .line 96
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v2, v7, Lpk/l6;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_2e

    .line 97
    invoke-static {v3, v1, v7}, Lpk/m6;->m([BILpk/l6;)I

    move-result v1

    iget-wide v4, v7, Lpk/l6;->b:J

    cmp-long v6, v4, v11

    if-eqz v6, :cond_2d

    const/4 v4, 0x1

    goto :goto_14

    :cond_2d
    const/4 v4, 0x0

    .line 98
    :goto_14
    invoke-virtual {v13, v4}, Lpk/n6;->e(Z)V

    goto :goto_13

    :cond_2e
    if-ne v1, v2, :cond_2f

    goto/16 :goto_2b

    .line 99
    :cond_2f
    invoke-static {}, Lpk/a8;->d()Lpk/a8;

    move-result-object v1

    throw v1

    :cond_30
    if-nez v6, :cond_52

    .line 100
    check-cast v13, Lpk/n6;

    .line 101
    invoke-static {v3, v4, v7}, Lpk/m6;->m([BILpk/l6;)I

    move-result v1

    iget-wide v8, v7, Lpk/l6;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_15

    :cond_31
    const/4 v4, 0x0

    .line 102
    :goto_15
    invoke-virtual {v13, v4}, Lpk/n6;->e(Z)V

    :goto_16
    if-ge v1, v5, :cond_34

    .line 103
    invoke-static {v3, v1, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v4

    iget v6, v7, Lpk/l6;->a:I

    if-eq v2, v6, :cond_32

    goto :goto_18

    .line 104
    :cond_32
    invoke-static {v3, v4, v7}, Lpk/m6;->m([BILpk/l6;)I

    move-result v1

    iget-wide v8, v7, Lpk/l6;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_17

    :cond_33
    const/4 v4, 0x0

    .line 105
    :goto_17
    invoke-virtual {v13, v4}, Lpk/n6;->e(Z)V

    goto :goto_16

    :cond_34
    :goto_18
    return v1

    :pswitch_7
    if-ne v6, v14, :cond_37

    .line 106
    check-cast v13, Lpk/t7;

    .line 107
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v2, v7, Lpk/l6;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_35

    .line 108
    invoke-static {v3, v1}, Lpk/m6;->b([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lpk/t7;->m(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_35
    if-ne v1, v2, :cond_36

    goto/16 :goto_2b

    .line 109
    :cond_36
    invoke-static {}, Lpk/a8;->d()Lpk/a8;

    move-result-object v1

    throw v1

    :cond_37
    if-ne v6, v10, :cond_52

    .line 110
    check-cast v13, Lpk/t7;

    .line 111
    invoke-static/range {p2 .. p3}, Lpk/m6;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lpk/t7;->m(I)V

    :goto_1a
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_39

    .line 112
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v6, v7, Lpk/l6;->a:I

    if-eq v2, v6, :cond_38

    goto :goto_1b

    .line 113
    :cond_38
    invoke-static {v3, v1}, Lpk/m6;->b([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lpk/t7;->m(I)V

    move v4, v1

    goto :goto_1a

    :cond_39
    :goto_1b
    return v4

    :pswitch_8
    if-ne v6, v14, :cond_3c

    .line 114
    check-cast v13, Lpk/l8;

    .line 115
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v2, v7, Lpk/l6;->a:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_3a

    .line 116
    invoke-static {v3, v1}, Lpk/m6;->n([BI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lpk/l8;->m(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1c

    :cond_3a
    if-ne v1, v2, :cond_3b

    goto/16 :goto_2b

    .line 117
    :cond_3b
    invoke-static {}, Lpk/a8;->d()Lpk/a8;

    move-result-object v1

    throw v1

    :cond_3c
    if-ne v6, v15, :cond_52

    .line 118
    check-cast v13, Lpk/l8;

    .line 119
    invoke-static/range {p2 .. p3}, Lpk/m6;->n([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lpk/l8;->m(J)V

    :goto_1d
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_3e

    .line 120
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v6, v7, Lpk/l6;->a:I

    if-eq v2, v6, :cond_3d

    goto :goto_1e

    .line 121
    :cond_3d
    invoke-static {v3, v1}, Lpk/m6;->n([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lpk/l8;->m(J)V

    move v4, v1

    goto :goto_1d

    :cond_3e
    :goto_1e
    return v4

    :pswitch_9
    if-ne v6, v14, :cond_3f

    .line 122
    invoke-static {v3, v4, v13, v7}, Lpk/m6;->f([BILpk/x7;Lpk/l6;)I

    move-result v1

    goto/16 :goto_2b

    :cond_3f
    if-eqz v6, :cond_40

    goto/16 :goto_2a

    :cond_40
    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    .line 123
    invoke-static/range {p5 .. p10}, Lpk/m6;->l(I[BIILpk/x7;Lpk/l6;)I

    move-result v1

    return v1

    :pswitch_a
    if-ne v6, v14, :cond_43

    .line 124
    check-cast v13, Lpk/l8;

    .line 125
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v2, v7, Lpk/l6;->a:I

    add-int/2addr v2, v1

    :goto_1f
    if-ge v1, v2, :cond_41

    .line 126
    invoke-static {v3, v1, v7}, Lpk/m6;->m([BILpk/l6;)I

    move-result v1

    iget-wide v4, v7, Lpk/l6;->b:J

    .line 127
    invoke-virtual {v13, v4, v5}, Lpk/l8;->m(J)V

    goto :goto_1f

    :cond_41
    if-ne v1, v2, :cond_42

    goto/16 :goto_2b

    .line 128
    :cond_42
    invoke-static {}, Lpk/a8;->d()Lpk/a8;

    move-result-object v1

    throw v1

    :cond_43
    if-nez v6, :cond_52

    .line 129
    check-cast v13, Lpk/l8;

    .line 130
    invoke-static {v3, v4, v7}, Lpk/m6;->m([BILpk/l6;)I

    move-result v1

    iget-wide v8, v7, Lpk/l6;->b:J

    .line 131
    invoke-virtual {v13, v8, v9}, Lpk/l8;->m(J)V

    :goto_20
    if-ge v1, v5, :cond_45

    .line 132
    invoke-static {v3, v1, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v4

    iget v6, v7, Lpk/l6;->a:I

    if-eq v2, v6, :cond_44

    goto :goto_21

    .line 133
    :cond_44
    invoke-static {v3, v4, v7}, Lpk/m6;->m([BILpk/l6;)I

    move-result v1

    iget-wide v8, v7, Lpk/l6;->b:J

    .line 134
    invoke-virtual {v13, v8, v9}, Lpk/l8;->m(J)V

    goto :goto_20

    :cond_45
    :goto_21
    return v1

    :pswitch_b
    if-ne v6, v14, :cond_48

    .line 135
    check-cast v13, Lpk/l7;

    .line 136
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v2, v7, Lpk/l6;->a:I

    add-int/2addr v2, v1

    :goto_22
    if-ge v1, v2, :cond_46

    .line 137
    invoke-static {v3, v1}, Lpk/m6;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 138
    invoke-virtual {v13, v4}, Lpk/l7;->e(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_22

    :cond_46
    if-ne v1, v2, :cond_47

    goto/16 :goto_2b

    .line 139
    :cond_47
    invoke-static {}, Lpk/a8;->d()Lpk/a8;

    move-result-object v1

    throw v1

    :cond_48
    if-ne v6, v10, :cond_52

    .line 140
    check-cast v13, Lpk/l7;

    .line 141
    invoke-static/range {p2 .. p3}, Lpk/m6;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 142
    invoke-virtual {v13, v1}, Lpk/l7;->e(F)V

    :goto_23
    add-int/lit8 v4, v4, 0x4

    if-ge v4, v5, :cond_4a

    .line 143
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v6, v7, Lpk/l6;->a:I

    if-eq v2, v6, :cond_49

    goto :goto_24

    .line 144
    :cond_49
    invoke-static {v3, v1}, Lpk/m6;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 145
    invoke-virtual {v13, v4}, Lpk/l7;->e(F)V

    move v4, v1

    goto :goto_23

    :cond_4a
    :goto_24
    return v4

    :pswitch_c
    if-ne v6, v14, :cond_4d

    .line 146
    check-cast v13, Lpk/c7;

    .line 147
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v2, v7, Lpk/l6;->a:I

    add-int/2addr v2, v1

    :goto_25
    if-ge v1, v2, :cond_4b

    .line 148
    invoke-static {v3, v1}, Lpk/m6;->n([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 149
    invoke-virtual {v13, v4, v5}, Lpk/c7;->e(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_25

    :cond_4b
    if-ne v1, v2, :cond_4c

    goto :goto_2b

    .line 150
    :cond_4c
    invoke-static {}, Lpk/a8;->d()Lpk/a8;

    move-result-object v1

    throw v1

    :cond_4d
    if-ne v6, v15, :cond_52

    .line 151
    check-cast v13, Lpk/c7;

    .line 152
    invoke-static/range {p2 .. p3}, Lpk/m6;->n([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 153
    invoke-virtual {v13, v8, v9}, Lpk/c7;->e(D)V

    :goto_26
    add-int/lit8 v4, v4, 0x8

    if-ge v4, v5, :cond_4f

    .line 154
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v1

    iget v6, v7, Lpk/l6;->a:I

    if-eq v2, v6, :cond_4e

    goto :goto_27

    .line 155
    :cond_4e
    invoke-static {v3, v1}, Lpk/m6;->n([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 156
    invoke-virtual {v13, v8, v9}, Lpk/c7;->e(D)V

    move v4, v1

    goto :goto_26

    :cond_4f
    :goto_27
    return v4

    :goto_28
    if-ge v4, v5, :cond_51

    .line 157
    invoke-static {v3, v4, v7}, Lpk/m6;->j([BILpk/l6;)I

    move-result v8

    iget v9, v7, Lpk/l6;->a:I

    if-eq v2, v9, :cond_50

    goto :goto_29

    :cond_50
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 158
    invoke-static/range {p6 .. p11}, Lpk/m6;->c(Lpk/h9;[BIIILpk/l6;)I

    move-result v4

    iget-object v8, v7, Lpk/l6;->c:Ljava/lang/Object;

    .line 159
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_51
    :goto_29
    return v4

    :cond_52
    :goto_2a
    move v1, v4

    :goto_2b
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(I)I
    .locals 1

    iget-object v0, p0, Lpk/z8;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final L(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lpk/z8;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lpk/z8;->a:[I

    .line 2
    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p2, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final a(Ljava/lang/Object;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lpk/z8;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lpk/z8;->h(I)I

    move-result v3

    iget-object v4, p0, Lpk/z8;->a:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 5
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpk/y7;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpk/y7;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 22
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lpk/z8;->v(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lpk/y7;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpk/y7;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpk/y7;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpk/y7;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lpk/z8;->C(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lpk/z8;->B(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpk/y7;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpk/y7;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpk/y7;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lpk/da;->v(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lpk/y7;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpk/y7;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpk/y7;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpk/y7;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lpk/da;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lpk/da;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lpk/y7;->b(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lpk/z8;->l:Lpk/t9;

    .line 65
    invoke-virtual {v0, p1}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Lpk/z8;->f:Z

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lpk/z8;->m:Lpk/f7;

    .line 66
    invoke-virtual {v0, p1}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lpk/z8;->i:I

    :goto_0
    iget v1, p0, Lpk/z8;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpk/z8;->h:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lpk/z8;->h(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2
    invoke-static {p1, v1, v2}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    move-object v4, v3

    check-cast v4, Lpk/q8;

    const/4 v5, 0x0

    .line 4
    iput-boolean v5, v4, Lpk/q8;->b:Z

    .line 5
    invoke-static {p1, v1, v2, v3}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpk/z8;->h:[I

    .line 6
    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lpk/z8;->k:Lpk/j8;

    iget-object v3, p0, Lpk/z8;->h:[I

    .line 7
    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lpk/j8;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpk/z8;->l:Lpk/t9;

    .line 8
    invoke-virtual {v0, p1}, Lpk/t9;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lpk/z8;->f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpk/z8;->m:Lpk/f7;

    .line 9
    invoke-virtual {v0, p1}, Lpk/f7;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpk/z8;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lpk/z8;->h(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lpk/z8;->a:[I

    .line 4
    aget v4, v4, v0

    ushr-int/lit8 v1, v1, 0x14

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lpk/z8;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v4, v0}, Lpk/z8;->q(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lpk/z8;->o(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v4, v0}, Lpk/z8;->q(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    sget-object v1, Lpk/i9;->a:Ljava/lang/Class;

    .line 14
    invoke-static {p1, v2, v3}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v2, v3}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-static {v1, v4}, Lpk/r8;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {p1, v2, v3, v1}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    iget-object v1, p0, Lpk/z8;->k:Lpk/j8;

    .line 18
    invoke-virtual {v1, p1, p2, v2, v3}, Lpk/j8;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lpk/z8;->n(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p2, v2, v3}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpk/da;->q(Ljava/lang/Object;JJ)V

    .line 22
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p2, v2, v3}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpk/da;->p(Ljava/lang/Object;JI)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-static {p2, v2, v3}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpk/da;->q(Ljava/lang/Object;JJ)V

    .line 28
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 29
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-static {p2, v2, v3}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpk/da;->p(Ljava/lang/Object;JI)V

    .line 31
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 32
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {p2, v2, v3}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpk/da;->p(Ljava/lang/Object;JI)V

    .line 34
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 35
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {p2, v2, v3}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpk/da;->p(Ljava/lang/Object;JI)V

    .line 37
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lpk/z8;->n(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 42
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {p2, v2, v3}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 45
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-static {p2, v2, v3}, Lpk/da;->v(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpk/da;->m(Ljava/lang/Object;JZ)V

    .line 47
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 48
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {p2, v2, v3}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpk/da;->p(Ljava/lang/Object;JI)V

    .line 50
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto :goto_1

    .line 51
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {p2, v2, v3}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpk/da;->q(Ljava/lang/Object;JJ)V

    .line 53
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto :goto_1

    .line 54
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p2, v2, v3}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpk/da;->p(Ljava/lang/Object;JI)V

    .line 56
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto :goto_1

    .line 57
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-static {p2, v2, v3}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpk/da;->q(Ljava/lang/Object;JJ)V

    .line 59
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto :goto_1

    .line 60
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-static {p2, v2, v3}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpk/da;->q(Ljava/lang/Object;JJ)V

    .line 62
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto :goto_1

    .line 63
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-static {p2, v2, v3}, Lpk/da;->f(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lpk/da;->o(Ljava/lang/Object;JF)V

    .line 65
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    goto :goto_1

    .line 66
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-static {p2, v2, v3}, Lpk/da;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lpk/da;->n(Ljava/lang/Object;JD)V

    .line 68
    invoke-virtual {p0, p1, v0}, Lpk/z8;->p(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lpk/z8;->l:Lpk/t9;

    .line 69
    sget-object v1, Lpk/i9;->a:Ljava/lang/Class;

    .line 70
    invoke-virtual {v0, p1}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    invoke-virtual {v0, p2}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lpk/t9;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lpk/t9;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    iget-boolean p1, p0, Lpk/z8;->f:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lpk/z8;->m:Lpk/f7;

    .line 75
    invoke-virtual {p1, p2}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    const/4 p1, 0x0

    .line 76
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpk/z8;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lpk/z8;->h(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    ushr-int/lit8 v3, v3, 0x14

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lpk/z8;->K(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 6
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lpk/i9;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lpk/i9;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 10
    :pswitch_2
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lpk/i9;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lpk/i9;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-static {p1, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-static {p1, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {p1, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    invoke-static {p1, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 24
    invoke-static {p1, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-static {p1, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 28
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lpk/i9;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lpk/i9;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    invoke-static {p1, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lpk/i9;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-static {p1, v5, v6}, Lpk/da;->v(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lpk/da;->v(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-static {p1, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto/16 :goto_3

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {p1, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto/16 :goto_3

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 43
    invoke-static {p1, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 45
    invoke-static {p1, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-static {p1, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {p1, v5, v6}, Lpk/da;->f(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lpk/da;->f(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_3

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lpk/z8;->s(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-static {p1, v5, v6}, Lpk/da;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lpk/da;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lpk/z8;->l:Lpk/t9;

    .line 54
    invoke-virtual {v0, p1}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lpk/z8;->l:Lpk/t9;

    .line 55
    invoke-virtual {v2, p2}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lpk/z8;->f:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lpk/z8;->m:Lpk/f7;

    .line 57
    invoke-virtual {v0, p1}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    iget-object p1, p0, Lpk/z8;->m:Lpk/f7;

    .line 58
    invoke-virtual {p1, p2}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    const/4 p1, 0x0

    .line 59
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v5, p0, Lpk/z8;->i:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v2, v5, :cond_f

    iget-object v5, p0, Lpk/z8;->h:[I

    aget v5, v5, v2

    iget-object v8, p0, Lpk/z8;->a:[I

    .line 2
    aget v8, v8, v5

    .line 3
    invoke-virtual {p0, v5}, Lpk/z8;->h(I)I

    move-result v9

    iget-object v10, p0, Lpk/z8;->a:[I

    add-int/lit8 v11, v5, 0x2

    .line 4
    aget v10, v10, v11

    and-int v11, v10, v1

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v7, v10

    if-eq v11, v3, :cond_1

    if-eq v11, v1, :cond_0

    sget-object v3, Lpk/z8;->o:Lsun/misc/Unsafe;

    int-to-long v12, v11

    .line 5
    invoke-virtual {v3, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v11

    :cond_1
    const/high16 v11, 0x10000000

    and-int/2addr v11, v9

    if-eqz v11, :cond_5

    if-ne v3, v1, :cond_2

    .line 6
    invoke-virtual {p0, p1, v5}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v11

    goto :goto_1

    :cond_2
    and-int v11, v4, v10

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    ushr-int/lit8 v11, v9, 0x14

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x9

    if-eq v11, v12, :cond_b

    const/16 v12, 0x11

    if-eq v11, v12, :cond_b

    const/16 v7, 0x1b

    if-eq v11, v7, :cond_9

    const/16 v7, 0x3c

    if-eq v11, v7, :cond_8

    const/16 v7, 0x44

    if-eq v11, v7, :cond_8

    const/16 v7, 0x31

    if-eq v11, v7, :cond_9

    const/16 v7, 0x32

    if-eq v11, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    and-int v7, v9, v1

    int-to-long v7, v7

    .line 7
    invoke-static {p1, v7, v8}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lpk/q8;

    .line 9
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    invoke-virtual {p0, v5}, Lpk/z8;->l(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lpk/p8;

    .line 12
    throw v6

    .line 13
    :cond_8
    invoke-virtual {p0, p1, v8, v5}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 14
    invoke-virtual {p0, v5}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    .line 15
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 16
    invoke-interface {v5, v6}, Lpk/h9;->e(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_9
    and-int v6, v9, v1

    int-to-long v6, v6

    .line 17
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 18
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 19
    invoke-virtual {p0, v5}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v5

    const/4 v7, 0x0

    .line 20
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    .line 21
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-interface {v5, v8}, Lpk/h9;->e(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    return v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    if-ne v3, v1, :cond_c

    .line 23
    invoke-virtual {p0, p1, v5}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v7

    goto :goto_4

    :cond_c
    and-int v6, v4, v10

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_e

    .line 24
    invoke-virtual {p0, v5}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v5

    and-int v6, v9, v1

    int-to-long v6, v6

    .line 25
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 26
    invoke-interface {v5, v6}, Lpk/h9;->e(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    return v0

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :cond_f
    iget-boolean v0, p0, Lpk/z8;->f:Z

    if-nez v0, :cond_10

    return v7

    :cond_10
    iget-object v0, p0, Lpk/z8;->m:Lpk/f7;

    .line 28
    invoke-virtual {v0, p1}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    throw v6
.end method

.method public final f(Ljava/lang/Object;[BIILpk/l6;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpk/z8;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p5}, Lpk/z8;->I(Ljava/lang/Object;[BIILpk/l6;)I

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lpk/z8;->x(Ljava/lang/Object;[BIIILpk/l6;)I

    return-void
.end method

.method public final g(Ljava/lang/Object;Lpk/la;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpk/z8;->g:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lpk/z8;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpk/z8;->a:[I

    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2
    invoke-virtual {p0, v3}, Lpk/z8;->h(I)I

    move-result v4

    iget-object v5, p0, Lpk/z8;->a:[I

    .line 3
    aget v5, v5, v3

    ushr-int/lit8 v6, v4, 0x14

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    const v8, 0xfffff

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 5
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-virtual {p0, v3}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v6

    .line 7
    move-object v7, p2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v5, v4, v6}, Lpk/b7;->l(ILjava/lang/Object;Lpk/h9;)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 9
    invoke-static {p1, v6, v7}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v4, p2

    check-cast v4, Lpk/b7;

    invoke-virtual {v4, v5, v6, v7}, Lpk/b7;->b(IJ)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 11
    invoke-static {p1, v6, v7}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->a(II)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 13
    invoke-static {p1, v6, v7}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v4, p2

    check-cast v4, Lpk/b7;

    invoke-virtual {v4, v5, v6, v7}, Lpk/b7;->q(IJ)V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 15
    invoke-static {p1, v6, v7}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->p(II)V

    goto/16 :goto_1

    .line 16
    :pswitch_5
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 17
    invoke-static {p1, v6, v7}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->h(II)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 19
    invoke-static {p1, v6, v7}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->c(II)V

    goto/16 :goto_1

    .line 20
    :pswitch_7
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 21
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk/w6;

    .line 22
    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->f(ILpk/w6;)V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 24
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-virtual {p0, v3}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v6

    move-object v7, p2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v5, v4, v6}, Lpk/b7;->o(ILjava/lang/Object;Lpk/h9;)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 27
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lpk/z8;->w(ILjava/lang/Object;Lpk/la;)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 29
    invoke-static {p1, v6, v7}, Lpk/z8;->v(Ljava/lang/Object;J)Z

    move-result v4

    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->e(IZ)V

    goto/16 :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 31
    invoke-static {p1, v6, v7}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->i(II)V

    goto/16 :goto_1

    .line 32
    :pswitch_c
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 33
    invoke-static {p1, v6, v7}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v4, p2

    check-cast v4, Lpk/b7;

    invoke-virtual {v4, v5, v6, v7}, Lpk/b7;->j(IJ)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 35
    invoke-static {p1, v6, v7}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v4

    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->m(II)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 37
    invoke-static {p1, v6, v7}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v4, p2

    check-cast v4, Lpk/b7;

    invoke-virtual {v4, v5, v6, v7}, Lpk/b7;->d(IJ)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 39
    invoke-static {p1, v6, v7}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v4, p2

    check-cast v4, Lpk/b7;

    invoke-virtual {v4, v5, v6, v7}, Lpk/b7;->n(IJ)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 41
    invoke-static {p1, v6, v7}, Lpk/z8;->C(Ljava/lang/Object;J)F

    move-result v4

    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->k(IF)V

    goto/16 :goto_1

    .line 42
    :pswitch_11
    invoke-virtual {p0, p1, v5, v3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 43
    invoke-static {p1, v6, v7}, Lpk/z8;->B(Ljava/lang/Object;J)D

    move-result-wide v6

    move-object v4, p2

    check-cast v4, Lpk/b7;

    invoke-virtual {v4, v5, v6, v7}, Lpk/b7;->g(ID)V

    goto/16 :goto_1

    :pswitch_12
    and-int/2addr v4, v8

    int-to-long v4, v4

    .line 44
    invoke-static {p1, v4, v5}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0, v3}, Lpk/z8;->l(I)Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Lpk/p8;

    .line 47
    throw v1

    :pswitch_13
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 48
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 49
    invoke-virtual {p0, v3}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v6

    .line 50
    invoke-static {v5, v4, p2, v6}, Lpk/i9;->h(ILjava/util/List;Lpk/la;Lpk/h9;)V

    goto/16 :goto_1

    :pswitch_14
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 51
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 52
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->o(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_15
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 53
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 54
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->n(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_16
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 55
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 56
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->m(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_17
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 57
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 58
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->l(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_18
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 59
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->d(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_19
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 61
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 62
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->q(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_1a
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 63
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->a(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_1b
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 65
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->e(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_1c
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 67
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 68
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->f(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_1d
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 69
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->i(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_1e
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 71
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->r(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_1f
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 73
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 74
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->j(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_20
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 75
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->g(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_21
    and-int/2addr v4, v8

    int-to-long v8, v4

    .line 77
    invoke-static {p1, v8, v9}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 78
    invoke-static {v5, v4, p2, v7}, Lpk/i9;->c(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_22
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 79
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 80
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->o(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_23
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 81
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->n(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_24
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 83
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 84
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->m(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_25
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 85
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 86
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->l(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_26
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 87
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->d(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_27
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 89
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 90
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->q(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_28
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 91
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 92
    invoke-static {v5, v4, p2}, Lpk/i9;->b(ILjava/util/List;Lpk/la;)V

    goto/16 :goto_1

    :pswitch_29
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 93
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-virtual {p0, v3}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v6

    .line 95
    invoke-static {v5, v4, p2, v6}, Lpk/i9;->k(ILjava/util/List;Lpk/la;Lpk/h9;)V

    goto/16 :goto_1

    :pswitch_2a
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 96
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2}, Lpk/i9;->p(ILjava/util/List;Lpk/la;)V

    goto/16 :goto_1

    :pswitch_2b
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 98
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 99
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->a(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_2c
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 100
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 101
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->e(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_2d
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 102
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->f(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_2e
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 104
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 105
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->i(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_2f
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 106
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->r(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_30
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 108
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->j(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_31
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 110
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 111
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->g(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    :pswitch_32
    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 112
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 113
    invoke-static {v5, v4, p2, v2}, Lpk/i9;->c(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_1

    .line 114
    :pswitch_33
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 115
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 116
    invoke-virtual {p0, v3}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v6

    .line 117
    move-object v7, p2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v5, v4, v6}, Lpk/b7;->l(ILjava/lang/Object;Lpk/h9;)V

    goto/16 :goto_1

    .line 118
    :pswitch_34
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 119
    invoke-static {p1, v6, v7}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 120
    move-object v4, p2

    check-cast v4, Lpk/b7;

    invoke-virtual {v4, v5, v6, v7}, Lpk/b7;->b(IJ)V

    goto/16 :goto_1

    .line 121
    :pswitch_35
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 122
    invoke-static {p1, v6, v7}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 123
    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->a(II)V

    goto/16 :goto_1

    .line 124
    :pswitch_36
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 125
    invoke-static {p1, v6, v7}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 126
    move-object v4, p2

    check-cast v4, Lpk/b7;

    invoke-virtual {v4, v5, v6, v7}, Lpk/b7;->q(IJ)V

    goto/16 :goto_1

    .line 127
    :pswitch_37
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 128
    invoke-static {p1, v6, v7}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 129
    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->p(II)V

    goto/16 :goto_1

    .line 130
    :pswitch_38
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 131
    invoke-static {p1, v6, v7}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 132
    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->h(II)V

    goto/16 :goto_1

    .line 133
    :pswitch_39
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 134
    invoke-static {p1, v6, v7}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 135
    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->c(II)V

    goto/16 :goto_1

    .line 136
    :pswitch_3a
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 137
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpk/w6;

    .line 138
    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->f(ILpk/w6;)V

    goto/16 :goto_1

    .line 139
    :pswitch_3b
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 140
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 141
    invoke-virtual {p0, v3}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v6

    move-object v7, p2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v5, v4, v6}, Lpk/b7;->o(ILjava/lang/Object;Lpk/h9;)V

    goto/16 :goto_1

    .line 142
    :pswitch_3c
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 143
    invoke-static {p1, v6, v7}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lpk/z8;->w(ILjava/lang/Object;Lpk/la;)V

    goto/16 :goto_1

    .line 144
    :pswitch_3d
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 145
    invoke-static {p1, v6, v7}, Lpk/da;->v(Ljava/lang/Object;J)Z

    move-result v4

    .line 146
    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->e(IZ)V

    goto/16 :goto_1

    .line 147
    :pswitch_3e
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 148
    invoke-static {p1, v6, v7}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 149
    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->i(II)V

    goto/16 :goto_1

    .line 150
    :pswitch_3f
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 151
    invoke-static {p1, v6, v7}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 152
    move-object v4, p2

    check-cast v4, Lpk/b7;

    invoke-virtual {v4, v5, v6, v7}, Lpk/b7;->j(IJ)V

    goto :goto_1

    .line 153
    :pswitch_40
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 154
    invoke-static {p1, v6, v7}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v4

    .line 155
    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->m(II)V

    goto :goto_1

    .line 156
    :pswitch_41
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 157
    invoke-static {p1, v6, v7}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 158
    move-object v4, p2

    check-cast v4, Lpk/b7;

    invoke-virtual {v4, v5, v6, v7}, Lpk/b7;->d(IJ)V

    goto :goto_1

    .line 159
    :pswitch_42
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 160
    invoke-static {p1, v6, v7}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide v6

    .line 161
    move-object v4, p2

    check-cast v4, Lpk/b7;

    invoke-virtual {v4, v5, v6, v7}, Lpk/b7;->n(IJ)V

    goto :goto_1

    .line 162
    :pswitch_43
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 163
    invoke-static {p1, v6, v7}, Lpk/da;->f(Ljava/lang/Object;J)F

    move-result v4

    .line 164
    move-object v6, p2

    check-cast v6, Lpk/b7;

    invoke-virtual {v6, v5, v4}, Lpk/b7;->k(IF)V

    goto :goto_1

    .line 165
    :pswitch_44
    invoke-virtual {p0, p1, v3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v4, v8

    int-to-long v6, v4

    .line 166
    invoke-static {p1, v6, v7}, Lpk/da;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 167
    move-object v4, p2

    check-cast v4, Lpk/b7;

    invoke-virtual {v4, v5, v6, v7}, Lpk/b7;->g(ID)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lpk/z8;->l:Lpk/t9;

    .line 168
    invoke-virtual {v0, p1}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lpk/t9;->i(Ljava/lang/Object;Lpk/la;)V

    return-void

    :cond_3
    iget-object p2, p0, Lpk/z8;->m:Lpk/f7;

    .line 169
    invoke-virtual {p2, p1}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    .line 170
    throw v1

    .line 171
    :cond_4
    invoke-virtual {p0, p1, p2}, Lpk/z8;->r(Ljava/lang/Object;Lpk/la;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lpk/z8;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final j(I)Lpk/u7;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lpk/z8;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lpk/u7;

    return-object p1
.end method

.method public final k(I)Lpk/h9;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lpk/z8;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lpk/h9;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Lpk/e9;->c:Lpk/e9;

    add-int/lit8 v2, p1, 0x1

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lpk/e9;->a(Ljava/lang/Class;)Lpk/h9;

    move-result-object v0

    iget-object v1, p0, Lpk/z8;->b:[Ljava/lang/Object;

    .line 4
    aput-object v0, v1, p1

    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lpk/z8;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lpk/z8;->h(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2, p2}, Lpk/y7;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lpk/z8;->p(Ljava/lang/Object;I)V

    return-void

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1, v0, v1, p2}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lpk/z8;->p(Ljava/lang/Object;I)V

    :cond_3
    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Lpk/z8;->h(I)I

    move-result v0

    iget-object v1, p0, Lpk/z8;->a:[I

    .line 2
    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-virtual {p0, p2, v1, p3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1, p3}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, v2, v3}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {p2, v2, v3}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v0, p2}, Lpk/y7;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v2, v3, p2}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, v1, p3}, Lpk/z8;->q(Ljava/lang/Object;II)V

    return-void

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 10
    invoke-static {p1, v2, v3, p2}, Lpk/da;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v1, p3}, Lpk/z8;->q(Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method

.method public final p(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lpk/z8;->K(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, v0, v1}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lpk/da;->p(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final q(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lpk/z8;->K(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lpk/da;->p(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final r(Ljava/lang/Object;Lpk/la;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lpk/z8;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, v0, Lpk/z8;->a:[I

    array-length v3, v3

    sget-object v5, Lpk/z8;->o:Lsun/misc/Unsafe;

    const v6, 0xfffff

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v3, :cond_5

    .line 2
    invoke-virtual {v0, v8}, Lpk/z8;->h(I)I

    move-result v11

    iget-object v12, v0, Lpk/z8;->a:[I

    .line 3
    aget v13, v12, v8

    ushr-int/lit8 v14, v11, 0x14

    and-int/lit16 v14, v14, 0xff

    const/16 v15, 0x11

    const/4 v7, 0x1

    if-gt v14, v15, :cond_1

    add-int/lit8 v15, v8, 0x2

    .line 4
    aget v12, v12, v15

    and-int v15, v12, v6

    if-eq v15, v9, :cond_0

    int-to-long v9, v15

    .line 5
    invoke-virtual {v5, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_0
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v7, v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    and-int/2addr v11, v6

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_0

    :cond_2
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_3

    .line 6
    :pswitch_0
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 7
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v7

    .line 8
    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->l(ILjava/lang/Object;Lpk/h9;)V

    goto :goto_2

    .line 9
    :pswitch_1
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 10
    invoke-static {v1, v6, v7}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->b(IJ)V

    goto :goto_2

    .line 11
    :pswitch_2
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 12
    invoke-static {v1, v6, v7}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->a(II)V

    goto :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 14
    invoke-static {v1, v6, v7}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->q(IJ)V

    goto :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    invoke-static {v1, v6, v7}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->p(II)V

    goto :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 18
    invoke-static {v1, v6, v7}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->h(II)V

    goto :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 20
    invoke-static {v1, v6, v7}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->c(II)V

    goto :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 22
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk/w6;

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->f(ILpk/w6;)V

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 24
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 25
    invoke-virtual {v0, v8}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v7

    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->o(ILjava/lang/Object;Lpk/h9;)V

    goto/16 :goto_2

    .line 26
    :pswitch_9
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 27
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lpk/z8;->w(ILjava/lang/Object;Lpk/la;)V

    goto/16 :goto_2

    .line 28
    :pswitch_a
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 29
    invoke-static {v1, v6, v7}, Lpk/z8;->v(Ljava/lang/Object;J)Z

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->e(IZ)V

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 31
    invoke-static {v1, v6, v7}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->i(II)V

    goto/16 :goto_2

    .line 32
    :pswitch_c
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 33
    invoke-static {v1, v6, v7}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->j(IJ)V

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 35
    invoke-static {v1, v6, v7}, Lpk/z8;->F(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->m(II)V

    goto/16 :goto_2

    .line 36
    :pswitch_e
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 37
    invoke-static {v1, v6, v7}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->d(IJ)V

    goto/16 :goto_2

    .line 38
    :pswitch_f
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 39
    invoke-static {v1, v6, v7}, Lpk/z8;->i(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->n(IJ)V

    goto/16 :goto_2

    .line 40
    :pswitch_10
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 41
    invoke-static {v1, v6, v7}, Lpk/z8;->C(Ljava/lang/Object;J)F

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->k(IF)V

    goto/16 :goto_2

    .line 42
    :pswitch_11
    invoke-virtual {v0, v1, v13, v8}, Lpk/z8;->u(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 43
    invoke-static {v1, v6, v7}, Lpk/z8;->B(Ljava/lang/Object;J)D

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->g(ID)V

    goto/16 :goto_2

    .line 44
    :pswitch_12
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    .line 45
    :cond_3
    invoke-virtual {v0, v8}, Lpk/z8;->l(I)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lpk/p8;

    .line 47
    throw v4

    .line 48
    :pswitch_13
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 49
    aget v11, v11, v8

    .line 50
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 51
    invoke-virtual {v0, v8}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v7

    .line 52
    invoke-static {v11, v6, v2, v7}, Lpk/i9;->h(ILjava/util/List;Lpk/la;Lpk/h9;)V

    goto/16 :goto_2

    .line 53
    :pswitch_14
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 54
    aget v11, v11, v8

    .line 55
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x1

    .line 56
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->o(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_15
    const/4 v12, 0x1

    .line 57
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 58
    aget v11, v11, v8

    .line 59
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 60
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->n(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_16
    const/4 v12, 0x1

    .line 61
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 62
    aget v11, v11, v8

    .line 63
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 64
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->m(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_17
    const/4 v12, 0x1

    .line 65
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 66
    aget v11, v11, v8

    .line 67
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 68
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->l(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_18
    const/4 v12, 0x1

    .line 69
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 70
    aget v11, v11, v8

    .line 71
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 72
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->d(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_19
    const/4 v12, 0x1

    .line 73
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 74
    aget v11, v11, v8

    .line 75
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 76
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->q(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_1a
    const/4 v12, 0x1

    .line 77
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 78
    aget v11, v11, v8

    .line 79
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 80
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->a(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_1b
    const/4 v12, 0x1

    .line 81
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 82
    aget v11, v11, v8

    .line 83
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 84
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->e(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_1c
    const/4 v12, 0x1

    .line 85
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 86
    aget v11, v11, v8

    .line 87
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 88
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->f(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_1d
    const/4 v12, 0x1

    .line 89
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 90
    aget v11, v11, v8

    .line 91
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 92
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->i(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_1e
    const/4 v12, 0x1

    .line 93
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 94
    aget v11, v11, v8

    .line 95
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 96
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->r(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_1f
    const/4 v12, 0x1

    .line 97
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 98
    aget v11, v11, v8

    .line 99
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 100
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->j(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_20
    const/4 v12, 0x1

    .line 101
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 102
    aget v11, v11, v8

    .line 103
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 104
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->g(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_21
    const/4 v12, 0x1

    .line 105
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 106
    aget v11, v11, v8

    .line 107
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 108
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->c(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    .line 109
    :pswitch_22
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 110
    aget v11, v11, v8

    .line 111
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    .line 112
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->o(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_23
    const/4 v12, 0x0

    .line 113
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 114
    aget v11, v11, v8

    .line 115
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 116
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->n(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_24
    const/4 v12, 0x0

    .line 117
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 118
    aget v11, v11, v8

    .line 119
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->m(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_25
    const/4 v12, 0x0

    .line 121
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 122
    aget v11, v11, v8

    .line 123
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 124
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->l(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_26
    const/4 v12, 0x0

    .line 125
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 126
    aget v11, v11, v8

    .line 127
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 128
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->d(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    :pswitch_27
    const/4 v12, 0x0

    .line 129
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 130
    aget v11, v11, v8

    .line 131
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 132
    invoke-static {v11, v6, v2, v12}, Lpk/i9;->q(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_2

    .line 133
    :pswitch_28
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 134
    aget v11, v11, v8

    .line 135
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 136
    invoke-static {v11, v6, v2}, Lpk/i9;->b(ILjava/util/List;Lpk/la;)V

    goto/16 :goto_2

    .line 137
    :pswitch_29
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 138
    aget v11, v11, v8

    .line 139
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 140
    invoke-virtual {v0, v8}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v7

    .line 141
    invoke-static {v11, v6, v2, v7}, Lpk/i9;->k(ILjava/util/List;Lpk/la;Lpk/h9;)V

    goto/16 :goto_2

    .line 142
    :pswitch_2a
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 143
    aget v11, v11, v8

    .line 144
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 145
    invoke-static {v11, v6, v2}, Lpk/i9;->p(ILjava/util/List;Lpk/la;)V

    goto/16 :goto_2

    .line 146
    :pswitch_2b
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 147
    aget v11, v11, v8

    .line 148
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    .line 149
    invoke-static {v11, v6, v2, v14}, Lpk/i9;->a(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v14, 0x0

    .line 150
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 151
    aget v11, v11, v8

    .line 152
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 153
    invoke-static {v11, v6, v2, v14}, Lpk/i9;->e(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v14, 0x0

    .line 154
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 155
    aget v11, v11, v8

    .line 156
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 157
    invoke-static {v11, v6, v2, v14}, Lpk/i9;->f(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v14, 0x0

    .line 158
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 159
    aget v11, v11, v8

    .line 160
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 161
    invoke-static {v11, v6, v2, v14}, Lpk/i9;->i(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v14, 0x0

    .line 162
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 163
    aget v11, v11, v8

    .line 164
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 165
    invoke-static {v11, v6, v2, v14}, Lpk/i9;->r(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v14, 0x0

    .line 166
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 167
    aget v11, v11, v8

    .line 168
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 169
    invoke-static {v11, v6, v2, v14}, Lpk/i9;->j(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v14, 0x0

    .line 170
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 171
    aget v11, v11, v8

    .line 172
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 173
    invoke-static {v11, v6, v2, v14}, Lpk/i9;->g(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v14, 0x0

    .line 174
    iget-object v11, v0, Lpk/z8;->a:[I

    .line 175
    aget v11, v11, v8

    .line 176
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 177
    invoke-static {v11, v6, v2, v14}, Lpk/i9;->c(ILjava/util/List;Lpk/la;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 178
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v8}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v7

    .line 179
    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->l(ILjava/lang/Object;Lpk/h9;)V

    goto/16 :goto_3

    :pswitch_34
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 180
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->b(IJ)V

    goto/16 :goto_3

    :pswitch_35
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 181
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->a(II)V

    goto/16 :goto_3

    :pswitch_36
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 182
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->q(IJ)V

    goto/16 :goto_3

    :pswitch_37
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 183
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->p(II)V

    goto/16 :goto_3

    :pswitch_38
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 184
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->h(II)V

    goto/16 :goto_3

    :pswitch_39
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 185
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->c(II)V

    goto/16 :goto_3

    :pswitch_3a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 186
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpk/w6;

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->f(ILpk/w6;)V

    goto/16 :goto_3

    :pswitch_3b
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 187
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 188
    invoke-virtual {v0, v8}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v7

    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->o(ILjava/lang/Object;Lpk/h9;)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 189
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lpk/z8;->w(ILjava/lang/Object;Lpk/la;)V

    goto/16 :goto_3

    :pswitch_3d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 190
    invoke-static {v1, v6, v7}, Lpk/da;->v(Ljava/lang/Object;J)Z

    move-result v6

    .line 191
    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->e(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 192
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->i(II)V

    goto :goto_3

    :pswitch_3f
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 193
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->j(IJ)V

    goto :goto_3

    :pswitch_40
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 194
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->m(II)V

    goto :goto_3

    :pswitch_41
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 195
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->d(IJ)V

    goto :goto_3

    :pswitch_42
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 196
    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->n(IJ)V

    goto :goto_3

    :pswitch_43
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 197
    invoke-static {v1, v6, v7}, Lpk/da;->f(Ljava/lang/Object;J)F

    move-result v6

    .line 198
    move-object v7, v2

    check-cast v7, Lpk/b7;

    invoke-virtual {v7, v13, v6}, Lpk/b7;->k(IF)V

    goto :goto_3

    :pswitch_44
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_4

    .line 199
    invoke-static {v1, v6, v7}, Lpk/da;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 200
    move-object v11, v2

    check-cast v11, Lpk/b7;

    invoke-virtual {v11, v13, v6, v7}, Lpk/b7;->g(ID)V

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x3

    const v6, 0xfffff

    goto/16 :goto_0

    .line 201
    :cond_5
    iget-object v3, v0, Lpk/z8;->l:Lpk/t9;

    .line 202
    invoke-virtual {v3, v1}, Lpk/t9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lpk/t9;->i(Ljava/lang/Object;Lpk/la;)V

    return-void

    .line 203
    :cond_6
    iget-object v2, v0, Lpk/z8;->m:Lpk/f7;

    .line 204
    invoke-virtual {v2, v1}, Lpk/f7;->a(Ljava/lang/Object;)Lpk/j7;

    .line 205
    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lpk/z8;->t(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Object;I)Z
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lpk/z8;->K(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_14

    .line 2
    invoke-virtual {p0, p2}, Lpk/z8;->h(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    ushr-int/lit8 p2, p2, 0x14

    and-int/lit16 p2, p2, 0xff

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    invoke-static {p1, v0, v1}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    .line 6
    :pswitch_1
    invoke-static {p1, v0, v1}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v5

    :cond_1
    return v4

    .line 7
    :pswitch_2
    invoke-static {p1, v0, v1}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    .line 8
    :pswitch_3
    invoke-static {p1, v0, v1}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v4

    .line 9
    :pswitch_4
    invoke-static {p1, v0, v1}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    .line 10
    :pswitch_5
    invoke-static {p1, v0, v1}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    .line 11
    :pswitch_6
    invoke-static {p1, v0, v1}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    .line 12
    :pswitch_7
    sget-object p2, Lpk/w6;->c:Lpk/v6;

    invoke-static {p1, v0, v1}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lpk/v6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v5

    :cond_7
    return v4

    .line 13
    :pswitch_8
    invoke-static {p1, v0, v1}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    .line 14
    :pswitch_9
    invoke-static {p1, v0, v1}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v5

    :cond_9
    return v4

    .line 17
    :cond_a
    instance-of p2, p1, Lpk/w6;

    if-eqz p2, :cond_c

    .line 18
    sget-object p2, Lpk/w6;->c:Lpk/v6;

    invoke-virtual {p2, p1}, Lpk/v6;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v5

    :cond_b
    return v4

    .line 19
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :pswitch_a
    invoke-static {p1, v0, v1}, Lpk/da;->v(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 22
    :pswitch_b
    invoke-static {p1, v0, v1}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    .line 23
    :pswitch_c
    invoke-static {p1, v0, v1}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v5

    :cond_e
    return v4

    .line 24
    :pswitch_d
    invoke-static {p1, v0, v1}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    .line 25
    :pswitch_e
    invoke-static {p1, v0, v1}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v5

    :cond_10
    return v4

    .line 26
    :pswitch_f
    invoke-static {p1, v0, v1}, Lpk/da;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v5

    :cond_11
    return v4

    .line 27
    :pswitch_10
    invoke-static {p1, v0, v1}, Lpk/da;->f(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    .line 28
    :pswitch_11
    invoke-static {p1, v0, v1}, Lpk/da;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v5

    :cond_13
    return v4

    .line 29
    :cond_14
    invoke-static {p1, v2, v3}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v5

    :cond_15
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lpk/z8;->K(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lpk/da;->g(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ljava/lang/Object;[BIIILpk/l6;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v12, p4

    move-object/from16 v13, p6

    .line 1
    sget-object v11, Lpk/z8;->o:Lsun/misc/Unsafe;

    move-object/from16 v4, p2

    move/from16 v0, p3

    move/from16 v1, p5

    move v6, v12

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v5, 0xfffff

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v6, :cond_1f

    add-int/lit8 v9, v0, 0x1

    aget-byte v0, v4, v0

    if-gez v0, :cond_0

    .line 2
    invoke-static {v0, v4, v9, v13}, Lpk/m6;->k(I[BILpk/l6;)I

    move-result v0

    iget v9, v13, Lpk/l6;->a:I

    move/from16 v31, v9

    move v9, v0

    move/from16 v0, v31

    :cond_0
    ushr-int/lit8 v10, v0, 0x3

    and-int/lit8 v8, v0, 0x7

    move/from16 p3, v0

    const/4 v0, 0x3

    if-le v10, v2, :cond_2

    div-int/2addr v3, v0

    .line 3
    iget v2, v15, Lpk/z8;->c:I

    if-lt v10, v2, :cond_1

    iget v2, v15, Lpk/z8;->d:I

    if-gt v10, v2, :cond_1

    invoke-virtual {v15, v10, v3}, Lpk/z8;->L(II)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    move v3, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 4
    :cond_2
    iget v2, v15, Lpk/z8;->c:I

    if-lt v10, v2, :cond_3

    iget v2, v15, Lpk/z8;->d:I

    if-gt v10, v2, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v15, v10, v2}, Lpk/z8;->L(II)I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_2
    const/4 v12, -0x1

    if-ne v3, v12, :cond_4

    move v6, v1

    move/from16 v18, v5

    move v2, v9

    move/from16 v22, v10

    move-object/from16 v29, v11

    move-object v14, v15

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/16 v20, 0x0

    move/from16 v9, p3

    goto/16 :goto_16

    .line 5
    :cond_4
    iget-object v1, v15, Lpk/z8;->a:[I

    add-int/lit8 v16, v3, 0x1

    .line 6
    aget v12, v1, v16

    ushr-int/lit8 v2, v12, 0x14

    and-int/lit16 v2, v2, 0xff

    const v16, 0xfffff

    and-int v0, v12, v16

    move/from16 v16, v9

    move/from16 v22, v10

    int-to-long v9, v0

    const/16 v0, 0x11

    move/from16 v23, v12

    if-gt v2, v0, :cond_11

    add-int/lit8 v0, v3, 0x2

    .line 7
    aget v0, v1, v0

    ushr-int/lit8 v1, v0, 0x14

    const/4 v12, 0x1

    shl-int v25, v12, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    if-eq v0, v5, :cond_6

    if-eq v5, v1, :cond_5

    int-to-long v12, v5

    .line 8
    invoke-virtual {v11, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v12, v0

    .line 9
    invoke-virtual {v11, v14, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v12, v7

    move v7, v0

    goto :goto_3

    :cond_6
    move v12, v7

    move v7, v5

    :goto_3
    const/4 v0, 0x5

    packed-switch v2, :pswitch_data_0

    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    const/4 v0, 0x3

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-ne v8, v0, :cond_f

    .line 10
    invoke-virtual {v15, v7}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v0

    shl-int/lit8 v1, v22, 0x3

    or-int/lit8 v4, v1, 0x4

    move-object/from16 v1, p2

    move v2, v3

    move/from16 v3, p4

    move v6, v5

    move-object/from16 v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lpk/m6;->c(Lpk/h9;[BIIILpk/l6;)I

    move-result v0

    and-int v1, v12, v25

    if-nez v1, :cond_10

    iget-object v1, v13, Lpk/l6;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_0
    if-nez v8, :cond_7

    move-object/from16 v13, p6

    move/from16 v5, v16

    .line 13
    invoke-static {v4, v5, v13}, Lpk/m6;->m([BILpk/l6;)I

    move-result v8

    iget-wide v1, v13, Lpk/l6;->b:J

    .line 14
    invoke-static {v1, v2}, Lpk/x6;->b(J)J

    move-result-wide v17

    move/from16 v5, p3

    move-object v0, v11

    const v16, 0xfffff

    move-object/from16 v1, p1

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move-wide v2, v9

    move-object v9, v4

    move v10, v5

    move-wide/from16 v4, v17

    .line 15
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_a

    :cond_7
    move/from16 v10, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    move v3, v5

    goto/16 :goto_b

    :pswitch_1
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-nez v8, :cond_d

    .line 16
    invoke-static {v4, v5, v13}, Lpk/m6;->j([BILpk/l6;)I

    move-result v0

    iget v1, v13, Lpk/l6;->a:I

    .line 17
    invoke-static {v1}, Lpk/x6;->a(I)I

    move-result v1

    .line 18
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_2
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-nez v8, :cond_d

    .line 19
    invoke-static {v4, v5, v13}, Lpk/m6;->j([BILpk/l6;)I

    move-result v0

    iget v1, v13, Lpk/l6;->a:I

    .line 20
    invoke-virtual {v15, v7}, Lpk/z8;->j(I)Lpk/u7;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3, v1}, Lpk/u7;->a(I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    invoke-static/range {p1 .. p1}, Lpk/z8;->y(Ljava/lang/Object;)Lpk/u9;

    move-result-object v3

    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lpk/u9;->c(ILjava/lang/Object;)V

    move/from16 v5, p3

    move v8, v2

    goto/16 :goto_11

    .line 22
    :cond_9
    :goto_4
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    .line 23
    invoke-static {v4, v5, v13}, Lpk/m6;->a([BILpk/l6;)I

    move-result v0

    iget-object v1, v13, Lpk/l6;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    .line 25
    invoke-virtual {v15, v7}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v0

    .line 26
    invoke-static {v0, v4, v5, v6, v13}, Lpk/m6;->d(Lpk/h9;[BIILpk/l6;)I

    move-result v0

    and-int v1, v12, v25

    if-nez v1, :cond_a

    iget-object v1, v13, Lpk/l6;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v13, Lpk/l6;->c:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v3}, Lpk/y7;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v1, v12, v25

    move v8, v0

    move v0, v1

    move v1, v6

    move v6, v2

    goto/16 :goto_e

    :pswitch_5
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    const/high16 v0, 0x20000000

    and-int v0, v23, v0

    if-nez v0, :cond_b

    .line 31
    invoke-static {v4, v5, v13}, Lpk/m6;->g([BILpk/l6;)I

    move-result v0

    goto :goto_6

    .line 32
    :cond_b
    invoke-static {v4, v5, v13}, Lpk/m6;->h([BILpk/l6;)I

    move-result v0

    .line 33
    :goto_6
    iget-object v1, v13, Lpk/l6;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-nez v8, :cond_d

    .line 35
    invoke-static {v4, v5, v13}, Lpk/m6;->m([BILpk/l6;)I

    move-result v0

    move v3, v0

    iget-wide v0, v13, Lpk/l6;->b:J

    const-wide/16 v23, 0x0

    cmp-long v5, v0, v23

    if-eqz v5, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    .line 36
    :goto_7
    invoke-static {v14, v9, v10, v0}, Lpk/da;->m(Ljava/lang/Object;JZ)V

    move v5, v2

    move v0, v3

    goto/16 :goto_9

    :pswitch_7
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    .line 37
    invoke-static {v4, v5}, Lpk/m6;->b([BI)I

    move-result v0

    invoke-virtual {v11, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    :goto_8
    move v5, v2

    goto :goto_9

    :pswitch_8
    move/from16 v2, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    move/from16 v5, v16

    const/4 v0, 0x1

    const v16, 0xfffff

    const/16 v20, 0x0

    move v7, v3

    if-ne v8, v0, :cond_d

    .line 38
    invoke-static {v4, v5}, Lpk/m6;->n([BI)J

    move-result-wide v17

    move-object v0, v11

    move-object/from16 v1, p1

    move v8, v2

    move-wide v2, v9

    move-object v9, v4

    move v10, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v10, 0x8

    or-int v1, v12, v25

    move v5, v8

    move-object v4, v9

    goto/16 :goto_c

    :cond_d
    move v8, v2

    move v10, v5

    move v6, v8

    move v3, v10

    goto/16 :goto_f

    :pswitch_9
    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-nez v8, :cond_e

    .line 39
    invoke-static {v4, v3, v13}, Lpk/m6;->j([BILpk/l6;)I

    move-result v0

    iget v1, v13, Lpk/l6;->a:I

    .line 40
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v1, v12, v25

    goto/16 :goto_c

    :pswitch_a
    move/from16 v5, p3

    move-object/from16 v13, p6

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-nez v8, :cond_e

    .line 41
    invoke-static {v4, v3, v13}, Lpk/m6;->m([BILpk/l6;)I

    move-result v8

    iget-wide v2, v13, Lpk/l6;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v17, v2

    move-wide v2, v9

    move-object v9, v4

    move v10, v5

    move-wide/from16 v4, v17

    .line 42
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_a
    or-int v0, v12, v25

    move v1, v6

    move-object v4, v9

    move v6, v10

    goto/16 :goto_e

    :cond_e
    move v10, v5

    :goto_b
    move v6, v10

    goto/16 :goto_f

    :pswitch_b
    move/from16 v5, p3

    move-object/from16 v13, p6

    move-object v1, v4

    move/from16 p3, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-ne v8, v0, :cond_f

    .line 43
    invoke-static {v1, v3}, Lpk/m6;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 44
    invoke-static {v14, v9, v10, v0}, Lpk/da;->o(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v3, 0x4

    move-object v4, v1

    goto :goto_9

    :pswitch_c
    move/from16 v5, p3

    move-object/from16 v13, p6

    move-object v1, v4

    move/from16 p3, v7

    const/4 v0, 0x1

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    if-ne v8, v0, :cond_f

    .line 45
    invoke-static {v1, v3}, Lpk/m6;->n([BI)J

    move-result-wide v17

    move-object v4, v1

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 46
    invoke-static {v14, v9, v10, v0, v1}, Lpk/da;->n(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v3, 0x8

    goto :goto_9

    :goto_c
    move/from16 v12, p4

    move/from16 v16, v5

    move v3, v7

    move/from16 v2, v22

    move/from16 v5, p3

    move v7, v1

    move/from16 v1, p5

    goto/16 :goto_0

    :cond_f
    move v6, v5

    goto :goto_f

    .line 47
    :cond_10
    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v13, Lpk/l6;->c:Ljava/lang/Object;

    .line 48
    invoke-static {v1, v2}, Lpk/y7;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    invoke-virtual {v11, v14, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    or-int v1, v12, v25

    move-object/from16 v4, p2

    move v8, v0

    move v0, v1

    move/from16 v1, p4

    :goto_e
    move/from16 v5, p3

    move v12, v0

    move v0, v8

    move v8, v6

    move v6, v1

    goto/16 :goto_11

    :goto_f
    move/from16 v18, p3

    move v2, v3

    move v9, v6

    move/from16 v16, v7

    move-object/from16 v29, v11

    move v7, v12

    move-object v14, v15

    const/16 v19, -0x1

    move/from16 v6, p5

    goto/16 :goto_16

    :cond_11
    move/from16 v6, p3

    move v12, v7

    const/16 v20, 0x0

    move v7, v3

    move/from16 v3, v16

    const v16, 0xfffff

    const/16 v0, 0x1b

    if-ne v2, v0, :cond_15

    const/4 v0, 0x2

    if-ne v8, v0, :cond_14

    .line 50
    invoke-virtual {v11, v14, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/x7;

    .line 51
    invoke-interface {v0}, Lpk/x7;->zzc()Z

    move-result v1

    if-nez v1, :cond_13

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0xa

    goto :goto_10

    :cond_12
    add-int/2addr v1, v1

    .line 53
    :goto_10
    invoke-interface {v0, v1}, Lpk/x7;->c(I)Lpk/x7;

    move-result-object v0

    .line 54
    invoke-virtual {v11, v14, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_13
    move-object v8, v0

    .line 55
    invoke-virtual {v15, v7}, Lpk/z8;->k(I)Lpk/h9;

    move-result-object v0

    move v1, v6

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v18, v5

    move-object v5, v8

    move v8, v6

    move-object/from16 v6, p6

    .line 56
    invoke-static/range {v0 .. v6}, Lpk/m6;->e(Lpk/h9;I[BIILpk/x7;Lpk/l6;)I

    move-result v0

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v5, v18

    :goto_11
    move/from16 v1, p5

    move v3, v7

    move/from16 v16, v8

    move v7, v12

    move/from16 v2, v22

    move/from16 v12, p4

    goto/16 :goto_0

    :cond_14
    move/from16 v18, v5

    move v15, v3

    move/from16 v25, v6

    move/from16 v30, v7

    move-object/from16 v29, v11

    move/from16 v26, v12

    const/16 v19, -0x1

    goto/16 :goto_12

    :cond_15
    move/from16 v18, v5

    const/16 v0, 0x31

    if-gt v2, v0, :cond_17

    move/from16 v5, v23

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 p3, v2

    move-object/from16 v2, p2

    move/from16 v21, v3

    move-wide/from16 v23, v4

    move/from16 v4, p4

    move v5, v6

    move/from16 v25, v6

    move/from16 v6, v22

    move/from16 v26, v12

    move v12, v7

    move v7, v8

    move v8, v12

    move-wide/from16 v27, v9

    move/from16 v15, v21

    const/16 v19, -0x1

    move-wide/from16 v9, v23

    move-object/from16 v29, v11

    move/from16 v11, p3

    move/from16 v30, v12

    move-wide/from16 v12, v27

    move-object/from16 v14, p6

    .line 57
    invoke-virtual/range {v0 .. v14}, Lpk/z8;->J(Ljava/lang/Object;[BIIIIIIJIJLpk/l6;)I

    move-result v0

    move-object/from16 v14, p0

    if-eq v0, v15, :cond_16

    move/from16 v16, v30

    goto/16 :goto_14

    :cond_16
    move v9, v0

    goto :goto_13

    :cond_17
    move/from16 p3, v2

    move v15, v3

    move/from16 v25, v6

    move/from16 v30, v7

    move-wide/from16 v27, v9

    move-object/from16 v29, v11

    move/from16 v26, v12

    move/from16 v5, v23

    const/16 v19, -0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_19

    const/4 v0, 0x2

    if-eq v8, v0, :cond_18

    :goto_12
    move-object/from16 v14, p0

    move v9, v15

    :goto_13
    move/from16 v16, v30

    goto/16 :goto_15

    :cond_18
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-wide/from16 v10, v27

    move/from16 v13, v30

    .line 58
    invoke-virtual {v14, v15, v13, v10, v11}, Lpk/z8;->G(Ljava/lang/Object;IJ)I

    throw v17

    :cond_19
    move-object/from16 v14, p0

    move v12, v15

    move-wide/from16 v10, v27

    move/from16 v13, v30

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v12

    move/from16 v4, p4

    move/from16 v16, v5

    move/from16 v5, v25

    move/from16 v6, v22

    move v7, v8

    move/from16 v8, v16

    move v15, v12

    move v12, v13

    move/from16 v16, v13

    move-object/from16 v13, p6

    .line 59
    invoke-virtual/range {v0 .. v13}, Lpk/z8;->H(Ljava/lang/Object;[BIIIIIIIJILpk/l6;)I

    move-result v0

    if-eq v0, v15, :cond_1a

    :goto_14
    move-object/from16 v4, p2

    move/from16 v6, p4

    move v12, v6

    move/from16 v1, p5

    move-object/from16 v13, p6

    move-object v15, v14

    move/from16 v3, v16

    move/from16 v5, v18

    move/from16 v2, v22

    move/from16 v16, v25

    move/from16 v7, v26

    move-object/from16 v11, v29

    move-object/from16 v14, p1

    goto/16 :goto_0

    :cond_1a
    move v9, v0

    :goto_15
    move/from16 v6, p5

    move v2, v9

    move/from16 v9, v25

    move/from16 v7, v26

    :goto_16
    if-ne v9, v6, :cond_1b

    if-eqz v6, :cond_1b

    move-object/from16 v11, p1

    move v0, v2

    move v1, v6

    move/from16 v5, v18

    goto/16 :goto_19

    .line 60
    :cond_1b
    iget-boolean v0, v14, Lpk/z8;->f:Z

    if-eqz v0, :cond_1e

    move-object/from16 v8, p6

    iget-object v0, v8, Lpk/l6;->d:Lpk/e7;

    .line 61
    invoke-static {}, Lpk/e7;->a()Lpk/e7;

    move-result-object v1

    if-eq v0, v1, :cond_1d

    iget-object v0, v14, Lpk/z8;->e:Lpk/w8;

    iget-object v1, v8, Lpk/l6;->d:Lpk/e7;

    .line 62
    iget-object v1, v1, Lpk/e7;->a:Ljava/util/Map;

    new-instance v3, Lpk/d7;

    move/from16 v10, v22

    invoke-direct {v3, v0, v10}, Lpk/d7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/r7;

    if-nez v0, :cond_1c

    .line 63
    invoke-static/range {p1 .. p1}, Lpk/z8;->y(Ljava/lang/Object;)Lpk/u9;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 64
    invoke-static/range {v0 .. v5}, Lpk/m6;->i(I[BIILpk/u9;Lpk/l6;)I

    move-result v0

    move-object/from16 v11, p1

    goto :goto_18

    :cond_1c
    move-object/from16 v11, p1

    .line 65
    move-object v0, v11

    check-cast v0, Lpk/q7;

    .line 66
    throw v17

    :cond_1d
    move-object/from16 v11, p1

    goto :goto_17

    :cond_1e
    move-object/from16 v11, p1

    move-object/from16 v8, p6

    :goto_17
    move/from16 v10, v22

    .line 67
    invoke-static/range {p1 .. p1}, Lpk/z8;->y(Ljava/lang/Object;)Lpk/u9;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 68
    invoke-static/range {v0 .. v5}, Lpk/m6;->i(I[BIILpk/u9;Lpk/l6;)I

    move-result v0

    :goto_18
    move-object/from16 v4, p2

    move/from16 v12, p4

    move v1, v6

    move-object v13, v8

    move v2, v10

    move-object v15, v14

    move/from16 v3, v16

    move/from16 v5, v18

    move v6, v12

    move/from16 v16, v9

    move-object v14, v11

    move-object/from16 v11, v29

    goto/16 :goto_0

    :cond_1f
    move/from16 v18, v5

    move/from16 v26, v7

    move-object/from16 v29, v11

    move-object v11, v14

    move-object v14, v15

    move/from16 v9, v16

    :goto_19
    const v2, 0xfffff

    if-eq v5, v2, :cond_20

    int-to-long v3, v5

    move-object/from16 v5, v29

    .line 69
    invoke-virtual {v5, v11, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    iget v3, v14, Lpk/z8;->i:I

    :goto_1a
    iget v4, v14, Lpk/z8;->j:I

    if-ge v3, v4, :cond_23

    iget-object v4, v14, Lpk/z8;->h:[I

    .line 70
    aget v4, v4, v3

    iget-object v5, v14, Lpk/z8;->a:[I

    .line 71
    aget v5, v5, v4

    .line 72
    invoke-virtual {v14, v4}, Lpk/z8;->h(I)I

    move-result v5

    and-int/2addr v5, v2

    int-to-long v5, v5

    .line 73
    invoke-static {v11, v5, v6}, Lpk/da;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_21

    goto :goto_1b

    .line 74
    :cond_21
    invoke-virtual {v14, v4}, Lpk/z8;->j(I)Lpk/u7;

    move-result-object v6

    if-nez v6, :cond_22

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 75
    :cond_22
    check-cast v5, Lpk/q8;

    .line 76
    invoke-virtual {v14, v4}, Lpk/z8;->l(I)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lpk/p8;

    .line 78
    throw v17

    :cond_23
    if-nez v1, :cond_25

    move/from16 v2, p4

    if-ne v0, v2, :cond_24

    goto :goto_1c

    .line 79
    :cond_24
    invoke-static {}, Lpk/a8;->c()Lpk/a8;

    move-result-object v0

    throw v0

    :cond_25
    move/from16 v2, p4

    if-gt v0, v2, :cond_26

    if-ne v9, v1, :cond_26

    :goto_1c
    return v0

    .line 80
    :cond_26
    invoke-static {}, Lpk/a8;->c()Lpk/a8;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 1

    iget-boolean v0, p0, Lpk/z8;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpk/z8;->E(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpk/z8;->D(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final zze()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpk/z8;->e:Lpk/w8;

    check-cast v0, Lpk/s7;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lpk/s7;->r(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
