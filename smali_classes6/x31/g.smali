.class public final Lx31/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZFFFFLdp0/l;Ll1/g;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZFFFF",
            "Ldp0/l<",
            "-",
            "Ljw1/s;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v15, p5

    move-object/from16 v11, p6

    move/from16 v10, p8

    const-string v0, "imageUrl"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCameraIconClicked"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xfa571d7

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_1

    invoke-interface {v9, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-interface {v9, v13}, Ll1/g;->o(Z)Z

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

    invoke-interface {v9, v14}, Ll1/g;->p(F)Z

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

    move/from16 v8, p3

    if-nez v1, :cond_7

    invoke-interface {v9, v8}, Ll1/g;->p(F)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v10

    if-nez v1, :cond_9

    move/from16 v1, p4

    invoke-interface {v9, v1}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    goto :goto_6

    :cond_9
    move/from16 v1, p4

    :goto_6
    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    if-nez v2, :cond_b

    invoke-interface {v9, v15}, Ll1/g;->p(F)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x380000

    and-int/2addr v2, v10

    if-nez v2, :cond_d

    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v0, v2

    :cond_d
    const v2, 0x2db6db

    and-int/2addr v2, v0

    const v3, 0x92492

    if-ne v2, v3, :cond_f

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_9

    .line 2
    :cond_e
    invoke-interface {v9}, Ll1/g;->j()V

    move-object v2, v9

    move-object v12, v11

    goto/16 :goto_c

    .line 3
    :cond_f
    :goto_9
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    neg-float v3, v15

    .line 5
    invoke-static {v7, v2, v3}, Lrk/ba;->I(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0xc

    const/4 v4, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v11, v7

    move/from16 v7, v16

    .line 6
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 7
    invoke-static {v2, v14}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 8
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 9
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v4, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v9, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/b;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/j;

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 25
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_15

    .line 26
    invoke-interface {v9}, Ll1/g;->h()V

    .line 27
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 28
    invoke-interface {v9, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 29
    :cond_10
    invoke-interface {v9}, Ll1/g;->d()V

    .line 30
    :goto_a
    invoke-interface {v9}, Ll1/g;->K()V

    .line 31
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v9, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v9, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v9, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v9, v6, v1, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v9, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 41
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 42
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 43
    invoke-static {v11, v14}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 44
    sget-object v6, Lb1/h;->a:Lb1/g;

    .line 45
    invoke-static {v1, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 46
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v2, 0xc00180

    and-int/lit8 v0, v0, 0xe

    or-int v19, v0, v2

    const/16 v20, 0x178

    const-string v2, "contentDescription"

    const/4 v0, 0x0

    move-object/from16 v0, p0

    move-object/from16 v28, v6

    move-object/from16 v6, v17

    move-object/from16 v29, v7

    move-object/from16 v7, v16

    move/from16 v8, v18

    move-object/from16 p7, v9

    move/from16 v10, v19

    move-object/from16 v12, p6

    move-object v14, v11

    move/from16 v11, v20

    .line 48
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    if-eqz v13, :cond_13

    .line 49
    sget v0, Lsharechat/library/composeui/R$drawable;->ic_camera_grey_circle:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 50
    invoke-static {v14, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 51
    sget-object v1, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v2, v29

    .line 52
    invoke-virtual {v2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    move-object/from16 v1, v28

    .line 53
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const v1, 0x44faf204

    move-object/from16 v2, p7

    .line 54
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v2, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 56
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11

    .line 57
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_12

    .line 59
    :cond_11
    new-instance v3, Lx31/g$a;

    invoke-direct {v3, v12}, Lx31/g$a;-><init>(Ldp0/l;)V

    .line 60
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 61
    :cond_12
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v1, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 62
    invoke-static {v0, v5, v4, v3, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x1f8

    const-string v18, "Camera picture"

    move-object/from16 v25, v2

    .line 63
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_b

    :cond_13
    move-object/from16 v2, p7

    .line 64
    :goto_b
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 65
    :goto_c
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_d

    :cond_14
    new-instance v10, Lx31/g$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lx31/g$b;-><init>(Ljava/lang/String;ZFFFFLdp0/l;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 66
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
