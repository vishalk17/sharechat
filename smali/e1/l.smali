.class public final Le1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lx1/h;

.field public static final d:Lx1/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Le1/l;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 3
    sput v0, Le1/l;->b:F

    .line 4
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    sput-object v2, Le1/l;->c:Lx1/h;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v1, v2}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x48

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 6
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    sput-object v0, Le1/l;->d:Lx1/h;

    return-void
.end method

.method public static final a(JJFLw0/j1;Lc2/x0;Lx1/h;Ldp0/q;Ll1/g;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Lw0/j1;",
            "Lc2/x0;",
            "Lx1/h;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
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

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x4a7c9d94

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v3, v1

    move-wide/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-wide/from16 v1, p0

    invoke-interface {v0, v1, v2}, Ll1/g;->s(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-wide/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-wide/from16 v4, p2

    invoke-interface {v0, v4, v5}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v4, p2

    :goto_4
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p4

    invoke-interface {v0, v7}, Ll1/g;->p(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p4

    :goto_7
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v3, v8

    :cond_b
    :goto_9
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p6

    :goto_c
    and-int/lit8 v11, p11, 0x20

    const/high16 v12, 0x70000

    if-eqz v11, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    and-int v13, v10, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p7

    :goto_f
    and-int/lit8 v14, p11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    goto :goto_11

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v14, 0x80000

    :goto_10
    or-int/2addr v3, v14

    :cond_14
    :goto_11
    const v14, 0x2db6db

    and-int/2addr v14, v3

    const v12, 0x92492

    if-ne v14, v12, :cond_16

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_12

    .line 2
    :cond_15
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v23, v13

    goto :goto_14

    :cond_16
    :goto_12
    if-eqz v11, :cond_17

    .line 3
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v23, v11

    goto :goto_13

    :cond_17
    move-object/from16 v23, v13

    :goto_13
    const/16 v17, 0x0

    const v11, -0x3d437250

    .line 4
    new-instance v12, Le1/l$a;

    invoke-direct {v12, v6, v9, v3}, Le1/l$a;-><init>(Lw0/j1;Ldp0/q;I)V

    invoke-static {v0, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v19

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v11, v15

    shr-int/lit8 v12, v3, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shl-int/lit8 v12, v3, 0x6

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v3, v3, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v3, v12

    or-int v21, v11, v3

    const/16 v22, 0x10

    move-object/from16 v11, v23

    move-object/from16 v12, p6

    move-wide/from16 v13, p0

    move-wide/from16 v15, p2

    move/from16 v18, p4

    move-object/from16 v20, v0

    .line 5
    invoke-static/range {v11 .. v22}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 6
    :goto_14
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_18

    goto :goto_15

    :cond_18
    new-instance v13, Le1/l$b;

    move-object v0, v13

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v23

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le1/l$b;-><init>(JJFLw0/j1;Lc2/x0;Lx1/h;Ldp0/q;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_15
    return-void
.end method

.method public static final b(Lx1/h;JJFLw0/j1;Ldp0/q;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "JJF",
            "Lw0/j1;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
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

    move-object/from16 v12, p7

    move/from16 v13, p9

    const-string v0, "content"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7112d116

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p10, 0x2

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-interface {v14, v3, v4}, Ll1/g;->s(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p10, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p3

    invoke-interface {v14, v5, v6}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p3

    :goto_5
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p5

    invoke-interface {v14, v8}, Ll1/g;->p(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v8, p5

    :goto_8
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v13

    if-nez v10, :cond_e

    move-object/from16 v10, p6

    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v2, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p6

    :goto_b
    and-int/lit8 v11, p10, 0x20

    const/high16 v15, 0x70000

    if-eqz v11, :cond_f

    const/high16 v11, 0x30000

    goto :goto_c

    :cond_f
    and-int v11, v13, v15

    if-nez v11, :cond_11

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v2, v11

    :cond_11
    const v11, 0x5b6db

    and-int/2addr v11, v2

    const v15, 0x12492

    if-ne v11, v15, :cond_13

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-interface {v14}, Ll1/g;->j()V

    move-wide v2, v3

    move-wide v4, v5

    move v6, v8

    move-object v7, v10

    goto/16 :goto_12

    .line 3
    :cond_13
    :goto_d
    invoke-interface {v14}, Ll1/g;->H()V

    and-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_17

    invoke-interface {v14}, Ll1/g;->k()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    .line 4
    :cond_14
    invoke-interface {v14}, Ll1/g;->j()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_15

    and-int/lit8 v2, v2, -0x71

    :cond_15
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v2, v2, -0x381

    :cond_16
    move-object v0, v1

    goto :goto_10

    :cond_17
    :goto_e
    if-eqz v0, :cond_18

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_f

    :cond_18
    move-object v0, v1

    :goto_f
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_19

    .line 6
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v14}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    invoke-static {v1}, Le1/z;->c(Le1/y;)J

    move-result-wide v3

    and-int/lit8 v2, v2, -0x71

    :cond_19
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_1a

    .line 7
    invoke-static {v3, v4, v14}, Le1/z;->b(JLl1/g;)J

    move-result-wide v5

    and-int/lit16 v1, v2, -0x381

    move v2, v1

    :cond_1a
    if-eqz v7, :cond_1b

    .line 8
    sget-object v1, Le1/j;->a:Le1/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v1, Le1/j;->b:F

    move v8, v1

    :cond_1b
    if-eqz v9, :cond_1c

    .line 10
    sget-object v1, Le1/j;->a:Le1/j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Le1/j;->c:Lw0/k1;

    move-object v15, v0

    move-object/from16 v21, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v8

    goto :goto_11

    :cond_1c
    :goto_10
    move-object v15, v0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v8

    move-object/from16 v21, v10

    .line 12
    :goto_11
    invoke-interface {v14}, Ll1/g;->A()V

    .line 13
    sget-object v6, Lc2/s0;->a:Lc2/s0$a;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xf

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object v7, v15

    move-object/from16 v8, p7

    move-object v9, v14

    .line 14
    invoke-static/range {v0 .. v11}, Le1/l;->a(JJFLw0/j1;Lc2/x0;Lx1/h;Ldp0/q;Ll1/g;II)V

    move-object v1, v15

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move/from16 v6, v20

    move-object/from16 v7, v21

    .line 15
    :goto_12
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_1d

    goto :goto_13

    :cond_1d
    new-instance v14, Le1/l$e;

    move-object v0, v14

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le1/l$e;-><init>(Lx1/h;JJFLw0/j1;Ldp0/q;II)V

    invoke-interface {v11, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void
.end method

.method public static final c(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;JJF",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const-string v0, "title"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c70822b

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

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_d

    and-int/lit8 v9, p11, 0x10

    move-wide/from16 v11, p4

    if-nez v9, :cond_c

    invoke-interface {v0, v11, v12}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    goto :goto_c

    :cond_d
    move-wide/from16 v11, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int v13, v10, v9

    if-nez v13, :cond_10

    and-int/lit8 v13, p11, 0x20

    if-nez v13, :cond_e

    move-wide/from16 v13, p6

    invoke-interface {v0, v13, v14}, Ll1/g;->s(J)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_e
    move-wide/from16 v13, p6

    :cond_f
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_e

    :cond_10
    move-wide/from16 v13, p6

    :goto_e
    and-int/lit8 v15, p11, 0x40

    if-eqz v15, :cond_11

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move/from16 v9, p8

    goto :goto_10

    :cond_11
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    move/from16 v9, p8

    if-nez v16, :cond_13

    invoke-interface {v0, v9}, Ll1/g;->p(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    :cond_13
    :goto_10
    const v16, 0x2db6db

    and-int v4, v2, v16

    const v6, 0x92492

    if-ne v4, v6, :cond_15

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_11

    .line 2
    :cond_14
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move-wide v5, v11

    move-wide v7, v13

    goto/16 :goto_1a

    .line 3
    :cond_15
    :goto_11
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v4, v10, 0x1

    const v6, -0x70001

    const v16, -0xe001

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_12

    .line 4
    :cond_16
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_17

    and-int v2, v2, v16

    :cond_17
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_18

    and-int/2addr v2, v6

    :cond_18
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move v6, v9

    move-wide v7, v11

    move-wide/from16 v23, v13

    goto :goto_19

    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 5
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_13

    :cond_1a
    move-object/from16 v3, p1

    :goto_13
    if-eqz v5, :cond_1b

    const/4 v4, 0x0

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p2

    :goto_14
    if-eqz v7, :cond_1c

    .line 6
    sget-object v5, Le1/a0;->a:Le1/a0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Le1/a0;->b:Ls1/b;

    goto :goto_15

    :cond_1c
    move-object v5, v8

    :goto_15
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_1d

    .line 8
    sget-object v7, Le1/n2;->a:Le1/n2;

    invoke-virtual {v7, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v7

    invoke-static {v7}, Le1/z;->c(Le1/y;)J

    move-result-wide v7

    and-int v2, v2, v16

    goto :goto_16

    :cond_1d
    move-wide v7, v11

    :goto_16
    and-int/lit8 v11, p11, 0x20

    if-eqz v11, :cond_1e

    .line 9
    invoke-static {v7, v8, v0}, Le1/z;->b(JLl1/g;)J

    move-result-wide v11

    and-int/2addr v2, v6

    goto :goto_17

    :cond_1e
    move-wide v11, v13

    :goto_17
    if-eqz v15, :cond_1f

    .line 10
    sget-object v6, Le1/j;->a:Le1/j;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v6, Le1/j;->b:F

    goto :goto_18

    :cond_1f
    move v6, v9

    :goto_18
    move-wide/from16 v23, v11

    .line 12
    :goto_19
    invoke-interface {v0}, Ll1/g;->A()V

    .line 13
    sget-object v9, Le1/j;->a:Le1/j;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v16, Le1/j;->c:Lw0/k1;

    .line 15
    sget-object v17, Lc2/s0;->a:Lc2/s0$a;

    const v9, -0x58753a7e

    .line 16
    new-instance v11, Le1/l$c;

    invoke-direct {v11, v4, v2, v1, v5}, Le1/l$c;-><init>(Ldp0/p;ILdp0/p;Ldp0/q;)V

    invoke-static {v0, v9, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v19

    const v9, 0x186c00

    shr-int/lit8 v11, v2, 0xc

    and-int/lit8 v12, v11, 0xe

    or-int/2addr v9, v12

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v9, v12

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    shl-int/lit8 v2, v2, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int v21, v9, v2

    const/16 v22, 0x0

    move-wide v11, v7

    move-wide/from16 v13, v23

    move v15, v6

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    .line 17
    invoke-static/range {v11 .. v22}, Le1/l;->a(JJFLw0/j1;Lc2/x0;Lx1/h;Ldp0/q;Ll1/g;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v9, v6

    move-wide v5, v7

    move-wide/from16 v7, v23

    .line 18
    :goto_1a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_1b

    :cond_20
    new-instance v13, Le1/l$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Le1/l$d;-><init>(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFII)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1b
    return-void
.end method
