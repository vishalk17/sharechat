.class public final Le1/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:Lr0/p;

.field public static final e:Lr0/p;

.field public static final f:Lr0/p;

.field public static final g:Lr0/p;

.field public static final h:Lr0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Le1/z3;->a:Le1/z3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Le1/z3;->b:F

    .line 3
    sput v0, Le1/a4;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 5
    sput v0, Le1/a4;->b:F

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 6
    sput v0, Le1/a4;->c:F

    .line 7
    new-instance v0, Lr0/p;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lr0/p;-><init>(FFF)V

    sput-object v0, Le1/a4;->d:Lr0/p;

    .line 8
    new-instance v0, Lr0/p;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v3, v3}, Lr0/p;-><init>(FFF)V

    sput-object v0, Le1/a4;->e:Lr0/p;

    .line 9
    new-instance v0, Lr0/p;

    const/4 v4, 0x0

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v4, v5, v3}, Lr0/p;-><init>(FFF)V

    sput-object v0, Le1/a4;->f:Lr0/p;

    .line 10
    new-instance v0, Lr0/p;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ee66666    # 0.45f

    invoke-direct {v0, v4, v5, v3}, Lr0/p;-><init>(FFF)V

    sput-object v0, Le1/a4;->g:Lr0/p;

    .line 11
    new-instance v0, Lr0/p;

    invoke-direct {v0, v2, v1, v3}, Lr0/p;-><init>(FFF)V

    sput-object v0, Le1/a4;->h:Lr0/p;

    return-void
.end method

