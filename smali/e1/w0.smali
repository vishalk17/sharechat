.class public final Le1/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;JFFLl1/g;II)V
    .locals 14

    move/from16 v6, p6

    const v0, -0x4a783646

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-wide v4, p1

    invoke-interface {v0, v4, v5}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide v4, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_5
    move-wide v4, p1

    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-interface {v0, v8}, Ll1/g;->p(F)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-interface {v0, v10}, Ll1/g;->p(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p4

    :goto_9
    and-int/lit16 v3, v3, 0x16db

    const/16 v11, 0x492

    if-ne v3, v11, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    move-wide v2, v4

    :goto_a
    move v4, v8

    move v5, v10

    goto/16 :goto_13

    .line 3
    :cond_d
    :goto_b
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v3, v6, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_c

    .line 4
    :cond_e
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v2

    move-wide v2, v4

    goto :goto_f

    :cond_f
    :goto_c
    if-eqz v1, :cond_10

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_d

    :cond_10
    move-object v1, v2

    :goto_d
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_11

    .line 6
    sget-object v2, Le1/n2;->a:Le1/n2;

    invoke-virtual {v2, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v2

    invoke-virtual {v2}, Le1/y;->g()J

    move-result-wide v2

    const v4, 0x3df5c28f    # 0.12f

    invoke-static {v2, v3, v4}, Lc2/w;->c(JF)J

    move-result-wide v2

    goto :goto_e

    :cond_11
    move-wide v2, v4

    :goto_e
    if-eqz v7, :cond_12

    int-to-float v4, v12

    .line 7
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    move v8, v4

    :cond_12
    if-eqz v9, :cond_13

    int-to-float v4, v11

    .line 8
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    move v10, v4

    :cond_13
    :goto_f
    invoke-interface {v0}, Ll1/g;->A()V

    const/4 v4, 0x0

    cmpg-float v5, v10, v4

    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    :goto_10
    if-nez v12, :cond_15

    .line 9
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object p0, v5

    move p1, v10

    move/from16 p2, v7

    move/from16 p3, v9

    move/from16 p4, v12

    move/from16 p5, v13

    invoke-static/range {p0 .. p5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    goto :goto_11

    .line 10
    :cond_15
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    :goto_11
    const v7, 0x493fbe0d

    .line 11
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 12
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 14
    invoke-static {v8, v4}, Ln3/d;->a(FF)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln3/b;

    .line 17
    invoke-interface {v7}, Ln3/b;->getDensity()F

    move-result v7

    div-float/2addr v4, v7

    goto :goto_12

    :cond_16
    move v4, v8

    .line 18
    :goto_12
    invoke-interface {v0}, Ll1/g;->P()V

    .line 19
    invoke-interface {v1, v5}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 20
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 21
    invoke-static {v5, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 22
    invoke-static {v4, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    .line 23
    invoke-static {v4, v0, v11}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    goto/16 :goto_a

    .line 24
    :goto_13
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_14

    :cond_17
    new-instance v9, Le1/w0$a;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le1/w0$a;-><init>(Lx1/h;JFFII)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void
.end method
