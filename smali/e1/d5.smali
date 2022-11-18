.class public final Le1/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lx1/h;

.field public static final g:Lr0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/n1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Le1/d5;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 3
    sput v0, Le1/d5;->b:F

    const/4 v0, 0x1

    int-to-float v1, v0

    .line 4
    sput v1, Le1/d5;->c:F

    const/4 v1, 0x6

    int-to-float v2, v1

    .line 5
    sput v2, Le1/d5;->d:F

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 6
    sput v2, Le1/d5;->e:F

    const/16 v2, 0x30

    int-to-float v2, v2

    const/16 v3, 0x90

    int-to-float v3, v3

    .line 7
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v3, v5, v6}, Lw0/w1;->z(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    .line 8
    invoke-static {v3, v5, v2, v0}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    sput-object v0, Le1/d5;->f:Lx1/h;

    .line 9
    new-instance v0, Lr0/n1;

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lr0/n1;-><init>(ILr0/u;I)V

    sput-object v0, Le1/d5;->g:Lr0/n1;

    return-void
.end method

.method public static final a(FLdp0/l;Lx1/h;ZLkp0/e;ILdp0/a;Lv0/m;Le1/t4;Ll1/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lkp0/e<",
            "Ljava/lang/Float;",
            ">;I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lv0/m;",
            "Le1/t4;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p10

    move/from16 v13, p11

    const-string v0, "onValueChange"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x74f6dbdc

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v10}, Ll1/g;->p(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_5

    invoke-interface {v14, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v14, v4}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    const v5, 0xe000

    and-int/2addr v5, v12

    if-nez v5, :cond_e

    and-int/lit8 v5, v13, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v14, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v6, 0x2000

    :goto_a
    or-int/2addr v0, v6

    goto :goto_b

    :cond_e
    move-object/from16 v5, p4

    :goto_b
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_f

    const/high16 v7, 0x30000

    or-int/2addr v0, v7

    goto :goto_d

    :cond_f
    const/high16 v7, 0x70000

    and-int/2addr v7, v12

    if-nez v7, :cond_11

    move/from16 v7, p5

    invoke-interface {v14, v7}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v8, 0x10000

    :goto_c
    or-int/2addr v0, v8

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v7, p5

    :goto_e
    and-int/lit8 v8, v13, 0x40

    if-eqz v8, :cond_12

    const/high16 v9, 0x180000

    or-int/2addr v0, v9

    goto :goto_10

    :cond_12
    const/high16 v9, 0x380000

    and-int/2addr v9, v12

    if-nez v9, :cond_14

    move-object/from16 v9, p6

    invoke-interface {v14, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v0, v15

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v9, p6

    :goto_11
    and-int/lit16 v15, v13, 0x80

    if-eqz v15, :cond_15

    const/high16 v16, 0xc00000

    or-int v0, v0, v16

    move-object/from16 v2, p7

    goto :goto_13

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move-object/from16 v2, p7

    if-nez v16, :cond_17

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v0, v0, v16

    :cond_17
    :goto_13
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v13, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-interface {v14, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v0, v0, v16

    goto :goto_15

    :cond_1a
    move-object/from16 v2, p8

    :goto_15
    const v16, 0xb6db6db

    and-int v2, v0, v16

    const v4, 0x2492492

    if-ne v2, v4, :cond_1c

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_16

    .line 2
    :cond_1b
    invoke-interface {v14}, Ll1/g;->j()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move v6, v7

    move-object v7, v9

    move-object/from16 v9, p8

    goto/16 :goto_21

    .line 3
    :cond_1c
    :goto_16
    invoke-interface {v14}, Ll1/g;->H()V

    and-int/lit8 v2, v12, 0x1

    const v4, -0xe001

    const/16 v16, 0x1

    if-eqz v2, :cond_20

    invoke-interface {v14}, Ll1/g;->k()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_17

    .line 4
    :cond_1d
    invoke-interface {v14}, Ll1/g;->j()V

    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_1e

    and-int/2addr v0, v4

    :cond_1e
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_1f

    const v1, -0xe000001

    and-int/2addr v0, v1

    :cond_1f
    move-object/from16 v15, p2

    move-object/from16 v6, p7

    move-object/from16 v18, p8

    move v2, v0

    move-object v8, v5

    move-object/from16 v17, v9

    move/from16 v9, p3

    goto/16 :goto_1d

    :cond_20
    :goto_17
    if-eqz v1, :cond_21

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_18

    :cond_21
    move-object/from16 v1, p2

    :goto_18
    if-eqz v3, :cond_22

    const/4 v2, 0x1

    goto :goto_19

    :cond_22
    move/from16 v2, p3

    :goto_19
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_23

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 p9, v1

    .line 6
    new-instance v1, Lkp0/d;

    invoke-direct {v1, v3, v5}, Lkp0/d;-><init>(FF)V

    and-int/2addr v0, v4

    move-object v5, v1

    goto :goto_1a

    :cond_23
    move-object/from16 p9, v1

    :goto_1a
    if-eqz v6, :cond_24

    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_24
    if-eqz v8, :cond_25

    const/4 v1, 0x0

    move-object v9, v1

    :cond_25
    if-eqz v15, :cond_27

    const v1, -0x1d58f75c

    .line 7
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v3, :cond_26

    .line 11
    invoke-static {v14}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v1

    .line 12
    :cond_26
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v1, Lv0/m;

    goto :goto_1b

    :cond_27
    move-object/from16 v1, p7

    :goto_1b
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_28

    .line 13
    sget-object v3, Le1/u4;->a:Le1/u4;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v4, 0x3ff

    move-object/from16 p2, v3

    move-wide/from16 p3, v17

    move-wide/from16 p5, v19

    move-object/from16 p7, v14

    move/from16 p8, v4

    invoke-virtual/range {p2 .. p8}, Le1/u4;->a(JJLl1/g;I)Le1/t4;

    move-result-object v3

    const v4, -0xe000001

    and-int/2addr v0, v4

    goto :goto_1c

    :cond_28
    move-object/from16 v3, p8

    :goto_1c
    move-object/from16 v15, p9

    move-object v6, v1

    move-object/from16 v18, v3

    move-object v8, v5

    move-object/from16 v17, v9

    move v9, v2

    move v2, v0

    :goto_1d
    invoke-interface {v14}, Ll1/g;->A()V

    if-ltz v7, :cond_29

    goto :goto_1e

    :cond_29
    const/16 v16, 0x0

    :goto_1e
    if-eqz v16, :cond_2f

    .line 14
    invoke-static {v11, v14}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x44faf204

    .line 15
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2a

    .line 18
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_2d

    :cond_2a
    if-nez v7, :cond_2b

    .line 20
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    move-object v1, v0

    goto :goto_20

    :cond_2b
    add-int/lit8 v0, v7, 0x2

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v0, :cond_2c

    int-to-float v4, v3

    add-int/lit8 v5, v7, 0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 22
    :cond_2c
    :goto_20
    invoke-interface {v14, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_2d
    invoke-interface {v14}, Ll1/g;->P()V

    .line 24
    move-object/from16 v19, v1

    check-cast v19, Ljava/util/List;

    .line 25
    invoke-static {v15}, Le1/q8;->a(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 26
    sget v1, Le1/d5;->a:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v1, v1, v3

    .line 27
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 28
    invoke-static {v0, v1, v1}, Lw0/w1;->r(Lx1/h;FF)Lx1/h;

    move-result-object v0

    .line 29
    invoke-interface {v8}, Lkp0/f;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v8}, Lkp0/f;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v10, v1, v3}, Lkp0/n;->c(FFF)F

    move-result v1

    .line 30
    new-instance v3, Le1/h5;

    move-object/from16 p2, v3

    move/from16 p3, v9

    move-object/from16 p4, v8

    move/from16 p5, v7

    move-object/from16 p6, v19

    move/from16 p7, v1

    move-object/from16 p8, p1

    invoke-direct/range {p2 .. p8}, Le1/h5;-><init>(ZLkp0/e;ILjava/util/List;FLdp0/l;)V

    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1, v3}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    .line 32
    invoke-static {v0, v10, v8, v7}, Lt0/p2;->a(Lx1/h;FLkp0/e;I)Lx1/h;

    move-result-object v0

    .line 33
    invoke-static {v0, v9, v6}, Lt0/a1;->a(Lx1/h;ZLv0/m;)Lx1/h;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 34
    new-instance v5, Le1/d5$a;

    const v4, 0x7c485b8e

    move-object v0, v5

    move-object v1, v8

    move/from16 v3, p0

    const v10, 0x7c485b8e

    move-object v4, v6

    move-object v11, v5

    move v5, v9

    move-object/from16 v23, v6

    move-object/from16 v6, v19

    move/from16 v19, v7

    move-object/from16 v7, v18

    move-object/from16 v24, v8

    move-object/from16 v8, v16

    move/from16 v16, v9

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Le1/d5$a;-><init>(Lkp0/e;IFLv0/m;ZLjava/util/List;Le1/t4;Ll1/l2;Ldp0/a;)V

    invoke-static {v14, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0xc00

    const/4 v2, 0x6

    move-object/from16 p2, v20

    move-object/from16 p3, v21

    move/from16 p4, v22

    move-object/from16 p5, v0

    move-object/from16 p6, v14

    move/from16 p7, v1

    move/from16 p8, v2

    .line 35
    invoke-static/range {p2 .. p8}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    move-object v3, v15

    move/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    move/from16 v6, v19

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    .line 36
    :goto_21
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_2e

    goto :goto_22

    :cond_2e
    new-instance v15, Le1/d5$b;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le1/d5$b;-><init>(FLdp0/l;Lx1/h;ZLkp0/e;ILdp0/a;Lv0/m;Le1/t4;II)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_22
    return-void

    .line 37
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lw0/m;Lx1/h;FLv0/m;Le1/t4;ZFLl1/g;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x19909aaa

    move-object/from16 v3, p7

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v9, v8, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :cond_3
    and-int/lit16 v9, v8, 0x380

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-interface {v0, v9}, Ll1/g;->p(F)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    goto :goto_4

    :cond_5
    move/from16 v9, p2

    :goto_4
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_7
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_9

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v3, v10

    :cond_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-interface {v0, v6}, Ll1/g;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v3, v10

    :cond_b
    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-interface {v0, v7}, Ll1/g;->p(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v10, 0x80000

    :goto_8
    or-int/2addr v3, v10

    :cond_d
    const v10, 0x2db6db

    and-int/2addr v3, v10

    const v10, 0x92492

    if-ne v3, v10, :cond_f

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_9

    .line 2
    :cond_e
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 3
    :cond_f
    :goto_9
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    move/from16 v11, p2

    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v10, Lx1/a$a;->e:Lx1/b;

    .line 5
    invoke-interface {v1, v3, v10}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const v10, 0x2bb5b5d7

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 6
    sget-object v10, Lx1/a$a;->b:Lx1/b;

    const/4 v11, 0x0

    .line 7
    invoke-static {v10, v11, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 9
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Ln3/b;

    .line 12
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 14
    check-cast v12, Ln3/j;

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 21
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    const/4 v1, 0x0

    if-eqz v15, :cond_17

    .line 22
    invoke-interface {v0}, Ll1/g;->h()V

    .line 23
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 24
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 25
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 26
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 27
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v0, v10, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v0, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v0, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v0, v13, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v11, 0x0

    .line 35
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v10, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 37
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 38
    sget-object v3, Lw0/n;->a:Lw0/n;

    const v3, -0x2306c2d0

    const v10, -0x1d58f75c

    .line 39
    invoke-static {v0, v3, v10}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v3

    .line 40
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v10, :cond_11

    .line 42
    new-instance v3, Lv1/t;

    invoke-direct {v3}, Lv1/t;-><init>()V

    .line 43
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 44
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    .line 45
    check-cast v3, Lv1/t;

    const v11, 0x1e7b2b64

    .line 46
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 48
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    if-ne v12, v10, :cond_13

    .line 49
    :cond_12
    new-instance v12, Le1/d5$c;

    invoke-direct {v12, v4, v3, v1}, Le1/d5$c;-><init>(Lv0/m;Lv1/t;Lvo0/d;)V

    .line 50
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 51
    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v12, Ldp0/p;

    .line 52
    invoke-static {v4, v12, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 53
    invoke-virtual {v3}, Lv1/t;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    .line 54
    sget v1, Le1/d5;->d:F

    goto :goto_b

    .line 55
    :cond_14
    sget v1, Le1/d5;->c:F

    .line 56
    :goto_b
    invoke-static {v2, v7, v7}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v3

    const/4 v10, 0x0

    .line 57
    sget v11, Le1/d5;->b:F

    const-wide/16 v12, 0x0

    const/16 v14, 0x36

    const/4 v15, 0x0

    move v9, v10

    move v10, v11

    move-wide v11, v12

    move-object v13, v0

    move/from16 p7, v1

    const/4 v1, 0x0

    const/4 v15, 0x4

    invoke-static/range {v9 .. v15}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v9

    .line 58
    invoke-static {v3, v4, v9}, Lt0/r1;->a(Lx1/h;Lv0/l;Lt0/p1;)Lx1/h;

    move-result-object v3

    const/4 v9, 0x1

    .line 59
    invoke-static {v3, v4, v9}, Lt0/n1;->a(Lx1/h;Lv0/m;Z)Lx1/h;

    move-result-object v10

    if-eqz v6, :cond_15

    move/from16 v11, p7

    goto :goto_c

    :cond_15
    int-to-float v3, v1

    move v11, v3

    .line 60
    :goto_c
    sget-object v3, Lb1/h;->a:Lb1/g;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x18

    move-object v12, v3

    .line 61
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v9

    .line 62
    invoke-interface {v5, v6, v0}, Le1/t4;->b(ZLl1/g;)Ll1/l2;

    move-result-object v10

    invoke-interface {v10}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc2/w;

    .line 63
    iget-wide v10, v10, Lc2/w;->a:J

    .line 64
    invoke-static {v9, v10, v11, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    .line 65
    invoke-static {v3, v0, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 66
    invoke-interface {v0}, Ll1/g;->P()V

    .line 67
    invoke-interface {v0}, Ll1/g;->P()V

    .line 68
    invoke-interface {v0}, Ll1/g;->P()V

    .line 69
    invoke-interface {v0}, Ll1/g;->e()V

    .line 70
    invoke-interface {v0}, Ll1/g;->P()V

    .line 71
    invoke-interface {v0}, Ll1/g;->P()V

    .line 72
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_16

    goto :goto_e

    :cond_16
    new-instance v10, Le1/d5$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le1/d5$d;-><init>(Lw0/m;Lx1/h;FLv0/m;Le1/t4;ZFI)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 73
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v1
.end method

.method public static final c(Lx1/h;Le1/t4;ZFFLjava/util/List;FFLl1/g;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Le1/t4;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FF",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object v2, p1

    move/from16 v3, p2

    const v0, 0x6d4348a2

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v3, v1, v0}, Le1/t4;->a(ZZLl1/g;)Ll1/l2;

    move-result-object v6

    const/4 v4, 0x1

    .line 3
    invoke-interface {p1, v3, v4, v0}, Le1/t4;->a(ZZLl1/g;)Ll1/l2;

    move-result-object v10

    .line 4
    invoke-interface {p1, v3, v1, v0}, Le1/t4;->c(ZZLl1/g;)Ll1/l2;

    move-result-object v12

    .line 5
    invoke-interface {p1, v3, v4, v0}, Le1/t4;->c(ZZLl1/g;)Ll1/l2;

    move-result-object v13

    .line 6
    new-instance v1, Le1/d5$e;

    move-object v4, v1

    move/from16 v5, p6

    move/from16 v7, p7

    move/from16 v8, p4

    move/from16 v9, p3

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v13}, Le1/d5$e;-><init>(FLl1/l2;FFFLl1/l2;Ljava/util/List;Ll1/l2;Ll1/l2;)V

    and-int/lit8 v4, p9, 0xe

    move-object v5, p0

    invoke-static {p0, v1, v0, v4}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance v11, Le1/d5$f;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le1/d5$f;-><init>(Lx1/h;Le1/t4;ZFFLjava/util/List;FFI)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final d(Ldp0/l;Lkp0/e;Lkp0/e;Ll1/w0;FLl1/g;I)V
    .locals 8

    const v0, -0x2c580438

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v3, p6, 0x70

    if-nez v3, :cond_3

    invoke-interface {p5, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p6, 0x380

    if-nez v3, :cond_5

    invoke-interface {p5, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, p6, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {p5, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, p6

    if-nez v3, :cond_9

    invoke-interface {p5, p4}, Ll1/g;->p(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const v3, 0xb6db

    and-int/2addr v0, v3

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_b

    invoke-interface {p5}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {p5}, Ll1/g;->j()V

    goto :goto_8

    :cond_b
    :goto_6
    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p0, v3, v5

    .line 3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v2

    const/4 v2, 0x3

    aput-object p3, v3, v2

    aput-object p2, v3, v1

    const v1, -0x21de6e89

    invoke-interface {p5, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    :goto_7
    if-ge v4, v0, :cond_c

    .line 4
    aget-object v2, v3, v4

    invoke-interface {p5, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 5
    :cond_c
    invoke-interface {p5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_e

    .line 8
    :cond_d
    new-instance v0, Le1/w4;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move v5, p4

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Le1/w4;-><init>(Lkp0/e;Ldp0/l;FLl1/w0;Lkp0/e;)V

    .line 9
    invoke-interface {p5, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_e
    invoke-interface {p5}, Ll1/g;->P()V

    check-cast v0, Ldp0/a;

    .line 11
    invoke-static {v0, p5}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    .line 12
    :goto_8
    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_f

    goto :goto_9

    :cond_f
    new-instance v7, Le1/x4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Le1/x4;-><init>(Ldp0/l;Lkp0/e;Lkp0/e;Ll1/w0;FI)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final e(ZFLjava/util/List;Le1/t4;FLv0/m;Lx1/h;Ll1/g;I)V
    .locals 19

    const v0, 0x641dece1

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Le1/d5;->f:Lx1/h;

    move-object/from16 v11, p6

    invoke-interface {v11, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 3
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 5
    invoke-static {v2, v3, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 6
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 7
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 8
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ln3/b;

    .line 10
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 11
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ln3/j;

    .line 13
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 14
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 16
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 18
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 19
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_2

    .line 20
    invoke-interface {v0}, Ll1/g;->h()V

    .line 21
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 22
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 24
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 25
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 26
    invoke-static {v0, v2, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 27
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 28
    invoke-static {v0, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 30
    invoke-static {v0, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 32
    invoke-static {v0, v7, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 35
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 36
    sget-object v12, Lw0/n;->a:Lw0/n;

    const v1, 0xdc99b1b

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 37
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ln3/b;

    .line 39
    sget v2, Le1/d5;->e:F

    invoke-interface {v1, v2}, Ln3/b;->B0(F)F

    move-result v8

    .line 40
    sget v2, Le1/d5;->a:F

    invoke-interface {v1, v2}, Ln3/b;->B0(F)F

    move-result v7

    move/from16 v13, p4

    .line 41
    invoke-interface {v1, v13}, Ln3/b;->K(F)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v14, v2, v3

    .line 42
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    mul-float v15, v1, p1

    .line 43
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    invoke-static/range {v16 .. v16}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v4, 0x0

    const v2, 0x40c06

    shr-int/lit8 v10, p8, 0x6

    and-int/lit8 v3, v10, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, p8, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, p8, 0x9

    const v17, 0xe000

    and-int v3, v3, v17

    or-int v18, v2, v3

    move-object/from16 v2, p3

    move/from16 v3, p0

    move/from16 v5, p1

    move-object/from16 v6, p2

    move-object v9, v0

    move v11, v10

    move/from16 v10, v18

    .line 44
    invoke-static/range {v1 .. v10}, Le1/d5;->c(Lx1/h;Le1/t4;ZFFLjava/util/List;FFLl1/g;I)V

    const v1, 0x180036

    and-int/lit16 v2, v11, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, p8, 0x3

    and-int v2, v2, v17

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shl-int/lit8 v3, p8, 0xf

    and-int/2addr v2, v3

    or-int v9, v1, v2

    move-object v1, v12

    move-object/from16 v2, v16

    move v3, v15

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v6, p0

    move v7, v14

    move-object v8, v0

    .line 45
    invoke-static/range {v1 .. v9}, Le1/d5;->b(Lw0/m;Lx1/h;FLv0/m;Le1/t4;ZFLl1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 46
    invoke-interface {v0}, Ll1/g;->P()V

    .line 47
    invoke-interface {v0}, Ll1/g;->P()V

    .line 48
    invoke-interface {v0}, Ll1/g;->e()V

    .line 49
    invoke-interface {v0}, Ll1/g;->P()V

    .line 50
    invoke-interface {v0}, Ll1/g;->P()V

    .line 51
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Le1/e5;

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le1/e5;-><init>(ZFLjava/util/List;Le1/t4;FLv0/m;Lx1/h;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p0}, Lkp0/n;->c(FFF)F

    move-result p0

    return p0
.end method
