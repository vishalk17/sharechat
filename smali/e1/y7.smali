.class public final Le1/y7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le1/y7;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le1/y7;

    invoke-direct {v0}, Le1/y7;-><init>()V

    sput-object v0, Le1/y7;->a:Le1/y7;

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Le1/y7;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    .line 3
    sput v0, Le1/y7;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 4
    sput v0, Le1/y7;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 5
    sput v0, Le1/y7;->e:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Le1/y7;Lx1/h;ZZLv0/l;Le1/w7;)Lx1/h;
    .locals 8

    .line 1
    sget v5, Le1/y7;->e:F

    .line 2
    sget v6, Le1/y7;->d:F

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "$this$indicatorLine"

    .line 4
    invoke-static {p1, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "interactionSource"

    invoke-static {p4, p0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    sget-object p0, Landroidx/compose/ui/platform/j1;->a:Landroidx/compose/ui/platform/j1$a;

    .line 6
    new-instance v7, Le1/z7;

    move-object v0, v7

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Le1/z7;-><init>(ZZLv0/l;Le1/w7;FF)V

    invoke-static {p1, p0, v7}, Lx1/g;->a(Lx1/h;Ldp0/l;Ldp0/q;)Lx1/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ZZLv0/l;Le1/w7;Lc2/x0;FFLl1/g;II)V
    .locals 19

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p9

    move/from16 v11, p10

    const-string v0, "interactionSource"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x38408b26

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    move/from16 v13, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    move/from16 v13, p1

    if-nez v0, :cond_2

    invoke-interface {v12, v13}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v14, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    move/from16 v14, p2

    if-nez v1, :cond_5

    invoke-interface {v12, v14}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v10, 0x380

    if-nez v1, :cond_8

    invoke-interface {v12, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    invoke-interface {v12, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    const v1, 0xe000

    and-int v2, v10, v1

    if-nez v2, :cond_e

    and-int/lit8 v2, v11, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_9

    :cond_e
    move-object/from16 v2, p5

    :goto_9
    const/high16 v3, 0x70000

    and-int v4, v10, v3

    if-nez v4, :cond_11

    and-int/lit8 v4, v11, 0x20

    if-nez v4, :cond_f

    move/from16 v4, p6

    invoke-interface {v12, v4}, Ll1/g;->p(F)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v4, p6

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v0, v5

    goto :goto_b

    :cond_11
    move/from16 v4, p6

    :goto_b
    const/high16 v5, 0x380000

    and-int/2addr v5, v10

    if-nez v5, :cond_14

    and-int/lit8 v5, v11, 0x40

    if-nez v5, :cond_12

    move/from16 v5, p7

    invoke-interface {v12, v5}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v5, p7

    :cond_13
    const/high16 v6, 0x80000

    :goto_c
    or-int/2addr v0, v6

    goto :goto_d

    :cond_14
    move/from16 v5, p7

    :goto_d
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_15

    const/high16 v6, 0xc00000

    or-int/2addr v0, v6

    move-object/from16 v15, p0

    goto :goto_f

    :cond_15
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v10

    move-object/from16 v15, p0

    if-nez v6, :cond_17

    invoke-interface {v12, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v0, v6

    :cond_17
    :goto_f
    const v6, 0x16db6db

    and-int/2addr v6, v0

    const v7, 0x492492

    if-ne v6, v7, :cond_19

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v6, v2

    move v7, v4

    move v8, v5

    goto/16 :goto_13

    .line 3
    :cond_19
    :goto_10
    invoke-interface {v12}, Ll1/g;->H()V

    and-int/lit8 v6, v10, 0x1

    const v7, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v6, :cond_1d

    invoke-interface {v12}, Ll1/g;->k()Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_11

    .line 4
    :cond_1a
    invoke-interface {v12}, Ll1/g;->j()V

    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_1b

    and-int v0, v0, v17

    :cond_1b
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_1c

    and-int v0, v0, v16

    :cond_1c
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_20

    goto :goto_12

    :cond_1d
    :goto_11
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_1e

    .line 5
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v12}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v2

    .line 6
    iget-object v2, v2, Le1/r4;->a:Lb1/a;

    and-int v0, v0, v17

    :cond_1e
    and-int/lit8 v6, v11, 0x20

    if-eqz v6, :cond_1f

    .line 7
    sget v4, Le1/y7;->e:F

    and-int v0, v0, v16

    :cond_1f
    and-int/lit8 v6, v11, 0x40

    if-eqz v6, :cond_20

    .line 8
    sget v5, Le1/y7;->d:F

    :goto_12
    and-int/2addr v0, v7

    :cond_20
    move-object v7, v2

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-interface {v12}, Ll1/g;->A()V

    and-int/lit8 v2, v0, 0xe

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v1, v0

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    or-int v18, v1, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, v16

    move/from16 v5, v17

    move-object v6, v12

    move-object v8, v7

    move/from16 v7, v18

    .line 9
    invoke-static/range {v0 .. v7}, Lrk/ba;->i(ZZLv0/l;Le1/w7;FFLl1/g;I)Ll1/l2;

    move-result-object v0

    .line 10
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt0/p;

    invoke-static {v1, v0, v8}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    move-object v6, v8

    move/from16 v7, v16

    move/from16 v8, v17

    .line 11
    :goto_13
    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_14

    :cond_21
    new-instance v5, Le1/y7$a;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v13, v5

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le1/y7$a;-><init>(Le1/y7;ZZLv0/l;Le1/w7;Lc2/x0;FFII)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void
.end method

.method public final b(Ljava/lang/String;Ldp0/p;ZZLf3/h0;Lv0/l;ZLdp0/p;Ldp0/p;Ldp0/p;Ldp0/p;Le1/w7;Lw0/j1;Ldp0/p;Ll1/g;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;ZZ",
            "Lf3/h0;",
            "Lv0/l;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Le1/w7;",
            "Lw0/j1;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4c56424d

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-interface {v8, v3}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, p3

    :goto_6
    and-int/lit8 v16, v9, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p4

    invoke-interface {v8, v1}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p4

    :goto_9
    and-int/lit8 v16, v9, 0x10

    const v37, 0xe000

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v16, v11, v37

    if-nez v16, :cond_e

    invoke-interface {v8, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v9, 0x20

    const/high16 v38, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_c

    :cond_f
    and-int v16, v11, v38

    if-nez v16, :cond_11

    invoke-interface {v8, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    :cond_11
    and-int/lit8 v16, v9, 0x40

    const/high16 v39, 0x380000

    if-eqz v16, :cond_12

    const/high16 v21, 0x180000

    or-int v0, v0, v21

    move/from16 v2, p7

    goto :goto_e

    :cond_12
    and-int v21, v11, v39

    move/from16 v2, p7

    if-nez v21, :cond_14

    invoke-interface {v8, v2}, Ll1/g;->o(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x80000

    :goto_d
    or-int v0, v0, v22

    :cond_14
    :goto_e
    and-int/lit16 v4, v9, 0x80

    if-eqz v4, :cond_15

    const/high16 v23, 0xc00000

    or-int v0, v0, v23

    move-object/from16 v5, p8

    goto :goto_10

    :cond_15
    const/high16 v23, 0x1c00000

    and-int v23, v11, v23

    move-object/from16 v5, p8

    if-nez v23, :cond_17

    invoke-interface {v8, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v24, 0x400000

    :goto_f
    or-int v0, v0, v24

    :cond_17
    :goto_10
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_18

    const/high16 v25, 0x6000000

    or-int v0, v0, v25

    move-object/from16 v7, p9

    goto :goto_12

    :cond_18
    const/high16 v25, 0xe000000

    and-int v25, v11, v25

    move-object/from16 v7, p9

    if-nez v25, :cond_1a

    invoke-interface {v8, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v26, 0x2000000

    :goto_11
    or-int v0, v0, v26

    :cond_1a
    :goto_12
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move-object/from16 v2, p10

    goto :goto_14

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, v11, v26

    move-object/from16 v2, p10

    if-nez v26, :cond_1d

    invoke-interface {v8, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_13
    or-int v0, v0, v26

    :cond_1d
    :goto_14
    move/from16 v40, v0

    and-int/lit16 v0, v9, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v21, v10, 0x6

    move-object/from16 v2, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v26, v10, 0xe

    move-object/from16 v2, p11

    if-nez v26, :cond_20

    invoke-interface {v8, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v21, 0x4

    goto :goto_15

    :cond_1f
    const/16 v21, 0x2

    :goto_15
    or-int v21, v10, v21

    goto :goto_16

    :cond_20
    move/from16 v21, v10

    :goto_16
    and-int/lit8 v26, v10, 0x70

    if-nez v26, :cond_23

    and-int/lit16 v2, v9, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p12

    invoke-interface {v8, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v22, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v2, p12

    :cond_22
    const/16 v22, 0x10

    :goto_17
    or-int v21, v21, v22

    goto :goto_18

    :cond_23
    move-object/from16 v2, p12

    :goto_18
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_26

    and-int/lit16 v2, v9, 0x1000

    if-nez v2, :cond_24

    move-object/from16 v2, p13

    invoke-interface {v8, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v24, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v2, p13

    :cond_25
    const/16 v24, 0x80

    :goto_19
    or-int v21, v21, v24

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p13

    :goto_1a
    move/from16 v2, v21

    and-int/lit16 v3, v9, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_29

    move-object/from16 v5, p14

    invoke-interface {v8, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v2, v2, v17

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v5, p14

    :goto_1c
    and-int/lit16 v5, v9, 0x4000

    if-eqz v5, :cond_2a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_1d

    :cond_2a
    and-int v5, v10, v37

    if-nez v5, :cond_2c

    move-object/from16 v5, p0

    invoke-interface {v8, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    :cond_2b
    or-int v2, v2, v19

    goto :goto_1e

    :cond_2c
    :goto_1d
    move-object/from16 v5, p0

    :goto_1e
    const v17, 0x5b6db6db

    and-int v5, v40, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_2e

    const v5, 0xb6db

    and-int/2addr v5, v2

    const/16 v7, 0x2492

    if-ne v5, v7, :cond_2e

    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1f

    .line 2
    :cond_2d
    invoke-interface {v8}, Ll1/g;->j()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v27, v8

    move/from16 v8, p7

    goto/16 :goto_2a

    .line 3
    :cond_2e
    :goto_1f
    invoke-interface {v8}, Ll1/g;->H()V

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_32

    invoke-interface {v8}, Ll1/g;->k()Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_20

    .line 4
    :cond_2f
    invoke-interface {v8}, Ll1/g;->j()V

    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_30

    and-int/lit8 v2, v2, -0x71

    :cond_30
    and-int/lit16 v0, v9, 0x1000

    if-eqz v0, :cond_31

    and-int/lit16 v2, v2, -0x381

    :cond_31
    move/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    move-object/from16 v26, p14

    goto/16 :goto_29

    :cond_32
    :goto_20
    if-eqz v16, :cond_33

    const/4 v5, 0x0

    goto :goto_21

    :cond_33
    move/from16 v5, p7

    :goto_21
    const/4 v7, 0x0

    if-eqz v4, :cond_34

    move-object v4, v7

    goto :goto_22

    :cond_34
    move-object/from16 v4, p8

    :goto_22
    if-eqz v6, :cond_35

    move-object v6, v7

    goto :goto_23

    :cond_35
    move-object/from16 v6, p9

    :goto_23
    if-eqz v1, :cond_36

    move-object v1, v7

    goto :goto_24

    :cond_36
    move-object/from16 v1, p10

    :goto_24
    if-eqz v0, :cond_37

    goto :goto_25

    :cond_37
    move-object/from16 v7, p11

    :goto_25
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_38

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const v36, 0x1fffff

    move-object/from16 v16, p0

    move-object/from16 v35, v8

    .line 5
    invoke-virtual/range {v16 .. v36}, Le1/y7;->e(JJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v0

    and-int/lit8 v2, v2, -0x71

    goto :goto_26

    :cond_38
    move-object/from16 v0, p12

    :goto_26
    move-object/from16 p15, v1

    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_39

    .line 6
    sget v1, Le1/b8;->b:F

    move-object/from16 v16, v4

    .line 7
    new-instance v4, Lw0/k1;

    invoke-direct {v4, v1, v1, v1, v1}, Lw0/k1;-><init>(FFFF)V

    and-int/lit16 v1, v2, -0x381

    move v2, v1

    goto :goto_27

    :cond_39
    move-object/from16 v16, v4

    move-object/from16 v4, p13

    :goto_27
    if-eqz v3, :cond_3a

    .line 8
    new-instance v1, Le1/y7$b;

    move-object/from16 p7, v1

    move/from16 p8, p3

    move/from16 p9, v5

    move-object/from16 p10, p6

    move-object/from16 p11, v0

    move/from16 p12, v40

    move/from16 p13, v2

    invoke-direct/range {p7 .. p13}, Le1/y7$b;-><init>(ZZLv0/l;Le1/w7;II)V

    const v3, 0x4b37506d    # 1.2013677E7f

    invoke-static {v8, v3, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    goto :goto_28

    :cond_3a
    move-object/from16 v1, p14

    :goto_28
    move-object/from16 v22, p15

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move-object/from16 v25, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    move-object/from16 v20, v16

    :goto_29
    invoke-interface {v8}, Ll1/g;->A()V

    .line 9
    sget-object v0, Le1/n8;->Outlined:Le1/n8;

    shl-int/lit8 v1, v40, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v40, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v40, 0x9

    and-int v4, v3, v37

    or-int/2addr v1, v4

    and-int v4, v3, v38

    or-int/2addr v1, v4

    and-int v3, v3, v39

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v2, 0x15

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v4, v40, 0xf

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v4, v40, 0x15

    and-int/2addr v3, v4

    or-int v16, v1, v3

    shr-int/lit8 v1, v40, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v40, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x3

    and-int v2, v2, v37

    or-int v17, v1, v2

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v27, v8

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v19

    move-object/from16 v11, p6

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    .line 10
    invoke-static/range {v0 .. v18}, Le1/b8;->a(Le1/n8;Ljava/lang/String;Ldp0/p;Lf3/h0;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZZZLv0/l;Lw0/j1;Le1/w7;Ldp0/p;Ll1/g;III)V

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    .line 11
    :goto_2a
    invoke-interface/range {v27 .. v27}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_3b

    goto :goto_2b

    :cond_3b
    new-instance v6, Le1/y7$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v41, v6

    move-object/from16 v6, p5

    move-object/from16 v42, v7

    move-object/from16 v7, p6

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Le1/y7$c;-><init>(Le1/y7;Ljava/lang/String;Ldp0/p;ZZLf3/h0;Lv0/l;ZLdp0/p;Ldp0/p;Ldp0/p;Ldp0/p;Le1/w7;Lw0/j1;Ldp0/p;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2b
    return-void
.end method

.method public final c(Ljava/lang/String;Ldp0/p;ZZLf3/h0;Lv0/l;ZLdp0/p;Ldp0/p;Ldp0/p;Ldp0/p;Le1/w7;Lw0/j1;Ll1/g;III)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;ZZ",
            "Lf3/h0;",
            "Lv0/l;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Le1/w7;",
            "Lw0/j1;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    const-string v0, "value"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45cca741

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-interface {v7, v3}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, p3

    :goto_6
    and-int/lit8 v16, v8, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p4

    invoke-interface {v7, v1}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p4

    :goto_9
    and-int/lit8 v16, v8, 0x10

    const v39, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v16, v10, v39

    if-nez v16, :cond_e

    invoke-interface {v7, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v8, 0x20

    const/high16 v40, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_c

    :cond_f
    and-int v16, v10, v40

    if-nez v16, :cond_11

    invoke-interface {v7, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    :cond_11
    and-int/lit8 v16, v8, 0x40

    const/high16 v41, 0x380000

    if-eqz v16, :cond_12

    const/high16 v19, 0x180000

    or-int v0, v0, v19

    move/from16 v2, p7

    goto :goto_e

    :cond_12
    and-int v19, v10, v41

    move/from16 v2, p7

    if-nez v19, :cond_14

    invoke-interface {v7, v2}, Ll1/g;->o(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x80000

    :goto_d
    or-int v0, v0, v20

    :cond_14
    :goto_e
    and-int/lit16 v4, v8, 0x80

    const/high16 v42, 0x1c00000

    if-eqz v4, :cond_15

    const/high16 v21, 0xc00000

    or-int v0, v0, v21

    move-object/from16 v5, p8

    goto :goto_10

    :cond_15
    and-int v21, v10, v42

    move-object/from16 v5, p8

    if-nez v21, :cond_17

    invoke-interface {v7, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x400000

    :goto_f
    or-int v0, v0, v22

    :cond_17
    :goto_10
    and-int/lit16 v6, v8, 0x100

    const/high16 v43, 0xe000000

    if-eqz v6, :cond_18

    const/high16 v23, 0x6000000

    or-int v0, v0, v23

    move-object/from16 v14, p9

    goto :goto_12

    :cond_18
    and-int v23, v10, v43

    move-object/from16 v14, p9

    if-nez v23, :cond_1a

    invoke-interface {v7, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v24, 0x2000000

    :goto_11
    or-int v0, v0, v24

    :cond_1a
    :goto_12
    and-int/lit16 v1, v8, 0x200

    const/high16 v44, 0x70000000

    if-eqz v1, :cond_1b

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    move-object/from16 v2, p10

    goto :goto_14

    :cond_1b
    and-int v24, v10, v44

    move-object/from16 v2, p10

    if-nez v24, :cond_1d

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_13
    or-int v0, v0, v24

    :cond_1d
    :goto_14
    move/from16 v45, v0

    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v9, 0x6

    move-object/from16 v2, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v24, v9, 0xe

    move-object/from16 v2, p11

    if-nez v24, :cond_20

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v9, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v9

    :goto_16
    and-int/lit8 v24, v9, 0x70

    if-nez v24, :cond_23

    and-int/lit16 v2, v8, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p12

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v20, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v2, p12

    :cond_22
    const/16 v20, 0x10

    :goto_17
    or-int v19, v19, v20

    goto :goto_18

    :cond_23
    move-object/from16 v2, p12

    :goto_18
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_26

    and-int/lit16 v2, v8, 0x1000

    if-nez v2, :cond_24

    move-object/from16 v2, p13

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v22, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v2, p13

    :cond_25
    const/16 v22, 0x80

    :goto_19
    or-int v19, v19, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p13

    :goto_1a
    move/from16 v2, v19

    and-int/lit16 v3, v8, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v3, v9, 0x1c00

    if-nez v3, :cond_29

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v2, v2, v17

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v3, p0

    :goto_1c
    const v17, 0x5b6db6db

    and-int v3, v45, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_2b

    and-int/lit16 v3, v2, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_2b

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-interface {v7}, Ll1/g;->j()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v7

    move-object v10, v14

    move-object/from16 v14, p13

    goto/16 :goto_28

    .line 3
    :cond_2b
    :goto_1d
    invoke-interface {v7}, Ll1/g;->H()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_2f

    invoke-interface {v7}, Ll1/g;->k()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1f

    .line 4
    :cond_2c
    invoke-interface {v7}, Ll1/g;->j()V

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v2, v2, -0x71

    :cond_2d
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_2e

    and-int/lit16 v2, v2, -0x381

    :cond_2e
    move/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    :goto_1e
    move-object/from16 v21, v14

    goto/16 :goto_27

    :cond_2f
    :goto_1f
    if-eqz v16, :cond_30

    const/4 v3, 0x0

    goto :goto_20

    :cond_30
    move/from16 v3, p7

    :goto_20
    const/4 v5, 0x0

    if-eqz v4, :cond_31

    move-object v4, v5

    goto :goto_21

    :cond_31
    move-object/from16 v4, p8

    :goto_21
    if-eqz v6, :cond_32

    move-object v14, v5

    :cond_32
    if-eqz v1, :cond_33

    move-object v1, v5

    goto :goto_22

    :cond_33
    move-object/from16 v1, p10

    :goto_22
    if-eqz v0, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v5, p11

    :goto_23
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_35

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const v38, 0x1fffff

    move-object/from16 v16, p0

    move-object/from16 v37, v7

    .line 5
    invoke-virtual/range {v16 .. v38}, Le1/y7;->f(JJJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v0

    and-int/lit8 v2, v2, -0x71

    goto :goto_24

    :cond_35
    move-object/from16 v0, p12

    :goto_24
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_37

    if-nez v4, :cond_36

    .line 6
    sget v6, Le1/b8;->b:F

    move-object/from16 p7, v0

    .line 7
    new-instance v0, Lw0/k1;

    invoke-direct {v0, v6, v6, v6, v6}, Lw0/k1;-><init>(FFFF)V

    move-object/from16 p8, v1

    move/from16 p14, v3

    goto :goto_25

    :cond_36
    move-object/from16 p7, v0

    .line 8
    sget v0, Le1/b8;->b:F

    .line 9
    sget v6, Le1/j8;->a:F

    move-object/from16 p8, v1

    .line 10
    sget v1, Le1/j8;->b:F

    move/from16 p14, v3

    .line 11
    new-instance v3, Lw0/k1;

    invoke-direct {v3, v0, v6, v0, v1}, Lw0/k1;-><init>(FFFF)V

    move-object v0, v3

    :goto_25
    and-int/lit16 v2, v2, -0x381

    move-object/from16 v24, p7

    move-object/from16 v22, p8

    move/from16 v19, p14

    move-object/from16 v25, v0

    goto :goto_26

    :cond_37
    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p14, v3

    move-object/from16 v24, p7

    move-object/from16 v22, p8

    move-object/from16 v25, p13

    move/from16 v19, p14

    :goto_26
    move-object/from16 v20, v4

    move-object/from16 v23, v5

    goto/16 :goto_1e

    .line 12
    :goto_27
    invoke-interface {v7}, Ll1/g;->A()V

    .line 13
    sget-object v0, Le1/n8;->Filled:Le1/n8;

    const/4 v14, 0x0

    shl-int/lit8 v1, v45, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v45, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v45, 0x9

    and-int v4, v3, v39

    or-int/2addr v1, v4

    and-int v4, v3, v40

    or-int/2addr v1, v4

    and-int v3, v3, v41

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x15

    and-int v3, v3, v42

    or-int/2addr v1, v3

    shl-int/lit8 v3, v45, 0xf

    and-int v3, v3, v43

    or-int/2addr v1, v3

    shl-int/lit8 v3, v45, 0x15

    and-int v3, v3, v44

    or-int v16, v1, v3

    shr-int/lit8 v1, v45, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v45, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v17, v1, v2

    const/16 v18, 0x4000

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v26, v7

    move-object/from16 v7, v23

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v19

    move-object/from16 v11, p6

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v15, v26

    .line 14
    invoke-static/range {v0 .. v18}, Le1/b8;->a(Le1/n8;Ljava/lang/String;Ldp0/p;Lf3/h0;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZZZLv0/l;Lw0/j1;Le1/w7;Ldp0/p;Ll1/g;III)V

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v25

    .line 15
    :goto_28
    invoke-interface/range {v26 .. v26}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_29

    :cond_38
    new-instance v7, Le1/y7$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v46, v7

    move-object/from16 v7, p6

    move-object/from16 v47, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Le1/y7$d;-><init>(Le1/y7;Ljava/lang/String;Ldp0/p;ZZLf3/h0;Lv0/l;ZLdp0/p;Ldp0/p;Ldp0/p;Ldp0/p;Le1/w7;Lw0/j1;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_29
    return-void
.end method

.method public final e(JJJJJJJJJLl1/g;I)Le1/w7;
    .locals 47

    move-object/from16 v0, p19

    move/from16 v1, p20

    const v2, 0x69102b35

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Le1/g0;->a:Ll1/e0;

    .line 2
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 3
    iget-wide v2, v2, Lc2/w;->a:J

    .line 4
    sget-object v4, Le1/f0;->a:Ll1/e0;

    .line 5
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 6
    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Le1/e0;->a:Le1/e0;

    invoke-virtual {v2, v0, v3}, Le1/e0;->b(Ll1/g;I)F

    move-result v2

    invoke-static {v5, v6, v2}, Lc2/w;->c(JF)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v11, Lc2/w;->m:J

    move-wide/from16 v33, v11

    goto :goto_2

    :cond_2
    move-wide/from16 v33, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 10
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->h()J

    move-result-wide v11

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p5

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 11
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->b()J

    move-result-wide v13

    goto :goto_4

    :cond_4
    const-wide/16 v13, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 12
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->h()J

    move-result-wide v7

    sget-object v2, Le1/e0;->a:Le1/e0;

    invoke-virtual {v2, v0}, Le1/e0;->c(Ll1/g;)F

    move-result v2

    invoke-static {v7, v8, v2}, Lc2/w;->c(JF)J

    move-result-wide v7

    move-wide v15, v7

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p7

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 13
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->g()J

    move-result-wide v7

    sget-object v2, Le1/e0;->a:Le1/e0;

    invoke-virtual {v2, v0, v3}, Le1/e0;->b(Ll1/g;I)F

    move-result v2

    invoke-static {v7, v8, v2}, Lc2/w;->c(JF)J

    move-result-wide v7

    goto :goto_6

    :cond_6
    move-wide/from16 v7, p9

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 14
    sget-object v2, Le1/e0;->a:Le1/e0;

    invoke-virtual {v2, v0, v3}, Le1/e0;->b(Ll1/g;I)F

    move-result v2

    invoke-static {v7, v8, v2}, Lc2/w;->c(JF)J

    move-result-wide v17

    move-wide/from16 v19, v17

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p11

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 15
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->b()J

    move-result-wide v17

    goto :goto_8

    :cond_8
    const-wide/16 v17, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    const v4, 0x3f0a3d71    # 0.54f

    if-eqz v2, :cond_9

    .line 16
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    move-wide/from16 v21, v7

    invoke-virtual {v2}, Le1/y;->g()J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Lc2/w;->c(JF)J

    move-result-wide v7

    goto :goto_9

    :cond_9
    move-wide/from16 v21, v7

    const-wide/16 v7, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 17
    sget-object v2, Le1/e0;->a:Le1/e0;

    invoke-virtual {v2, v0, v3}, Le1/e0;->b(Ll1/g;I)F

    move-result v2

    invoke-static {v7, v8, v2}, Lc2/w;->c(JF)J

    move-result-wide v23

    goto :goto_a

    :cond_a
    const-wide/16 v23, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    move-wide/from16 v25, v7

    goto :goto_b

    :cond_b
    const-wide/16 v25, 0x0

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 18
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    move-wide/from16 v27, v7

    invoke-virtual {v2}, Le1/y;->g()J

    move-result-wide v7

    invoke-static {v7, v8, v4}, Lc2/w;->c(JF)J

    move-result-wide v7

    goto :goto_c

    :cond_c
    move-wide/from16 v27, v7

    const-wide/16 v7, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 19
    sget-object v2, Le1/e0;->a:Le1/e0;

    invoke-virtual {v2, v0, v3}, Le1/e0;->b(Ll1/g;I)F

    move-result v2

    invoke-static {v7, v8, v2}, Lc2/w;->c(JF)J

    move-result-wide v29

    goto :goto_d

    :cond_d
    const-wide/16 v29, 0x0

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 20
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->b()J

    move-result-wide v31

    goto :goto_e

    :cond_e
    const-wide/16 v31, 0x0

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    .line 21
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->h()J

    move-result-wide v3

    sget-object v2, Le1/e0;->a:Le1/e0;

    invoke-virtual {v2, v0}, Le1/e0;->c(Ll1/g;)F

    move-result v2

    invoke-static {v3, v4, v2}, Lc2/w;->c(JF)J

    move-result-wide v2

    goto :goto_f

    :cond_f
    move-wide/from16 v2, p13

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 22
    sget-object v4, Le1/n2;->a:Le1/n2;

    invoke-virtual {v4, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v4

    move-wide/from16 v36, v7

    invoke-virtual {v4}, Le1/y;->g()J

    move-result-wide v7

    sget-object v4, Le1/e0;->a:Le1/e0;

    invoke-virtual {v4, v0}, Le1/e0;->d(Ll1/g;)F

    move-result v4

    invoke-static {v7, v8, v4}, Lc2/w;->c(JF)J

    move-result-wide v7

    goto :goto_10

    :cond_10
    move-wide/from16 v36, v7

    move-wide/from16 v7, p15

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    .line 23
    sget-object v4, Le1/e0;->a:Le1/e0;

    move-wide/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v4, v0, v2}, Le1/e0;->b(Ll1/g;I)F

    move-result v3

    invoke-static {v7, v8, v3}, Lc2/w;->c(JF)J

    move-result-wide v2

    move-wide/from16 v39, v2

    goto :goto_11

    :cond_11
    move-wide/from16 p3, v2

    const-wide/16 v39, 0x0

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    .line 24
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->b()J

    move-result-wide v2

    move-wide/from16 v41, v2

    goto :goto_12

    :cond_12
    const-wide/16 v41, 0x0

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    .line 25
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->g()J

    move-result-wide v2

    sget-object v4, Le1/e0;->a:Le1/e0;

    invoke-virtual {v4, v0}, Le1/e0;->d(Ll1/g;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v2

    goto :goto_13

    :cond_13
    move-wide/from16 v2, p17

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_14

    .line 26
    sget-object v1, Le1/e0;->a:Le1/e0;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Le1/e0;->b(Ll1/g;I)F

    move-result v1

    invoke-static {v2, v3, v1}, Lc2/w;->c(JF)J

    move-result-wide v43

    move-wide/from16 v45, v43

    goto :goto_14

    :cond_14
    const-wide/16 v45, 0x0

    .line 27
    :goto_14
    new-instance v1, Le1/q0;

    move-object v4, v1

    move-wide/from16 v35, v36

    move-wide/from16 v37, v7

    move-wide v7, v9

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v21

    move-wide/from16 v21, v27

    move-wide/from16 v27, v35

    move-wide/from16 v35, p3

    move-wide/from16 v43, v2

    invoke-direct/range {v4 .. v46}, Le1/q0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    invoke-interface/range {p19 .. p19}, Ll1/g;->P()V

    return-object v1
.end method

.method public final f(JJJJJJJJJJLl1/g;I)Le1/w7;
    .locals 47

    move-object/from16 v0, p21

    move/from16 v1, p22

    const v2, 0xdd26677

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Le1/g0;->a:Ll1/e0;

    .line 2
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 3
    iget-wide v2, v2, Lc2/w;->a:J

    .line 4
    sget-object v4, Le1/f0;->a:Ll1/e0;

    .line 5
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 6
    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Le1/e0;->a:Le1/e0;

    invoke-virtual {v2, v0, v3}, Le1/e0;->b(Ll1/g;I)F

    move-result v2

    invoke-static {v5, v6, v2}, Lc2/w;->c(JF)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->g()J

    move-result-wide v9

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v9, v10, v2}, Lc2/w;->c(JF)J

    move-result-wide v9

    move-wide/from16 v33, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v33, p5

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 9
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->h()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 10
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->b()J

    move-result-wide v13

    goto :goto_4

    :cond_4
    const-wide/16 v13, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 11
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->h()J

    move-result-wide v11

    sget-object v2, Le1/e0;->a:Le1/e0;

    invoke-virtual {v2, v0}, Le1/e0;->c(Ll1/g;)F

    move-result v2

    invoke-static {v11, v12, v2}, Lc2/w;->c(JF)J

    move-result-wide v11

    move-wide v15, v11

    goto :goto_5

    :cond_5
    move-wide/from16 v15, p9

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 12
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->g()J

    move-result-wide v11

    const v2, 0x3ed70a3d    # 0.42f

    invoke-static {v11, v12, v2}, Lc2/w;->c(JF)J

    move-result-wide v11

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p11

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_7

    .line 13
    sget-object v2, Le1/e0;->a:Le1/e0;

    invoke-virtual {v2, v0, v3}, Le1/e0;->b(Ll1/g;I)F

    move-result v2

    invoke-static {v11, v12, v2}, Lc2/w;->c(JF)J

    move-result-wide v17

    move-wide/from16 v19, v17

    goto :goto_7

    :cond_7
    move-wide/from16 v19, p13

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_8

    .line 14
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->b()J

    move-result-wide v17

    goto :goto_8

    :cond_8
    const-wide/16 v17, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0x200

    const v4, 0x3f0a3d71    # 0.54f

    if-eqz v2, :cond_9

    .line 15
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    move-wide/from16 v21, v11

    invoke-virtual {v2}, Le1/y;->g()J

    move-result-wide v11

    invoke-static {v11, v12, v4}, Lc2/w;->c(JF)J

    move-result-wide v11

    goto :goto_9

    :cond_9
    move-wide/from16 v21, v11

    const-wide/16 v11, 0x0

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    .line 16
    sget-object v2, Le1/e0;->a:Le1/e0;

    invoke-virtual {v2, v0, v3}, Le1/e0;->b(Ll1/g;I)F

    move-result v2

    invoke-static {v11, v12, v2}, Lc2/w;->c(JF)J

    move-result-wide v23

    goto :goto_a

    :cond_a
    const-wide/16 v23, 0x0

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    move-wide/from16 v25, v11

    goto :goto_b

    :cond_b
    const-wide/16 v25, 0x0

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 17
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    move-wide/from16 v27, v11

    invoke-virtual {v2}, Le1/y;->g()J

    move-result-wide v11

    invoke-static {v11, v12, v4}, Lc2/w;->c(JF)J

    move-result-wide v11

    goto :goto_c

    :cond_c
    move-wide/from16 v27, v11

    const-wide/16 v11, 0x0

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    .line 18
    sget-object v2, Le1/e0;->a:Le1/e0;

    invoke-virtual {v2, v0, v3}, Le1/e0;->b(Ll1/g;I)F

    move-result v2

    invoke-static {v11, v12, v2}, Lc2/w;->c(JF)J

    move-result-wide v29

    goto :goto_d

    :cond_d
    const-wide/16 v29, 0x0

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 19
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->b()J

    move-result-wide v31

    goto :goto_e

    :cond_e
    const-wide/16 v31, 0x0

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    .line 20
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->h()J

    move-result-wide v3

    sget-object v2, Le1/e0;->a:Le1/e0;

    invoke-virtual {v2, v0}, Le1/e0;->c(Ll1/g;)F

    move-result v2

    invoke-static {v3, v4, v2}, Lc2/w;->c(JF)J

    move-result-wide v2

    goto :goto_f

    :cond_f
    move-wide/from16 v2, p15

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 21
    sget-object v4, Le1/n2;->a:Le1/n2;

    invoke-virtual {v4, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v4

    move-wide/from16 v36, v11

    invoke-virtual {v4}, Le1/y;->g()J

    move-result-wide v11

    sget-object v4, Le1/e0;->a:Le1/e0;

    invoke-virtual {v4, v0}, Le1/e0;->d(Ll1/g;)F

    move-result v4

    invoke-static {v11, v12, v4}, Lc2/w;->c(JF)J

    move-result-wide v11

    goto :goto_10

    :cond_10
    move-wide/from16 v36, v11

    move-wide/from16 v11, p17

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    .line 22
    sget-object v4, Le1/e0;->a:Le1/e0;

    move-wide/from16 p3, v2

    const/4 v2, 0x6

    invoke-virtual {v4, v0, v2}, Le1/e0;->b(Ll1/g;I)F

    move-result v3

    invoke-static {v11, v12, v3}, Lc2/w;->c(JF)J

    move-result-wide v2

    move-wide/from16 v39, v2

    goto :goto_11

    :cond_11
    move-wide/from16 p3, v2

    const-wide/16 v39, 0x0

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_12

    .line 23
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->b()J

    move-result-wide v2

    move-wide/from16 v41, v2

    goto :goto_12

    :cond_12
    const-wide/16 v41, 0x0

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-eqz v2, :cond_13

    .line 24
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->g()J

    move-result-wide v2

    sget-object v4, Le1/e0;->a:Le1/e0;

    invoke-virtual {v4, v0}, Le1/e0;->d(Ll1/g;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v2

    goto :goto_13

    :cond_13
    move-wide/from16 v2, p19

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_14

    .line 25
    sget-object v1, Le1/e0;->a:Le1/e0;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v4}, Le1/e0;->b(Ll1/g;I)F

    move-result v1

    invoke-static {v2, v3, v1}, Lc2/w;->c(JF)J

    move-result-wide v43

    move-wide/from16 v45, v43

    goto :goto_14

    :cond_14
    const-wide/16 v45, 0x0

    .line 26
    :goto_14
    new-instance v1, Le1/q0;

    move-object v4, v1

    move-wide/from16 v35, v36

    move-wide/from16 v37, v11

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v21

    move-wide/from16 v21, v27

    move-wide/from16 v27, v35

    move-wide/from16 v35, p3

    move-wide/from16 v43, v2

    invoke-direct/range {v4 .. v46}, Le1/q0;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    invoke-interface/range {p21 .. p21}, Ll1/g;->P()V

    return-object v1
.end method
