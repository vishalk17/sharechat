.class public final Lhq/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq/l1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhq/l1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final r:[I

.field public static final s:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lhq/u0;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:I

.field public final l:I

.field public final m:Lhq/z0;

.field public final n:Lhq/k0;

.field public final o:Lhq/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/t1<",
            "**>;"
        }
    .end annotation
.end field

.field public final p:Lhq/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq/r<",
            "*>;"
        }
    .end annotation
.end field

.field public final q:Lhq/p0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lhq/x0;->r:[I

    .line 2
    invoke-static {}, Lhq/x1;->s()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lhq/x0;->s:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILhq/u0;Z[IIILhq/z0;Lhq/k0;Lhq/t1;Lhq/r;Lhq/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lhq/u0;",
            "ZZ[III",
            "Lhq/z0;",
            "Lhq/k0;",
            "Lhq/t1<",
            "**>;",
            "Lhq/r<",
            "*>;",
            "Lhq/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhq/x0;->a:[I

    .line 3
    iput-object p2, p0, Lhq/x0;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lhq/x0;->c:I

    .line 5
    iput p4, p0, Lhq/x0;->d:I

    .line 6
    instance-of p1, p5, Lhq/y;

    iput-boolean p1, p0, Lhq/x0;->g:Z

    .line 7
    iput-boolean p6, p0, Lhq/x0;->h:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 8
    invoke-virtual {p13, p5}, Lhq/r;->e(Lhq/u0;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lhq/x0;->f:Z

    .line 9
    iput-boolean p1, p0, Lhq/x0;->i:Z

    .line 10
    iput-object p7, p0, Lhq/x0;->j:[I

    .line 11
    iput p8, p0, Lhq/x0;->k:I

    .line 12
    iput p9, p0, Lhq/x0;->l:I

    .line 13
    iput-object p10, p0, Lhq/x0;->m:Lhq/z0;

    .line 14
    iput-object p11, p0, Lhq/x0;->n:Lhq/k0;

    .line 15
    iput-object p12, p0, Lhq/x0;->o:Lhq/t1;

    .line 16
    iput-object p13, p0, Lhq/x0;->p:Lhq/r;

    .line 17
    iput-object p5, p0, Lhq/x0;->e:Lhq/u0;

    .line 18
    iput-object p14, p0, Lhq/x0;->q:Lhq/p0;

    return-void
.end method

.method public static A(Lhq/s0;Lhq/z0;Lhq/k0;Lhq/t1;Lhq/r;Lhq/p0;)Lhq/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lhq/s0;",
            "Lhq/z0;",
            "Lhq/k0;",
            "Lhq/t1<",
            "**>;",
            "Lhq/r<",
            "*>;",
            "Lhq/p0;",
            ")",
            "Lhq/x0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lhq/i1;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p0

    check-cast v1, Lhq/i1;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lhq/x0;->B(Lhq/i1;Lhq/z0;Lhq/k0;Lhq/t1;Lhq/r;Lhq/p0;)Lhq/x0;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lhq/p1;

    .line 4
    sget-object p0, Lhq/f1;->PROTO3:Lhq/f1;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static B(Lhq/i1;Lhq/z0;Lhq/k0;Lhq/t1;Lhq/r;Lhq/p0;)Lhq/x0;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhq/i1;",
            "Lhq/z0;",
            "Lhq/k0;",
            "Lhq/t1<",
            "**>;",
            "Lhq/r<",
            "*>;",
            "Lhq/p0;",
            ")",
            "Lhq/x0<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lhq/i1;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lhq/f1;->PROTO2:Lhq/f1;

    goto :goto_0

    :cond_0
    sget-object v1, Lhq/f1;->PROTO3:Lhq/f1;

    .line 2
    :goto_0
    sget-object v3, Lhq/f1;->PROTO3:Lhq/f1;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 3
    :goto_1
    iget-object v1, v0, Lhq/i1;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    move v5, v7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 8
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

    .line 9
    sget-object v7, Lhq/x0;->r:[I

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

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_8

    and-int/lit16 v5, v5, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v7, 0x1

    .line 11
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

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 13
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

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_c

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_6
    add-int/lit8 v13, v10, 0x1

    .line 15
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

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_e

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 17
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

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 19
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

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 21
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

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 23
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

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_b
    add-int/lit8 v18, v4, 0x1

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_15

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_b

    :cond_15
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v18

    :cond_16
    add-int v4, v15, v13

    add-int/2addr v4, v14

    .line 26
    new-array v4, v4, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v13

    move-object v13, v4

    move v4, v5

    move/from16 v5, v16

    .line 27
    :goto_c
    sget-object v8, Lhq/x0;->s:Lsun/misc/Unsafe;

    .line 28
    iget-object v2, v0, Lhq/i1;->c:[Ljava/lang/Object;

    .line 29
    iget-object v6, v0, Lhq/i1;->a:Lhq/u0;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move/from16 v20, v5

    mul-int/lit8 v5, v12, 0x3

    .line 31
    new-array v5, v5, [I

    mul-int/lit8 v12, v12, 0x2

    .line 32
    new-array v12, v12, [Ljava/lang/Object;

    add-int v21, v15, v7

    move/from16 v23, v15

    move/from16 v7, v20

    move/from16 v24, v21

    const/16 v20, 0x0

    const/16 v22, 0x0

    :goto_d
    if-ge v7, v3, :cond_34

    add-int/lit8 v25, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v26, v3

    const v3, 0xd800

    if-lt v7, v3, :cond_18

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v28, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_17

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v7, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    move/from16 v15, v28

    goto :goto_e

    :cond_17
    shl-int v3, v3, v25

    or-int/2addr v7, v3

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v28, v15

    move/from16 v3, v25

    :goto_f
    add-int/lit8 v15, v3, 0x1

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v25, v15

    const v15, 0xd800

    if-lt v3, v15, :cond_1a

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v15, v25

    const/16 v25, 0xd

    :goto_10
    add-int/lit8 v27, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v10

    const v10, 0xd800

    if-lt v15, v10, :cond_19

    and-int/lit16 v10, v15, 0x1fff

    shl-int v10, v10, v25

    or-int/2addr v3, v10

    add-int/lit8 v25, v25, 0xd

    move/from16 v15, v27

    move/from16 v10, v29

    goto :goto_10

    :cond_19
    shl-int v10, v15, v25

    or-int/2addr v3, v10

    move/from16 v15, v27

    goto :goto_11

    :cond_1a
    move/from16 v29, v10

    move/from16 v15, v25

    :goto_11
    and-int/lit16 v10, v3, 0xff

    move/from16 v25, v9

    and-int/lit16 v9, v3, 0x400

    if-eqz v9, :cond_1b

    add-int/lit8 v9, v20, 0x1

    .line 37
    aput v22, v13, v20

    move/from16 v20, v9

    :cond_1b
    const/16 v9, 0x33

    if-lt v10, v9, :cond_23

    add-int/lit8 v9, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v27, v9

    const v9, 0xd800

    if-lt v15, v9, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v31, 0xd

    move/from16 v33, v27

    move/from16 v27, v15

    move/from16 v15, v33

    :goto_12
    add-int/lit8 v32, v15, 0x1

    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v9, :cond_1c

    and-int/lit16 v9, v15, 0x1fff

    shl-int v9, v9, v31

    or-int v27, v27, v9

    add-int/lit8 v31, v31, 0xd

    move/from16 v15, v32

    const v9, 0xd800

    goto :goto_12

    :cond_1c
    shl-int v9, v15, v31

    or-int v15, v27, v9

    move/from16 v9, v32

    goto :goto_13

    :cond_1d
    move/from16 v9, v27

    :goto_13
    move/from16 v27, v9

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

    .line 40
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v14, 0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v0

    goto :goto_15

    .line 41
    :cond_1f
    :goto_14
    div-int/lit8 v0, v22, 0x3

    mul-int/lit8 v0, v0, 0x2

    const/4 v9, 0x1

    add-int/2addr v0, v9

    add-int/lit8 v9, v14, 0x1

    aget-object v14, v2, v14

    aput-object v14, v12, v0

    :goto_15
    move v14, v9

    :cond_20
    mul-int/lit8 v15, v15, 0x2

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

    invoke-static {v6, v0}, Lhq/x0;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 46
    aput-object v0, v2, v15

    :goto_16
    move v9, v4

    move-object/from16 v31, v5

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

    invoke-static {v6, v4}, Lhq/x0;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 52
    aput-object v4, v2, v15

    .line 53
    :goto_17
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v5, v4

    move v4, v0

    move-object/from16 v19, v6

    move/from16 v15, v27

    const v0, 0xd800

    const/4 v6, 0x0

    const/16 v18, 0x1

    move/from16 v27, v14

    move-object v14, v1

    goto/16 :goto_23

    :cond_23
    move v9, v4

    move-object/from16 v31, v5

    add-int/lit8 v0, v14, 0x1

    .line 54
    aget-object v4, v2, v14

    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lhq/x0;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    add-int/lit8 v14, v23, 0x1

    .line 55
    aput v22, v13, v23

    .line 56
    div-int/lit8 v23, v22, 0x3

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v23

    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_27

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v0, v27, 0x1

    .line 57
    aget-object v27, v2, v27

    aput-object v27, v12, v23

    move/from16 v23, v14

    goto :goto_19

    :cond_27
    move/from16 v23, v14

    move/from16 v0, v27

    goto :goto_19

    :cond_28
    :goto_18
    if-nez v11, :cond_29

    .line 58
    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v14

    const/16 v18, 0x1

    goto :goto_1d

    :cond_29
    :goto_19
    const/16 v18, 0x1

    goto :goto_1c

    .line 59
    :cond_2a
    :goto_1a
    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    const/16 v18, 0x1

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v27, v0, 0x1

    aget-object v0, v2, v0

    aput-object v0, v12, v14

    goto :goto_1d

    :cond_2b
    :goto_1b
    const/16 v18, 0x1

    .line 60
    div-int/lit8 v14, v22, 0x3

    mul-int/lit8 v14, v14, 0x2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v27

    aput-object v27, v12, v14

    :goto_1c
    move/from16 v27, v0

    :goto_1d
    move-object v0, v6

    .line 61
    invoke-virtual {v8, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v4, v5

    and-int/lit16 v5, v3, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_2c

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_30

    const/16 v5, 0x11

    if-gt v10, v5, :cond_30

    add-int/lit8 v5, v15, 0x1

    .line 62
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_2e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v30, v5, 0x1

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v15, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v19

    or-int/2addr v6, v5

    add-int/lit8 v19, v19, 0xd

    move/from16 v5, v30

    goto :goto_1f

    :cond_2d
    shl-int v5, v5, v19

    or-int/2addr v6, v5

    goto :goto_20

    :cond_2e
    move/from16 v30, v5

    :goto_20
    mul-int/lit8 v5, v9, 0x2

    .line 64
    div-int/lit8 v19, v6, 0x20

    add-int v19, v19, v5

    .line 65
    aget-object v5, v2, v19

    .line 66
    instance-of v14, v5, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2f

    .line 67
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_21

    .line 68
    :cond_2f
    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lhq/x0;->T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 69
    aput-object v5, v2, v19

    :goto_21
    move-object/from16 v19, v0

    move-object v14, v1

    .line 70
    invoke-virtual {v8, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 71
    rem-int/lit8 v6, v6, 0x20

    move v5, v1

    move/from16 v15, v30

    const v0, 0xd800

    goto :goto_22

    :cond_30
    move-object/from16 v19, v0

    move-object v14, v1

    const v0, 0xd800

    const v1, 0xfffff

    const v5, 0xfffff

    const/4 v6, 0x0

    :goto_22
    const/16 v1, 0x12

    if-lt v10, v1, :cond_31

    const/16 v1, 0x31

    if-gt v10, v1, :cond_31

    add-int/lit8 v1, v24, 0x1

    .line 72
    aput v4, v13, v24

    move/from16 v24, v1

    :cond_31
    :goto_23
    add-int/lit8 v1, v22, 0x1

    .line 73
    aput v7, v31, v22

    add-int/lit8 v7, v1, 0x1

    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_33

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v0, v3

    shl-int/lit8 v3, v10, 0x14

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    .line 74
    aput v0, v31, v1

    add-int/lit8 v0, v7, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v5

    .line 75
    aput v1, v31, v7

    move/from16 v22, v0

    move v4, v9

    move-object v1, v14

    move v7, v15

    move-object/from16 v6, v19

    move/from16 v9, v25

    move/from16 v3, v26

    move/from16 v14, v27

    move/from16 v15, v28

    move/from16 v10, v29

    move-object/from16 v5, v31

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_34
    move-object/from16 v31, v5

    move/from16 v25, v9

    move/from16 v29, v10

    move/from16 v28, v15

    .line 76
    new-instance v0, Lhq/x0;

    move-object/from16 v1, p0

    .line 77
    iget-object v10, v1, Lhq/i1;->a:Lhq/u0;

    move-object/from16 v1, v31

    move-object v5, v0

    move-object v6, v1

    move-object v7, v12

    move/from16 v8, v25

    move/from16 v9, v29

    move-object v12, v13

    move/from16 v13, v28

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    .line 78
    invoke-direct/range {v5 .. v19}, Lhq/x0;-><init>([I[Ljava/lang/Object;IILhq/u0;Z[IIILhq/z0;Lhq/k0;Lhq/t1;Lhq/r;Lhq/p0;)V

    return-object v0
.end method

.method public static C(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static D(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static E(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static F(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static G(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static H(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static T(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

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

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    .line 6
    invoke-static {v2, p1, v3}, Landroidx/activity/result/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static X(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static q(Ljava/lang/Object;)Lhq/u1;
    .locals 2

    .line 1
    check-cast p0, Lhq/y;

    iget-object v0, p0, Lhq/y;->unknownFields:Lhq/u1;

    .line 2
    sget-object v1, Lhq/u1;->f:Lhq/u1;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lhq/u1;->b()Lhq/u1;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lhq/y;->unknownFields:Lhq/u1;

    :cond_0
    return-object v0
.end method

.method public static v(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final I(Ljava/lang/Object;[BIIIJLhq/f$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lhq/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    move-wide/from16 v1, p6

    move-object/from16 v10, p8

    .line 1
    sget-object v3, Lhq/x0;->s:Lsun/misc/Unsafe;

    move/from16 v4, p5

    .line 2
    invoke-virtual {v7, v4}, Lhq/x0;->o(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    invoke-virtual {v3, v0, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4
    iget-object v6, v7, Lhq/x0;->q:Lhq/p0;

    invoke-interface {v6, v5}, Lhq/p0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    iget-object v6, v7, Lhq/x0;->q:Lhq/p0;

    invoke-interface {v6}, Lhq/p0;->g()Ljava/lang/Object;

    move-result-object v6

    .line 6
    iget-object v11, v7, Lhq/x0;->q:Lhq/p0;

    invoke-interface {v11, v6, v5}, Lhq/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v3, v0, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v5, v6

    .line 8
    :cond_0
    iget-object v0, v7, Lhq/x0;->q:Lhq/p0;

    .line 9
    invoke-interface {v0, v4}, Lhq/p0;->b(Ljava/lang/Object;)Lhq/n0$a;

    move-result-object v11

    iget-object v0, v7, Lhq/x0;->q:Lhq/p0;

    .line 10
    invoke-interface {v0, v5}, Lhq/p0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    move/from16 v0, p3

    .line 11
    invoke-static {v8, v0, v10}, Lhq/f;->t([BILhq/f$a;)I

    move-result v0

    .line 12
    iget v1, v10, Lhq/f$a;->a:I

    if-ltz v1, :cond_7

    sub-int v2, v9, v0

    if-gt v1, v2, :cond_7

    add-int v13, v0, v1

    .line 13
    iget-object v1, v11, Lhq/n0$a;->b:Ljava/lang/Object;

    .line 14
    iget-object v2, v11, Lhq/n0$a;->d:Ljava/lang/Object;

    move-object v14, v1

    move-object v15, v2

    :goto_0
    if-ge v0, v13, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 15
    aget-byte v0, v8, v0

    if-gez v0, :cond_1

    .line 16
    invoke-static {v0, v8, v1, v10}, Lhq/f;->s(I[BILhq/f$a;)I

    move-result v0

    .line 17
    iget v1, v10, Lhq/f$a;->a:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v0, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iget-object v1, v11, Lhq/n0$a;->c:Lhq/a2;

    invoke-virtual {v1}, Lhq/a2;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 19
    iget-object v4, v11, Lhq/n0$a;->c:Lhq/a2;

    iget-object v0, v11, Lhq/n0$a;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v6, p8

    .line 21
    invoke-virtual/range {v0 .. v6}, Lhq/x0;->l([BIILhq/a2;Ljava/lang/Class;Lhq/f$a;)I

    move-result v0

    .line 22
    iget-object v15, v10, Lhq/f$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_3
    iget-object v1, v11, Lhq/n0$a;->a:Lhq/a2;

    invoke-virtual {v1}, Lhq/a2;->getWireType()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 24
    iget-object v4, v11, Lhq/n0$a;->a:Lhq/a2;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v6, p8

    .line 25
    invoke-virtual/range {v0 .. v6}, Lhq/x0;->l([BIILhq/a2;Ljava/lang/Class;Lhq/f$a;)I

    move-result v0

    .line 26
    iget-object v14, v10, Lhq/f$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_4
    :goto_2
    invoke-static {v0, v8, v2, v9, v10}, Lhq/f;->w(I[BIILhq/f$a;)I

    move-result v0

    goto :goto_0

    :cond_5
    if-ne v0, v13, :cond_6

    .line 28
    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v13

    .line 29
    :cond_6
    invoke-static {}, Lhq/d0;->g()Lhq/d0;

    move-result-object v0

    throw v0

    .line 30
    :cond_7
    invoke-static {}, Lhq/d0;->h()Lhq/d0;

    move-result-object v0

    throw v0
.end method

.method public final J(Ljava/lang/Object;[BIIIIIIIJILhq/f$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lhq/f$a;",
            ")I"
        }
    .end annotation

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
    sget-object v12, Lhq/x0;->s:Lsun/misc/Unsafe;

    .line 2
    iget-object v7, v0, Lhq/x0;->a:[I

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

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-virtual {v0, v6}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lhq/f;->d(Lhq/l1;[BIIILhq/f$a;)I

    move-result v2

    .line 5
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 6
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 7
    iget-object v3, v11, Lhq/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v3, v11, Lhq/f$a;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v15, v3}, Lhq/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_1
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_1
    if-nez v5, :cond_a

    .line 12
    invoke-static {v3, v4, v11}, Lhq/f;->v([BILhq/f$a;)I

    move-result v2

    .line 13
    iget-wide v3, v11, Lhq/f$a;->b:J

    invoke-static {v3, v4}, Lhq/j;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_2
    if-nez v5, :cond_a

    .line 15
    invoke-static {v3, v4, v11}, Lhq/f;->t([BILhq/f$a;)I

    move-result v2

    .line 16
    iget v3, v11, Lhq/f$a;->a:I

    invoke-static {v3}, Lhq/j;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    if-nez v5, :cond_a

    .line 18
    invoke-static {v3, v4, v11}, Lhq/f;->t([BILhq/f$a;)I

    move-result v3

    .line 19
    iget v4, v11, Lhq/f$a;->a:I

    .line 20
    invoke-virtual {v0, v6}, Lhq/x0;->n(I)Lhq/b0$c;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v5, v4}, Lhq/b0$c;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static/range {p1 .. p1}, Lhq/x0;->q(Ljava/lang/Object;)Lhq/u1;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lhq/u1;->c(ILjava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3
    move v2, v3

    goto/16 :goto_a

    :pswitch_4
    if-ne v5, v7, :cond_a

    .line 25
    invoke-static {v3, v4, v11}, Lhq/f;->a([BILhq/f$a;)I

    move-result v2

    .line 26
    iget-object v3, v11, Lhq/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_5
    if-ne v5, v7, :cond_a

    .line 28
    invoke-virtual {v0, v6}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v2

    move/from16 v5, p4

    .line 29
    invoke-static {v2, v3, v4, v5, v11}, Lhq/f;->e(Lhq/l1;[BIILhq/f$a;)I

    move-result v2

    .line 30
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 31
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_5

    .line 32
    iget-object v3, v11, Lhq/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 33
    :cond_5
    iget-object v3, v11, Lhq/f$a;->c:Ljava/lang/Object;

    .line 34
    invoke-static {v15, v3}, Lhq/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_6
    if-ne v5, v7, :cond_a

    .line 37
    invoke-static {v3, v4, v11}, Lhq/f;->t([BILhq/f$a;)I

    move-result v2

    .line 38
    iget v4, v11, Lhq/f$a;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 39
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 40
    invoke-static {v3, v2, v5}, Lhq/y1;->h([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    invoke-static {}, Lhq/d0;->c()Lhq/d0;

    move-result-object v1

    throw v1

    .line 42
    :cond_8
    :goto_6
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lhq/b0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 44
    :goto_7
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_7
    if-nez v5, :cond_a

    .line 45
    invoke-static {v3, v4, v11}, Lhq/f;->v([BILhq/f$a;)I

    move-result v2

    .line 46
    iget-wide v3, v11, Lhq/f$a;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    :goto_8
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_8
    if-ne v5, v15, :cond_a

    .line 48
    invoke-static/range {p2 .. p3}, Lhq/f;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 49
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 50
    invoke-static/range {p2 .. p3}, Lhq/f;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 51
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_a
    if-nez v5, :cond_a

    .line 52
    invoke-static {v3, v4, v11}, Lhq/f;->t([BILhq/f$a;)I

    move-result v2

    .line 53
    iget v3, v11, Lhq/f$a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_b
    if-nez v5, :cond_a

    .line 55
    invoke-static {v3, v4, v11}, Lhq/f;->v([BILhq/f$a;)I

    move-result v2

    .line 56
    iget-wide v3, v11, Lhq/f$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_c
    if-ne v5, v15, :cond_a

    .line 58
    invoke-static/range {p2 .. p3}, Lhq/f;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x4

    .line 60
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 61
    invoke-static/range {p2 .. p3}, Lhq/f;->c([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v4, 0x8

    .line 63
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v4

    :goto_a
    return v2

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

.method public final K(Ljava/lang/Object;[BIIILhq/f$a;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lhq/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 1
    sget-object v9, Lhq/x0;->s:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v1, p5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1d

    add-int/lit8 v4, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v4, v11}, Lhq/f;->s(I[BILhq/f$a;)I

    move-result v0

    .line 4
    iget v4, v11, Lhq/f$a;->a:I

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    ushr-int/lit8 v0, v5, 0x3

    and-int/lit8 v8, v5, 0x7

    const/4 v10, 0x3

    if-le v0, v2, :cond_2

    .line 5
    div-int/2addr v3, v10

    .line 6
    iget v2, v15, Lhq/x0;->c:I

    if-lt v0, v2, :cond_1

    iget v2, v15, Lhq/x0;->d:I

    if-gt v0, v2, :cond_1

    .line 7
    invoke-virtual {v15, v0, v3}, Lhq/x0;->W(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v15, v0}, Lhq/x0;->N(I)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    :goto_3
    if-ne v3, v2, :cond_3

    move/from16 v20, v0

    move v2, v4

    move v8, v5

    move/from16 v18, v6

    move-object/from16 v27, v9

    const/4 v13, 0x0

    const/16 v19, -0x1

    move v6, v1

    goto/16 :goto_12

    .line 9
    :cond_3
    iget-object v1, v15, Lhq/x0;->a:[I

    add-int/lit8 v19, v3, 0x1

    aget v10, v1, v19

    const/high16 v19, 0xff00000

    and-int v19, v10, v19

    move/from16 v20, v5

    ushr-int/lit8 v5, v19, 0x14

    const v18, 0xfffff

    and-int v2, v10, v18

    int-to-long v12, v2

    const/16 v2, 0x11

    move/from16 v21, v10

    if-gt v5, v2, :cond_10

    add-int/lit8 v2, v3, 0x2

    .line 10
    aget v1, v1, v2

    ushr-int/lit8 v2, v1, 0x14

    const/4 v10, 0x1

    shl-int v23, v10, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    if-eq v1, v6, :cond_5

    if-eq v6, v2, :cond_4

    int-to-long v10, v6

    .line 11
    invoke-virtual {v9, v14, v10, v11, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    int-to-long v6, v1

    .line 12
    invoke-virtual {v9, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v6, v1

    :cond_5
    const/4 v1, 0x5

    packed-switch v5, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v11, p6

    move v13, v3

    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    goto/16 :goto_c

    :pswitch_0
    const/4 v5, 0x3

    if-ne v8, v5, :cond_7

    shl-int/lit8 v1, v0, 0x3

    or-int/lit8 v5, v1, 0x4

    .line 13
    invoke-virtual {v15, v3}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v1

    move v11, v0

    move-object v0, v1

    move-object/from16 v1, p2

    const/4 v10, -0x1

    const v19, 0xfffff

    move v2, v4

    move v8, v3

    move/from16 v3, p4

    move v4, v5

    move/from16 v10, v20

    move-object/from16 v5, p6

    .line 14
    invoke-static/range {v0 .. v5}, Lhq/f;->d(Lhq/l1;[BIIILhq/f$a;)I

    move-result v0

    and-int v1, v7, v23

    if-nez v1, :cond_6

    move-object/from16 v5, p6

    .line 15
    iget-object v1, v5, Lhq/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object/from16 v5, p6

    .line 16
    invoke-virtual {v9, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lhq/f$a;->c:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, Lhq/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-virtual {v9, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v7, v7, v23

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v1, p5

    move v3, v8

    move v4, v10

    move v2, v11

    move-object v11, v5

    goto/16 :goto_0

    :cond_7
    move/from16 v10, v20

    const v19, 0xfffff

    move-object/from16 v12, p2

    move-object/from16 v11, p6

    move/from16 v20, v0

    move v13, v3

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v5, p6

    move v11, v0

    move v2, v3

    move/from16 v10, v20

    const v19, 0xfffff

    if-nez v8, :cond_8

    move-wide v0, v12

    move-object/from16 v12, p2

    .line 19
    invoke-static {v12, v4, v5}, Lhq/f;->v([BILhq/f$a;)I

    move-result v8

    .line 20
    iget-wide v3, v5, Lhq/f$a;->b:J

    .line 21
    invoke-static {v3, v4}, Lhq/j;->c(J)J

    move-result-wide v17

    move-wide v3, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move v13, v2

    move-wide v2, v3

    move/from16 v20, v11

    move-object v11, v5

    move-wide/from16 v4, v17

    .line 22
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_9

    :cond_8
    move-object/from16 v12, p2

    move v13, v2

    move/from16 v20, v11

    move-object v11, v5

    goto/16 :goto_c

    :pswitch_2
    move-object/from16 v11, p6

    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    if-nez v8, :cond_f

    .line 23
    invoke-static {v12, v4, v11}, Lhq/f;->t([BILhq/f$a;)I

    move-result v0

    .line 24
    iget v1, v11, Lhq/f$a;->a:I

    .line 25
    invoke-static {v1}, Lhq/j;->b(I)I

    move-result v1

    .line 26
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_3
    move-object/from16 v11, p6

    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    if-nez v8, :cond_f

    .line 27
    invoke-static {v12, v4, v11}, Lhq/f;->t([BILhq/f$a;)I

    move-result v0

    .line 28
    iget v1, v11, Lhq/f$a;->a:I

    .line 29
    invoke-virtual {v15, v13}, Lhq/x0;->n(I)Lhq/b0$c;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 30
    invoke-interface {v4, v1}, Lhq/b0$c;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    .line 31
    :cond_9
    invoke-static/range {p1 .. p1}, Lhq/x0;->q(Ljava/lang/Object;)Lhq/u1;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lhq/u1;->c(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 32
    :cond_a
    :goto_5
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v11, p6

    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    const/4 v0, 0x2

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    if-ne v8, v0, :cond_f

    .line 33
    invoke-static {v12, v4, v11}, Lhq/f;->a([BILhq/f$a;)I

    move-result v0

    .line 34
    iget-object v1, v11, Lhq/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    move-object/from16 v11, p6

    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    const/4 v0, 0x2

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    if-ne v8, v0, :cond_c

    .line 35
    invoke-virtual {v15, v13}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v0

    move/from16 v5, p4

    .line 36
    invoke-static {v0, v12, v4, v5, v11}, Lhq/f;->e(Lhq/l1;[BIILhq/f$a;)I

    move-result v0

    and-int v1, v7, v23

    if-nez v1, :cond_b

    .line 37
    iget-object v1, v11, Lhq/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 38
    :cond_b
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v11, Lhq/f$a;->c:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v4}, Lhq/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    move/from16 v5, p4

    goto/16 :goto_c

    :pswitch_6
    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    const/4 v0, 0x2

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    if-ne v8, v0, :cond_f

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_d

    .line 41
    invoke-static {v12, v4, v11}, Lhq/f;->p([BILhq/f$a;)I

    move-result v0

    goto :goto_6

    .line 42
    :cond_d
    invoke-static {v12, v4, v11}, Lhq/f;->q([BILhq/f$a;)I

    move-result v0

    .line 43
    :goto_6
    iget-object v1, v11, Lhq/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_7
    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    if-nez v8, :cond_f

    .line 44
    invoke-static {v12, v4, v11}, Lhq/f;->v([BILhq/f$a;)I

    move-result v0

    move v4, v0

    .line 45
    iget-wide v0, v11, Lhq/f$a;->b:J

    const-wide/16 v21, 0x0

    cmp-long v8, v0, v21

    if-eqz v8, :cond_e

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    invoke-static {v14, v2, v3, v0}, Lhq/x1;->t(Ljava/lang/Object;JZ)V

    or-int v0, v7, v23

    move v1, v0

    move v0, v4

    goto :goto_8

    :pswitch_8
    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    if-ne v8, v1, :cond_f

    .line 46
    invoke-static {v12, v4}, Lhq/f;->b([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto/16 :goto_a

    :goto_8
    move v7, v1

    goto/16 :goto_b

    :pswitch_9
    move/from16 v5, p4

    move-object/from16 v11, p6

    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    const/4 v0, 0x1

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    if-ne v8, v0, :cond_f

    .line 47
    invoke-static {v12, v4}, Lhq/f;->c([BI)J

    move-result-wide v17

    move-object v0, v9

    move-object/from16 v1, p1

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v11, p6

    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    if-nez v8, :cond_f

    .line 48
    invoke-static {v12, v4, v11}, Lhq/f;->t([BILhq/f$a;)I

    move-result v0

    .line 49
    iget v1, v11, Lhq/f$a;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_a

    :pswitch_b
    move-object/from16 v11, p6

    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    if-nez v8, :cond_f

    .line 50
    invoke-static {v12, v4, v11}, Lhq/f;->v([BILhq/f$a;)I

    move-result v8

    .line 51
    iget-wide v4, v11, Lhq/f$a;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_9
    or-int v0, v7, v23

    move v7, v0

    move v0, v8

    goto :goto_b

    :pswitch_c
    move-object/from16 v11, p6

    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    if-ne v8, v1, :cond_f

    .line 52
    invoke-static {v12, v4}, Lhq/f;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 53
    invoke-static {v14, v2, v3, v0}, Lhq/x1;->y(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_d
    move-object/from16 v11, p6

    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    const/4 v0, 0x1

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    if-ne v8, v0, :cond_f

    .line 54
    invoke-static {v12, v4}, Lhq/f;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 55
    invoke-static {v14, v2, v3, v0, v1}, Lhq/x1;->x(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_a
    or-int v1, v7, v23

    goto/16 :goto_8

    :goto_b
    move/from16 v1, p5

    move v4, v10

    move v3, v13

    goto/16 :goto_e

    :cond_f
    :goto_c
    move v2, v4

    move/from16 v18, v6

    move-object/from16 v27, v9

    move v8, v10

    const/16 v19, -0x1

    move/from16 v6, p5

    goto/16 :goto_12

    :cond_10
    move/from16 v10, v20

    const v19, 0xfffff

    move/from16 v20, v0

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move v13, v3

    move-wide/from16 v2, v28

    const/16 v0, 0x1b

    if-ne v5, v0, :cond_14

    const/4 v0, 0x2

    if-ne v8, v0, :cond_13

    .line 56
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/b0$e;

    .line 57
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_12

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_d

    :cond_11
    mul-int/lit8 v1, v1, 0x2

    .line 59
    :goto_d
    invoke-interface {v0, v1}, Lhq/b0$e;->p(I)Lhq/b0$e;

    move-result-object v0

    .line 60
    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v5, v0

    .line 61
    invoke-virtual {v15, v13}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v0

    move v1, v10

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move/from16 v18, v6

    move-object/from16 v6, p6

    .line 62
    invoke-static/range {v0 .. v6}, Lhq/f;->f(Lhq/l1;I[BIILhq/b0$e;Lhq/f$a;)I

    move-result v0

    move/from16 v1, p5

    move v4, v10

    move v3, v13

    move/from16 v6, v18

    :goto_e
    move/from16 v2, v20

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v18, v6

    move v15, v4

    move/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 p3, v10

    move/from16 v21, v13

    const/16 v19, -0x1

    goto/16 :goto_f

    :cond_14
    move/from16 v18, v6

    const/16 v0, 0x31

    if-gt v5, v0, :cond_16

    move/from16 v6, v21

    int-to-long v0, v6

    move-wide/from16 v21, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v4

    move v6, v4

    move/from16 v4, p4

    move/from16 v25, v5

    move v5, v10

    move v15, v6

    move/from16 v6, v20

    move/from16 v26, v7

    move v7, v8

    move v8, v13

    move-object/from16 v27, v9

    move/from16 p3, v10

    const/16 v19, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v25

    move/from16 v21, v13

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 63
    invoke-virtual/range {v0 .. v14}, Lhq/x0;->M(Ljava/lang/Object;[BIIIIIIJIJLhq/f$a;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto/16 :goto_10

    :cond_15
    move v4, v0

    goto/16 :goto_11

    :cond_16
    move-wide/from16 v23, v2

    move v15, v4

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v9

    move/from16 p3, v10

    move/from16 v6, v21

    const/16 v19, -0x1

    move/from16 v21, v13

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_18

    const/4 v0, 0x2

    if-ne v8, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 64
    invoke-virtual/range {v0 .. v8}, Lhq/x0;->I(Ljava/lang/Object;[BIIIJLhq/f$a;)I

    move-result v0

    if-eq v0, v15, :cond_15

    goto :goto_10

    :cond_17
    :goto_f
    move v4, v15

    goto :goto_11

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, p3

    move v10, v6

    move/from16 v6, v20

    move v7, v8

    move v8, v10

    move-wide/from16 v10, v23

    move/from16 v12, v21

    move-object/from16 v13, p6

    .line 65
    invoke-virtual/range {v0 .. v13}, Lhq/x0;->J(Ljava/lang/Object;[BIIIIIIIJILhq/f$a;)I

    move-result v0

    if-eq v0, v15, :cond_15

    :goto_10
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v4, p3

    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move/from16 v6, v18

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v7, v26

    move-object/from16 v9, v27

    goto/16 :goto_0

    :goto_11
    move/from16 v8, p3

    move/from16 v6, p5

    move v2, v4

    move/from16 v13, v21

    move/from16 v7, v26

    :goto_12
    if-ne v8, v6, :cond_19

    if-eqz v6, :cond_19

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move v0, v2

    move v1, v6

    move v4, v8

    move/from16 v6, v18

    goto/16 :goto_15

    :cond_19
    move-object/from16 v9, p0

    .line 66
    iget-boolean v0, v9, Lhq/x0;->f:Z

    if-eqz v0, :cond_1c

    move-object/from16 v10, p6

    iget-object v0, v10, Lhq/f$a;->d:Lhq/q;

    .line 67
    invoke-static {}, Lhq/q;->a()Lhq/q;

    move-result-object v1

    if-eq v0, v1, :cond_1b

    .line 68
    iget-object v0, v9, Lhq/x0;->e:Lhq/u0;

    .line 69
    iget-object v1, v10, Lhq/f$a;->d:Lhq/q;

    .line 70
    iget-object v1, v1, Lhq/q;->a:Ljava/util/Map;

    new-instance v3, Lhq/q$a;

    move/from16 v11, v20

    invoke-direct {v3, v0, v11}, Lhq/q$a;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/y$e;

    if-nez v0, :cond_1a

    .line 72
    invoke-static/range {p1 .. p1}, Lhq/x0;->q(Ljava/lang/Object;)Lhq/u1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 73
    invoke-static/range {v0 .. v5}, Lhq/f;->r(I[BIILhq/u1;Lhq/f$a;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_14

    :cond_1a
    move-object/from16 v12, p1

    .line 74
    move-object v0, v12

    check-cast v0, Lhq/y$c;

    invoke-virtual {v0}, Lhq/y$c;->H()Lhq/u;

    .line 75
    throw v17

    :cond_1b
    move-object/from16 v12, p1

    goto :goto_13

    :cond_1c
    move-object/from16 v12, p1

    move-object/from16 v10, p6

    :goto_13
    move/from16 v11, v20

    .line 76
    invoke-static/range {p1 .. p1}, Lhq/x0;->q(Ljava/lang/Object;)Lhq/u1;

    move-result-object v4

    move v0, v8

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 77
    invoke-static/range {v0 .. v5}, Lhq/f;->r(I[BIILhq/u1;Lhq/f$a;)I

    move-result v0

    :goto_14
    move v1, v6

    move v4, v8

    move-object v15, v9

    move v2, v11

    move-object v14, v12

    move v3, v13

    move/from16 v6, v18

    move-object/from16 v9, v27

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object v11, v10

    goto/16 :goto_0

    :cond_1d
    move/from16 v18, v6

    move/from16 v26, v7

    move-object/from16 v27, v9

    move-object v12, v14

    move-object v9, v15

    :goto_15
    const v2, 0xfffff

    if-eq v6, v2, :cond_1e

    int-to-long v2, v6

    move-object/from16 v5, v27

    .line 78
    invoke-virtual {v5, v12, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 79
    :cond_1e
    iget v2, v9, Lhq/x0;->k:I

    move-object/from16 v3, v17

    :goto_16
    iget v5, v9, Lhq/x0;->l:I

    if-ge v2, v5, :cond_1f

    .line 80
    iget-object v5, v9, Lhq/x0;->j:[I

    aget v5, v5, v2

    iget-object v6, v9, Lhq/x0;->o:Lhq/t1;

    .line 81
    invoke-virtual {v9, v12, v5, v3, v6}, Lhq/x0;->m(Ljava/lang/Object;ILjava/lang/Object;Lhq/t1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq/u1;

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_1f
    if-eqz v3, :cond_20

    .line 82
    iget-object v2, v9, Lhq/x0;->o:Lhq/t1;

    .line 83
    invoke-virtual {v2, v12, v3}, Lhq/t1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    if-nez v1, :cond_22

    move/from16 v2, p4

    if-ne v0, v2, :cond_21

    goto :goto_17

    .line 84
    :cond_21
    invoke-static {}, Lhq/d0;->g()Lhq/d0;

    move-result-object v0

    throw v0

    :cond_22
    move/from16 v2, p4

    if-gt v0, v2, :cond_23

    if-ne v4, v1, :cond_23

    :goto_17
    return v0

    .line 85
    :cond_23
    invoke-static {}, Lhq/d0;->g()Lhq/d0;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final L(Ljava/lang/Object;[BIILhq/f$a;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lhq/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    sget-object v9, Lhq/x0;->s:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const v8, 0xfffff

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const v6, 0xfffff

    const/4 v7, 0x0

    :goto_0
    if-ge v0, v13, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {v0, v12, v3, v11}, Lhq/f;->s(I[BILhq/f$a;)I

    move-result v0

    .line 4
    iget v3, v11, Lhq/f$a;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v5, v17, 0x3

    and-int/lit8 v3, v17, 0x7

    if-le v5, v1, :cond_2

    .line 5
    div-int/lit8 v2, v2, 0x3

    .line 6
    iget v0, v15, Lhq/x0;->c:I

    if-lt v5, v0, :cond_1

    iget v0, v15, Lhq/x0;->d:I

    if-gt v5, v0, :cond_1

    .line 7
    invoke-virtual {v15, v5, v2}, Lhq/x0;->W(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_3

    .line 8
    :cond_2
    invoke-virtual {v15, v5}, Lhq/x0;->N(I)I

    move-result v0

    :goto_2
    move v2, v0

    :goto_3
    if-ne v2, v10, :cond_3

    move v2, v4

    move/from16 v25, v5

    move-object/from16 v29, v9

    const/4 v10, 0x0

    :goto_4
    const/16 v20, -0x1

    goto/16 :goto_16

    .line 9
    :cond_3
    iget-object v0, v15, Lhq/x0;->a:[I

    add-int/lit8 v1, v2, 0x1

    aget v1, v0, v1

    const/high16 v18, 0xff00000

    and-int v18, v1, v18

    ushr-int/lit8 v10, v18, 0x14

    move/from16 p3, v5

    and-int v5, v1, v8

    move-object/from16 v18, v9

    int-to-long v8, v5

    const/16 v5, 0x11

    move/from16 v21, v1

    if-gt v10, v5, :cond_d

    add-int/lit8 v5, v2, 0x2

    .line 10
    aget v0, v0, v5

    ushr-int/lit8 v5, v0, 0x14

    const/4 v1, 0x1

    shl-int v23, v1, v5

    const v5, 0xfffff

    and-int/2addr v0, v5

    move/from16 v20, v2

    if-eq v0, v6, :cond_6

    if-eq v6, v5, :cond_4

    int-to-long v1, v6

    move-object/from16 v6, v18

    .line 11
    invoke-virtual {v6, v14, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :cond_4
    move-object/from16 v6, v18

    :goto_5
    if-eq v0, v5, :cond_5

    int-to-long v1, v0

    .line 12
    invoke-virtual {v6, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :cond_5
    move-object v2, v6

    move v6, v0

    goto :goto_6

    :cond_6
    move-object/from16 v2, v18

    :goto_6
    const/4 v0, 0x5

    packed-switch v10, :pswitch_data_0

    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    goto/16 :goto_f

    :pswitch_0
    if-nez v3, :cond_7

    .line 13
    invoke-static {v12, v4, v11}, Lhq/f;->v([BILhq/f$a;)I

    move-result v10

    .line 14
    iget-wide v0, v11, Lhq/f$a;->b:J

    .line 15
    invoke-static {v0, v1}, Lhq/j;->c(J)J

    move-result-wide v17

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v20, v6

    move-object v6, v2

    move-wide v2, v8

    move/from16 v25, p3

    move v8, v4

    const v26, 0xfffff

    move-wide/from16 v4, v17

    .line 16
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v17, v10

    move v10, v8

    goto/16 :goto_b

    :cond_7
    move/from16 v25, p3

    move/from16 v8, v20

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    move v10, v8

    goto/16 :goto_a

    :pswitch_1
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_b

    .line 17
    invoke-static {v12, v4, v11}, Lhq/f;->t([BILhq/f$a;)I

    move-result v0

    .line 18
    iget v1, v11, Lhq/f$a;->a:I

    .line 19
    invoke-static {v1}, Lhq/j;->b(I)I

    move-result v1

    .line 20
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_2
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_b

    .line 21
    invoke-static {v12, v4, v11}, Lhq/f;->t([BILhq/f$a;)I

    move-result v0

    .line 22
    iget v1, v11, Lhq/f$a;->a:I

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_3
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 23
    invoke-static {v12, v4, v11}, Lhq/f;->a([BILhq/f$a;)I

    move-result v0

    .line 24
    iget-object v1, v11, Lhq/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_4
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 25
    invoke-virtual {v15, v10}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v0

    .line 26
    invoke-static {v0, v12, v4, v13, v11}, Lhq/f;->e(Lhq/l1;[BIILhq/f$a;)I

    move-result v0

    .line 27
    invoke-virtual {v6, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 28
    iget-object v1, v11, Lhq/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 29
    :cond_8
    iget-object v2, v11, Lhq/f$a;->c:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v2}, Lhq/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_5
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x2

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_9

    .line 32
    invoke-static {v12, v4, v11}, Lhq/f;->p([BILhq/f$a;)I

    move-result v0

    goto :goto_7

    .line 33
    :cond_9
    invoke-static {v12, v4, v11}, Lhq/f;->q([BILhq/f$a;)I

    move-result v0

    .line 34
    :goto_7
    iget-object v1, v11, Lhq/f$a;->c:Ljava/lang/Object;

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_6
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_b

    .line 35
    invoke-static {v12, v4, v11}, Lhq/f;->v([BILhq/f$a;)I

    move-result v0

    .line 36
    iget-wide v1, v11, Lhq/f$a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    invoke-static {v14, v8, v9, v1}, Lhq/x1;->t(Ljava/lang/Object;JZ)V

    goto :goto_9

    :pswitch_7
    move/from16 v25, p3

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 37
    invoke-static {v12, v4}, Lhq/f;->b([BI)I

    move-result v0

    invoke-virtual {v6, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_9
    or-int v1, v7, v23

    move v7, v1

    move-object v9, v6

    move v2, v10

    move/from16 v6, v20

    goto/16 :goto_12

    :pswitch_8
    move/from16 v25, p3

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_b

    .line 38
    invoke-static {v12, v4}, Lhq/f;->c([BI)J

    move-result-wide v17

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v8

    goto/16 :goto_c

    :cond_b
    :goto_a
    move v5, v4

    goto/16 :goto_f

    :pswitch_9
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_c

    .line 39
    invoke-static {v12, v5, v11}, Lhq/f;->t([BILhq/f$a;)I

    move-result v0

    .line 40
    iget v1, v11, Lhq/f$a;->a:I

    invoke-virtual {v6, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d

    :pswitch_a
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    if-nez v3, :cond_c

    .line 41
    invoke-static {v12, v5, v11}, Lhq/f;->v([BILhq/f$a;)I

    move-result v17

    .line 42
    iget-wide v4, v11, Lhq/f$a;->b:J

    move-object v0, v6

    move-object/from16 v1, p1

    move-wide v2, v8

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    or-int v7, v7, v23

    move/from16 v18, v10

    move/from16 v0, v17

    goto :goto_e

    :pswitch_b
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_c

    .line 43
    invoke-static {v12, v5}, Lhq/f;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 44
    invoke-static {v14, v8, v9, v0}, Lhq/x1;->y(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_d

    :pswitch_c
    move/from16 v25, p3

    move v5, v4

    move/from16 v10, v20

    const/4 v0, 0x1

    const v26, 0xfffff

    move/from16 v20, v6

    move-object v6, v2

    if-ne v3, v0, :cond_c

    .line 45
    invoke-static {v12, v5}, Lhq/f;->c([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 46
    invoke-static {v14, v8, v9, v0, v1}, Lhq/x1;->x(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v5, 0x8

    :goto_d
    or-int v7, v7, v23

    move/from16 v18, v10

    :goto_e
    move/from16 v30, v20

    move-object/from16 v20, v6

    move/from16 v6, v30

    goto :goto_11

    :cond_c
    :goto_f
    move v2, v5

    move-object/from16 v29, v6

    move/from16 v6, v20

    goto/16 :goto_4

    :cond_d
    move/from16 v25, p3

    move v5, v4

    move/from16 v20, v6

    move-object/from16 v6, v18

    const v26, 0xfffff

    move v4, v2

    const/16 v0, 0x1b

    if-ne v10, v0, :cond_11

    const/4 v0, 0x2

    if-ne v3, v0, :cond_10

    .line 47
    invoke-virtual {v6, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq/b0$e;

    .line 48
    invoke-interface {v0}, Lhq/b0$e;->o()Z

    move-result v1

    if-nez v1, :cond_f

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xa

    goto :goto_10

    :cond_e
    mul-int/lit8 v1, v1, 0x2

    .line 50
    :goto_10
    invoke-interface {v0, v1}, Lhq/b0$e;->p(I)Lhq/b0$e;

    move-result-object v0

    .line 51
    invoke-virtual {v6, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    move-object v8, v0

    .line 52
    invoke-virtual {v15, v4}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v5

    move/from16 v18, v4

    move/from16 v4, p4

    move-object v5, v8

    move/from16 v8, v20

    move-object/from16 v20, v6

    move-object/from16 v6, p5

    .line 53
    invoke-static/range {v0 .. v6}, Lhq/f;->f(Lhq/l1;I[BIILhq/b0$e;Lhq/f$a;)I

    move-result v0

    move v6, v8

    :goto_11
    move/from16 v2, v18

    move-object/from16 v9, v20

    :goto_12
    move/from16 v1, v25

    goto/16 :goto_18

    :cond_10
    move/from16 v18, v4

    move v15, v5

    move-object/from16 v29, v6

    move/from16 v28, v7

    move/from16 v27, v20

    const/16 v20, -0x1

    goto/16 :goto_13

    :cond_11
    move/from16 v18, v4

    move/from16 v30, v20

    move-object/from16 v20, v6

    move/from16 v6, v30

    const/16 v0, 0x31

    if-gt v10, v0, :cond_13

    move/from16 v1, v21

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v4, v3

    move v3, v5

    move/from16 p3, v4

    move/from16 v4, p4

    move v15, v5

    move/from16 v5, v17

    move/from16 v27, v6

    move/from16 v6, v25

    move/from16 v28, v7

    move/from16 v7, p3

    move-wide/from16 v23, v8

    const v9, 0xfffff

    move/from16 v8, v18

    move/from16 v19, v10

    move-object/from16 v29, v20

    const/16 v20, -0x1

    move-wide/from16 v9, v21

    move/from16 v11, v19

    move-wide/from16 v12, v23

    move-object/from16 v14, p5

    .line 54
    invoke-virtual/range {v0 .. v14}, Lhq/x0;->M(Ljava/lang/Object;[BIIIIIIJIJLhq/f$a;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto/16 :goto_14

    :cond_12
    move v4, v0

    goto/16 :goto_15

    :cond_13
    move/from16 p3, v3

    move v15, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move-wide/from16 v23, v8

    move/from16 v19, v10

    move-object/from16 v29, v20

    move/from16 v1, v21

    const/16 v20, -0x1

    const/16 v0, 0x32

    move/from16 v9, v19

    if-ne v9, v0, :cond_15

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_14

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v23

    move-object/from16 v8, p5

    .line 55
    invoke-virtual/range {v0 .. v8}, Lhq/x0;->I(Ljava/lang/Object;[BIIIJLhq/f$a;)I

    move-result v0

    if-eq v0, v15, :cond_12

    goto :goto_14

    :cond_14
    :goto_13
    move v4, v15

    goto :goto_15

    :cond_15
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v25

    move-wide/from16 v10, v23

    move/from16 v12, v18

    move-object/from16 v13, p5

    .line 56
    invoke-virtual/range {v0 .. v13}, Lhq/x0;->J(Ljava/lang/Object;[BIIIIIIIJILhq/f$a;)I

    move-result v0

    if-eq v0, v15, :cond_12

    :goto_14
    move/from16 v2, v18

    move/from16 v6, v27

    move/from16 v7, v28

    goto :goto_17

    :goto_15
    move v2, v4

    move/from16 v10, v18

    move/from16 v6, v27

    move/from16 v7, v28

    .line 57
    :goto_16
    invoke-static/range {p1 .. p1}, Lhq/x0;->q(Ljava/lang/Object;)Lhq/u1;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 58
    invoke-static/range {v0 .. v5}, Lhq/f;->r(I[BIILhq/u1;Lhq/f$a;)I

    move-result v0

    move v2, v10

    :goto_17
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move/from16 v1, v25

    move-object/from16 v9, v29

    :goto_18
    const v8, 0xfffff

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_16
    move/from16 v28, v7

    move-object/from16 v29, v9

    const v1, 0xfffff

    if-eq v6, v1, :cond_17

    int-to-long v1, v6

    move-object/from16 v3, p1

    move/from16 v7, v28

    move-object/from16 v4, v29

    .line 59
    invoke-virtual {v4, v3, v1, v2, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_17
    move/from16 v1, p4

    if-ne v0, v1, :cond_18

    return v0

    .line 60
    :cond_18
    invoke-static {}, Lhq/d0;->g()Lhq/d0;

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

.method public final M(Ljava/lang/Object;[BIIIIIIJIJLhq/f$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lhq/f$a;",
            ")I"
        }
    .end annotation

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

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v11, Lhq/x0;->s:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhq/b0$e;

    .line 2
    invoke-interface {v12}, Lhq/b0$e;->o()Z

    move-result v13

    const/4 v14, 0x2

    if-nez v13, :cond_1

    .line 3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v13, v13, 0x2

    .line 4
    :goto_0
    invoke-interface {v12, v13}, Lhq/b0$e;->p(I)Lhq/b0$e;

    move-result-object v12

    .line 5
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x5

    const/4 v13, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2d

    .line 6
    invoke-virtual {v0, v8}, Lhq/x0;->p(I)Lhq/l1;

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
    invoke-static/range {p6 .. p11}, Lhq/f;->d(Lhq/l1;[BIIILhq/f$a;)I

    move-result v4

    .line 8
    iget-object v8, v7, Lhq/f$a;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2d

    .line 9
    invoke-static {v3, v4, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v8

    .line 10
    iget v9, v7, Lhq/f$a;->a:I

    if-eq v2, v9, :cond_2

    goto/16 :goto_13

    :cond_2
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 11
    invoke-static/range {p6 .. p11}, Lhq/f;->d(Lhq/l1;[BIIILhq/f$a;)I

    move-result v4

    .line 12
    iget-object v8, v7, Lhq/f$a;->c:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v14, :cond_3

    .line 13
    invoke-static {v3, v4, v12, v7}, Lhq/f;->m([BILhq/b0$e;Lhq/f$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_3
    if-nez v6, :cond_2d

    .line 14
    check-cast v12, Lhq/l0;

    .line 15
    invoke-static {v3, v4, v7}, Lhq/f;->v([BILhq/f$a;)I

    move-result v1

    .line 16
    iget-wide v8, v7, Lhq/f$a;->b:J

    invoke-static {v8, v9}, Lhq/j;->c(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lhq/l0;->e(J)V

    :goto_2
    if-ge v1, v5, :cond_2e

    .line 17
    invoke-static {v3, v1, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v4

    .line 18
    iget v6, v7, Lhq/f$a;->a:I

    if-eq v2, v6, :cond_4

    goto/16 :goto_14

    .line 19
    :cond_4
    invoke-static {v3, v4, v7}, Lhq/f;->v([BILhq/f$a;)I

    move-result v1

    .line 20
    iget-wide v8, v7, Lhq/f$a;->b:J

    invoke-static {v8, v9}, Lhq/j;->c(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lhq/l0;->e(J)V

    goto :goto_2

    :pswitch_2
    if-ne v6, v14, :cond_5

    .line 21
    invoke-static {v3, v4, v12, v7}, Lhq/f;->l([BILhq/b0$e;Lhq/f$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_5
    if-nez v6, :cond_2d

    .line 22
    check-cast v12, Lhq/a0;

    .line 23
    invoke-static {v3, v4, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v1

    .line 24
    iget v4, v7, Lhq/f$a;->a:I

    invoke-static {v4}, Lhq/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lhq/a0;->h(I)V

    :goto_3
    if-ge v1, v5, :cond_2e

    .line 25
    invoke-static {v3, v1, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v4

    .line 26
    iget v6, v7, Lhq/f$a;->a:I

    if-eq v2, v6, :cond_6

    goto/16 :goto_14

    .line 27
    :cond_6
    invoke-static {v3, v4, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v1

    .line 28
    iget v4, v7, Lhq/f$a;->a:I

    invoke-static {v4}, Lhq/j;->b(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lhq/a0;->h(I)V

    goto :goto_3

    :pswitch_3
    if-ne v6, v14, :cond_7

    .line 29
    invoke-static {v3, v4, v12, v7}, Lhq/f;->n([BILhq/b0$e;Lhq/f$a;)I

    move-result v2

    goto :goto_4

    :cond_7
    if-nez v6, :cond_2d

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 30
    invoke-static/range {v2 .. v7}, Lhq/f;->u(I[BIILhq/b0$e;Lhq/f$a;)I

    move-result v2

    .line 31
    :goto_4
    check-cast v1, Lhq/y;

    iget-object v3, v1, Lhq/y;->unknownFields:Lhq/u1;

    .line 32
    sget-object v4, Lhq/u1;->f:Lhq/u1;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    .line 33
    :cond_8
    invoke-virtual {v0, v8}, Lhq/x0;->n(I)Lhq/b0$c;

    move-result-object v4

    iget-object v5, v0, Lhq/x0;->o:Lhq/t1;

    move/from16 v6, p6

    .line 34
    invoke-static {v6, v12, v4, v3, v5}, Lhq/m1;->y(ILjava/util/List;Lhq/b0$c;Ljava/lang/Object;Lhq/t1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq/u1;

    if-eqz v3, :cond_9

    .line 35
    iput-object v3, v1, Lhq/y;->unknownFields:Lhq/u1;

    :cond_9
    move v1, v2

    goto/16 :goto_14

    :pswitch_4
    if-ne v6, v14, :cond_2d

    .line 36
    invoke-static {v3, v4, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v1

    .line 37
    iget v4, v7, Lhq/f$a;->a:I

    if-ltz v4, :cond_10

    .line 38
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_a

    .line 39
    sget-object v4, Lhq/i;->c:Lhq/i$i;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 40
    :cond_a
    invoke-static {v3, v1, v4}, Lhq/i;->s([BII)Lhq/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/2addr v1, v4

    :goto_6
    if-ge v1, v5, :cond_2e

    .line 41
    invoke-static {v3, v1, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v4

    .line 42
    iget v6, v7, Lhq/f$a;->a:I

    if-eq v2, v6, :cond_b

    goto/16 :goto_14

    .line 43
    :cond_b
    invoke-static {v3, v4, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v1

    .line 44
    iget v4, v7, Lhq/f$a;->a:I

    if-ltz v4, :cond_e

    .line 45
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 46
    sget-object v4, Lhq/i;->c:Lhq/i$i;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 47
    :cond_c
    invoke-static {v3, v1, v4}, Lhq/i;->s([BII)Lhq/i;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_d
    invoke-static {}, Lhq/d0;->h()Lhq/d0;

    move-result-object v1

    throw v1

    .line 49
    :cond_e
    invoke-static {}, Lhq/d0;->f()Lhq/d0;

    move-result-object v1

    throw v1

    .line 50
    :cond_f
    invoke-static {}, Lhq/d0;->h()Lhq/d0;

    move-result-object v1

    throw v1

    .line 51
    :cond_10
    invoke-static {}, Lhq/d0;->f()Lhq/d0;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v14, :cond_2d

    .line 52
    invoke-virtual {v0, v8}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 53
    invoke-static/range {p6 .. p12}, Lhq/f;->f(Lhq/l1;I[BIILhq/b0$e;Lhq/f$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_6
    if-ne v6, v14, :cond_2d

    const-wide/32 v13, 0x20000000

    and-long v13, p9, v13

    const-string v1, ""

    cmp-long v6, v13, v9

    if-nez v6, :cond_16

    .line 54
    invoke-static {v3, v4, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v4

    .line 55
    iget v6, v7, Lhq/f$a;->a:I

    if-ltz v6, :cond_15

    if-nez v6, :cond_11

    .line 56
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 57
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lhq/b0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/2addr v4, v6

    :goto_8
    if-ge v4, v5, :cond_2d

    .line 59
    invoke-static {v3, v4, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v6

    .line 60
    iget v8, v7, Lhq/f$a;->a:I

    if-eq v2, v8, :cond_12

    goto/16 :goto_13

    .line 61
    :cond_12
    invoke-static {v3, v6, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v4

    .line 62
    iget v6, v7, Lhq/f$a;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_13

    .line 63
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 64
    :cond_13
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lhq/b0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 66
    :cond_14
    invoke-static {}, Lhq/d0;->f()Lhq/d0;

    move-result-object v1

    throw v1

    .line 67
    :cond_15
    invoke-static {}, Lhq/d0;->f()Lhq/d0;

    move-result-object v1

    throw v1

    .line 68
    :cond_16
    invoke-static {v3, v4, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v4

    .line 69
    iget v6, v7, Lhq/f$a;->a:I

    if-ltz v6, :cond_1d

    if-nez v6, :cond_17

    .line 70
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    add-int v8, v4, v6

    .line 71
    invoke-static {v3, v4, v8}, Lhq/y1;->h([BII)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 72
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lhq/b0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move v4, v8

    :goto_a
    if-ge v4, v5, :cond_2d

    .line 74
    invoke-static {v3, v4, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v6

    .line 75
    iget v8, v7, Lhq/f$a;->a:I

    if-eq v2, v8, :cond_18

    goto/16 :goto_13

    .line 76
    :cond_18
    invoke-static {v3, v6, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v4

    .line 77
    iget v6, v7, Lhq/f$a;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_19

    .line 78
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    add-int v8, v4, v6

    .line 79
    invoke-static {v3, v4, v8}, Lhq/y1;->h([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 80
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lhq/b0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 81
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 82
    :cond_1a
    invoke-static {}, Lhq/d0;->c()Lhq/d0;

    move-result-object v1

    throw v1

    .line 83
    :cond_1b
    invoke-static {}, Lhq/d0;->f()Lhq/d0;

    move-result-object v1

    throw v1

    .line 84
    :cond_1c
    invoke-static {}, Lhq/d0;->c()Lhq/d0;

    move-result-object v1

    throw v1

    .line 85
    :cond_1d
    invoke-static {}, Lhq/d0;->f()Lhq/d0;

    move-result-object v1

    throw v1

    :pswitch_7
    if-ne v6, v14, :cond_1e

    .line 86
    invoke-static {v3, v4, v12, v7}, Lhq/f;->g([BILhq/b0$e;Lhq/f$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_1e
    if-nez v6, :cond_2d

    .line 87
    check-cast v12, Lhq/g;

    .line 88
    invoke-static {v3, v4, v7}, Lhq/f;->v([BILhq/f$a;)I

    move-result v1

    .line 89
    iget-wide v14, v7, Lhq/f$a;->b:J

    const/4 v4, 0x0

    cmp-long v6, v14, v9

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_b

    :cond_1f
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v12, v6}, Lhq/g;->e(Z)V

    :goto_c
    if-ge v1, v5, :cond_2e

    .line 90
    invoke-static {v3, v1, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v6

    .line 91
    iget v8, v7, Lhq/f$a;->a:I

    if-eq v2, v8, :cond_20

    goto/16 :goto_14

    .line 92
    :cond_20
    invoke-static {v3, v6, v7}, Lhq/f;->v([BILhq/f$a;)I

    move-result v1

    .line 93
    iget-wide v14, v7, Lhq/f$a;->b:J

    cmp-long v6, v14, v9

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_d

    :cond_21
    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v12, v6}, Lhq/g;->e(Z)V

    goto :goto_c

    :pswitch_8
    if-ne v6, v14, :cond_22

    .line 94
    invoke-static {v3, v4, v12, v7}, Lhq/f;->i([BILhq/b0$e;Lhq/f$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_22
    if-ne v6, v11, :cond_2d

    .line 95
    check-cast v12, Lhq/a0;

    .line 96
    invoke-static/range {p2 .. p3}, Lhq/f;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lhq/a0;->h(I)V

    :goto_e
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 97
    invoke-static {v3, v1, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v4

    .line 98
    iget v6, v7, Lhq/f$a;->a:I

    if-eq v2, v6, :cond_23

    goto/16 :goto_14

    .line 99
    :cond_23
    invoke-static {v3, v4}, Lhq/f;->b([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lhq/a0;->h(I)V

    goto :goto_e

    :pswitch_9
    if-ne v6, v14, :cond_24

    .line 100
    invoke-static {v3, v4, v12, v7}, Lhq/f;->j([BILhq/b0$e;Lhq/f$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_24
    if-ne v6, v13, :cond_2d

    .line 101
    check-cast v12, Lhq/l0;

    .line 102
    invoke-static/range {p2 .. p3}, Lhq/f;->c([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lhq/l0;->e(J)V

    :goto_f
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 103
    invoke-static {v3, v1, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v4

    .line 104
    iget v6, v7, Lhq/f$a;->a:I

    if-eq v2, v6, :cond_25

    goto/16 :goto_14

    .line 105
    :cond_25
    invoke-static {v3, v4}, Lhq/f;->c([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lhq/l0;->e(J)V

    goto :goto_f

    :pswitch_a
    if-ne v6, v14, :cond_26

    .line 106
    invoke-static {v3, v4, v12, v7}, Lhq/f;->n([BILhq/b0$e;Lhq/f$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_26
    if-nez v6, :cond_2d

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 107
    invoke-static/range {p5 .. p10}, Lhq/f;->u(I[BIILhq/b0$e;Lhq/f$a;)I

    move-result v1

    goto/16 :goto_14

    :pswitch_b
    if-ne v6, v14, :cond_27

    .line 108
    invoke-static {v3, v4, v12, v7}, Lhq/f;->o([BILhq/b0$e;Lhq/f$a;)I

    move-result v1

    goto/16 :goto_14

    :cond_27
    if-nez v6, :cond_2d

    .line 109
    check-cast v12, Lhq/l0;

    .line 110
    invoke-static {v3, v4, v7}, Lhq/f;->v([BILhq/f$a;)I

    move-result v1

    .line 111
    iget-wide v8, v7, Lhq/f$a;->b:J

    invoke-virtual {v12, v8, v9}, Lhq/l0;->e(J)V

    :goto_10
    if-ge v1, v5, :cond_2e

    .line 112
    invoke-static {v3, v1, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v4

    .line 113
    iget v6, v7, Lhq/f$a;->a:I

    if-eq v2, v6, :cond_28

    goto/16 :goto_14

    .line 114
    :cond_28
    invoke-static {v3, v4, v7}, Lhq/f;->v([BILhq/f$a;)I

    move-result v1

    .line 115
    iget-wide v8, v7, Lhq/f$a;->b:J

    invoke-virtual {v12, v8, v9}, Lhq/l0;->e(J)V

    goto :goto_10

    :pswitch_c
    if-ne v6, v14, :cond_29

    .line 116
    invoke-static {v3, v4, v12, v7}, Lhq/f;->k([BILhq/b0$e;Lhq/f$a;)I

    move-result v1

    goto :goto_14

    :cond_29
    if-ne v6, v11, :cond_2d

    .line 117
    check-cast v12, Lhq/w;

    .line 118
    invoke-static/range {p2 .. p3}, Lhq/f;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 119
    invoke-virtual {v12, v1}, Lhq/w;->e(F)V

    :goto_11
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_2e

    .line 120
    invoke-static {v3, v1, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v4

    .line 121
    iget v6, v7, Lhq/f$a;->a:I

    if-eq v2, v6, :cond_2a

    goto :goto_14

    .line 122
    :cond_2a
    invoke-static {v3, v4}, Lhq/f;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 123
    invoke-virtual {v12, v1}, Lhq/w;->e(F)V

    goto :goto_11

    :pswitch_d
    if-ne v6, v14, :cond_2b

    .line 124
    invoke-static {v3, v4, v12, v7}, Lhq/f;->h([BILhq/b0$e;Lhq/f$a;)I

    move-result v1

    goto :goto_14

    :cond_2b
    if-ne v6, v13, :cond_2d

    .line 125
    check-cast v12, Lhq/n;

    .line 126
    invoke-static/range {p2 .. p3}, Lhq/f;->c([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 127
    invoke-virtual {v12, v8, v9}, Lhq/n;->e(D)V

    :goto_12
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_2e

    .line 128
    invoke-static {v3, v1, v7}, Lhq/f;->t([BILhq/f$a;)I

    move-result v4

    .line 129
    iget v6, v7, Lhq/f$a;->a:I

    if-eq v2, v6, :cond_2c

    goto :goto_14

    .line 130
    :cond_2c
    invoke-static {v3, v4}, Lhq/f;->c([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 131
    invoke-virtual {v12, v8, v9}, Lhq/n;->e(D)V

    goto :goto_12

    :cond_2d
    :goto_13
    move v1, v4

    :cond_2e
    :goto_14
    return v1

    :pswitch_data_0
    .packed-switch 0x12
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(I)I
    .locals 1

    .line 1
    iget v0, p0, Lhq/x0;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lhq/x0;->d:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lhq/x0;->W(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final O(I)I
    .locals 1

    iget-object v0, p0, Lhq/x0;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final P(Ljava/lang/Object;JLhq/j1;Lhq/l1;Lhq/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lhq/j1;",
            "Lhq/l1<",
            "TE;>;",
            "Lhq/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq/x0;->n:Lhq/k0;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p4, p1, p5, p6}, Lhq/j1;->L(Ljava/util/List;Lhq/l1;Lhq/q;)V

    return-void
.end method

.method public final Q(Ljava/lang/Object;ILhq/j1;Lhq/l1;Lhq/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lhq/j1;",
            "Lhq/l1<",
            "TE;>;",
            "Lhq/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 1
    iget-object p2, p0, Lhq/x0;->n:Lhq/k0;

    .line 2
    invoke-virtual {p2, p1, v0, v1}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p3, p1, p4, p5}, Lhq/j1;->M(Ljava/util/List;Lhq/l1;Lhq/q;)V

    return-void
.end method

.method public final R(Ljava/lang/Object;ILhq/j1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1
    invoke-interface {p3}, Lhq/j1;->H()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lhq/x0;->g:Z

    if-eqz v0, :cond_2

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3
    invoke-interface {p3}, Lhq/j1;->F()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 4
    invoke-interface {p3}, Lhq/j1;->g()Lhq/i;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final S(Ljava/lang/Object;ILhq/j1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0xfffff

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Lhq/x0;->n:Lhq/k0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p3, p1}, Lhq/j1;->z(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lhq/x0;->n:Lhq/k0;

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lhq/j1;->n(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final U(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lhq/x0;->O(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 2
    invoke-static {p1, v0, v1}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final V(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lhq/x0;->O(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final W(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lhq/x0;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 2
    iget-object v3, p0, Lhq/x0;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final Y(I)I
    .locals 1

    iget-object v0, p0, Lhq/x0;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final Z(Ljava/lang/Object;Lhq/c2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhq/c2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lhq/x0;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v3, v1}, Lhq/r;->c(Ljava/lang/Object;)Lhq/u;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lhq/u;->h()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v3}, Lhq/u;->k()Ljava/util/Iterator;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    iget-object v6, v0, Lhq/x0;->a:[I

    array-length v6, v6

    .line 7
    sget-object v7, Lhq/x0;->s:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const v11, 0xfffff

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 8
    invoke-virtual {v0, v10}, Lhq/x0;->Y(I)I

    move-result v13

    .line 9
    iget-object v14, v0, Lhq/x0;->a:[I

    aget v15, v14, v10

    const/high16 v16, 0xff00000

    and-int v16, v13, v16

    ushr-int/lit8 v4, v16, 0x14

    const/16 v9, 0x11

    if-gt v4, v9, :cond_2

    add-int/lit8 v9, v10, 0x2

    .line 10
    aget v9, v14, v9

    const v14, 0xfffff

    and-int v8, v9, v14

    if-eq v8, v11, :cond_1

    int-to-long v11, v8

    .line 11
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v11, v8

    :cond_1
    ushr-int/lit8 v8, v9, 0x14

    const/4 v9, 0x1

    shl-int v8, v9, v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 12
    iget-object v9, v0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v9, v5}, Lhq/r;->a(Ljava/util/Map$Entry;)V

    if-ltz v15, :cond_4

    .line 13
    iget-object v9, v0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v9, v5}, Lhq/r;->j(Ljava/util/Map$Entry;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const v9, 0xfffff

    and-int/2addr v13, v9

    int-to-long v13, v13

    packed-switch v4, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 15
    :pswitch_0
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v8

    .line 17
    move-object v13, v2

    check-cast v13, Lhq/m;

    invoke-virtual {v13, v15, v4, v8}, Lhq/m;->h(ILjava/lang/Object;Lhq/l1;)V

    goto :goto_3

    .line 18
    :pswitch_1
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-static {v1, v13, v14}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lhq/m;

    invoke-virtual {v4, v15, v13, v14}, Lhq/m;->p(IJ)V

    goto :goto_3

    .line 20
    :pswitch_2
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-static {v1, v13, v14}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v4}, Lhq/m;->o(II)V

    goto :goto_3

    .line 22
    :pswitch_3
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 23
    invoke-static {v1, v13, v14}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lhq/m;

    invoke-virtual {v4, v15, v13, v14}, Lhq/m;->n(IJ)V

    goto :goto_3

    .line 24
    :pswitch_4
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {v1, v13, v14}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v4}, Lhq/m;->m(II)V

    goto :goto_3

    .line 26
    :pswitch_5
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1, v13, v14}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v4}, Lhq/m;->d(II)V

    goto :goto_3

    .line 28
    :pswitch_6
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-static {v1, v13, v14}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v4}, Lhq/m;->q(II)V

    goto :goto_3

    .line 30
    :pswitch_7
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 31
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq/i;

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v4}, Lhq/m;->b(ILhq/i;)V

    goto/16 :goto_3

    .line 32
    :pswitch_8
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    invoke-virtual {v0, v10}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v8

    move-object v13, v2

    check-cast v13, Lhq/m;

    invoke-virtual {v13, v15, v4, v8}, Lhq/m;->k(ILjava/lang/Object;Lhq/l1;)V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v15, v4, v2}, Lhq/x0;->b0(ILjava/lang/Object;Lhq/c2;)V

    goto/16 :goto_3

    .line 37
    :pswitch_a
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v1, v13, v14}, Lhq/x0;->D(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v4}, Lhq/m;->a(IZ)V

    goto/16 :goto_3

    .line 39
    :pswitch_b
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v13, v14}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v4}, Lhq/m;->e(II)V

    goto/16 :goto_3

    .line 41
    :pswitch_c
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-static {v1, v13, v14}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lhq/m;

    invoke-virtual {v4, v15, v13, v14}, Lhq/m;->f(IJ)V

    goto/16 :goto_3

    .line 43
    :pswitch_d
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-static {v1, v13, v14}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v4}, Lhq/m;->i(II)V

    goto/16 :goto_3

    .line 45
    :pswitch_e
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-static {v1, v13, v14}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lhq/m;

    invoke-virtual {v4, v15, v13, v14}, Lhq/m;->r(IJ)V

    goto/16 :goto_3

    .line 47
    :pswitch_f
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 48
    invoke-static {v1, v13, v14}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lhq/m;

    invoke-virtual {v4, v15, v13, v14}, Lhq/m;->j(IJ)V

    goto/16 :goto_3

    .line 49
    :pswitch_10
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 50
    invoke-static {v1, v13, v14}, Lhq/x0;->F(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v4}, Lhq/m;->g(IF)V

    goto/16 :goto_3

    .line 51
    :pswitch_11
    invoke-virtual {v0, v1, v15, v10}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    invoke-static {v1, v13, v14}, Lhq/x0;->E(Ljava/lang/Object;J)D

    move-result-wide v13

    move-object v4, v2

    check-cast v4, Lhq/m;

    invoke-virtual {v4, v15, v13, v14}, Lhq/m;->c(ID)V

    goto/16 :goto_3

    .line 53
    :pswitch_12
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v15, v4, v10}, Lhq/x0;->a0(Lhq/c2;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 54
    :pswitch_13
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 55
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 56
    invoke-virtual {v0, v10}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v13

    .line 57
    invoke-static {v4, v8, v2, v13}, Lhq/m1;->K(ILjava/util/List;Lhq/c2;Lhq/l1;)V

    goto/16 :goto_3

    .line 58
    :pswitch_14
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 59
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x1

    .line 60
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->R(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v15, 0x1

    .line 61
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 62
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->Q(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v15, 0x1

    .line 64
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 65
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 66
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->P(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v15, 0x1

    .line 67
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 68
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->O(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v15, 0x1

    .line 70
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 71
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 72
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->G(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v15, 0x1

    .line 73
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 74
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->T(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v15, 0x1

    .line 76
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 77
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 78
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->D(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v15, 0x1

    .line 79
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 80
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->H(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v15, 0x1

    .line 82
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 83
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 84
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->I(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v15, 0x1

    .line 85
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 86
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->L(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v15, 0x1

    .line 88
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 89
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 90
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->U(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v15, 0x1

    .line 91
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 92
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 93
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->M(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v15, 0x1

    .line 94
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 95
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 96
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->J(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v15, 0x1

    .line 97
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 98
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 99
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->F(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    .line 100
    :pswitch_22
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 101
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 102
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->R(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_23
    const/4 v15, 0x0

    .line 103
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 104
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 105
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->Q(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_24
    const/4 v15, 0x0

    .line 106
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 107
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->P(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_25
    const/4 v15, 0x0

    .line 109
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 110
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 111
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->O(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_26
    const/4 v15, 0x0

    .line 112
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 113
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 114
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->G(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_27
    const/4 v15, 0x0

    .line 115
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 116
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 117
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->T(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    .line 118
    :pswitch_28
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 119
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 120
    invoke-static {v4, v8, v2}, Lhq/m1;->E(ILjava/util/List;Lhq/c2;)V

    goto/16 :goto_3

    .line 121
    :pswitch_29
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 122
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 123
    invoke-virtual {v0, v10}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v13

    .line 124
    invoke-static {v4, v8, v2, v13}, Lhq/m1;->N(ILjava/util/List;Lhq/c2;Lhq/l1;)V

    goto/16 :goto_3

    .line 125
    :pswitch_2a
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 126
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 127
    invoke-static {v4, v8, v2}, Lhq/m1;->S(ILjava/util/List;Lhq/c2;)V

    goto/16 :goto_3

    .line 128
    :pswitch_2b
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 129
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 130
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->D(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_2c
    const/4 v15, 0x0

    .line 131
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 132
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 133
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->H(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_2d
    const/4 v15, 0x0

    .line 134
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 135
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 136
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->I(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_2e
    const/4 v15, 0x0

    .line 137
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 138
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 139
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->L(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_2f
    const/4 v15, 0x0

    .line 140
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 141
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 142
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->U(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_30
    const/4 v15, 0x0

    .line 143
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 144
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 145
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->M(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_31
    const/4 v15, 0x0

    .line 146
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 147
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 148
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->J(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_32
    const/4 v15, 0x0

    .line 149
    iget-object v4, v0, Lhq/x0;->a:[I

    aget v4, v4, v10

    .line 150
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 151
    invoke-static {v4, v8, v2, v15}, Lhq/m1;->F(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_3

    :pswitch_33
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 152
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v10}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v13

    .line 153
    move-object v14, v2

    check-cast v14, Lhq/m;

    invoke-virtual {v14, v15, v8, v13}, Lhq/m;->h(ILjava/lang/Object;Lhq/l1;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 154
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v13, v14}, Lhq/m;->p(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 155
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lhq/m;

    invoke-virtual {v13, v15, v8}, Lhq/m;->o(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 156
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v13, v14}, Lhq/m;->n(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 157
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lhq/m;

    invoke-virtual {v13, v15, v8}, Lhq/m;->m(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 158
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lhq/m;

    invoke-virtual {v13, v15, v8}, Lhq/m;->d(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 159
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lhq/m;

    invoke-virtual {v13, v15, v8}, Lhq/m;->q(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 160
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhq/i;

    move-object v13, v2

    check-cast v13, Lhq/m;

    invoke-virtual {v13, v15, v8}, Lhq/m;->b(ILhq/i;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 161
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 162
    invoke-virtual {v0, v10}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v13

    move-object v14, v2

    check-cast v14, Lhq/m;

    invoke-virtual {v14, v15, v8, v13}, Lhq/m;->k(ILjava/lang/Object;Lhq/l1;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 163
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v15, v8, v2}, Lhq/x0;->b0(ILjava/lang/Object;Lhq/c2;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 164
    invoke-static {v1, v13, v14}, Lhq/x1;->k(Ljava/lang/Object;J)Z

    move-result v8

    .line 165
    move-object v13, v2

    check-cast v13, Lhq/m;

    invoke-virtual {v13, v15, v8}, Lhq/m;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 166
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lhq/m;

    invoke-virtual {v13, v15, v8}, Lhq/m;->e(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 167
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v13, v14}, Lhq/m;->f(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 168
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move-object v13, v2

    check-cast v13, Lhq/m;

    invoke-virtual {v13, v15, v8}, Lhq/m;->i(II)V

    goto :goto_4

    :pswitch_41
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 169
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v13, v14}, Lhq/m;->r(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 170
    invoke-virtual {v7, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v13, v14}, Lhq/m;->j(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 171
    invoke-static {v1, v13, v14}, Lhq/x1;->o(Ljava/lang/Object;J)F

    move-result v8

    .line 172
    move-object v13, v2

    check-cast v13, Lhq/m;

    invoke-virtual {v13, v15, v8}, Lhq/m;->g(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v4, 0x0

    and-int/2addr v8, v12

    if-eqz v8, :cond_6

    .line 173
    invoke-static {v1, v13, v14}, Lhq/x1;->n(Ljava/lang/Object;J)D

    move-result-wide v13

    .line 174
    move-object v8, v2

    check-cast v8, Lhq/m;

    invoke-virtual {v8, v15, v13, v14}, Lhq/m;->c(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_5
    if-eqz v5, :cond_9

    .line 175
    iget-object v4, v0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v4, v5}, Lhq/r;->j(Ljava/util/Map$Entry;)V

    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .line 177
    :cond_9
    iget-object v3, v0, Lhq/x0;->o:Lhq/t1;

    invoke-virtual {v0, v3, v1, v2}, Lhq/x0;->c0(Lhq/t1;Ljava/lang/Object;Lhq/c2;)V

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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhq/x0;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lhq/x0;->Y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lhq/x0;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lhq/x0;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p0, p2, v4, v0}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, v4, v0}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Lhq/x0;->z(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0, p2, v4, v0}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, v4, v0}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lhq/x0;->q:Lhq/p0;

    sget-object v4, Lhq/m1;->a:Ljava/lang/Class;

    .line 14
    invoke-static {p1, v2, v3}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 15
    invoke-interface {v1, v4, v5}, Lhq/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-static {p1, v2, v3, v1}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 17
    :pswitch_5
    iget-object v1, p0, Lhq/x0;->n:Lhq/k0;

    invoke-virtual {v1, p1, p2, v2, v3}, Lhq/k0;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 18
    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Lhq/x0;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lhq/x1;->A(Ljava/lang/Object;JJ)V

    .line 21
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_8
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    .line 24
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lhq/x1;->A(Ljava/lang/Object;JJ)V

    .line 27
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_a
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    .line 30
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_b
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    .line 33
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_c
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    .line 36
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_d
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Lhq/x0;->y(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_f
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lhq/x1;->k(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lhq/x1;->t(Ljava/lang/Object;JZ)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 47
    :pswitch_11
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    .line 49
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_12
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lhq/x1;->A(Ljava/lang/Object;JJ)V

    .line 52
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_13
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_14
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lhq/x1;->A(Ljava/lang/Object;JJ)V

    .line 58
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_15
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lhq/x1;->A(Ljava/lang/Object;JJ)V

    .line 61
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_16
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lhq/x1;->o(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lhq/x1;->y(Ljava/lang/Object;JF)V

    .line 64
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto :goto_1

    .line 65
    :pswitch_17
    invoke-virtual {p0, p2, v0}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-static {p2, v2, v3}, Lhq/x1;->n(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lhq/x1;->x(Ljava/lang/Object;JD)V

    .line 67
    invoke-virtual {p0, p1, v0}, Lhq/x0;->U(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lhq/x0;->o:Lhq/t1;

    sget-object v1, Lhq/m1;->a:Ljava/lang/Class;

    .line 69
    invoke-virtual {v0, p1}, Lhq/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    invoke-virtual {v0, p2}, Lhq/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lhq/t1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lhq/t1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    iget-boolean v0, p0, Lhq/x0;->f:Z

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Lhq/x0;->p:Lhq/r;

    invoke-static {v0, p1, p2}, Lhq/m1;->A(Lhq/r;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

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

.method public final a0(Lhq/c2;ILjava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lhq/c2;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lhq/x0;->q:Lhq/p0;

    .line 2
    invoke-virtual {p0, p4}, Lhq/x0;->o(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lhq/p0;->b(Ljava/lang/Object;)Lhq/n0$a;

    move-result-object p4

    iget-object v0, p0, Lhq/x0;->q:Lhq/p0;

    .line 3
    invoke-interface {v0, p3}, Lhq/p0;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 4
    check-cast p1, Lhq/m;

    .line 5
    iget-object v0, p1, Lhq/m;->a:Lhq/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7
    iget-object v1, p1, Lhq/m;->a:Lhq/l;

    const/4 v2, 0x2

    invoke-virtual {v1, p2, v2}, Lhq/l;->W(II)V

    .line 8
    iget-object v1, p1, Lhq/m;->a:Lhq/l;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p4, v2, v3}, Lhq/n0;->a(Lhq/n0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Lhq/l;->Y(I)V

    .line 11
    iget-object v1, p1, Lhq/m;->a:Lhq/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v2, v0}, Lhq/n0;->b(Lhq/l;Lhq/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lhq/x0;->m:Lhq/z0;

    iget-object v1, p0, Lhq/x0;->e:Lhq/u0;

    invoke-interface {v0, v1}, Lhq/z0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b0(ILjava/lang/Object;Lhq/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/String;

    check-cast p3, Lhq/m;

    .line 3
    iget-object p3, p3, Lhq/m;->a:Lhq/l;

    invoke-virtual {p3, p1, p2}, Lhq/l;->U(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lhq/i;

    check-cast p3, Lhq/m;

    invoke-virtual {p3, p1, p2}, Lhq/m;->b(ILhq/i;)V

    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    .line 1
    :goto_0
    iget v5, p0, Lhq/x0;->k:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_15

    .line 2
    iget-object v5, p0, Lhq/x0;->j:[I

    aget v5, v5, v2

    .line 3
    iget-object v7, p0, Lhq/x0;->a:[I

    aget v7, v7, v5

    .line 4
    invoke-virtual {p0, v5}, Lhq/x0;->Y(I)I

    move-result v8

    .line 5
    iget-object v9, p0, Lhq/x0;->a:[I

    add-int/lit8 v10, v5, 0x2

    aget v9, v9, v10

    and-int v10, v9, v0

    ushr-int/lit8 v9, v9, 0x14

    shl-int v9, v6, v9

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    .line 6
    sget-object v3, Lhq/x0;->s:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v8

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_5

    if-ne v3, v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v5}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v10

    goto :goto_2

    :cond_3
    and-int v10, v4, v9

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_5

    return v1

    :cond_5
    const/high16 v10, 0xff00000

    and-int/2addr v10, v8

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_11

    const/16 v11, 0x11

    if-eq v10, v11, :cond_11

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_d

    const/16 v9, 0x3c

    if-eq v10, v9, :cond_c

    const/16 v9, 0x44

    if-eq v10, v9, :cond_c

    const/16 v7, 0x31

    if-eq v10, v7, :cond_d

    const/16 v7, 0x32

    if-eq v10, v7, :cond_6

    goto/16 :goto_7

    .line 8
    :cond_6
    iget-object v7, p0, Lhq/x0;->q:Lhq/p0;

    and-int/2addr v8, v0

    int-to-long v8, v8

    invoke-static {p1, v8, v9}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Lhq/p0;->f(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 9
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    .line 10
    :cond_7
    invoke-virtual {p0, v5}, Lhq/x0;->o(I)Ljava/lang/Object;

    move-result-object v5

    .line 11
    iget-object v8, p0, Lhq/x0;->q:Lhq/p0;

    invoke-interface {v8, v5}, Lhq/p0;->b(Ljava/lang/Object;)Lhq/n0$a;

    move-result-object v5

    .line 12
    iget-object v5, v5, Lhq/n0$a;->c:Lhq/a2;

    invoke-virtual {v5}, Lhq/a2;->getJavaType()Lhq/b2;

    move-result-object v5

    sget-object v8, Lhq/b2;->MESSAGE:Lhq/b2;

    if-eq v5, v8, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    .line 13
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_a

    .line 14
    sget-object v5, Lhq/g1;->c:Lhq/g1;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v5, v9}, Lhq/g1;->a(Ljava/lang/Class;)Lhq/l1;

    move-result-object v5

    .line 16
    :cond_a
    invoke-interface {v5, v8}, Lhq/l1;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    const/4 v6, 0x0

    :cond_b
    :goto_3
    if-nez v6, :cond_14

    return v1

    .line 17
    :cond_c
    invoke-virtual {p0, p1, v7, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 18
    invoke-virtual {p0, v5}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v5

    and-int v6, v8, v0

    int-to-long v6, v6

    .line 19
    invoke-static {p1, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 20
    invoke-interface {v5, v6}, Lhq/l1;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    return v1

    :cond_d
    and-int v7, v8, v0

    int-to-long v7, v7

    .line 21
    invoke-static {p1, v7, v8}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 22
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_5

    .line 23
    :cond_e
    invoke-virtual {p0, v5}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v5

    const/4 v8, 0x0

    .line 24
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    .line 25
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 26
    invoke-interface {v5, v9}, Lhq/l1;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    const/4 v6, 0x0

    goto :goto_5

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_10
    :goto_5
    if-nez v6, :cond_14

    return v1

    :cond_11
    if-ne v3, v0, :cond_12

    .line 27
    invoke-virtual {p0, p1, v5}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v6

    goto :goto_6

    :cond_12
    and-int v7, v4, v9

    if-eqz v7, :cond_13

    goto :goto_6

    :cond_13
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_14

    .line 28
    invoke-virtual {p0, v5}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v5

    and-int v6, v8, v0

    int-to-long v6, v6

    .line 29
    invoke-static {p1, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 30
    invoke-interface {v5, v6}, Lhq/l1;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    return v1

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 31
    :cond_15
    iget-boolean v0, p0, Lhq/x0;->f:Z

    if-eqz v0, :cond_16

    .line 32
    iget-object v0, p0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v0, p1}, Lhq/r;->c(Ljava/lang/Object;)Lhq/u;

    move-result-object p1

    invoke-virtual {p1}, Lhq/u;->i()Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v6
.end method

.method public final c0(Lhq/t1;Ljava/lang/Object;Lhq/c2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lhq/t1<",
            "TUT;TUB;>;TT;",
            "Lhq/c2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2}, Lhq/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lhq/t1;->s(Ljava/lang/Object;Lhq/c2;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq/x0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    invoke-virtual {p0, v2}, Lhq/x0;->Y(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 3
    :pswitch_0
    invoke-virtual {p0, v2}, Lhq/x0;->O(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 4
    invoke-static {p1, v4, v5}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v8

    .line 5
    invoke-static {p2, v4, v5}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    invoke-static {p1, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lhq/m1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-static {p1, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lhq/m1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 10
    :pswitch_2
    invoke-static {p1, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lhq/m1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 12
    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    invoke-static {p1, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 14
    invoke-static {v4, v5}, Lhq/m1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 15
    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-static {p1, v6, v7}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 17
    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-static {p1, v6, v7}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 19
    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    invoke-static {p1, v6, v7}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    invoke-static {p1, v6, v7}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 23
    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 24
    invoke-static {p1, v6, v7}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 26
    invoke-static {p1, v6, v7}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 27
    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 28
    invoke-static {p1, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lhq/m1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 31
    invoke-static {p1, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lhq/m1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 33
    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    invoke-static {p1, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lhq/m1;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    .line 36
    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    invoke-static {p1, v6, v7}, Lhq/x1;->k(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lhq/x1;->k(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 38
    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {p1, v6, v7}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    .line 40
    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 41
    invoke-static {p1, v6, v7}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    .line 42
    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {p1, v6, v7}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 44
    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 45
    invoke-static {p1, v6, v7}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    .line 46
    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 47
    invoke-static {p1, v6, v7}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_2

    .line 48
    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-static {p1, v6, v7}, Lhq/x1;->o(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 50
    invoke-static {p2, v6, v7}, Lhq/x1;->o(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 51
    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Lhq/x0;->k(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 52
    invoke-static {p1, v6, v7}, Lhq/x1;->n(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 53
    invoke-static {p2, v6, v7}, Lhq/x1;->n(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lhq/x0;->o:Lhq/t1;

    invoke-virtual {v0, p1}, Lhq/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget-object v2, p0, Lhq/x0;->o:Lhq/t1;

    invoke-virtual {v2, p2}, Lhq/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 57
    :cond_4
    iget-boolean v0, p0, Lhq/x0;->f:Z

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v0, p1}, Lhq/r;->c(Ljava/lang/Object;)Lhq/u;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v0, p2}, Lhq/r;->c(Ljava/lang/Object;)Lhq/u;

    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Lhq/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

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

.method public final e(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lhq/x0;->k:I

    :goto_0
    iget v1, p0, Lhq/x0;->l:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lhq/x0;->j:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lhq/x0;->Y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, p0, Lhq/x0;->q:Lhq/p0;

    invoke-interface {v4, v3}, Lhq/p0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhq/x0;->j:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lhq/x0;->n:Lhq/k0;

    iget-object v3, p0, Lhq/x0;->j:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lhq/k0;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lhq/x0;->o:Lhq/t1;

    invoke-virtual {v0, p1}, Lhq/t1;->j(Ljava/lang/Object;)V

    .line 8
    iget-boolean v0, p0, Lhq/x0;->f:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v0, p1}, Lhq/r;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Lhq/x0;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhq/x0;->s(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lhq/x0;->r(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq/x0;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lhq/x0;->Y(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lhq/x0;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhq/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhq/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lhq/x0;->D(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lhq/b0;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhq/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhq/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhq/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lhq/x0;->F(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lhq/x0;->E(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhq/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhq/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhq/b0;->b(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

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
    invoke-static {p1, v5, v6}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lhq/x1;->k(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lhq/b0;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhq/b0;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhq/b0;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lhq/b0;->b(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lhq/x1;->o(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lhq/x1;->n(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lhq/b0;->b(J)I

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

    .line 65
    iget-object v0, p0, Lhq/x0;->o:Lhq/t1;

    invoke-virtual {v0, p1}, Lhq/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 66
    iget-boolean v1, p0, Lhq/x0;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 67
    iget-object v1, p0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v1, p1}, Lhq/r;->c(Ljava/lang/Object;)Lhq/u;

    move-result-object p1

    invoke-virtual {p1}, Lhq/u;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

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

.method public final h(Ljava/lang/Object;[BIILhq/f$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lhq/f$a;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhq/x0;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lhq/x0;->L(Ljava/lang/Object;[BIILhq/f$a;)I

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lhq/x0;->K(Ljava/lang/Object;[BIIILhq/f$a;)I

    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Lhq/j1;Lhq/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhq/j1;",
            "Lhq/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lhq/x0;->o:Lhq/t1;

    iget-object v2, p0, Lhq/x0;->p:Lhq/r;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lhq/x0;->w(Lhq/t1;Lhq/r;Ljava/lang/Object;Lhq/j1;Lhq/q;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lhq/c2;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhq/c2;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    move-object v3, v2

    check-cast v3, Lhq/m;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v4, Lhq/c2$a;->ASCENDING:Lhq/c2$a;

    .line 3
    sget-object v5, Lhq/c2$a;->DESCENDING:Lhq/c2$a;

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/high16 v9, 0xff00000

    if-ne v4, v5, :cond_9

    .line 4
    iget-object v4, v0, Lhq/x0;->o:Lhq/t1;

    invoke-virtual {v0, v4, v1, v2}, Lhq/x0;->c0(Lhq/t1;Ljava/lang/Object;Lhq/c2;)V

    .line 5
    iget-boolean v4, v0, Lhq/x0;->f:Z

    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v4, v1}, Lhq/r;->c(Ljava/lang/Object;)Lhq/u;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lhq/u;->h()Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    iget-boolean v5, v4, Lhq/u;->c:Z

    if-eqz v5, :cond_1

    .line 9
    new-instance v5, Lhq/g0$c;

    iget-object v4, v4, Lhq/u;->a:Lhq/o1;

    .line 10
    iget-object v11, v4, Lhq/o1;->h:Lhq/o1$b;

    if-nez v11, :cond_0

    .line 11
    new-instance v11, Lhq/o1$b;

    invoke-direct {v11, v4}, Lhq/o1$b;-><init>(Lhq/o1;)V

    iput-object v11, v4, Lhq/o1;->h:Lhq/o1$b;

    .line 12
    :cond_0
    iget-object v4, v4, Lhq/o1;->h:Lhq/o1$b;

    .line 13
    invoke-virtual {v4}, Lhq/o1$b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v5, v4}, Lhq/g0$c;-><init>(Ljava/util/Iterator;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, v4, Lhq/u;->a:Lhq/o1;

    .line 15
    iget-object v5, v4, Lhq/o1;->h:Lhq/o1$b;

    if-nez v5, :cond_2

    .line 16
    new-instance v5, Lhq/o1$b;

    invoke-direct {v5, v4}, Lhq/o1$b;-><init>(Lhq/o1;)V

    iput-object v5, v4, Lhq/o1;->h:Lhq/o1$b;

    .line 17
    :cond_2
    iget-object v4, v4, Lhq/o1;->h:Lhq/o1$b;

    .line 18
    invoke-virtual {v4}, Lhq/o1$b;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 19
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20
    :goto_1
    iget-object v11, v0, Lhq/x0;->a:[I

    array-length v11, v11

    :cond_4
    :goto_2
    add-int/lit8 v11, v11, -0x3

    if-ltz v11, :cond_7

    .line 21
    invoke-virtual {v0, v11}, Lhq/x0;->Y(I)I

    move-result v12

    .line 22
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    :goto_3
    if-eqz v4, :cond_6

    .line 23
    iget-object v14, v0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v14, v4}, Lhq/r;->a(Ljava/util/Map$Entry;)V

    if-gez v13, :cond_6

    .line 24
    iget-object v14, v0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v14, v4}, Lhq/r;->j(Ljava/util/Map$Entry;)V

    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    and-int v14, v12, v9

    ushr-int/lit8 v14, v14, 0x14

    packed-switch v14, :pswitch_data_0

    goto :goto_2

    .line 26
    :pswitch_0
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 27
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 28
    invoke-virtual {v0, v11}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v14

    .line 29
    invoke-virtual {v3, v13, v12, v14}, Lhq/m;->h(ILjava/lang/Object;Lhq/l1;)V

    goto :goto_2

    .line 30
    :pswitch_1
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 31
    invoke-static {v1, v14, v15}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lhq/m;->p(IJ)V

    goto :goto_2

    .line 32
    :pswitch_2
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 33
    invoke-static {v1, v14, v15}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lhq/m;->o(II)V

    goto :goto_2

    .line 34
    :pswitch_3
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 35
    invoke-static {v1, v14, v15}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lhq/m;->n(IJ)V

    goto :goto_2

    .line 36
    :pswitch_4
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 37
    invoke-static {v1, v14, v15}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lhq/m;->m(II)V

    goto/16 :goto_2

    .line 38
    :pswitch_5
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 39
    invoke-static {v1, v14, v15}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lhq/m;->d(II)V

    goto/16 :goto_2

    .line 40
    :pswitch_6
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 41
    invoke-static {v1, v14, v15}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lhq/m;->q(II)V

    goto/16 :goto_2

    .line 42
    :pswitch_7
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 43
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhq/i;

    .line 44
    invoke-virtual {v3, v13, v12}, Lhq/m;->b(ILhq/i;)V

    goto/16 :goto_2

    .line 45
    :pswitch_8
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 46
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 47
    invoke-virtual {v0, v11}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v14

    invoke-virtual {v3, v13, v12, v14}, Lhq/m;->k(ILjava/lang/Object;Lhq/l1;)V

    goto/16 :goto_2

    .line 48
    :pswitch_9
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 49
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v13, v12, v2}, Lhq/x0;->b0(ILjava/lang/Object;Lhq/c2;)V

    goto/16 :goto_2

    .line 50
    :pswitch_a
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 51
    invoke-static {v1, v14, v15}, Lhq/x0;->D(Ljava/lang/Object;J)Z

    move-result v12

    invoke-virtual {v3, v13, v12}, Lhq/m;->a(IZ)V

    goto/16 :goto_2

    .line 52
    :pswitch_b
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 53
    invoke-static {v1, v14, v15}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lhq/m;->e(II)V

    goto/16 :goto_2

    .line 54
    :pswitch_c
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 55
    invoke-static {v1, v14, v15}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lhq/m;->f(IJ)V

    goto/16 :goto_2

    .line 56
    :pswitch_d
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 57
    invoke-static {v1, v14, v15}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v12

    invoke-virtual {v3, v13, v12}, Lhq/m;->i(II)V

    goto/16 :goto_2

    .line 58
    :pswitch_e
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 59
    invoke-static {v1, v14, v15}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lhq/m;->r(IJ)V

    goto/16 :goto_2

    .line 60
    :pswitch_f
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 61
    invoke-static {v1, v14, v15}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lhq/m;->j(IJ)V

    goto/16 :goto_2

    .line 62
    :pswitch_10
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 63
    invoke-static {v1, v14, v15}, Lhq/x0;->F(Ljava/lang/Object;J)F

    move-result v12

    invoke-virtual {v3, v13, v12}, Lhq/m;->g(IF)V

    goto/16 :goto_2

    .line 64
    :pswitch_11
    invoke-virtual {v0, v1, v13, v11}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 65
    invoke-static {v1, v14, v15}, Lhq/x0;->E(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-virtual {v3, v13, v14, v15}, Lhq/m;->c(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 66
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v2, v13, v12, v11}, Lhq/x0;->a0(Lhq/c2;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 67
    :pswitch_13
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 68
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 69
    invoke-virtual {v0, v11}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v14

    .line 70
    invoke-static {v13, v12, v2, v14}, Lhq/m1;->K(ILjava/util/List;Lhq/c2;Lhq/l1;)V

    goto/16 :goto_2

    .line 71
    :pswitch_14
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 72
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 73
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->R(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 74
    :pswitch_15
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 75
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 76
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->Q(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 77
    :pswitch_16
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 78
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 79
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->P(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 80
    :pswitch_17
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 81
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 82
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->O(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 83
    :pswitch_18
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 84
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 85
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->G(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 86
    :pswitch_19
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 87
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 88
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->T(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 89
    :pswitch_1a
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 90
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 91
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->D(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 92
    :pswitch_1b
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 93
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 94
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->H(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 95
    :pswitch_1c
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 96
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 97
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->I(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 98
    :pswitch_1d
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 99
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 100
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->L(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 101
    :pswitch_1e
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 102
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 103
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->U(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 104
    :pswitch_1f
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 105
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 106
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->M(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 107
    :pswitch_20
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 108
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 109
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->J(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 110
    :pswitch_21
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 111
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 112
    invoke-static {v13, v12, v2, v8}, Lhq/m1;->F(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 113
    :pswitch_22
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 114
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 115
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->R(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 116
    :pswitch_23
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 117
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 118
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->Q(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 119
    :pswitch_24
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 120
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 121
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->P(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 122
    :pswitch_25
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 123
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 124
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->O(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 125
    :pswitch_26
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 126
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 127
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->G(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 128
    :pswitch_27
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 129
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 130
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->T(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 131
    :pswitch_28
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 132
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 133
    invoke-static {v13, v12, v2}, Lhq/m1;->E(ILjava/util/List;Lhq/c2;)V

    goto/16 :goto_2

    .line 134
    :pswitch_29
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 135
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 136
    invoke-virtual {v0, v11}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v14

    .line 137
    invoke-static {v13, v12, v2, v14}, Lhq/m1;->N(ILjava/util/List;Lhq/c2;Lhq/l1;)V

    goto/16 :goto_2

    .line 138
    :pswitch_2a
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 139
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 140
    invoke-static {v13, v12, v2}, Lhq/m1;->S(ILjava/util/List;Lhq/c2;)V

    goto/16 :goto_2

    .line 141
    :pswitch_2b
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 142
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 143
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->D(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 144
    :pswitch_2c
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 145
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 146
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->H(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 147
    :pswitch_2d
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 148
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 149
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->I(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 150
    :pswitch_2e
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 151
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 152
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->L(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 153
    :pswitch_2f
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 154
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 155
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->U(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 156
    :pswitch_30
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 157
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 158
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->M(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 159
    :pswitch_31
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 160
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 161
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->J(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 162
    :pswitch_32
    iget-object v13, v0, Lhq/x0;->a:[I

    aget v13, v13, v11

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 163
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 164
    invoke-static {v13, v12, v2, v6}, Lhq/m1;->F(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_2

    .line 165
    :pswitch_33
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 166
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 167
    invoke-virtual {v0, v11}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v14

    .line 168
    invoke-virtual {v3, v13, v12, v14}, Lhq/m;->h(ILjava/lang/Object;Lhq/l1;)V

    goto/16 :goto_2

    .line 169
    :pswitch_34
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 170
    invoke-static {v1, v14, v15}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 171
    invoke-virtual {v3, v13, v14, v15}, Lhq/m;->p(IJ)V

    goto/16 :goto_2

    .line 172
    :pswitch_35
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 173
    invoke-static {v1, v14, v15}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v12

    .line 174
    invoke-virtual {v3, v13, v12}, Lhq/m;->o(II)V

    goto/16 :goto_2

    .line 175
    :pswitch_36
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 176
    invoke-static {v1, v14, v15}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 177
    invoke-virtual {v3, v13, v14, v15}, Lhq/m;->n(IJ)V

    goto/16 :goto_2

    .line 178
    :pswitch_37
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 179
    invoke-static {v1, v14, v15}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v12

    .line 180
    invoke-virtual {v3, v13, v12}, Lhq/m;->m(II)V

    goto/16 :goto_2

    .line 181
    :pswitch_38
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 182
    invoke-static {v1, v14, v15}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v12

    .line 183
    invoke-virtual {v3, v13, v12}, Lhq/m;->d(II)V

    goto/16 :goto_2

    .line 184
    :pswitch_39
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 185
    invoke-static {v1, v14, v15}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v12

    .line 186
    invoke-virtual {v3, v13, v12}, Lhq/m;->q(II)V

    goto/16 :goto_2

    .line 187
    :pswitch_3a
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 188
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhq/i;

    .line 189
    invoke-virtual {v3, v13, v12}, Lhq/m;->b(ILhq/i;)V

    goto/16 :goto_2

    .line 190
    :pswitch_3b
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 191
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    .line 192
    invoke-virtual {v0, v11}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v14

    invoke-virtual {v3, v13, v12, v14}, Lhq/m;->k(ILjava/lang/Object;Lhq/l1;)V

    goto/16 :goto_2

    .line 193
    :pswitch_3c
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 194
    invoke-static {v1, v14, v15}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v13, v12, v2}, Lhq/x0;->b0(ILjava/lang/Object;Lhq/c2;)V

    goto/16 :goto_2

    .line 195
    :pswitch_3d
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 196
    invoke-static {v1, v14, v15}, Lhq/x1;->k(Ljava/lang/Object;J)Z

    move-result v12

    .line 197
    invoke-virtual {v3, v13, v12}, Lhq/m;->a(IZ)V

    goto/16 :goto_2

    .line 198
    :pswitch_3e
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 199
    invoke-static {v1, v14, v15}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v12

    .line 200
    invoke-virtual {v3, v13, v12}, Lhq/m;->e(II)V

    goto/16 :goto_2

    .line 201
    :pswitch_3f
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 202
    invoke-static {v1, v14, v15}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 203
    invoke-virtual {v3, v13, v14, v15}, Lhq/m;->f(IJ)V

    goto/16 :goto_2

    .line 204
    :pswitch_40
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 205
    invoke-static {v1, v14, v15}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v12

    .line 206
    invoke-virtual {v3, v13, v12}, Lhq/m;->i(II)V

    goto/16 :goto_2

    .line 207
    :pswitch_41
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 208
    invoke-static {v1, v14, v15}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 209
    invoke-virtual {v3, v13, v14, v15}, Lhq/m;->r(IJ)V

    goto/16 :goto_2

    .line 210
    :pswitch_42
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 211
    invoke-static {v1, v14, v15}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 212
    invoke-virtual {v3, v13, v14, v15}, Lhq/m;->j(IJ)V

    goto/16 :goto_2

    .line 213
    :pswitch_43
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 214
    invoke-static {v1, v14, v15}, Lhq/x1;->o(Ljava/lang/Object;J)F

    move-result v12

    .line 215
    invoke-virtual {v3, v13, v12}, Lhq/m;->g(IF)V

    goto/16 :goto_2

    .line 216
    :pswitch_44
    invoke-virtual {v0, v1, v11}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4

    and-int/2addr v12, v7

    int-to-long v14, v12

    .line 217
    invoke-static {v1, v14, v15}, Lhq/x1;->n(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 218
    invoke-virtual {v3, v13, v14, v15}, Lhq/m;->c(ID)V

    goto/16 :goto_2

    :cond_7
    :goto_4
    if-eqz v4, :cond_12

    .line 219
    iget-object v1, v0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v1, v4}, Lhq/r;->j(Ljava/util/Map$Entry;)V

    .line 220
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 221
    :cond_9
    iget-boolean v4, v0, Lhq/x0;->h:Z

    if-eqz v4, :cond_11

    .line 222
    iget-boolean v4, v0, Lhq/x0;->f:Z

    if-eqz v4, :cond_a

    .line 223
    iget-object v4, v0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v4, v1}, Lhq/r;->c(Ljava/lang/Object;)Lhq/u;

    move-result-object v4

    .line 224
    invoke-virtual {v4}, Lhq/u;->h()Z

    move-result v5

    if-nez v5, :cond_a

    .line 225
    invoke-virtual {v4}, Lhq/u;->k()Ljava/util/Iterator;

    move-result-object v4

    .line 226
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 227
    :goto_5
    iget-object v11, v0, Lhq/x0;->a:[I

    array-length v11, v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_e

    .line 228
    invoke-virtual {v0, v12}, Lhq/x0;->Y(I)I

    move-result v13

    .line 229
    iget-object v14, v0, Lhq/x0;->a:[I

    aget v14, v14, v12

    :goto_7
    if-eqz v5, :cond_c

    .line 230
    iget-object v15, v0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v15, v5}, Lhq/r;->a(Ljava/util/Map$Entry;)V

    if-ltz v14, :cond_c

    .line 231
    iget-object v15, v0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v15, v5}, Lhq/r;->j(Ljava/util/Map$Entry;)V

    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    and-int v15, v13, v9

    ushr-int/lit8 v15, v15, 0x14

    packed-switch v15, :pswitch_data_1

    goto/16 :goto_8

    .line 233
    :pswitch_45
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v15

    if-eqz v15, :cond_d

    and-int/2addr v13, v7

    int-to-long v9, v13

    .line 234
    invoke-static {v1, v9, v10}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 235
    invoke-virtual {v0, v12}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v10

    .line 236
    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->h(ILjava/lang/Object;Lhq/l1;)V

    goto/16 :goto_8

    .line 237
    :pswitch_46
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 238
    invoke-static {v1, v9, v10}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->p(IJ)V

    goto/16 :goto_8

    .line 239
    :pswitch_47
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 240
    invoke-static {v1, v9, v10}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v3, v14, v9}, Lhq/m;->o(II)V

    goto/16 :goto_8

    .line 241
    :pswitch_48
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 242
    invoke-static {v1, v9, v10}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->n(IJ)V

    goto/16 :goto_8

    .line 243
    :pswitch_49
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 244
    invoke-static {v1, v9, v10}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v3, v14, v9}, Lhq/m;->m(II)V

    goto/16 :goto_8

    .line 245
    :pswitch_4a
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 246
    invoke-static {v1, v9, v10}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v3, v14, v9}, Lhq/m;->d(II)V

    goto/16 :goto_8

    .line 247
    :pswitch_4b
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 248
    invoke-static {v1, v9, v10}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v3, v14, v9}, Lhq/m;->q(II)V

    goto/16 :goto_8

    .line 249
    :pswitch_4c
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 250
    invoke-static {v1, v9, v10}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhq/i;

    .line 251
    invoke-virtual {v3, v14, v9}, Lhq/m;->b(ILhq/i;)V

    goto/16 :goto_8

    .line 252
    :pswitch_4d
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 253
    invoke-static {v1, v9, v10}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 254
    invoke-virtual {v0, v12}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v10

    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->k(ILjava/lang/Object;Lhq/l1;)V

    goto/16 :goto_8

    .line 255
    :pswitch_4e
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 256
    invoke-static {v1, v9, v10}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v14, v9, v2}, Lhq/x0;->b0(ILjava/lang/Object;Lhq/c2;)V

    goto/16 :goto_8

    .line 257
    :pswitch_4f
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 258
    invoke-static {v1, v9, v10}, Lhq/x0;->D(Ljava/lang/Object;J)Z

    move-result v9

    invoke-virtual {v3, v14, v9}, Lhq/m;->a(IZ)V

    goto/16 :goto_8

    .line 259
    :pswitch_50
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 260
    invoke-static {v1, v9, v10}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v3, v14, v9}, Lhq/m;->e(II)V

    goto/16 :goto_8

    .line 261
    :pswitch_51
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 262
    invoke-static {v1, v9, v10}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->f(IJ)V

    goto/16 :goto_8

    .line 263
    :pswitch_52
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 264
    invoke-static {v1, v9, v10}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v3, v14, v9}, Lhq/m;->i(II)V

    goto/16 :goto_8

    .line 265
    :pswitch_53
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 266
    invoke-static {v1, v9, v10}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->r(IJ)V

    goto/16 :goto_8

    .line 267
    :pswitch_54
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 268
    invoke-static {v1, v9, v10}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->j(IJ)V

    goto/16 :goto_8

    .line 269
    :pswitch_55
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 270
    invoke-static {v1, v9, v10}, Lhq/x0;->F(Ljava/lang/Object;J)F

    move-result v9

    invoke-virtual {v3, v14, v9}, Lhq/m;->g(IF)V

    goto/16 :goto_8

    .line 271
    :pswitch_56
    invoke-virtual {v0, v1, v14, v12}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 272
    invoke-static {v1, v9, v10}, Lhq/x0;->E(Ljava/lang/Object;J)D

    move-result-wide v9

    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->c(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int v9, v13, v7

    int-to-long v9, v9

    .line 273
    invoke-static {v1, v9, v10}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v2, v14, v9, v12}, Lhq/x0;->a0(Lhq/c2;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 274
    :pswitch_58
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 275
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 276
    invoke-virtual {v0, v12}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v13

    .line 277
    invoke-static {v9, v10, v2, v13}, Lhq/m1;->K(ILjava/util/List;Lhq/c2;Lhq/l1;)V

    goto/16 :goto_8

    .line 278
    :pswitch_59
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 279
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 280
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->R(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 281
    :pswitch_5a
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 282
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 283
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->Q(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 284
    :pswitch_5b
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 285
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 286
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->P(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 287
    :pswitch_5c
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 288
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 289
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->O(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 290
    :pswitch_5d
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 291
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 292
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->G(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 293
    :pswitch_5e
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 294
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 295
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->T(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 296
    :pswitch_5f
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 297
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 298
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->D(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 299
    :pswitch_60
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 300
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 301
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->H(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 302
    :pswitch_61
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 303
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 304
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->I(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 305
    :pswitch_62
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 306
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 307
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->L(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 308
    :pswitch_63
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 309
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 310
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->U(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 311
    :pswitch_64
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 312
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 313
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->M(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 314
    :pswitch_65
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 315
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 316
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->J(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 317
    :pswitch_66
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 318
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 319
    invoke-static {v9, v10, v2, v8}, Lhq/m1;->F(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 320
    :pswitch_67
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 321
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 322
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->R(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 323
    :pswitch_68
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 324
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 325
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->Q(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 326
    :pswitch_69
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 327
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 328
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->P(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 329
    :pswitch_6a
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 330
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 331
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->O(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 332
    :pswitch_6b
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 333
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 334
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->G(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 335
    :pswitch_6c
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 336
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 337
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->T(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 338
    :pswitch_6d
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 339
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 340
    invoke-static {v9, v10, v2}, Lhq/m1;->E(ILjava/util/List;Lhq/c2;)V

    goto/16 :goto_8

    .line 341
    :pswitch_6e
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 342
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 343
    invoke-virtual {v0, v12}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v13

    .line 344
    invoke-static {v9, v10, v2, v13}, Lhq/m1;->N(ILjava/util/List;Lhq/c2;Lhq/l1;)V

    goto/16 :goto_8

    .line 345
    :pswitch_6f
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 346
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 347
    invoke-static {v9, v10, v2}, Lhq/m1;->S(ILjava/util/List;Lhq/c2;)V

    goto/16 :goto_8

    .line 348
    :pswitch_70
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 349
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 350
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->D(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 351
    :pswitch_71
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 352
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 353
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->H(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 354
    :pswitch_72
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 355
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 356
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->I(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 357
    :pswitch_73
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 358
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 359
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->L(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 360
    :pswitch_74
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 361
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 362
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->U(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 363
    :pswitch_75
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 364
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 365
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->M(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 366
    :pswitch_76
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 367
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 368
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->J(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 369
    :pswitch_77
    iget-object v9, v0, Lhq/x0;->a:[I

    aget v9, v9, v12

    and-int v10, v13, v7

    int-to-long v13, v10

    .line 370
    invoke-static {v1, v13, v14}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 371
    invoke-static {v9, v10, v2, v6}, Lhq/m1;->F(ILjava/util/List;Lhq/c2;Z)V

    goto/16 :goto_8

    .line 372
    :pswitch_78
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 373
    invoke-static {v1, v9, v10}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 374
    invoke-virtual {v0, v12}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v10

    .line 375
    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->h(ILjava/lang/Object;Lhq/l1;)V

    goto/16 :goto_8

    .line 376
    :pswitch_79
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 377
    invoke-static {v1, v9, v10}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 378
    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->p(IJ)V

    goto/16 :goto_8

    .line 379
    :pswitch_7a
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 380
    invoke-static {v1, v9, v10}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v9

    .line 381
    invoke-virtual {v3, v14, v9}, Lhq/m;->o(II)V

    goto/16 :goto_8

    .line 382
    :pswitch_7b
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 383
    invoke-static {v1, v9, v10}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 384
    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->n(IJ)V

    goto/16 :goto_8

    .line 385
    :pswitch_7c
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 386
    invoke-static {v1, v9, v10}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v9

    .line 387
    invoke-virtual {v3, v14, v9}, Lhq/m;->m(II)V

    goto/16 :goto_8

    .line 388
    :pswitch_7d
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 389
    invoke-static {v1, v9, v10}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v9

    .line 390
    invoke-virtual {v3, v14, v9}, Lhq/m;->d(II)V

    goto/16 :goto_8

    .line 391
    :pswitch_7e
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 392
    invoke-static {v1, v9, v10}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v9

    .line 393
    invoke-virtual {v3, v14, v9}, Lhq/m;->q(II)V

    goto/16 :goto_8

    .line 394
    :pswitch_7f
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 395
    invoke-static {v1, v9, v10}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhq/i;

    .line 396
    invoke-virtual {v3, v14, v9}, Lhq/m;->b(ILhq/i;)V

    goto/16 :goto_8

    .line 397
    :pswitch_80
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 398
    invoke-static {v1, v9, v10}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 399
    invoke-virtual {v0, v12}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v10

    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->k(ILjava/lang/Object;Lhq/l1;)V

    goto/16 :goto_8

    .line 400
    :pswitch_81
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 401
    invoke-static {v1, v9, v10}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v14, v9, v2}, Lhq/x0;->b0(ILjava/lang/Object;Lhq/c2;)V

    goto/16 :goto_8

    .line 402
    :pswitch_82
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 403
    invoke-static {v1, v9, v10}, Lhq/x1;->k(Ljava/lang/Object;J)Z

    move-result v9

    .line 404
    invoke-virtual {v3, v14, v9}, Lhq/m;->a(IZ)V

    goto/16 :goto_8

    .line 405
    :pswitch_83
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 406
    invoke-static {v1, v9, v10}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v9

    .line 407
    invoke-virtual {v3, v14, v9}, Lhq/m;->e(II)V

    goto :goto_8

    .line 408
    :pswitch_84
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 409
    invoke-static {v1, v9, v10}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 410
    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->f(IJ)V

    goto :goto_8

    .line 411
    :pswitch_85
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 412
    invoke-static {v1, v9, v10}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v9

    .line 413
    invoke-virtual {v3, v14, v9}, Lhq/m;->i(II)V

    goto :goto_8

    .line 414
    :pswitch_86
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 415
    invoke-static {v1, v9, v10}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 416
    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->r(IJ)V

    goto :goto_8

    .line 417
    :pswitch_87
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 418
    invoke-static {v1, v9, v10}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v9

    .line 419
    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->j(IJ)V

    goto :goto_8

    .line 420
    :pswitch_88
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 421
    invoke-static {v1, v9, v10}, Lhq/x1;->o(Ljava/lang/Object;J)F

    move-result v9

    .line 422
    invoke-virtual {v3, v14, v9}, Lhq/m;->g(IF)V

    goto :goto_8

    .line 423
    :pswitch_89
    invoke-virtual {v0, v1, v12}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_d

    and-int v9, v13, v7

    int-to-long v9, v9

    .line 424
    invoke-static {v1, v9, v10}, Lhq/x1;->n(Ljava/lang/Object;J)D

    move-result-wide v9

    .line 425
    invoke-virtual {v3, v14, v9, v10}, Lhq/m;->c(ID)V

    :cond_d
    :goto_8
    add-int/lit8 v12, v12, 0x3

    const/high16 v9, 0xff00000

    goto/16 :goto_6

    :cond_e
    :goto_9
    if-eqz v5, :cond_10

    .line 426
    iget-object v3, v0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v3, v5}, Lhq/r;->j(Ljava/util/Map$Entry;)V

    .line 427
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    goto :goto_9

    .line 428
    :cond_10
    iget-object v3, v0, Lhq/x0;->o:Lhq/t1;

    invoke-virtual {v0, v3, v1, v2}, Lhq/x0;->c0(Lhq/t1;Ljava/lang/Object;Lhq/c2;)V

    goto :goto_a

    .line 429
    :cond_11
    invoke-virtual/range {p0 .. p2}, Lhq/x0;->Z(Ljava/lang/Object;Lhq/c2;)V

    :cond_12
    :goto_a
    return-void

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l([BIILhq/a2;Ljava/lang/Class;Lhq/f$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lhq/a2;",
            "Ljava/lang/Class<",
            "*>;",
            "Lhq/f$a;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/x0$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1, p2, p6}, Lhq/f;->q([BILhq/f$a;)I

    move-result p1

    goto/16 :goto_3

    .line 4
    :pswitch_1
    invoke-static {p1, p2, p6}, Lhq/f;->v([BILhq/f$a;)I

    move-result p1

    .line 5
    iget-wide p2, p6, Lhq/f$a;->b:J

    invoke-static {p2, p3}, Lhq/j;->c(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lhq/f$a;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 6
    :pswitch_2
    invoke-static {p1, p2, p6}, Lhq/f;->t([BILhq/f$a;)I

    move-result p1

    .line 7
    iget p2, p6, Lhq/f$a;->a:I

    invoke-static {p2}, Lhq/j;->b(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lhq/f$a;->c:Ljava/lang/Object;

    goto/16 :goto_3

    .line 8
    :pswitch_3
    sget-object p4, Lhq/g1;->c:Lhq/g1;

    .line 9
    invoke-virtual {p4, p5}, Lhq/g1;->a(Ljava/lang/Class;)Lhq/l1;

    move-result-object p4

    .line 10
    invoke-static {p4, p1, p2, p3, p6}, Lhq/f;->e(Lhq/l1;[BIILhq/f$a;)I

    move-result p1

    goto/16 :goto_3

    .line 11
    :pswitch_4
    invoke-static {p1, p2, p6}, Lhq/f;->v([BILhq/f$a;)I

    move-result p1

    .line 12
    iget-wide p2, p6, Lhq/f$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p6, Lhq/f$a;->c:Ljava/lang/Object;

    goto :goto_3

    .line 13
    :pswitch_5
    invoke-static {p1, p2, p6}, Lhq/f;->t([BILhq/f$a;)I

    move-result p1

    .line 14
    iget p2, p6, Lhq/f$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p6, Lhq/f$a;->c:Ljava/lang/Object;

    goto :goto_3

    .line 15
    :pswitch_6
    invoke-static {p1, p2}, Lhq/f;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p6, Lhq/f$a;->c:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-static {p1, p2}, Lhq/f;->c([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p6, Lhq/f$a;->c:Ljava/lang/Object;

    goto :goto_1

    .line 18
    :pswitch_8
    invoke-static {p1, p2}, Lhq/f;->b([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p6, Lhq/f$a;->c:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p1, p2, 0x4

    goto :goto_3

    .line 19
    :pswitch_9
    invoke-static {p1, p2}, Lhq/f;->c([BI)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p3

    .line 20
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p6, Lhq/f$a;->c:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p1, p2, 0x8

    goto :goto_3

    .line 21
    :pswitch_a
    invoke-static {p1, p2, p6}, Lhq/f;->a([BILhq/f$a;)I

    move-result p1

    goto :goto_3

    .line 22
    :pswitch_b
    invoke-static {p1, p2, p6}, Lhq/f;->v([BILhq/f$a;)I

    move-result p1

    .line 23
    iget-wide p2, p6, Lhq/f$a;->b:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p6, Lhq/f$a;->c:Ljava/lang/Object;

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;Lhq/t1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lhq/t1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhq/x0;->a:[I

    aget v0, v0, p2

    .line 2
    invoke-virtual {p0, p2}, Lhq/x0;->Y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, v1, v2}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lhq/x0;->n(I)Lhq/b0$c;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p3

    .line 5
    :cond_1
    iget-object v2, p0, Lhq/x0;->q:Lhq/p0;

    invoke-interface {v2, p1}, Lhq/p0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lhq/x0;->q:Lhq/p0;

    .line 7
    invoke-virtual {p0, p2}, Lhq/x0;->o(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, p2}, Lhq/p0;->b(Ljava/lang/Object;)Lhq/n0$a;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Lhq/b0$c;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez p3, :cond_3

    .line 11
    invoke-virtual {p4}, Lhq/t1;->m()Ljava/lang/Object;

    move-result-object p3

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lhq/n0;->a(Lhq/n0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 13
    new-array v4, v3, [B

    .line 14
    sget-object v5, Lhq/l;->b:Ljava/util/logging/Logger;

    .line 15
    new-instance v5, Lhq/l$c;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v3}, Lhq/l$c;-><init>([BII)V

    .line 16
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, p2, v3, v2}, Lhq/n0;->b(Lhq/l;Lhq/n0$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {v5}, Lhq/l;->b()V

    .line 18
    new-instance v2, Lhq/i$i;

    invoke-direct {v2, v4}, Lhq/i$i;-><init>([B)V

    .line 19
    invoke-virtual {p4, p3, v0, v2}, Lhq/t1;->d(Ljava/lang/Object;ILhq/i;)V

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p3
.end method

.method public final n(I)Lhq/b0$c;
    .locals 1

    iget-object v0, p0, Lhq/x0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lhq/b0$c;

    return-object p1
.end method

.method public final o(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhq/x0;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p(I)Lhq/l1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lhq/x0;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Lhq/l1;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v1, Lhq/g1;->c:Lhq/g1;

    add-int/lit8 v2, p1, 0x1

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lhq/g1;->a(Ljava/lang/Class;)Lhq/l1;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lhq/x0;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lhq/x0;->s:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    .line 2
    :goto_0
    iget-object v9, v0, Lhq/x0;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_14

    .line 3
    invoke-virtual {v0, v5}, Lhq/x0;->Y(I)I

    move-result v9

    .line 4
    iget-object v10, v0, Lhq/x0;->a:[I

    aget v11, v10, v5

    const/high16 v12, 0xff00000

    and-int/2addr v12, v9

    ushr-int/lit8 v12, v12, 0x14

    const/16 v13, 0x11

    if-gt v12, v13, :cond_0

    add-int/lit8 v13, v5, 0x2

    .line 5
    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v14, v10, 0x14

    const/4 v15, 0x1

    shl-int v14, v15, v14

    if-eq v13, v7, :cond_2

    int-to-long v7, v13

    .line 6
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    goto :goto_2

    .line 7
    :cond_0
    iget-boolean v10, v0, Lhq/x0;->i:Z

    if-eqz v10, :cond_1

    sget-object v10, Lhq/v;->DOUBLE_LIST_PACKED:Lhq/v;

    .line 8
    invoke-virtual {v10}, Lhq/v;->id()I

    move-result v10

    if-lt v12, v10, :cond_1

    sget-object v10, Lhq/v;->SINT64_LIST_PACKED:Lhq/v;

    .line 9
    invoke-virtual {v10}, Lhq/v;->id()I

    move-result v10

    if-gt v12, v10, :cond_1

    .line 10
    iget-object v10, v0, Lhq/x0;->a:[I

    add-int/lit8 v13, v5, 0x2

    aget v10, v10, v13

    and-int/2addr v10, v3

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v14, 0x0

    :cond_2
    :goto_2
    and-int/2addr v9, v3

    int-to-long v3, v9

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_6

    .line 11
    :pswitch_0
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 12
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq/u0;

    .line 13
    invoke-virtual {v0, v5}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v4

    .line 14
    invoke-static {v11, v3, v4}, Lhq/l;->k(ILhq/u0;Lhq/l1;)I

    move-result v3

    goto/16 :goto_5

    .line 15
    :pswitch_1
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 16
    invoke-static {v1, v3, v4}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lhq/l;->t(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 17
    :pswitch_2
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 18
    invoke-static {v1, v3, v4}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lhq/l;->r(II)I

    move-result v3

    goto/16 :goto_5

    .line 19
    :pswitch_3
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 20
    invoke-static {v11}, Lhq/l;->q(I)I

    move-result v3

    goto/16 :goto_5

    .line 21
    :pswitch_4
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 22
    invoke-static {v11}, Lhq/l;->p(I)I

    move-result v3

    goto/16 :goto_5

    .line 23
    :pswitch_5
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 24
    invoke-static {v1, v3, v4}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lhq/l;->g(II)I

    move-result v3

    goto/16 :goto_5

    .line 25
    :pswitch_6
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 26
    invoke-static {v1, v3, v4}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lhq/l;->y(II)I

    move-result v3

    goto/16 :goto_5

    .line 27
    :pswitch_7
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq/i;

    .line 29
    invoke-static {v11, v3}, Lhq/l;->d(ILhq/i;)I

    move-result v3

    goto/16 :goto_5

    .line 30
    :pswitch_8
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v5}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lhq/m1;->n(ILjava/lang/Object;Lhq/l1;)I

    move-result v3

    goto/16 :goto_5

    .line 33
    :pswitch_9
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 34
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 35
    instance-of v4, v3, Lhq/i;

    if-eqz v4, :cond_3

    .line 36
    check-cast v3, Lhq/i;

    invoke-static {v11, v3}, Lhq/l;->d(ILhq/i;)I

    move-result v3

    goto/16 :goto_4

    .line 37
    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v3}, Lhq/l;->v(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_4

    .line 38
    :pswitch_a
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 39
    invoke-static {v11}, Lhq/l;->c(I)I

    move-result v3

    goto/16 :goto_5

    .line 40
    :pswitch_b
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 41
    invoke-static {v11}, Lhq/l;->h(I)I

    move-result v3

    goto/16 :goto_5

    .line 42
    :pswitch_c
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 43
    invoke-static {v11}, Lhq/l;->i(I)I

    move-result v3

    goto/16 :goto_5

    .line 44
    :pswitch_d
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 45
    invoke-static {v1, v3, v4}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lhq/l;->l(II)I

    move-result v3

    goto/16 :goto_5

    .line 46
    :pswitch_e
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 47
    invoke-static {v1, v3, v4}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lhq/l;->A(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 48
    :pswitch_f
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 49
    invoke-static {v1, v3, v4}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lhq/l;->n(IJ)I

    move-result v3

    goto/16 :goto_5

    .line 50
    :pswitch_10
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 51
    invoke-static {v11}, Lhq/l;->j(I)I

    move-result v3

    goto/16 :goto_5

    .line 52
    :pswitch_11
    invoke-virtual {v0, v1, v11, v5}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 53
    invoke-static {v11}, Lhq/l;->f(I)I

    move-result v3

    goto/16 :goto_5

    .line 54
    :pswitch_12
    iget-object v9, v0, Lhq/x0;->q:Lhq/p0;

    .line 55
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5}, Lhq/x0;->o(I)Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-interface {v9, v11, v3, v4}, Lhq/p0;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_5

    .line 57
    :pswitch_13
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-virtual {v0, v5}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v4

    .line 59
    invoke-static {v11, v3, v4}, Lhq/m1;->i(ILjava/util/List;Lhq/l1;)I

    move-result v3

    goto/16 :goto_5

    .line 60
    :pswitch_14
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 61
    invoke-static {v3}, Lhq/m1;->s(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 62
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_4

    int-to-long v9, v10

    .line 63
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 64
    :cond_4
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 65
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    goto/16 :goto_3

    .line 66
    :pswitch_15
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 67
    invoke-static {v3}, Lhq/m1;->q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 68
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_5

    int-to-long v9, v10

    .line 69
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 70
    :cond_5
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 71
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    goto/16 :goto_3

    .line 72
    :pswitch_16
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v3}, Lhq/m1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 74
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_6

    int-to-long v9, v10

    .line 75
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 76
    :cond_6
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 77
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    goto/16 :goto_3

    .line 78
    :pswitch_17
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v3}, Lhq/m1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 80
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_7

    int-to-long v9, v10

    .line 81
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 82
    :cond_7
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 83
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    goto/16 :goto_3

    .line 84
    :pswitch_18
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 85
    invoke-static {v3}, Lhq/m1;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 86
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_8

    int-to-long v9, v10

    .line 87
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 88
    :cond_8
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 89
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    goto/16 :goto_3

    .line 90
    :pswitch_19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v3}, Lhq/m1;->v(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 92
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_9

    int-to-long v9, v10

    .line 93
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 94
    :cond_9
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 95
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    goto/16 :goto_3

    .line 96
    :pswitch_1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    sget-object v4, Lhq/m1;->a:Ljava/lang/Class;

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_13

    .line 99
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_a

    int-to-long v9, v10

    .line 100
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 101
    :cond_a
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 102
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    goto/16 :goto_3

    .line 103
    :pswitch_1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 104
    invoke-static {v3}, Lhq/m1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 105
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_b

    int-to-long v9, v10

    .line 106
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 107
    :cond_b
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 108
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    goto/16 :goto_3

    .line 109
    :pswitch_1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static {v3}, Lhq/m1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 111
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_c

    int-to-long v9, v10

    .line 112
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 113
    :cond_c
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 114
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    goto/16 :goto_3

    .line 115
    :pswitch_1d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 116
    invoke-static {v3}, Lhq/m1;->k(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 117
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_d

    int-to-long v9, v10

    .line 118
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 119
    :cond_d
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 120
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    goto/16 :goto_3

    .line 121
    :pswitch_1e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 122
    invoke-static {v3}, Lhq/m1;->x(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 123
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_e

    int-to-long v9, v10

    .line 124
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 125
    :cond_e
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 126
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    goto :goto_3

    .line 127
    :pswitch_1f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 128
    invoke-static {v3}, Lhq/m1;->m(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 129
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_f

    int-to-long v9, v10

    .line 130
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 131
    :cond_f
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 132
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    goto :goto_3

    .line 133
    :pswitch_20
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 134
    invoke-static {v3}, Lhq/m1;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 135
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_10

    int-to-long v9, v10

    .line 136
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 137
    :cond_10
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 138
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    goto :goto_3

    .line 139
    :pswitch_21
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 140
    invoke-static {v3}, Lhq/m1;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_13

    .line 141
    iget-boolean v4, v0, Lhq/x0;->i:Z

    if-eqz v4, :cond_11

    int-to-long v9, v10

    .line 142
    invoke-virtual {v2, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 143
    :cond_11
    invoke-static {v11}, Lhq/l;->x(I)I

    move-result v4

    .line 144
    invoke-static {v3}, Lhq/l;->z(I)I

    move-result v9

    :goto_3
    add-int/2addr v9, v4

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_6

    .line 145
    :pswitch_22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 146
    invoke-static {v11, v3}, Lhq/m1;->r(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 147
    :pswitch_23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 148
    invoke-static {v11, v3}, Lhq/m1;->p(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 149
    :pswitch_24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 150
    invoke-static {v11, v3}, Lhq/m1;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 151
    :pswitch_25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 152
    invoke-static {v11, v3}, Lhq/m1;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 153
    :pswitch_26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 154
    invoke-static {v11, v3}, Lhq/m1;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 155
    :pswitch_27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 156
    invoke-static {v11, v3}, Lhq/m1;->u(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 157
    :pswitch_28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 158
    invoke-static {v11, v3}, Lhq/m1;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 159
    :pswitch_29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v5}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v4

    .line 160
    invoke-static {v11, v3, v4}, Lhq/m1;->o(ILjava/util/List;Lhq/l1;)I

    move-result v3

    goto/16 :goto_5

    .line 161
    :pswitch_2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lhq/m1;->t(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 162
    :pswitch_2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 163
    invoke-static {v11, v3}, Lhq/m1;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 164
    :pswitch_2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 165
    invoke-static {v11, v3}, Lhq/m1;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 166
    :pswitch_2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 167
    invoke-static {v11, v3}, Lhq/m1;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 168
    :pswitch_2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 169
    invoke-static {v11, v3}, Lhq/m1;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 170
    :pswitch_2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 171
    invoke-static {v11, v3}, Lhq/m1;->w(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 172
    :pswitch_30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 173
    invoke-static {v11, v3}, Lhq/m1;->l(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 174
    :pswitch_31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 175
    invoke-static {v11, v3}, Lhq/m1;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    .line 176
    :pswitch_32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 177
    invoke-static {v11, v3}, Lhq/m1;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_33
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 178
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq/u0;

    .line 179
    invoke-virtual {v0, v5}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v4

    .line 180
    invoke-static {v11, v3, v4}, Lhq/l;->k(ILhq/u0;Lhq/l1;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_34
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 181
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lhq/l;->t(IJ)I

    move-result v3

    goto/16 :goto_5

    :pswitch_35
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 182
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lhq/l;->r(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_36
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 183
    invoke-static {v11}, Lhq/l;->q(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_37
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 184
    invoke-static {v11}, Lhq/l;->p(I)I

    move-result v3

    goto/16 :goto_5

    :pswitch_38
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 185
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lhq/l;->g(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_39
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 186
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lhq/l;->y(II)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3a
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 187
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhq/i;

    .line 188
    invoke-static {v11, v3}, Lhq/l;->d(ILhq/i;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3b
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 189
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 190
    invoke-virtual {v0, v5}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lhq/m1;->n(ILjava/lang/Object;Lhq/l1;)I

    move-result v3

    goto/16 :goto_5

    :pswitch_3c
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 191
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 192
    instance-of v4, v3, Lhq/i;

    if-eqz v4, :cond_12

    .line 193
    check-cast v3, Lhq/i;

    invoke-static {v11, v3}, Lhq/l;->d(ILhq/i;)I

    move-result v3

    goto :goto_4

    .line 194
    :cond_12
    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v3}, Lhq/l;->v(ILjava/lang/String;)I

    move-result v3

    :goto_4
    add-int/2addr v6, v3

    goto :goto_6

    :pswitch_3d
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 195
    invoke-static {v11}, Lhq/l;->c(I)I

    move-result v3

    goto :goto_5

    :pswitch_3e
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 196
    invoke-static {v11}, Lhq/l;->h(I)I

    move-result v3

    goto :goto_5

    :pswitch_3f
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 197
    invoke-static {v11}, Lhq/l;->i(I)I

    move-result v3

    goto :goto_5

    :pswitch_40
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 198
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v11, v3}, Lhq/l;->l(II)I

    move-result v3

    goto :goto_5

    :pswitch_41
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 199
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lhq/l;->A(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_42
    and-int v9, v8, v14

    if-eqz v9, :cond_13

    .line 200
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v11, v3, v4}, Lhq/l;->n(IJ)I

    move-result v3

    goto :goto_5

    :pswitch_43
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 201
    invoke-static {v11}, Lhq/l;->j(I)I

    move-result v3

    goto :goto_5

    :pswitch_44
    and-int v3, v8, v14

    if-eqz v3, :cond_13

    .line 202
    invoke-static {v11}, Lhq/l;->f(I)I

    move-result v3

    :goto_5
    add-int/2addr v6, v3

    :cond_13
    :goto_6
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_0

    .line 203
    :cond_14
    iget-object v2, v0, Lhq/x0;->o:Lhq/t1;

    .line 204
    invoke-virtual {v2, v1}, Lhq/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Lhq/t1;->h(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v6

    .line 206
    iget-boolean v3, v0, Lhq/x0;->f:Z

    if-eqz v3, :cond_17

    .line 207
    iget-object v3, v0, Lhq/x0;->p:Lhq/r;

    invoke-virtual {v3, v1}, Lhq/r;->c(Ljava/lang/Object;)Lhq/u;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 208
    :goto_7
    iget-object v3, v1, Lhq/u;->a:Lhq/o1;

    invoke-virtual {v3}, Lhq/o1;->d()I

    move-result v3

    if-ge v4, v3, :cond_15

    .line 209
    iget-object v3, v1, Lhq/u;->a:Lhq/o1;

    invoke-virtual {v3, v4}, Lhq/o1;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 210
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhq/u$b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lhq/u;->e(Lhq/u$b;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v15, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 211
    :cond_15
    iget-object v1, v1, Lhq/u;->a:Lhq/o1;

    invoke-virtual {v1}, Lhq/o1;->e()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq/u$b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lhq/u;->e(Lhq/u$b;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v15, v3

    goto :goto_8

    :cond_16
    add-int/2addr v2, v15

    :cond_17
    return v2

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

.method public final s(Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lhq/x0;->s:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lhq/x0;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    .line 3
    invoke-virtual {p0, v2}, Lhq/x0;->Y(I)I

    move-result v4

    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    .line 4
    iget-object v6, p0, Lhq/x0;->a:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v8, v4

    .line 5
    sget-object v4, Lhq/v;->DOUBLE_LIST_PACKED:Lhq/v;

    .line 6
    invoke-virtual {v4}, Lhq/v;->id()I

    move-result v4

    if-lt v5, v4, :cond_0

    sget-object v4, Lhq/v;->SINT64_LIST_PACKED:Lhq/v;

    .line 7
    invoke-virtual {v4}, Lhq/v;->id()I

    move-result v4

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Lhq/x0;->a:[I

    add-int/lit8 v10, v2, 0x2

    aget v4, v4, v10

    and-int/2addr v4, v7

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    .line 8
    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 9
    invoke-static {p1, v8, v9}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq/u0;

    .line 10
    invoke-virtual {p0, v2}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v5

    .line 11
    invoke-static {v6, v4, v5}, Lhq/l;->k(ILhq/u0;Lhq/l1;)I

    move-result v4

    goto/16 :goto_4

    .line 12
    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 13
    invoke-static {p1, v8, v9}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lhq/l;->t(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 14
    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 15
    invoke-static {p1, v8, v9}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lhq/l;->r(II)I

    move-result v4

    goto/16 :goto_4

    .line 16
    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 17
    invoke-static {v6}, Lhq/l;->q(I)I

    move-result v4

    goto/16 :goto_4

    .line 18
    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 19
    invoke-static {v6}, Lhq/l;->p(I)I

    move-result v4

    goto/16 :goto_4

    .line 20
    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 21
    invoke-static {p1, v8, v9}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lhq/l;->g(II)I

    move-result v4

    goto/16 :goto_4

    .line 22
    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 23
    invoke-static {p1, v8, v9}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lhq/l;->y(II)I

    move-result v4

    goto/16 :goto_4

    .line 24
    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 25
    invoke-static {p1, v8, v9}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq/i;

    .line 26
    invoke-static {v6, v4}, Lhq/l;->d(ILhq/i;)I

    move-result v4

    goto/16 :goto_4

    .line 27
    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 28
    invoke-static {p1, v8, v9}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {p0, v2}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lhq/m1;->n(ILjava/lang/Object;Lhq/l1;)I

    move-result v4

    goto/16 :goto_4

    .line 30
    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 31
    invoke-static {p1, v8, v9}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    instance-of v5, v4, Lhq/i;

    if-eqz v5, :cond_1

    .line 33
    check-cast v4, Lhq/i;

    invoke-static {v6, v4}, Lhq/l;->d(ILhq/i;)I

    move-result v4

    goto/16 :goto_3

    .line 34
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lhq/l;->v(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    .line 35
    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 36
    invoke-static {v6}, Lhq/l;->c(I)I

    move-result v4

    goto/16 :goto_4

    .line 37
    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 38
    invoke-static {v6}, Lhq/l;->h(I)I

    move-result v4

    goto/16 :goto_4

    .line 39
    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 40
    invoke-static {v6}, Lhq/l;->i(I)I

    move-result v4

    goto/16 :goto_4

    .line 41
    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 42
    invoke-static {p1, v8, v9}, Lhq/x0;->G(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lhq/l;->l(II)I

    move-result v4

    goto/16 :goto_4

    .line 43
    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 44
    invoke-static {p1, v8, v9}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lhq/l;->A(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 45
    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 46
    invoke-static {p1, v8, v9}, Lhq/x0;->H(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lhq/l;->n(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 47
    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 48
    invoke-static {v6}, Lhq/l;->j(I)I

    move-result v4

    goto/16 :goto_4

    .line 49
    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50
    invoke-static {v6}, Lhq/l;->f(I)I

    move-result v4

    goto/16 :goto_4

    .line 51
    :pswitch_12
    iget-object v4, p0, Lhq/x0;->q:Lhq/p0;

    .line 52
    invoke-static {p1, v8, v9}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Lhq/x0;->o(I)Ljava/lang/Object;

    move-result-object v7

    .line 53
    invoke-interface {v4, v6, v5, v7}, Lhq/p0;->d(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_4

    .line 54
    :pswitch_13
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v5

    .line 55
    invoke-static {v6, v4, v5}, Lhq/m1;->i(ILjava/util/List;Lhq/l1;)I

    move-result v4

    goto/16 :goto_4

    .line 56
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 57
    invoke-static {v5}, Lhq/m1;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 58
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_2

    int-to-long v7, v4

    .line 59
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 60
    :cond_2
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 61
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    goto/16 :goto_2

    .line 62
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 63
    invoke-static {v5}, Lhq/m1;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 64
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_3

    int-to-long v7, v4

    .line 65
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 66
    :cond_3
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 67
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    goto/16 :goto_2

    .line 68
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 69
    invoke-static {v5}, Lhq/m1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 70
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_4

    int-to-long v7, v4

    .line 71
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_4
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 73
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    goto/16 :goto_2

    .line 74
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 75
    invoke-static {v5}, Lhq/m1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 76
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_5

    int-to-long v7, v4

    .line 77
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 78
    :cond_5
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 79
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    goto/16 :goto_2

    .line 80
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 81
    invoke-static {v5}, Lhq/m1;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 82
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_6

    int-to-long v7, v4

    .line 83
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 84
    :cond_6
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 85
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    goto/16 :goto_2

    .line 86
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 87
    invoke-static {v5}, Lhq/m1;->v(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 88
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_7

    int-to-long v7, v4

    .line 89
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 90
    :cond_7
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 91
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    goto/16 :goto_2

    .line 92
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 93
    sget-object v7, Lhq/m1;->a:Ljava/lang/Class;

    .line 94
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    .line 95
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_8

    int-to-long v7, v4

    .line 96
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 97
    :cond_8
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 98
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    goto/16 :goto_2

    .line 99
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 100
    invoke-static {v5}, Lhq/m1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 101
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_9

    int-to-long v7, v4

    .line 102
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 103
    :cond_9
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 104
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    goto/16 :goto_2

    .line 105
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 106
    invoke-static {v5}, Lhq/m1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 107
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_a

    int-to-long v7, v4

    .line 108
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 109
    :cond_a
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 110
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    goto/16 :goto_2

    .line 111
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 112
    invoke-static {v5}, Lhq/m1;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 113
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_b

    int-to-long v7, v4

    .line 114
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    :cond_b
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 116
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    goto/16 :goto_2

    .line 117
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 118
    invoke-static {v5}, Lhq/m1;->x(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 119
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_c

    int-to-long v7, v4

    .line 120
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 121
    :cond_c
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 122
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    goto :goto_2

    .line 123
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 124
    invoke-static {v5}, Lhq/m1;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 125
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_d

    int-to-long v7, v4

    .line 126
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 127
    :cond_d
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 128
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    goto :goto_2

    .line 129
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 130
    invoke-static {v5}, Lhq/m1;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 131
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_e

    int-to-long v7, v4

    .line 132
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 133
    :cond_e
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 134
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    goto :goto_2

    .line 135
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 136
    invoke-static {v5}, Lhq/m1;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 137
    iget-boolean v7, p0, Lhq/x0;->i:Z

    if-eqz v7, :cond_f

    int-to-long v7, v4

    .line 138
    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 139
    :cond_f
    invoke-static {v6}, Lhq/l;->x(I)I

    move-result v4

    .line 140
    invoke-static {v5}, Lhq/l;->z(I)I

    move-result v6

    :goto_2
    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v3, v6

    goto/16 :goto_5

    .line 141
    :pswitch_22
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lhq/m1;->r(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 142
    :pswitch_23
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 143
    invoke-static {v6, v4}, Lhq/m1;->p(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 144
    :pswitch_24
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lhq/m1;->g(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 145
    :pswitch_25
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lhq/m1;->e(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 146
    :pswitch_26
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 147
    invoke-static {v6, v4}, Lhq/m1;->c(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 148
    :pswitch_27
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 149
    invoke-static {v6, v4}, Lhq/m1;->u(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 150
    :pswitch_28
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 151
    invoke-static {v6, v4}, Lhq/m1;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 152
    :pswitch_29
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v5

    .line 153
    invoke-static {v6, v4, v5}, Lhq/m1;->o(ILjava/util/List;Lhq/l1;)I

    move-result v4

    goto/16 :goto_4

    .line 154
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lhq/m1;->t(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 155
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lhq/m1;->a(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 156
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lhq/m1;->e(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 157
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lhq/m1;->g(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 158
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 159
    invoke-static {v6, v4}, Lhq/m1;->j(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 160
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lhq/m1;->w(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 161
    :pswitch_30
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lhq/m1;->l(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 162
    :pswitch_31
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lhq/m1;->e(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 163
    :pswitch_32
    invoke-static {p1, v8, v9}, Lhq/x0;->v(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Lhq/m1;->g(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_4

    .line 164
    :pswitch_33
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 165
    invoke-static {p1, v8, v9}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq/u0;

    .line 166
    invoke-virtual {p0, v2}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v5

    .line 167
    invoke-static {v6, v4, v5}, Lhq/l;->k(ILhq/u0;Lhq/l1;)I

    move-result v4

    goto/16 :goto_4

    .line 168
    :pswitch_34
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 169
    invoke-static {p1, v8, v9}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lhq/l;->t(IJ)I

    move-result v4

    goto/16 :goto_4

    .line 170
    :pswitch_35
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 171
    invoke-static {p1, v8, v9}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lhq/l;->r(II)I

    move-result v4

    goto/16 :goto_4

    .line 172
    :pswitch_36
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 173
    invoke-static {v6}, Lhq/l;->q(I)I

    move-result v4

    goto/16 :goto_4

    .line 174
    :pswitch_37
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 175
    invoke-static {v6}, Lhq/l;->p(I)I

    move-result v4

    goto/16 :goto_4

    .line 176
    :pswitch_38
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 177
    invoke-static {p1, v8, v9}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lhq/l;->g(II)I

    move-result v4

    goto/16 :goto_4

    .line 178
    :pswitch_39
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 179
    invoke-static {p1, v8, v9}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lhq/l;->y(II)I

    move-result v4

    goto/16 :goto_4

    .line 180
    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 181
    invoke-static {p1, v8, v9}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhq/i;

    .line 182
    invoke-static {v6, v4}, Lhq/l;->d(ILhq/i;)I

    move-result v4

    goto/16 :goto_4

    .line 183
    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 184
    invoke-static {p1, v8, v9}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 185
    invoke-virtual {p0, v2}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lhq/m1;->n(ILjava/lang/Object;Lhq/l1;)I

    move-result v4

    goto/16 :goto_4

    .line 186
    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 187
    invoke-static {p1, v8, v9}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 188
    instance-of v5, v4, Lhq/i;

    if-eqz v5, :cond_10

    .line 189
    check-cast v4, Lhq/i;

    invoke-static {v6, v4}, Lhq/l;->d(ILhq/i;)I

    move-result v4

    goto :goto_3

    .line 190
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Lhq/l;->v(ILjava/lang/String;)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    goto :goto_5

    .line 191
    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 192
    invoke-static {v6}, Lhq/l;->c(I)I

    move-result v4

    goto :goto_4

    .line 193
    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 194
    invoke-static {v6}, Lhq/l;->h(I)I

    move-result v4

    goto :goto_4

    .line 195
    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 196
    invoke-static {v6}, Lhq/l;->i(I)I

    move-result v4

    goto :goto_4

    .line 197
    :pswitch_40
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 198
    invoke-static {p1, v8, v9}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Lhq/l;->l(II)I

    move-result v4

    goto :goto_4

    .line 199
    :pswitch_41
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 200
    invoke-static {p1, v8, v9}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lhq/l;->A(IJ)I

    move-result v4

    goto :goto_4

    .line 201
    :pswitch_42
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 202
    invoke-static {p1, v8, v9}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Lhq/l;->n(IJ)I

    move-result v4

    goto :goto_4

    .line 203
    :pswitch_43
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 204
    invoke-static {v6}, Lhq/l;->j(I)I

    move-result v4

    goto :goto_4

    .line 205
    :pswitch_44
    invoke-virtual {p0, p1, v2}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 206
    invoke-static {v6}, Lhq/l;->f(I)I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 207
    :cond_12
    iget-object v0, p0, Lhq/x0;->o:Lhq/t1;

    .line 208
    invoke-virtual {v0, p1}, Lhq/t1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lhq/t1;->h(Ljava/lang/Object;)I

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

.method public final t(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lhq/x0;->O(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_11

    .line 2
    invoke-virtual {p0, p2}, Lhq/x0;->Y(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1, v0, v1}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    return v4

    .line 5
    :pswitch_1
    invoke-static {p1, v0, v1}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    return v4

    .line 6
    :pswitch_2
    invoke-static {p1, v0, v1}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return v4

    .line 7
    :pswitch_3
    invoke-static {p1, v0, v1}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    return v4

    .line 8
    :pswitch_4
    invoke-static {p1, v0, v1}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    return v4

    .line 9
    :pswitch_5
    invoke-static {p1, v0, v1}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    return v4

    .line 10
    :pswitch_6
    invoke-static {p1, v0, v1}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    return v4

    .line 11
    :pswitch_7
    sget-object p2, Lhq/i;->c:Lhq/i$i;

    invoke-static {p1, v0, v1}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhq/i$i;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_7
    xor-int/2addr p1, v4

    return p1

    .line 12
    :pswitch_8
    invoke-static {p1, v0, v1}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    return v4

    .line 13
    :pswitch_9
    invoke-static {p1, v0, v1}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    goto :goto_7

    .line 16
    :cond_8
    instance-of p2, p1, Lhq/i;

    if-eqz p2, :cond_9

    .line 17
    sget-object p2, Lhq/i;->c:Lhq/i$i;

    invoke-virtual {p2, p1}, Lhq/i$i;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    .line 18
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 19
    :pswitch_a
    invoke-static {p1, v0, v1}, Lhq/x1;->k(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 20
    :pswitch_b
    invoke-static {p1, v0, v1}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    return v4

    .line 21
    :pswitch_c
    invoke-static {p1, v0, v1}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    return v4

    .line 22
    :pswitch_d
    invoke-static {p1, v0, v1}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v4, 0x0

    :goto_b
    return v4

    .line 23
    :pswitch_e
    invoke-static {p1, v0, v1}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    :goto_c
    return v4

    .line 24
    :pswitch_f
    invoke-static {p1, v0, v1}, Lhq/x1;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    const/4 v4, 0x0

    :goto_d
    return v4

    .line 25
    :pswitch_10
    invoke-static {p1, v0, v1}, Lhq/x1;->o(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_e

    :cond_f
    const/4 v4, 0x0

    :goto_e
    return v4

    .line 26
    :pswitch_11
    invoke-static {p1, v0, v1}, Lhq/x1;->n(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    :goto_f
    return v4

    :cond_11
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v4, p2

    .line 27
    invoke-static {p1, v2, v3}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_12

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    return v4

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lhq/x0;->O(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lhq/x1;->p(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Lhq/t1;Lhq/r;Ljava/lang/Object;Lhq/j1;Lhq/q;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lhq/u$b<",
            "TET;>;>(",
            "Lhq/t1<",
            "TUT;TUB;>;",
            "Lhq/r<",
            "TET;>;TT;",
            "Lhq/j1;",
            "Lhq/q;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lhq/j1;->m()I

    move-result v3

    .line 2
    invoke-virtual {p0, v3}, Lhq/x0;->N(I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v6, :cond_b

    const v4, 0x7fffffff

    if-ne v3, v4, :cond_3

    .line 3
    iget p2, p0, Lhq/x0;->k:I

    :goto_1
    iget p4, p0, Lhq/x0;->l:I

    if-ge p2, p4, :cond_1

    .line 4
    iget-object p4, p0, Lhq/x0;->j:[I

    aget p4, p4, p2

    .line 5
    invoke-virtual {p0, p3, p4, v1, p1}, Lhq/x0;->m(Ljava/lang/Object;ILjava/lang/Object;Lhq/t1;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, p3, v1}, Lhq/t1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    :try_start_1
    iget-boolean v4, p0, Lhq/x0;->f:Z

    if-nez v4, :cond_4

    move-object v3, v0

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lhq/x0;->e:Lhq/u0;

    .line 8
    invoke-virtual {p2, p5, v4, v3}, Lhq/r;->b(Lhq/q;Lhq/u0;I)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {p2, p3}, Lhq/r;->d(Ljava/lang/Object;)Lhq/u;

    move-result-object v2

    .line 10
    :cond_5
    invoke-virtual {p2, v3}, Lhq/r;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p1}, Lhq/t1;->p()V

    if-nez v1, :cond_7

    .line 12
    invoke-virtual {p1, p3}, Lhq/t1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    :cond_7
    invoke-virtual {p1, v1, p4}, Lhq/t1;->l(Ljava/lang/Object;Lhq/j1;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    goto :goto_0

    .line 14
    :cond_8
    iget p2, p0, Lhq/x0;->k:I

    :goto_3
    iget p4, p0, Lhq/x0;->l:I

    if-ge p2, p4, :cond_9

    .line 15
    iget-object p4, p0, Lhq/x0;->j:[I

    aget p4, p4, p2

    .line 16
    invoke-virtual {p0, p3, p4, v1, p1}, Lhq/x0;->m(Ljava/lang/Object;ILjava/lang/Object;Lhq/t1;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {p1, p3, v1}, Lhq/t1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 18
    :cond_b
    :try_start_2
    invoke-virtual {p0, v6}, Lhq/x0;->Y(I)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-static {v5}, Lhq/x0;->X(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_13

    .line 20
    invoke-virtual {p1}, Lhq/t1;->m()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    .line 21
    :pswitch_0
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    .line 22
    invoke-virtual {p0, v6}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v7

    invoke-interface {p4, v7, p5}, Lhq/j1;->J(Lhq/l1;Lhq/q;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 25
    :pswitch_1
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->E()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 26
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 28
    :pswitch_2
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 29
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 31
    :pswitch_3
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 32
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 34
    :pswitch_4
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->G()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 35
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 37
    :pswitch_5
    invoke-interface {p4}, Lhq/j1;->d()I

    move-result v4

    .line 38
    invoke-virtual {p0, v6}, Lhq/x0;->n(I)Lhq/b0$c;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 39
    invoke-interface {v7, v4}, Lhq/b0$c;->a(I)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_4

    .line 40
    :cond_c
    invoke-static {v3, v4, v1, p1}, Lhq/m1;->C(IILjava/lang/Object;Lhq/t1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 41
    :cond_d
    :goto_4
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3, v7, v8, v4}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 43
    :pswitch_6
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 44
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 46
    :pswitch_7
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->g()Lhq/i;

    move-result-object v7

    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 48
    :pswitch_8
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 49
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v7

    invoke-static {p3, v7, v8}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 50
    invoke-virtual {p0, v6}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v7

    .line 51
    invoke-interface {p4, v7, p5}, Lhq/j1;->K(Lhq/l1;Lhq/q;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    invoke-static {v4, v7}, Lhq/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v7

    invoke-static {p3, v7, v8, v4}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 54
    :cond_e
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    .line 55
    invoke-virtual {p0, v6}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v7

    .line 56
    invoke-interface {p4, v7, p5}, Lhq/j1;->K(Lhq/l1;Lhq/q;)Ljava/lang/Object;

    move-result-object v7

    .line 57
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    .line 59
    :goto_5
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 60
    :pswitch_9
    invoke-virtual {p0, p3, v5, p4}, Lhq/x0;->R(Ljava/lang/Object;ILhq/j1;)V

    .line 61
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 62
    :pswitch_a
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->v()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 63
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 64
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 65
    :pswitch_b
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->D()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 66
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 67
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 68
    :pswitch_c
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->t()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 69
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 71
    :pswitch_d
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->A()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 72
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 74
    :pswitch_e
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 75
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 77
    :pswitch_f
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->s()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 78
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 80
    :pswitch_10
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->readFloat()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 81
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 83
    :pswitch_11
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-interface {p4}, Lhq/j1;->readDouble()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 84
    invoke-static {p3, v4, v5, v7}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    invoke-virtual {p0, p3, v3, v6}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 86
    :pswitch_12
    invoke-virtual {p0, v6}, Lhq/x0;->o(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, p0

    move-object v5, p3

    move-object v8, p5

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, Lhq/x0;->x(Ljava/lang/Object;ILjava/lang/Object;Lhq/q;Lhq/j1;)V

    goto/16 :goto_0

    .line 87
    :pswitch_13
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v7

    .line 88
    invoke-virtual {p0, v6}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v9

    move-object v3, p0

    move-object v4, p3

    move-wide v5, v7

    move-object v7, p4

    move-object v8, v9

    move-object v9, p5

    .line 89
    invoke-virtual/range {v3 .. v9}, Lhq/x0;->P(Ljava/lang/Object;JLhq/j1;Lhq/l1;Lhq/q;)V

    goto/16 :goto_0

    .line 90
    :pswitch_14
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 91
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 92
    invoke-interface {p4, v3}, Lhq/j1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 93
    :pswitch_15
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 94
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 95
    invoke-interface {p4, v3}, Lhq/j1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 96
    :pswitch_16
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 97
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-interface {p4, v3}, Lhq/j1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 99
    :pswitch_17
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 100
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 101
    invoke-interface {p4, v3}, Lhq/j1;->u(Ljava/util/List;)V

    goto/16 :goto_0

    .line 102
    :pswitch_18
    iget-object v4, p0, Lhq/x0;->n:Lhq/k0;

    .line 103
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v7

    invoke-virtual {v4, p3, v7, v8}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 104
    invoke-interface {p4, v4}, Lhq/j1;->y(Ljava/util/List;)V

    .line 105
    invoke-virtual {p0, v6}, Lhq/x0;->n(I)Lhq/b0$c;

    move-result-object v5

    .line 106
    invoke-static {v3, v4, v5, v1, p1}, Lhq/m1;->y(ILjava/util/List;Lhq/b0$c;Ljava/lang/Object;Lhq/t1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 107
    :pswitch_19
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 108
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 109
    invoke-interface {p4, v3}, Lhq/j1;->C(Ljava/util/List;)V

    goto/16 :goto_0

    .line 110
    :pswitch_1a
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 111
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 112
    invoke-interface {p4, v3}, Lhq/j1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 113
    :pswitch_1b
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 114
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 115
    invoke-interface {p4, v3}, Lhq/j1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 116
    :pswitch_1c
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 117
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 118
    invoke-interface {p4, v3}, Lhq/j1;->B(Ljava/util/List;)V

    goto/16 :goto_0

    .line 119
    :pswitch_1d
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 120
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 121
    invoke-interface {p4, v3}, Lhq/j1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 122
    :pswitch_1e
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 123
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 124
    invoke-interface {p4, v3}, Lhq/j1;->w(Ljava/util/List;)V

    goto/16 :goto_0

    .line 125
    :pswitch_1f
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 126
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 127
    invoke-interface {p4, v3}, Lhq/j1;->x(Ljava/util/List;)V

    goto/16 :goto_0

    .line 128
    :pswitch_20
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 129
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 130
    invoke-interface {p4, v3}, Lhq/j1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 131
    :pswitch_21
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 132
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 133
    invoke-interface {p4, v3}, Lhq/j1;->r(Ljava/util/List;)V

    goto/16 :goto_0

    .line 134
    :pswitch_22
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 135
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 136
    invoke-interface {p4, v3}, Lhq/j1;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 137
    :pswitch_23
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 138
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 139
    invoke-interface {p4, v3}, Lhq/j1;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 140
    :pswitch_24
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 141
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 142
    invoke-interface {p4, v3}, Lhq/j1;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 143
    :pswitch_25
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 144
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 145
    invoke-interface {p4, v3}, Lhq/j1;->u(Ljava/util/List;)V

    goto/16 :goto_0

    .line 146
    :pswitch_26
    iget-object v4, p0, Lhq/x0;->n:Lhq/k0;

    .line 147
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v7

    invoke-virtual {v4, p3, v7, v8}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 148
    invoke-interface {p4, v4}, Lhq/j1;->y(Ljava/util/List;)V

    .line 149
    invoke-virtual {p0, v6}, Lhq/x0;->n(I)Lhq/b0$c;

    move-result-object v5

    .line 150
    invoke-static {v3, v4, v5, v1, p1}, Lhq/m1;->y(ILjava/util/List;Lhq/b0$c;Ljava/lang/Object;Lhq/t1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 151
    :pswitch_27
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 152
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 153
    invoke-interface {p4, v3}, Lhq/j1;->C(Ljava/util/List;)V

    goto/16 :goto_0

    .line 154
    :pswitch_28
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 155
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 156
    invoke-interface {p4, v3}, Lhq/j1;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 157
    :pswitch_29
    invoke-virtual {p0, v6}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v7

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    move-object v8, p5

    .line 158
    invoke-virtual/range {v3 .. v8}, Lhq/x0;->Q(Ljava/lang/Object;ILhq/j1;Lhq/l1;Lhq/q;)V

    goto/16 :goto_0

    .line 159
    :pswitch_2a
    invoke-virtual {p0, p3, v5, p4}, Lhq/x0;->S(Ljava/lang/Object;ILhq/j1;)V

    goto/16 :goto_0

    .line 160
    :pswitch_2b
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 161
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 162
    invoke-interface {p4, v3}, Lhq/j1;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 163
    :pswitch_2c
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 164
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 165
    invoke-interface {p4, v3}, Lhq/j1;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 166
    :pswitch_2d
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 167
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 168
    invoke-interface {p4, v3}, Lhq/j1;->B(Ljava/util/List;)V

    goto/16 :goto_0

    .line 169
    :pswitch_2e
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 170
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 171
    invoke-interface {p4, v3}, Lhq/j1;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 172
    :pswitch_2f
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 173
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 174
    invoke-interface {p4, v3}, Lhq/j1;->w(Ljava/util/List;)V

    goto/16 :goto_0

    .line 175
    :pswitch_30
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 176
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 177
    invoke-interface {p4, v3}, Lhq/j1;->x(Ljava/util/List;)V

    goto/16 :goto_0

    .line 178
    :pswitch_31
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 179
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 180
    invoke-interface {p4, v3}, Lhq/j1;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 181
    :pswitch_32
    iget-object v3, p0, Lhq/x0;->n:Lhq/k0;

    .line 182
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-virtual {v3, p3, v4, v5}, Lhq/k0;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 183
    invoke-interface {p4, v3}, Lhq/j1;->r(Ljava/util/List;)V

    goto/16 :goto_0

    .line 184
    :pswitch_33
    invoke-virtual {p0, p3, v6}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 185
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-static {p3, v3, v4}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 186
    invoke-virtual {p0, v6}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v4

    .line 187
    invoke-interface {p4, v4, p5}, Lhq/j1;->J(Lhq/l1;Lhq/q;)Ljava/lang/Object;

    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Lhq/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 189
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-static {p3, v4, v5, v3}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 190
    :cond_f
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    .line 191
    invoke-virtual {p0, v6}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v5

    .line 192
    invoke-interface {p4, v5, p5}, Lhq/j1;->J(Lhq/l1;Lhq/q;)Ljava/lang/Object;

    move-result-object v5

    .line 193
    invoke-static {p3, v3, v4, v5}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 194
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 195
    :pswitch_34
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->E()J

    move-result-wide v7

    invoke-static {p3, v3, v4, v7, v8}, Lhq/x1;->A(Ljava/lang/Object;JJ)V

    .line 196
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 197
    :pswitch_35
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->e()I

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    .line 198
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 199
    :pswitch_36
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->b()J

    move-result-wide v7

    invoke-static {p3, v3, v4, v7, v8}, Lhq/x1;->A(Ljava/lang/Object;JJ)V

    .line 200
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 201
    :pswitch_37
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->G()I

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    .line 202
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 203
    :pswitch_38
    invoke-interface {p4}, Lhq/j1;->d()I

    move-result v4

    .line 204
    invoke-virtual {p0, v6}, Lhq/x0;->n(I)Lhq/b0$c;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 205
    invoke-interface {v7, v4}, Lhq/b0$c;->a(I)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_6

    .line 206
    :cond_10
    invoke-static {v3, v4, v1, p1}, Lhq/m1;->C(IILjava/lang/Object;Lhq/t1;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 207
    :cond_11
    :goto_6
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v7

    invoke-static {p3, v7, v8, v4}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    .line 208
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 209
    :pswitch_39
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->c()I

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    .line 210
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 211
    :pswitch_3a
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->g()Lhq/i;

    move-result-object v5

    invoke-static {p3, v3, v4, v5}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 212
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 213
    :pswitch_3b
    invoke-virtual {p0, p3, v6}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 214
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-static {p3, v3, v4}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 215
    invoke-virtual {p0, v6}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v4

    .line 216
    invoke-interface {p4, v4, p5}, Lhq/j1;->K(Lhq/l1;Lhq/q;)Ljava/lang/Object;

    move-result-object v4

    .line 217
    invoke-static {v3, v4}, Lhq/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 218
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v4

    invoke-static {p3, v4, v5, v3}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    .line 219
    :cond_12
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    .line 220
    invoke-virtual {p0, v6}, Lhq/x0;->p(I)Lhq/l1;

    move-result-object v5

    .line 221
    invoke-interface {p4, v5, p5}, Lhq/j1;->K(Lhq/l1;Lhq/q;)Ljava/lang/Object;

    move-result-object v5

    .line 222
    invoke-static {p3, v3, v4, v5}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 224
    :pswitch_3c
    invoke-virtual {p0, p3, v5, p4}, Lhq/x0;->R(Ljava/lang/Object;ILhq/j1;)V

    .line 225
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 226
    :pswitch_3d
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->v()Z

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lhq/x1;->t(Ljava/lang/Object;JZ)V

    .line 227
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 228
    :pswitch_3e
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->D()I

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    .line 229
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 230
    :pswitch_3f
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->t()J

    move-result-wide v7

    invoke-static {p3, v3, v4, v7, v8}, Lhq/x1;->A(Ljava/lang/Object;JJ)V

    .line 231
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 232
    :pswitch_40
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->A()I

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lhq/x1;->z(Ljava/lang/Object;JI)V

    .line 233
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 234
    :pswitch_41
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->i()J

    move-result-wide v7

    invoke-static {p3, v3, v4, v7, v8}, Lhq/x1;->A(Ljava/lang/Object;JJ)V

    .line 235
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 236
    :pswitch_42
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->s()J

    move-result-wide v7

    invoke-static {p3, v3, v4, v7, v8}, Lhq/x1;->A(Ljava/lang/Object;JJ)V

    .line 237
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 238
    :pswitch_43
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->readFloat()F

    move-result v5

    invoke-static {p3, v3, v4, v5}, Lhq/x1;->y(Ljava/lang/Object;JF)V

    .line 239
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 240
    :pswitch_44
    invoke-static {v5}, Lhq/x0;->C(I)J

    move-result-wide v3

    invoke-interface {p4}, Lhq/j1;->readDouble()D

    move-result-wide v7

    invoke-static {p3, v3, v4, v7, v8}, Lhq/x1;->x(Ljava/lang/Object;JD)V

    .line 241
    invoke-virtual {p0, p3, v6}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 242
    :cond_13
    :goto_7
    invoke-virtual {p1, v1, p4}, Lhq/t1;->l(Ljava/lang/Object;Lhq/j1;)Z

    move-result v3
    :try_end_3
    .catch Lhq/d0$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v3, :cond_0

    .line 243
    iget p2, p0, Lhq/x0;->k:I

    :goto_8
    iget p4, p0, Lhq/x0;->l:I

    if-ge p2, p4, :cond_14

    .line 244
    iget-object p4, p0, Lhq/x0;->j:[I

    aget p4, p4, p2

    .line 245
    invoke-virtual {p0, p3, p4, v1, p1}, Lhq/x0;->m(Ljava/lang/Object;ILjava/lang/Object;Lhq/t1;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_14
    if-eqz v1, :cond_15

    .line 246
    invoke-virtual {p1, p3, v1}, Lhq/t1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    return-void

    .line 247
    :catch_0
    :try_start_4
    invoke-virtual {p1}, Lhq/t1;->p()V

    if-nez v1, :cond_16

    .line 248
    invoke-virtual {p1, p3}, Lhq/t1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 249
    :cond_16
    invoke-virtual {p1, v1, p4}, Lhq/t1;->l(Ljava/lang/Object;Lhq/j1;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_0

    .line 250
    iget p2, p0, Lhq/x0;->k:I

    :goto_9
    iget p4, p0, Lhq/x0;->l:I

    if-ge p2, p4, :cond_17

    .line 251
    iget-object p4, p0, Lhq/x0;->j:[I

    aget p4, p4, p2

    .line 252
    invoke-virtual {p0, p3, p4, v1, p1}, Lhq/x0;->m(Ljava/lang/Object;ILjava/lang/Object;Lhq/t1;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_17
    if-eqz v1, :cond_18

    .line 253
    invoke-virtual {p1, p3, v1}, Lhq/t1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :catchall_0
    move-exception p2

    .line 254
    iget p4, p0, Lhq/x0;->k:I

    :goto_a
    iget p5, p0, Lhq/x0;->l:I

    if-ge p4, p5, :cond_19

    .line 255
    iget-object p5, p0, Lhq/x0;->j:[I

    aget p5, p5, p4

    .line 256
    invoke-virtual {p0, p3, p5, v1, p1}, Lhq/x0;->m(Ljava/lang/Object;ILjava/lang/Object;Lhq/t1;)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_a

    :cond_19
    if-eqz v1, :cond_1a

    .line 257
    invoke-virtual {p1, p3, v1}, Lhq/t1;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    :cond_1a
    throw p2

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

.method public final x(Ljava/lang/Object;ILjava/lang/Object;Lhq/q;Lhq/j1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lhq/q;",
            "Lhq/j1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lhq/x0;->Y(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    .line 2
    invoke-static {p1, v0, v1}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lhq/x0;->q:Lhq/p0;

    invoke-interface {p2}, Lhq/p0;->g()Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-static {p1, v0, v1, p2}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lhq/x0;->q:Lhq/p0;

    invoke-interface {v2, p2}, Lhq/p0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lhq/x0;->q:Lhq/p0;

    invoke-interface {v2}, Lhq/p0;->g()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lhq/x0;->q:Lhq/p0;

    invoke-interface {v3, v2, p2}, Lhq/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0, v1, v2}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lhq/x0;->q:Lhq/p0;

    .line 10
    invoke-interface {p1, p2}, Lhq/p0;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lhq/x0;->q:Lhq/p0;

    .line 11
    invoke-interface {p2, p3}, Lhq/p0;->b(Ljava/lang/Object;)Lhq/n0$a;

    move-result-object p2

    .line 12
    invoke-interface {p5, p1, p2, p4}, Lhq/j1;->I(Ljava/util/Map;Lhq/n0$a;Lhq/q;)V

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lhq/x0;->Y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, p2, p3}, Lhq/x0;->t(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, v0, v1}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {p2, v0, v1}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v2, p2}, Lhq/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, v1, p2}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lhq/x0;->U(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1, v0, v1, p2}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lhq/x0;->U(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lhq/x0;->Y(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lhq/x0;->a:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-virtual {p0, p2, v1, p3}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v1, p3}, Lhq/x0;->u(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-static {p1, v2, v3}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {p2, v2, v3}, Lhq/x1;->r(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 7
    invoke-static {v0, p2}, Lhq/b0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-static {p1, v2, v3, p2}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, v1, p3}, Lhq/x0;->V(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 10
    invoke-static {p1, v2, v3, p2}, Lhq/x1;->B(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {p0, p1, v1, p3}, Lhq/x0;->V(Ljava/lang/Object;II)V

    :cond_3
    :goto_0
    return-void
.end method