.method public static final a(FLx1/h;JFLl1/g;II)V
    .locals 17

    move/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x186ac24b

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x70

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
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p2

    if-nez v5, :cond_6

    invoke-interface {v0, v7, v8}, Ll1/g;->s(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_a

    move/from16 v9, p4

    invoke-interface {v0, v9}, Ll1/g;->p(F)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v9, p4

    :goto_9
    and-int/lit16 v2, v2, 0x16db

    const/16 v10, 0x492

    if-ne v2, v10, :cond_c

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_b

    .line 2
    :cond_b
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v4

    move-wide v3, v7

    :goto_a
    move v5, v9

    goto/16 :goto_10

    .line 3
    :cond_c
    :goto_b
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    .line 4
    :cond_d
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v4

    move-wide v3, v7

    goto :goto_f

    :cond_e
    :goto_c
    if-eqz v3, :cond_f

    .line 5
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_d

    :cond_f
    move-object v2, v4

    :goto_d
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_10

    .line 6
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v3

    invoke-virtual {v3}, Le1/y;->h()J

    move-result-wide v3

    goto :goto_e

    :cond_10
    move-wide v3, v7

    :goto_e
    if-eqz v5, :cond_11

    .line 7
    sget-object v5, Le1/z3;->a:Le1/z3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v5, Le1/z3;->b:F

    move v9, v5

    .line 9
    :cond_11
    :goto_f
    invoke-interface {v0}, Ll1/g;->A()V

    .line 10
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ln3/b;

    .line 13
    new-instance v7, Le2/k;

    invoke-interface {v5, v9}, Ln3/b;->B0(F)F

    move-result v11

    const/4 v12, 0x0

    sget-object v5, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lc2/b1;->b:Lc2/b1$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1a

    move-object v10, v7

    .line 15
    invoke-direct/range {v10 .. v16}, Le2/k;-><init>(FFIILc2/m0;I)V

    .line 16
    invoke-static {v2, v1}, Lt0/p2;->b(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 17
    sget v8, Le1/a4;->c:F

    invoke-static {v5, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 18
    new-instance v8, Le1/a4$a;

    invoke-direct {v8, v1, v3, v4, v7}, Le1/a4$a;-><init>(FJLe2/k;)V

    const/4 v7, 0x0

    invoke-static {v5, v8, v0, v7}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    goto :goto_a

    .line 19
    :goto_10
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_11

    :cond_12
    new-instance v9, Le1/a4$b;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le1/a4$b;-><init>(FLx1/h;JFII)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void
.end method

.method public static final b(Lx1/h;JFLl1/g;II)V
    .locals 21

    move/from16 v5, p5

    const v0, -0x175ed17b

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v0, v6, v7}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_8

    move/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->p(F)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v9, p3

    :goto_6
    and-int/lit16 v4, v4, 0x2db

    const/16 v10, 0x92

    if-ne v4, v10, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v3

    move-wide v2, v6

    move v4, v9

    goto/16 :goto_d

    .line 3
    :cond_a
    :goto_7
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v4, v5, 0x1

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    .line 4
    :cond_b
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v3

    move-wide v3, v6

    goto :goto_b

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_d
    move-object v1, v3

    :goto_9
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_e

    .line 6
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v3

    invoke-virtual {v3}, Le1/y;->h()J

    move-result-wide v3

    goto :goto_a

    :cond_e
    move-wide v3, v6

    :goto_a
    if-eqz v8, :cond_f

    .line 7
    sget-object v6, Le1/z3;->a:Le1/z3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v6, Le1/z3;->b:F

    move v15, v6

    goto :goto_c

    :cond_f
    :goto_b
    move v15, v9

    .line 9
    :goto_c
    invoke-interface {v0}, Ll1/g;->A()V

    .line 10
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Ln3/b;

    .line 13
    new-instance v14, Le2/k;

    invoke-interface {v6, v15}, Ln3/b;->B0(F)F

    move-result v8

    const/4 v9, 0x0

    sget-object v6, Lc2/b1;->b:Lc2/b1$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v10, Lc2/b1;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1a

    move-object v7, v14

    .line 15
    invoke-direct/range {v7 .. v13}, Le2/k;-><init>(FFIILc2/m0;I)V

    .line 16
    invoke-static {v0}, Lbs0/y;->e(Ll1/g;)Lr0/e0;

    move-result-object v12

    const/4 v13, 0x0

    .line 17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x5

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 19
    sget-object v6, Lep0/r;->a:Lep0/r;

    invoke-static {v6}, Lr0/q1;->c(Lep0/r;)Lr0/o1;

    move-result-object v9

    const/16 v6, 0x1a04

    .line 20
    sget-object v10, Lr0/v;->a:Lr0/p;

    sget-object v11, Lr0/v;->d:Lr0/v$a;

    .line 21
    invoke-static {v6, v13, v11, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v2, 0x6

    .line 22
    invoke-static {v6, v10, v2}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v16

    move-object v6, v12

    move-object/from16 v10, v16

    move-object v2, v11

    move-object v11, v0

    .line 23
    invoke-static/range {v6 .. v11}, Lbs0/y;->c(Lr0/e0;Ljava/lang/Object;Ljava/lang/Object;Lr0/o1;Lr0/d0;Ll1/g;)Ll1/l2;

    move-result-object v16

    const/16 v18, 0x0

    const/high16 v8, 0x438f0000    # 286.0f

    const/16 v6, 0x534

    const/4 v7, 0x2

    .line 24
    invoke-static {v6, v13, v2, v7}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v11, 0x0

    .line 25
    invoke-static {v2, v11, v6}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v9

    const/16 v2, 0x11b8

    const/4 v7, 0x0

    const/16 v17, 0x11b8

    move-object v6, v12

    move-object v10, v0

    move-object v13, v11

    move/from16 v11, v17

    .line 26
    invoke-static/range {v6 .. v11}, Lbs0/y;->b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;

    move-result-object v17

    const/high16 v19, 0x43910000    # 290.0f

    .line 27
    sget-object v6, Le1/a4$e;->b:Le1/a4$e;

    invoke-static {v6}, Lrk/ba;->E(Ldp0/l;)Lr0/i0;

    move-result-object v6

    const/4 v7, 0x6

    .line 28
    invoke-static {v6, v13, v7}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v9

    const/4 v7, 0x0

    const/high16 v8, 0x43910000    # 290.0f

    const/16 v11, 0x11b8

    move-object v6, v12

    .line 29
    invoke-static/range {v6 .. v11}, Lbs0/y;->b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;

    move-result-object v20

    .line 30
    sget-object v6, Le1/a4$f;->b:Le1/a4$f;

    invoke-static {v6}, Lrk/ba;->E(Ldp0/l;)Lr0/i0;

    move-result-object v6

    const/4 v7, 0x6

    .line 31
    invoke-static {v6, v13, v7}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v9

    move-object v6, v12

    move/from16 v7, v18

    move/from16 v8, v19

    move v11, v2

    .line 32
    invoke-static/range {v6 .. v11}, Lbs0/y;->b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;

    move-result-object v13

    const-string v2, "<this>"

    .line 33
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v2, Lt0/q2;->b:Lt0/q2;

    const/4 v6, 0x1

    invoke-static {v1, v6, v2}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v2

    .line 35
    sget v6, Le1/a4;->c:F

    invoke-static {v2, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 36
    new-instance v12, Le1/a4$c;

    move-object v6, v12

    move v7, v15

    move-wide v8, v3

    move-object v10, v14

    move-object/from16 v11, v16

    move-object v14, v12

    move-object/from16 v12, v20

    move-object/from16 v16, v1

    const/4 v1, 0x0

    move-wide/from16 p0, v3

    move-object v3, v14

    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Le1/a4$c;-><init>(FJLe2/k;Ll1/l2;Ll1/l2;Ll1/l2;Ll1/l2;)V

    invoke-static {v2, v3, v0, v1}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    move-wide/from16 v2, p0

    move v4, v15

    move-object/from16 v1, v16

    .line 37
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_e

    :cond_10
    new-instance v8, Le1/a4$d;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Le1/a4$d;-><init>(Lx1/h;JFII)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method

.method public static final c(Lx1/h;JJLl1/g;II)V
    .locals 22

    move/from16 v6, p6

    const v0, -0x30d701c2

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v4, v6, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    and-int/lit8 v7, p7, 0x2

    if-nez v7, :cond_3

    move-wide/from16 v7, p1

    invoke-interface {v0, v7, v8}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v7, p1

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    goto :goto_3

    :cond_5
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, p7, 0x4

    if-nez v9, :cond_6

    move-wide/from16 v9, p3

    invoke-interface {v0, v9, v10}, Ll1/g;->s(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v9, p3

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v11, 0x92

    if-ne v5, v11, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v4

    move-wide v2, v7

    move-wide v4, v9

    goto/16 :goto_e

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v4

    move-wide v4, v7

    :cond_c
    move-wide v14, v9

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_8

    :cond_e
    move-object v1, v4

    :goto_8
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_f

    .line 6
    sget-object v4, Le1/n2;->a:Le1/n2;

    invoke-virtual {v4, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v4

    invoke-virtual {v4}, Le1/y;->h()J

    move-result-wide v4

    goto :goto_9

    :cond_f
    move-wide v4, v7

    :goto_9
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_c

    const v7, 0x3e75c28f    # 0.24f

    .line 7
    invoke-static {v4, v5, v7}, Lc2/w;->c(JF)J

    move-result-wide v7

    move-wide v14, v7

    :goto_a
    invoke-interface {v0}, Ll1/g;->A()V

    .line 8
    invoke-static {v0}, Lbs0/y;->e(Ll1/g;)Lr0/e0;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 9
    sget-object v10, Le1/a4$k;->b:Le1/a4$k;

    invoke-static {v10}, Lrk/ba;->E(Ldp0/l;)Lr0/i0;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x6

    .line 10
    invoke-static {v10, v11, v12}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v10

    const/16 v13, 0x11b8

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x11b8

    move-object/from16 p0, v7

    move/from16 p1, v16

    move/from16 p2, v17

    move-object/from16 p3, v10

    move-object/from16 p4, v0

    move/from16 p5, v18

    .line 11
    invoke-static/range {p0 .. p5}, Lbs0/y;->b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;

    move-result-object v16

    .line 12
    sget-object v10, Le1/a4$l;->b:Le1/a4$l;

    invoke-static {v10}, Lrk/ba;->E(Ldp0/l;)Lr0/i0;

    move-result-object v10

    .line 13
    invoke-static {v10, v11, v12}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v10

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x11b8

    move/from16 p1, v17

    move/from16 p2, v18

    move-object/from16 p3, v10

    move/from16 p5, v19

    .line 14
    invoke-static/range {p0 .. p5}, Lbs0/y;->b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;

    move-result-object v17

    .line 15
    sget-object v10, Le1/a4$m;->b:Le1/a4$m;

    invoke-static {v10}, Lrk/ba;->E(Ldp0/l;)Lr0/i0;

    move-result-object v10

    .line 16
    invoke-static {v10, v11, v12}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v10

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x11b8

    move/from16 p1, v18

    move/from16 p2, v19

    move-object/from16 p3, v10

    move/from16 p5, v20

    .line 17
    invoke-static/range {p0 .. p5}, Lbs0/y;->b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;

    move-result-object v18

    .line 18
    sget-object v10, Le1/a4$n;->b:Le1/a4$n;

    invoke-static {v10}, Lrk/ba;->E(Ldp0/l;)Lr0/i0;

    move-result-object v10

    .line 19
    invoke-static {v10, v11, v12}, Lrk/ba;->B(Lr0/t;Lr0/n0;I)Lr0/d0;

    move-result-object v10

    move/from16 p1, v8

    move/from16 p2, v9

    move-object/from16 p3, v10

    move/from16 p5, v13

    .line 20
    invoke-static/range {p0 .. p5}, Lbs0/y;->b(Lr0/e0;FFLr0/d0;Ll1/g;I)Ll1/l2;

    move-result-object v19

    const-string v7, "<this>"

    .line 21
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v7, Lt0/q2;->b:Lt0/q2;

    const/4 v8, 0x1

    invoke-static {v1, v8, v7}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v7

    .line 23
    sget v9, Le1/a4;->b:F

    sget v10, Le1/a4;->a:F

    invoke-static {v7, v9, v10}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v13

    new-array v7, v12, [Ljava/lang/Object;

    .line 24
    new-instance v9, Lc2/w;

    invoke-direct {v9, v14, v15}, Lc2/w;-><init>(J)V

    const/4 v10, 0x0

    aput-object v9, v7, v10

    aput-object v16, v7, v8

    aput-object v17, v7, v2

    const/4 v2, 0x3

    new-instance v8, Lc2/w;

    invoke-direct {v8, v4, v5}, Lc2/w;-><init>(J)V

    aput-object v8, v7, v2

    aput-object v18, v7, v3

    const/4 v2, 0x5

    aput-object v19, v7, v2

    const v2, -0x21de6e89

    .line 25
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v2, v12, :cond_10

    .line 26
    aget-object v8, v7, v2

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 27
    :cond_10
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_12

    .line 28
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_11

    goto :goto_c

    :cond_11
    move-object/from16 v16, v1

    move-object v1, v13

    move-wide/from16 v20, v14

    const/4 v3, 0x0

    goto :goto_d

    .line 30
    :cond_12
    :goto_c
    new-instance v2, Le1/a4$i;

    move-object v7, v2

    move-wide v8, v14

    const/4 v3, 0x0

    move-wide v10, v4

    move-object/from16 v12, v16

    move-object/from16 v16, v1

    move-object v1, v13

    move-object/from16 v13, v17

    move-wide/from16 v20, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v7 .. v15}, Le1/a4$i;-><init>(JJLl1/l2;Ll1/l2;Ll1/l2;Ll1/l2;)V

    .line 31
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :goto_d
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v2, Ldp0/l;

    .line 33
    invoke-static {v1, v2, v0, v3}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    move-wide v2, v4

    move-object/from16 v1, v16

    move-wide/from16 v4, v20

    .line 34
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_f

    :cond_13
    new-instance v9, Le1/a4$j;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le1/a4$j;-><init>(Lx1/h;JJII)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void
.end method

.method public static final d(FLx1/h;JJLl1/g;II)V
    .locals 13

    move v1, p0

    move/from16 v7, p7

    const v0, -0x32aeb272

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    move-object v4, p1

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object v4, p1

    :goto_4
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p8, 0x4

    if-nez v5, :cond_6

    move-wide v5, p2

    invoke-interface {v0, v5, v6}, Ll1/g;->s(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_6
    move-wide v5, p2

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    move-wide v5, p2

    :goto_6
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p8, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_8

    :cond_b
    move-wide/from16 v8, p4

    :goto_8
    and-int/lit16 v2, v2, 0x16db

    const/16 v10, 0x492

    if-ne v2, v10, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v4

    move-wide v3, v5

    :goto_9
    move-wide v5, v8

    goto/16 :goto_f

    .line 3
    :cond_d
    :goto_a
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v2, v7, 0x1

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_b

    .line 4
    :cond_e
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v4

    move-wide v3, v5

    goto :goto_e

    :cond_f
    :goto_b
    if-eqz v3, :cond_10

    .line 5
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_c

    :cond_10
    move-object v2, v4

    :goto_c
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_11

    .line 6
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v3

    invoke-virtual {v3}, Le1/y;->h()J

    move-result-wide v3

    goto :goto_d

    :cond_11
    move-wide v3, v5

    :goto_d
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_12

    const v5, 0x3e75c28f    # 0.24f

    .line 7
    invoke-static {v3, v4, v5}, Lc2/w;->c(JF)J

    move-result-wide v5

    move-wide v8, v5

    :cond_12
    :goto_e
    invoke-interface {v0}, Ll1/g;->A()V

    .line 8
    invoke-static {v2, p0}, Lt0/p2;->b(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 9
    sget v6, Le1/a4;->b:F

    sget v10, Le1/a4;->a:F

    invoke-static {v5, v6, v10}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v5

    .line 10
    new-instance v6, Lc2/w;

    invoke-direct {v6, v8, v9}, Lc2/w;-><init>(J)V

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 12
    new-instance v11, Lc2/w;

    invoke-direct {v11, v3, v4}, Lc2/w;-><init>(J)V

    const v12, 0x607fb4c4

    .line 13
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 15
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 16
    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 17
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_13

    .line 18
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v6, :cond_14

    .line 20
    :cond_13
    new-instance v10, Le1/a4$g;

    move-object p1, v10

    move-wide p2, v8

    move/from16 p4, p0

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Le1/a4$g;-><init>(JFJ)V

    .line 21
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/l;

    const/4 v6, 0x0

    .line 23
    invoke-static {v5, v10, v0, v6}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    goto/16 :goto_9

    .line 24
    :goto_f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_10

    :cond_15
    new-instance v10, Le1/a4$h;

    move-object v0, v10

    move v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le1/a4$h;-><init>(FLx1/h;JJII)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void
.end method

.method public static final e(Le2/f;FFJLe2/k;)V
    .locals 16

    move-object/from16 v11, p5

    .line 1
    iget v0, v11, Le2/k;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    invoke-interface/range {p0 .. p0}, Le2/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->f(J)F

    move-result v2

    mul-float v1, v1, v0

    sub-float/2addr v2, v1

    const/4 v5, 0x0

    .line 3
    invoke-static {v0, v0}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    .line 4
    invoke-static {v2, v2}, Lds0/r;->c(FF)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x340

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v11, p5

    .line 5
    invoke-static/range {v0 .. v15}, Le2/e;->b(Le2/f;JFFZJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    return-void
.end method

.method public static final f(Le2/f;FFJF)V
    .locals 20

    .line 1
    invoke-interface/range {p0 .. p0}, Le2/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb2/f;->f(J)F

    move-result v0

    .line 2
    invoke-interface/range {p0 .. p0}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->c(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 3
    invoke-interface/range {p0 .. p0}, Le2/f;->getLayoutDirection()Ln3/j;

    move-result-object v2

    sget-object v3, Ln3/j;->Ltr:Ln3/j;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move/from16 v4, p1

    goto :goto_1

    :cond_1
    sub-float v4, v3, p2

    :goto_1
    mul-float v4, v4, v0

    if-eqz v2, :cond_2

    move/from16 v2, p2

    goto :goto_2

    :cond_2
    sub-float v2, v3, p1

    :goto_2
    mul-float v2, v2, v0

    .line 4
    invoke-static {v4, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v8

    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f0

    const/16 v19, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p3

    move/from16 v12, p5

    invoke-static/range {v5 .. v19}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    return-void
.end method
