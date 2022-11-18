.class public final Lkl1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILpw0/p;Luk1/c;Ldp0/a;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpw0/p;",
            "Luk1/c;",
            "Ldp0/a<",
            "Ln3/d;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "widget"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTopPadding"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1b3901ec

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x380

    if-nez v1, :cond_5

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v2, v15

    goto/16 :goto_7

    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v15}, Lg1/a;->u(Ljava/lang/Object;Ll1/g;)Lsharechat/library/composeui/common/s3;

    move-result-object v14

    .line 4
    invoke-static {v15}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v13

    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_a

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 10
    invoke-interface {v15, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_a
    invoke-interface {v15}, Ll1/g;->P()V

    .line 12
    move-object/from16 v25, v0

    check-cast v25, Ll1/w0;

    .line 13
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v12, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v11, v2

    .line 15
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/16 v21, 0x7

    move/from16 v20, v11

    .line 16
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 17
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 18
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 20
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 22
    invoke-static {v1, v2, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 23
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 24
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Ln3/b;

    .line 27
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    check-cast v3, Ln3/j;

    .line 30
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 36
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_d

    .line 37
    invoke-interface {v15}, Ll1/g;->h()V

    .line 38
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 39
    invoke-interface {v15, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 40
    :cond_b
    invoke-interface {v15}, Ll1/g;->d()V

    .line 41
    :goto_6
    invoke-interface {v15}, Ll1/g;->K()V

    .line 42
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v15, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v15, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v15, v4, v1, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 51
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 52
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 53
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 54
    invoke-interface/range {p3 .. p3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 55
    iget v0, v0, Ln3/d;->b:F

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v12

    move/from16 v17, v11

    move/from16 v18, v0

    move/from16 v19, v11

    .line 56
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 58
    invoke-virtual/range {p1 .. p1}, Lpw0/p;->e()Lpw0/o;

    move-result-object v1

    invoke-virtual {v1}, Lpw0/o;->m()F

    move-result v1

    const/4 v2, 0x0

    .line 59
    invoke-static {v0, v1, v2}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v9

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Lb1/h;->b(F)Lb1/g;

    move-result-object v16

    const/4 v0, 0x1

    int-to-float v5, v0

    .line 61
    new-instance v4, Lkl1/x$a;

    invoke-direct {v4, v14, v7, v6, v8}, Lkl1/x$a;-><init>(Lsharechat/library/composeui/common/s3;Lpw0/p;ILuk1/c;)V

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 62
    new-instance v3, Lkl1/x$b;

    const v2, -0x5c1d44f0

    move-object v0, v3

    move-object/from16 v1, p1

    const v10, -0x5c1d44f0

    move-object v2, v14

    move/from16 v23, v11

    move-object v11, v3

    move/from16 v3, p0

    move-object/from16 v24, v4

    move-object/from16 v4, p2

    move/from16 v26, v5

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lkl1/x$b;-><init>(Lpw0/p;Lsharechat/library/composeui/common/s3;ILuk1/c;Ll1/w0;)V

    invoke-static {v15, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v1, 0x30c00000

    const/16 v2, 0x174

    const/4 v3, 0x6

    const/4 v4, 0x2

    move/from16 v5, v23

    move-object/from16 v11, v24

    move-object v10, v12

    move-object v12, v9

    move-object v9, v13

    move/from16 v13, v17

    move-object/from16 p4, v14

    move-object/from16 v14, v16

    move-object/from16 v27, v15

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-object/from16 v19, v22

    move/from16 v20, v26

    move-object/from16 v21, v0

    move-object/from16 v22, v27

    move/from16 v23, v1

    move/from16 v24, v2

    .line 63
    invoke-static/range {v11 .. v24}, La/e;->d(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    const/16 v17, 0x0

    int-to-float v0, v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v10

    move/from16 v18, v0

    .line 64
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lsharechat/library/composeui/common/f3;->a(Lx1/h;)Lx1/h;

    move-result-object v11

    const/4 v0, 0x0

    .line 66
    invoke-static {v5, v0, v4}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 67
    new-instance v19, Lkl1/x$c;

    const/4 v10, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lkl1/x$c;-><init>(Lpw0/p;Lsharechat/library/composeui/common/s3;ILuk1/c;Ll1/w0;)V

    const/16 v21, 0x180

    const/16 v22, 0xf8

    move-object v12, v9

    move-object/from16 v20, v27

    invoke-static/range {v11 .. v22}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 68
    invoke-interface/range {p4 .. p4}, Lsharechat/library/composeui/common/s3;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkl1/x$d;

    const/4 v2, 0x0

    move-object/from16 v3, p4

    invoke-direct {v1, v9, v3, v2}, Lkl1/x$d;-><init>(Lx0/o0;Lsharechat/library/composeui/common/s3;Lvo0/d;)V

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 69
    new-instance v0, Lkl1/x$e;

    invoke-direct {v0, v7, v6, v8}, Lkl1/x$e;-><init>(Lpw0/p;ILuk1/c;)V

    invoke-static {v9, v0, v2, v10}, Lwp1/v;->a(Lx0/o0;Ldp0/l;Ll1/g;I)V

    .line 70
    invoke-interface {v2}, Ll1/g;->P()V

    .line 71
    invoke-interface {v2}, Ll1/g;->P()V

    .line 72
    invoke-interface {v2}, Ll1/g;->e()V

    .line 73
    invoke-interface {v2}, Ll1/g;->P()V

    .line 74
    invoke-interface {v2}, Ll1/g;->P()V

    .line 75
    :goto_7
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    new-instance v10, Lkl1/x$f;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lkl1/x$f;-><init>(ILpw0/p;Luk1/c;Ldp0/a;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 76
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
