.class public final Lyj1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/q;Lx1/h;Ldp0/a;Ll1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lw0/m;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "content"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x77542b2b

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v5

    move-object v3, v7

    goto/16 :goto_e

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_c

    const/4 v5, 0x0

    move-object v15, v5

    goto :goto_a

    :cond_c
    move-object v15, v7

    .line 4
    :goto_a
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 5
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v6, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ln3/b;

    .line 14
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ln3/j;

    .line 17
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_12

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 26
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 27
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v9, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 p1, v3

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 39
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 40
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/4 v9, 0x0

    move-object/from16 v20, v6

    move-object v6, v3

    move-object v3, v7

    move-object/from16 v21, v8

    move-wide/from16 v7, v16

    move-object v9, v0

    move-object/from16 v16, v10

    move/from16 v10, v18

    move-object v4, v11

    move/from16 v11, v19

    .line 41
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/a;->a(Lx1/h;Lsharechat/library/composeui/common/b;JLl1/g;II)V

    const v5, 0x2bb5b5d7

    .line 42
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 43
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 44
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v10, 0x0

    .line 45
    invoke-static {v5, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 46
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    move-object v12, v5

    check-cast v12, Ln3/b;

    .line 49
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    move-object v13, v5

    check-cast v13, Ln3/j;

    .line 51
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 54
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_11

    .line 55
    invoke-interface {v0}, Ll1/g;->h()V

    .line 56
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 57
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 58
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_c
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, v16

    move-object v9, v0

    const/4 v4, 0x0

    move-object v10, v12

    move-object v14, v11

    move-object/from16 v11, v20

    move-object v12, v0

    move-object/from16 v22, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    .line 59
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 61
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 62
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 63
    sget-object v13, Lw0/n;->a:Lw0/n;

    const v5, 0x5694798d

    .line 64
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    if-nez v3, :cond_f

    goto :goto_d

    .line 65
    :cond_f
    sget v5, Lsharechat/library/ui/R$drawable;->ic_close:I

    invoke-static {v5, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    const/4 v6, 0x0

    .line 66
    sget-object v7, Lx1/a$a;->d:Lx1/b;

    move-object/from16 v8, v22

    .line 67
    invoke-virtual {v13, v8, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 68
    invoke-static {v7, v4, v9, v3, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 69
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 70
    invoke-static {v4, v7}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/16 v11, 0x38

    const/16 v12, 0x8

    move-object v10, v0

    .line 71
    invoke-static/range {v5 .. v12}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 72
    sget-object v4, Lro0/x;->a:Lro0/x;

    .line 73
    :goto_d
    invoke-interface {v0}, Ll1/g;->P()V

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v13, v0, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v0}, Ll1/g;->P()V

    .line 76
    invoke-interface {v0}, Ll1/g;->P()V

    .line 77
    invoke-interface {v0}, Ll1/g;->e()V

    .line 78
    invoke-interface {v0}, Ll1/g;->P()V

    .line 79
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v5, 0x0

    .line 80
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->j()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 81
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v2, p1

    .line 82
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_f

    :cond_10
    new-instance v7, Lyj1/k0$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyj1/k0$a;-><init>(Ldp0/q;Lx1/h;Ldp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 83
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 84
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ldp0/a;Lx1/h;Ll1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v1, p3

    move/from16 v0, p4

    const-string v2, "onClick"

    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x52a588ce

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_2

    invoke-interface {v15, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v1, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move/from16 v16, v2

    and-int/lit8 v2, v16, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_7

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v15}, Ll1/g;->j()V

    move-object/from16 v18, v15

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v17, v2

    goto :goto_6

    :cond_8
    move-object/from16 v17, v4

    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 4
    sget-object v13, Lyj1/a;->a:Lyj1/a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v13, Lyj1/a;->d:Ls1/b;

    const/high16 v18, 0x30000000

    shr-int/lit8 v19, v16, 0x3

    and-int/lit8 v19, v19, 0xe

    or-int v18, v19, v18

    shl-int/lit8 v16, v16, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v16, v18, v16

    move-object/from16 v18, v15

    move/from16 v15, v16

    const/16 v16, 0x1fc

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v14, v18

    .line 6
    invoke-static/range {v0 .. v16}, Lsharechat/library/composeui/common/w;->c(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;Ll1/g;II)V

    move-object/from16 v4, v17

    .line 7
    :goto_7
    invoke-interface/range {v18 .. v18}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Lyj1/k0$b;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v4, v3, v5}, Lyj1/k0$b;-><init>(Ldp0/a;Lx1/h;II)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final c(Ldp0/a;Lx1/h;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v14, p3

    move/from16 v15, p4

    const-string v0, "onClick"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x12b5e45c

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    move/from16 v16, v1

    and-int/lit8 v1, v16, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_7

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v16, v0

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v17, v1

    goto :goto_6

    :cond_8
    move-object/from16 v17, v3

    .line 4
    :goto_6
    sget-object v1, Le1/p;->a:Le1/p;

    .line 5
    sget-wide v2, Lbp1/b;->a1:J

    .line 6
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const v11, 0x8000

    const/16 v12, 0xc

    move-object v10, v0

    .line 7
    invoke-virtual/range {v1 .. v12}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v1, Lyj1/a;->a:Lyj1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, Lyj1/a;->c:Ls1/b;

    const/high16 v1, 0x30000000

    and-int/lit8 v10, v16, 0xe

    or-int/2addr v1, v10

    and-int/lit8 v10, v16, 0x70

    or-int v11, v1, v10

    const/16 v12, 0x17c

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v10, v16

    .line 9
    invoke-static/range {v0 .. v12}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    move-object/from16 v3, v17

    .line 10
    :goto_7
    invoke-interface/range {v16 .. v16}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Lyj1/k0$c;

    invoke-direct {v1, v13, v3, v14, v15}, Lyj1/k0$c;-><init>(Ldp0/a;Lx1/h;II)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final d(Ldp0/a;Lx1/h;Ll1/g;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1071cb20

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_7

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Lx1/h;->C0:Lx1/h$a;

    :cond_8
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v2, p0, v0}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 5
    sget-wide v3, Lbp1/b;->a1:J

    .line 6
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    const/16 v6, 0x8

    invoke-virtual {v5, p2}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 7
    iget-object v5, v5, Lbp1/p;->c:Lc2/x0;

    .line 8
    invoke-static {v0, v3, v4, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v0

    const v3, 0x2bb5b5d7

    .line 9
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    .line 12
    invoke-static {v3, v1, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/j;

    .line 20
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 26
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_b

    .line 27
    invoke-interface {p2}, Ll1/g;->h()V

    .line 28
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    invoke-interface {p2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 30
    :cond_9
    invoke-interface {p2}, Ll1/g;->d()V

    .line 31
    :goto_5
    invoke-interface {p2}, Ll1/g;->K()V

    .line 32
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {p2, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {p2, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {p2, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {p2, v7, v2, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, p2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 42
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 43
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 44
    sget v0, Lsharechat/feature/onboarding/R$drawable;->ic_toggle_discover_contacts:I

    invoke-static {v0, p2}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    .line 45
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    int-to-float v2, v6

    .line 46
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 47
    invoke-static {v0, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    const-string v2, "discover contact toggle button"

    move-object v8, p2

    .line 48
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 49
    invoke-static {p2}, Le;->g(Ll1/g;)V

    .line 50
    :goto_6
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lyj1/k0$d;

    invoke-direct {v0, p0, p1, p3, p4}, Lyj1/k0$d;-><init>(Ldp0/a;Lx1/h;II)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 51
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v2
.end method

.method public static final e(Lyj1/f$a;Lx1/h;Ll1/g;II)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "state"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x54c0d74a

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v1, v0

    goto/16 :goto_c

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v4

    goto :goto_6

    :cond_8
    move-object v15, v6

    :goto_6
    const v4, -0x5a2e0a0

    .line 4
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 5
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Ll1/g;->P()V

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 9
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 10
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->j()J

    move-result-wide v5

    invoke-virtual {v14, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 11
    iget-object v7, v7, Lbp1/p;->d:Lc2/x0;

    .line 12
    invoke-static {v15, v4, v5, v6, v7}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 15
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 16
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 17
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ln3/b;

    .line 20
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Ln3/j;

    .line 23
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 29
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v28, 0x0

    if-eqz v6, :cond_19

    .line 30
    invoke-interface {v3}, Ll1/g;->h()V

    .line 31
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 32
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 33
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    .line 34
    :goto_7
    invoke-interface {v3}, Ll1/g;->K()V

    .line 35
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v3, v5, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v3, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v3, v9, v8, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    move-object/from16 p1, v5

    const/16 v16, 0x0

    .line 43
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v9, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 44
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 45
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 46
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 47
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x12

    int-to-float v5, v4

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v9, v5, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v16

    move/from16 v17, v4

    const v4, -0x1cd0f17e

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 50
    sget-object v1, Lx1/a$a;->n:Lx1/b$a;

    .line 51
    invoke-static {v4, v1, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    move-object/from16 p2, v4

    const v4, -0x4ee9b9da

    .line 52
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    move-object/from16 v19, v4

    check-cast v19, Ln3/b;

    .line 55
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object/from16 v20, v4

    check-cast v20, Ln3/j;

    .line 57
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 60
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_18

    .line 61
    invoke-interface {v3}, Ll1/g;->h()V

    .line 62
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 63
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 64
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object/from16 v2, p2

    move/from16 p2, v17

    move-object v4, v3

    move-object/from16 v29, p1

    move v0, v5

    move-object v5, v3

    move-object/from16 v30, v6

    move-object/from16 v6, v18

    move-object/from16 v31, v7

    move-object/from16 v7, v30

    move-object/from16 v32, v8

    move-object v8, v3

    move-object/from16 p1, v9

    move-object/from16 v9, v19

    move-object/from16 v23, v1

    move-object v1, v10

    move-object/from16 v10, v29

    move-object/from16 v24, v2

    move-object v2, v11

    move-object v11, v3

    move/from16 v25, v0

    move-object v0, v12

    move-object/from16 v12, v20

    move-object/from16 v33, v1

    move-object v1, v13

    move-object/from16 v13, v31

    move-object/from16 v34, v14

    move-object v14, v3

    move-object/from16 v35, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 65
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v22

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 67
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 68
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 69
    sget-object v4, Lw0/v;->a:Lw0/v;

    const v4, 0x2952b718

    .line 70
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 71
    sget-object v15, Lw0/e;->b:Lw0/e$k;

    .line 72
    sget-object v14, Lx1/a$a;->k:Lx1/b$b;

    .line 73
    invoke-static {v15, v14, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 74
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 75
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 76
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 77
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 78
    move-object v12, v4

    check-cast v12, Ln3/j;

    .line 79
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 81
    invoke-static/range {p1 .. p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 82
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_17

    .line 83
    invoke-interface {v3}, Ll1/g;->h()V

    .line 84
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v13, v33

    .line 85
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    :cond_b
    move-object/from16 v13, v33

    .line 86
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_9
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v30

    move-object v8, v3

    move-object/from16 v10, v29

    move-object v11, v3

    move-object/from16 v36, v13

    move-object/from16 v13, v31

    move-object/from16 v33, v14

    move-object v14, v3

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 87
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 89
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 90
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 91
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    .line 92
    sget v4, Lsharechat/feature/onboarding/R$drawable;->ic_contacts:I

    invoke-static {v4, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, p1

    move/from16 v17, v5

    move/from16 v18, v5

    .line 93
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/16 v10, 0x1b8

    const/16 v11, 0x8

    const/4 v14, 0x0

    move-object v9, v3

    .line 94
    invoke-static/range {v4 .. v11}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const/4 v4, 0x6

    move/from16 v5, v25

    .line 95
    invoke-static {v5, v3, v4, v14}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const v4, -0x1cd0f17e

    .line 96
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    .line 97
    invoke-static {v4, v5, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 98
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 99
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 100
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 101
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 102
    move-object v12, v4

    check-cast v12, Ln3/j;

    .line 103
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 104
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 105
    invoke-static/range {p1 .. p1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 106
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_16

    .line 107
    invoke-interface {v3}, Ll1/g;->h()V

    .line 108
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v13, v36

    .line 109
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    :cond_c
    move-object/from16 v13, v36

    .line 110
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_a
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v30

    move-object v8, v3

    move-object/from16 v10, v29

    move-object v11, v3

    move-object/from16 v38, v13

    move-object/from16 v13, v31

    const/16 v19, 0x0

    move-object v14, v3

    move-object/from16 v39, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 111
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 112
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v18

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 113
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 114
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, p0

    .line 115
    iget-object v5, v4, Lyj1/f$a;->a:Ljava/lang/String;

    const v6, -0x412c9c93

    .line 116
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    if-nez v5, :cond_d

    sget v5, Lsharechat/feature/onboarding/R$string;->dp_chatroom_banner_fallback_title:I

    invoke-static {v5, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    :cond_d
    move-object/from16 v24, v5

    invoke-interface {v3}, Ll1/g;->P()V

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    move-object v10, v12

    move-object v11, v12

    const/16 v36, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v17, v13

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v6, v34

    .line 117
    invoke-virtual {v6, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->j()Ly2/y;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffe

    const/4 v5, 0x0

    const-wide/16 v40, 0x0

    move-object/from16 v42, v6

    move-wide/from16 v6, v40

    move-object/from16 v4, v24

    move-object/from16 v24, v3

    .line 118
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v4, p0

    .line 119
    iget-object v5, v4, Lyj1/f$a;->b:Ljava/lang/String;

    const v6, -0x412c9b9e

    .line 120
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    if-nez v5, :cond_e

    sget v5, Lsharechat/feature/onboarding/R$string;->dp_chatroom_banner_fallback_description:I

    invoke-static {v5, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    move-object/from16 v24, v5

    invoke-interface {v3}, Ll1/g;->P()V

    move-object/from16 v5, v42

    .line 121
    invoke-virtual {v5, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->e()Ly2/y;

    move-result-object v23

    .line 122
    invoke-virtual {v5, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->g()J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v4, v24

    move-object/from16 v24, v3

    .line 123
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 124
    invoke-interface {v3}, Ll1/g;->P()V

    .line 125
    invoke-interface {v3}, Ll1/g;->P()V

    .line 126
    invoke-interface {v3}, Ll1/g;->e()V

    .line 127
    invoke-interface {v3}, Ll1/g;->P()V

    .line 128
    invoke-interface {v3}, Ll1/g;->P()V

    .line 129
    invoke-interface {v3}, Ll1/g;->P()V

    .line 130
    invoke-interface {v3}, Ll1/g;->P()V

    .line 131
    invoke-interface {v3}, Ll1/g;->e()V

    .line 132
    invoke-interface {v3}, Ll1/g;->P()V

    .line 133
    invoke-interface {v3}, Ll1/g;->P()V

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v14, p1

    .line 134
    invoke-static {v14, v15}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 135
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v10

    const v5, 0x2952b718

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v6, v37

    move-object/from16 v7, v33

    move-object v8, v3

    .line 136
    invoke-static/range {v4 .. v9}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 137
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 138
    move-object v9, v1

    check-cast v9, Ln3/b;

    .line 139
    invoke-interface {v3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    move-object v12, v0

    check-cast v12, Ln3/j;

    .line 141
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 143
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 144
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_15

    .line 145
    invoke-interface {v3}, Ll1/g;->h()V

    .line 146
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v38

    .line 147
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 148
    :cond_f
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_b
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v30

    move-object v8, v3

    move-object/from16 v10, v29

    move-object v11, v3

    move-object/from16 v13, v31

    move-object v2, v14

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v32

    move-object/from16 v17, v3

    .line 149
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    .line 150
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 151
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 152
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, 0x44faf204

    .line 153
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    move-object/from16 v1, p0

    .line 154
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 155
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_10

    .line 156
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_11

    .line 158
    :cond_10
    new-instance v5, Lyj1/k0$e;

    invoke-direct {v5, v1}, Lyj1/k0$e;-><init>(Lyj1/f$a;)V

    .line 159
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 160
    :cond_11
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v4, 0x1

    move-object/from16 v6, v39

    const/high16 v7, 0x3f800000    # 1.0f

    .line 161
    invoke-virtual {v6, v2, v7, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    .line 162
    invoke-static {v5, v8, v3, v9, v9}, Lyj1/k0;->c(Ldp0/a;Lx1/h;Ll1/g;II)V

    const/4 v5, 0x6

    move/from16 v8, p2

    .line 163
    invoke-static {v8, v3, v5, v9}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 164
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 165
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 166
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_12

    .line 167
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v0, :cond_13

    .line 169
    :cond_12
    new-instance v5, Lyj1/k0$f;

    invoke-direct {v5, v1}, Lyj1/k0$f;-><init>(Lyj1/f$a;)V

    .line 170
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 171
    :cond_13
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    .line 172
    invoke-virtual {v6, v2, v7, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 173
    invoke-static {v5, v0, v3, v9, v9}, Lyj1/k0;->b(Ldp0/a;Lx1/h;Ll1/g;II)V

    .line 174
    invoke-interface {v3}, Ll1/g;->P()V

    .line 175
    invoke-interface {v3}, Ll1/g;->P()V

    .line 176
    invoke-interface {v3}, Ll1/g;->e()V

    .line 177
    invoke-interface {v3}, Ll1/g;->P()V

    .line 178
    invoke-interface {v3}, Ll1/g;->P()V

    .line 179
    invoke-interface {v3}, Ll1/g;->P()V

    .line 180
    invoke-interface {v3}, Ll1/g;->P()V

    .line 181
    invoke-interface {v3}, Ll1/g;->e()V

    .line 182
    invoke-interface {v3}, Ll1/g;->P()V

    .line 183
    invoke-interface {v3}, Ll1/g;->P()V

    .line 184
    invoke-interface {v3}, Ll1/g;->P()V

    .line 185
    invoke-interface {v3}, Ll1/g;->P()V

    .line 186
    invoke-interface {v3}, Ll1/g;->e()V

    .line 187
    invoke-interface {v3}, Ll1/g;->P()V

    .line 188
    invoke-interface {v3}, Ll1/g;->P()V

    move-object/from16 v6, v35

    .line 189
    :goto_c
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    new-instance v2, Lyj1/k0$g;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v1, v6, v3, v4}, Lyj1/k0$g;-><init>(Lyj1/f$a;Lx1/h;II)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 190
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    .line 191
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    .line 192
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    .line 193
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v28

    .line 194
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v28
.end method

.method public static final f(Lyj1/b0$a;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ll1/g;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj1/b0$a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p6

    const-string v0, "data"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImport"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenShown"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x284191af

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    invoke-interface {v0, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v11

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v3, v6

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v5, p4

    :goto_a
    const v6, 0xb6db

    and-int/2addr v6, v3

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_d

    :cond_10
    :goto_b
    if-eqz v4, :cond_11

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object v12, v4

    goto :goto_c

    :cond_11
    move-object v12, v5

    .line 4
    :goto_c
    sget-object v4, Lro0/x;->a:Lro0/x;

    shr-int/lit8 v5, v3, 0x9

    const v6, 0x44faf204

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    .line 7
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_13

    .line 9
    :cond_12
    new-instance v7, Lyj1/k0$h;

    const/4 v6, 0x0

    invoke-direct {v7, v10, v6}, Lyj1/k0$h;-><init>(Ldp0/a;Lvo0/d;)V

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/p;

    .line 12
    invoke-static {v4, v7, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v4, 0x6bfe1fd

    .line 13
    new-instance v6, Lyj1/k0$i;

    invoke-direct {v6, p0, p1, v3}, Lyj1/k0$i;-><init>(Lyj1/b0$a;Ldp0/a;I)V

    invoke-static {v0, v4, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v7, v5, v3

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v12

    move-object v5, p2

    move-object v6, v0

    .line 14
    invoke-static/range {v3 .. v8}, Lyj1/k0;->a(Ldp0/q;Lx1/h;Ldp0/a;Ll1/g;II)V

    move-object v5, v12

    .line 15
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_e

    :cond_14
    new-instance v12, Lyj1/k0$j;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lyj1/k0$j;-><init>(Lyj1/b0$a;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;II)V

    invoke-interface {v8, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void
.end method

.method public static final g(Lyj1/b0$b;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;Ll1/g;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj1/b0$b;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "data"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteAll"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenShown"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1afca8a1

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    .line 3
    :goto_0
    sget-object v7, Lro0/x;->a:Lro0/x;

    shr-int/lit8 v8, v6, 0x9

    const v9, 0x44faf204

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1

    .line 6
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_2

    .line 8
    :cond_1
    new-instance v10, Lyj1/k0$k;

    const/4 v9, 0x0

    invoke-direct {v10, v4, v9}, Lyj1/k0$k;-><init>(Ldp0/a;Lvo0/d;)V

    .line 9
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/p;

    .line 11
    invoke-static {v7, v10, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v7, 0x7dabb52d

    .line 12
    new-instance v9, Lyj1/k0$l;

    invoke-direct {v9, p0, p1, v6}, Lyj1/k0$l;-><init>(Lyj1/b0$b;Ldp0/a;I)V

    invoke-static {v0, v7, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    and-int/lit16 v9, v6, 0x380

    or-int v11, v8, v9

    const/4 v12, 0x0

    move-object v8, v5

    move-object v9, p2

    move-object v10, v0

    .line 13
    invoke-static/range {v7 .. v12}, Lyj1/k0;->a(Ldp0/q;Lx1/h;Ldp0/a;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Lyj1/k0$m;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lyj1/k0$m;-><init>(Lyj1/b0$b;Ldp0/a;Ldp0/a;Ldp0/a;Lx1/h;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final h(Lvr0/a;FLx1/h;Ly2/y;Ld3/w;Ll1/g;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvr0/a<",
            "Ljava/lang/String;",
            ">;F",
            "Lx1/h;",
            "Ly2/y;",
            "Ld3/w;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    const-string v0, "initials"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3293400d    # -2.4825016E8f

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v27, v3

    goto :goto_0

    :cond_0
    move-object/from16 v27, p2

    :goto_0
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->k()Ly2/y;

    move-result-object v3

    move/from16 v10, p6

    and-int/lit16 v4, v10, -0x1c01

    move-object/from16 v29, v3

    move/from16 v28, v4

    goto :goto_1

    :cond_1
    move/from16 v10, p6

    move-object/from16 v29, p3

    move/from16 v28, v10

    :goto_1
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_2

    .line 4
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Ld3/w;->m:Ld3/w;

    move-object/from16 v30, v3

    goto :goto_2

    :cond_2
    move-object/from16 v30, p4

    .line 6
    :goto_2
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 7
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ln3/b;

    .line 9
    new-instance v5, Ln3/d;

    invoke-direct {v5, v2}, Ln3/d;-><init>(F)V

    const v6, 0x44faf204

    .line 10
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 12
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 13
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_4

    .line 15
    :cond_3
    new-instance v5, Lyj1/k0$o;

    invoke-direct {v5, v4, v2}, Lyj1/k0$o;-><init>(Ln3/b;F)V

    invoke-static {v5}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v6

    .line 16
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    .line 18
    check-cast v6, Ll1/l2;

    .line 19
    sget-object v4, Lw0/e;->a:Lw0/e;

    .line 20
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/d;

    .line 21
    iget v5, v5, Ln3/d;->b:F

    .line 22
    invoke-virtual {v4, v5}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v4

    shr-int/lit8 v5, v28, 0x6

    and-int/lit8 v5, v5, 0xe

    const v6, 0x2952b718

    .line 23
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 24
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 26
    invoke-static {v4, v6, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    shl-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 27
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ln3/b;

    .line 30
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 32
    check-cast v8, Ln3/j;

    .line 33
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static/range {v27 .. v27}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 39
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v31, 0x0

    if-eqz v13, :cond_e

    .line 40
    invoke-interface {v0}, Ll1/g;->h()V

    .line 41
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 42
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 43
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    .line 44
    :goto_3
    invoke-interface {v0}, Ll1/g;->K()V

    .line 45
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v0, v4, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v0, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v0, v8, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v0, v9, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 54
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    shr-int/lit8 v4, v6, 0x9

    and-int/lit8 v4, v4, 0xe

    const v6, -0x286e2e7f

    .line 55
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    and-int/lit8 v4, v4, 0xb

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    .line 56
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 57
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 58
    :cond_7
    :goto_4
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v4, v5, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v5, 0x10

    if-ne v4, v5, :cond_9

    .line 59
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 60
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 61
    :cond_9
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v32

    :goto_6
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    .line 62
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 64
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x1

    int-to-float v6, v6

    .line 65
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->h()J

    move-result-wide v11

    .line 66
    sget-object v9, Lb1/h;->a:Lb1/g;

    .line 67
    invoke-static {v5, v6, v11, v12, v9}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v5

    .line 68
    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->m()J

    move-result-wide v11

    invoke-static {v5, v11, v12, v9}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    .line 69
    invoke-static {v5, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 70
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    .line 71
    invoke-static {v4, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    .line 72
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 73
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 74
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 75
    check-cast v7, Ln3/b;

    .line 76
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 77
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 78
    check-cast v9, Ln3/j;

    .line 79
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 80
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 81
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 82
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 84
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 85
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_b

    .line 86
    invoke-interface {v0}, Ll1/g;->h()V

    .line 87
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 88
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 89
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 90
    :goto_7
    invoke-interface {v0}, Ll1/g;->K()V

    .line 91
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 92
    invoke-static {v0, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 93
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 94
    invoke-static {v0, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 95
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 96
    invoke-static {v0, v9, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 97
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 98
    invoke-static {v0, v11, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v4, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 101
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 102
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 103
    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shl-int/lit8 v3, v28, 0x3

    const/high16 v23, 0x70000

    and-int v24, v3, v23

    shl-int/lit8 v3, v28, 0x6

    and-int v25, v3, v23

    const/16 v26, 0x7fda

    move-object/from16 v3, v22

    move-object/from16 v10, v30

    move-object/from16 v22, v29

    move-object/from16 v23, v0

    .line 104
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 105
    invoke-static {v0}, Le;->g(Ll1/g;)V

    const v3, 0x7ab4aae9

    const v7, -0x4ee9b9da

    move/from16 v10, p6

    goto/16 :goto_6

    .line 106
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v31

    .line 107
    :cond_c
    :goto_8
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_9

    .line 108
    :cond_d
    new-instance v9, Lyj1/k0$n;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v27

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lyj1/k0$n;-><init>(Lvr0/a;FLx1/h;Ly2/y;Ld3/w;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 109
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v31
.end method
