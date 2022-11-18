.class public final Le1/o7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lr0/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5a

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Le1/o7;->a:F

    .line 3
    sget-object v0, Lr0/v;->a:Lr0/p;

    sget-object v0, Lr0/v;->a:Lr0/p;

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v1, v2, v0, v3}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v0

    sput-object v0, Le1/o7;->b:Lr0/n1;

    return-void
.end method

.method public static final a(ILx1/h;JJFLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx1/h;",
            "JJF",
            "Ldp0/q<",
            "-",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;-",
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
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "tabs"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57d378e8

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v0, v7, v8}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_8

    :cond_b
    move-wide/from16 v7, p4

    :goto_8
    and-int/lit8 v9, v12, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v11

    if-nez v13, :cond_e

    move/from16 v13, p6

    invoke-interface {v0, v13}, Ll1/g;->p(F)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_9

    :cond_d
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v2, v14

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v13, p6

    :goto_b
    and-int/lit8 v14, v12, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    goto :goto_d

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    move-object/from16 v15, p7

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v15, p7

    :goto_e
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move-object/from16 v4, p8

    goto :goto_10

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v11, v18

    move-object/from16 v4, p8

    if-nez v18, :cond_14

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v2, v2, v18

    :cond_14
    :goto_10
    and-int/lit16 v4, v12, 0x80

    if-eqz v4, :cond_15

    const/high16 v4, 0xc00000

    goto :goto_11

    :cond_15
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v11

    if-nez v4, :cond_17

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v4, 0x400000

    :goto_11
    or-int/2addr v2, v4

    :cond_17
    const v4, 0x16db6db

    and-int/2addr v4, v2

    const v5, 0x492492

    if-ne v4, v5, :cond_19

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v9, p8

    move-wide v5, v7

    move v7, v13

    move-object v8, v15

    goto/16 :goto_1b

    .line 3
    :cond_19
    :goto_12
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_1d

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_13

    .line 4
    :cond_1a
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_1b

    and-int/lit16 v2, v2, -0x381

    :cond_1b
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_1c

    and-int/lit16 v2, v2, -0x1c01

    :cond_1c
    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide v6, v7

    move v8, v13

    move-object v9, v15

    goto :goto_19

    :cond_1d
    :goto_13
    if-eqz v3, :cond_1e

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_14

    :cond_1e
    move-object/from16 v3, p1

    :goto_14
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_1f

    .line 6
    sget-object v4, Le1/n2;->a:Le1/n2;

    invoke-virtual {v4, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v4

    invoke-static {v4}, Le1/z;->c(Le1/y;)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_15

    :cond_1f
    move-wide/from16 v4, p2

    :goto_15
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_20

    .line 7
    invoke-static {v4, v5, v0}, Le1/z;->b(JLl1/g;)J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_16

    :cond_20
    move-wide v6, v7

    :goto_16
    if-eqz v9, :cond_21

    .line 8
    sget-object v8, Le1/n7;->a:Le1/n7;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v8, Le1/n7;->d:F

    goto :goto_17

    :cond_21
    move v8, v13

    :goto_17
    if-eqz v14, :cond_22

    const v9, -0x2713d00d

    .line 10
    new-instance v13, Le1/o7$a;

    invoke-direct {v13, v1}, Le1/o7$a;-><init>(I)V

    invoke-static {v0, v9, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    goto :goto_18

    :cond_22
    move-object v9, v15

    :goto_18
    if-eqz v16, :cond_23

    sget-object v13, Le1/d0;->a:Le1/d0;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v13, Le1/d0;->c:Ls1/b;

    move-object/from16 v25, v13

    move v13, v2

    move-object/from16 v2, v25

    goto :goto_1a

    :cond_23
    :goto_19
    move v13, v2

    move-object/from16 v2, p8

    .line 12
    :goto_1a
    invoke-interface {v0}, Ll1/g;->A()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v14, 0x56c6ab5c

    .line 13
    new-instance v15, Le1/o7$b;

    move-object/from16 p1, v15

    move/from16 p2, v8

    move-object/from16 p3, p9

    move-object/from16 p4, v2

    move/from16 p5, p0

    move-object/from16 p6, v9

    move/from16 p7, v13

    invoke-direct/range {p1 .. p7}, Le1/o7$b;-><init>(FLdp0/p;Ldp0/p;ILdp0/q;I)V

    invoke-static {v0, v14, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v21

    shr-int/lit8 v14, v13, 0x3

    and-int/lit8 v14, v14, 0xe

    or-int v14, v14, v17

    and-int/lit16 v15, v13, 0x380

    or-int/2addr v14, v15

    and-int/lit16 v13, v13, 0x1c00

    or-int v23, v14, v13

    const/16 v24, 0x32

    const/4 v14, 0x0

    move-object v13, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-object/from16 v22, v0

    .line 14
    invoke-static/range {v13 .. v24}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    move-object/from16 v25, v9

    move-object v9, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-object/from16 v8, v25

    .line 15
    :goto_1b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_24

    goto :goto_1c

    :cond_24
    new-instance v14, Le1/o7$c;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Le1/o7$c;-><init>(ILx1/h;JJFLdp0/q;Ldp0/p;Ldp0/p;II)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void
.end method

.method public static final b(ILx1/h;JJLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx1/h;",
            "JJ",
            "Ldp0/q<",
            "-",
            "Ljava/util/List<",
            "Le1/m7;",
            ">;-",
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
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "tabs"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xeda1cf9

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p11, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v0, v7, v8}, Ll1/g;->s(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_8

    :cond_b
    move-wide/from16 v7, p4

    :goto_8
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v12, p6

    :goto_b
    and-int/lit8 v13, p11, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    goto :goto_d

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move-object/from16 v14, p7

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v14, p7

    :goto_e
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    goto :goto_10

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v2, v15

    :cond_14
    :goto_10
    const v15, 0x2db6db

    and-int/2addr v15, v2

    const v4, 0x92492

    if-ne v15, v4, :cond_16

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_11

    .line 2
    :cond_15
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v12

    move-object v8, v14

    goto/16 :goto_19

    .line 3
    :cond_16
    :goto_11
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_12

    .line 4
    :cond_17
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x381

    :cond_18
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_19

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    move-object/from16 v3, p1

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v12

    goto :goto_17

    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_13

    :cond_1b
    move-object/from16 v3, p1

    :goto_13
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_1c

    .line 6
    sget-object v4, Le1/n2;->a:Le1/n2;

    invoke-virtual {v4, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v4

    invoke-static {v4}, Le1/z;->c(Le1/y;)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_14

    :cond_1c
    move-wide v4, v5

    :goto_14
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1d

    .line 7
    invoke-static {v4, v5, v0}, Le1/z;->b(JLl1/g;)J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_15

    :cond_1d
    move-wide v6, v7

    :goto_15
    if-eqz v11, :cond_1e

    const v8, -0x21020db4

    .line 8
    new-instance v11, Le1/o7$d;

    invoke-direct {v11, v1}, Le1/o7$d;-><init>(I)V

    invoke-static {v0, v8, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    goto :goto_16

    :cond_1e
    move-object v8, v12

    :goto_16
    if-eqz v13, :cond_1f

    sget-object v11, Le1/d0;->a:Le1/d0;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v11, Le1/d0;->b:Ls1/b;

    move-object/from16 v23, v11

    move v11, v2

    move-object/from16 v2, v23

    goto :goto_18

    :cond_1f
    :goto_17
    move v11, v2

    move-object v2, v14

    .line 10
    :goto_18
    invoke-interface {v0}, Ll1/g;->A()V

    const-string v12, "<this>"

    .line 11
    invoke-static {v3, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v12, La1/a;->b:La1/a;

    const/4 v13, 0x0

    .line 13
    invoke-static {v3, v13, v12}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v13, -0x74eddfbd

    .line 14
    new-instance v14, Le1/o7$e;

    invoke-direct {v14, v9, v2, v8, v11}, Le1/o7$e;-><init>(Ldp0/p;Ldp0/p;Ldp0/q;I)V

    invoke-static {v0, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v19

    and-int/lit16 v13, v11, 0x380

    or-int v13, v13, v16

    and-int/lit16 v11, v11, 0x1c00

    or-int v21, v13, v11

    const/16 v22, 0x32

    const/4 v13, 0x0

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v4

    move-wide v15, v6

    move-object/from16 v20, v0

    .line 15
    invoke-static/range {v11 .. v22}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    move-object/from16 v23, v8

    move-object v8, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object/from16 v7, v23

    .line 16
    :goto_19
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_1a

    :cond_20
    new-instance v13, Le1/o7$f;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le1/o7$f;-><init>(ILx1/h;JJLdp0/q;Ldp0/p;Ldp0/p;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1a
    return-void
.end method
