.class public final Lyd1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;JILl1/g;II)V
    .locals 31

    move/from16 v5, p5

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2a45ffcf

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

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
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    move-wide/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    move-wide/from16 v14, p1

    if-nez v6, :cond_5

    invoke-interface {v0, v14, v15}, Ll1/g;->s(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    move/from16 v13, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x380

    move/from16 v13, p3

    if-nez v6, :cond_8

    invoke-interface {v0, v13}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit16 v6, v4, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v3

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_7

    :cond_b
    move-object v1, v3

    .line 4
    :goto_7
    sget-wide v6, Lff1/a;->a:J

    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    invoke-static {v6, v7, v3}, Lc2/w;->c(JF)J

    move-result-wide v6

    const/4 v3, 0x6

    int-to-float v8, v3

    .line 6
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    .line 8
    invoke-static {v1, v6, v7, v9}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    const v7, 0x2952b718

    .line 9
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 10
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 12
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v9, Lx1/a$a;->k:Lx1/b$b;

    const/4 v10, 0x0

    .line 14
    invoke-static {v7, v9, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Ln3/b;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Ln3/j;

    .line 22
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_e

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 31
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 32
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v7, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v9, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v11, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v12, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    invoke-interface {v0}, Ll1/g;->q()V

    .line 43
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v0}, Ll1/x1;-><init>(Ll1/g;)V

    .line 44
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 46
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 47
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 48
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 49
    sget-object v12, Lx1/a$a;->l:Lx1/b$b;

    .line 50
    invoke-virtual {v2, v3, v12}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 51
    invoke-static {v6, v8, v7}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 52
    invoke-static {v6, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 53
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x6

    shr-int/2addr v4, v8

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    const/16 v19, 0x1f8

    const-string v8, "See all handle names"

    move-object/from16 v30, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object v15, v0

    move/from16 v16, v4

    move/from16 v17, v19

    .line 54
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move-object/from16 v4, v30

    .line 55
    invoke-virtual {v2, v3, v4}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v6

    const/4 v2, 0x4

    int-to-float v10, v2

    const/4 v7, 0x0

    const/4 v11, 0x1

    move v8, v10

    move v9, v10

    .line 56
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 57
    invoke-static/range {p1 .. p2}, Lid1/d0;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 58
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-wide v8, Lc2/w;->g:J

    .line 60
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    move-result-object v25

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x180

    const/16 v28, 0x0

    const/16 v29, 0x7ff8

    move-object/from16 v26, v0

    .line 61
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 62
    invoke-interface {v0}, Ll1/g;->P()V

    .line 63
    invoke-interface {v0}, Ll1/g;->P()V

    .line 64
    invoke-interface {v0}, Ll1/g;->e()V

    .line 65
    invoke-interface {v0}, Ll1/g;->P()V

    .line 66
    invoke-interface {v0}, Ll1/g;->P()V

    .line 67
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    new-instance v8, Lyd1/e$a;

    move-object v0, v8

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lyd1/e$a;-><init>(Lx1/h;JIII)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 68
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
