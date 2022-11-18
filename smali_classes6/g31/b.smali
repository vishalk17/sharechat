.class public final Lg31/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
    .locals 32

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const-string v0, "leftProfilePic"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightProfilePic"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x8aa55ca

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    move v11, v2

    and-int/lit16 v2, v11, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v10, v0

    goto :goto_7

    :cond_b
    move-object v10, v1

    :goto_7
    const/16 v0, 0x58

    int-to-float v9, v0

    .line 4
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/16 v0, 0x97

    int-to-float v0, v0

    .line 5
    invoke-static {v10, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ln3/b;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/j;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 22
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_e

    .line 23
    invoke-interface {v15}, Ll1/g;->h()V

    .line 24
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 25
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 26
    :cond_c
    invoke-interface {v15}, Ll1/g;->d()V

    .line 27
    :goto_8
    invoke-interface {v15}, Ll1/g;->K()V

    .line 28
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v15, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v15, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v15, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v15, v5, v1, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 38
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 39
    sget-object v8, Lw0/n;->a:Lw0/n;

    .line 40
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    .line 42
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 43
    sget-object v0, Lx1/a$a;->e:Lx1/b;

    .line 44
    invoke-virtual {v8, v7, v0}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 45
    invoke-static {v0, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v6, v1

    .line 46
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-wide v4, Lc2/w;->g:J

    .line 48
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 49
    invoke-static {v0, v6, v4, v5, v3}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v0

    .line 50
    invoke-static {v0, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v0, v1}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    const v22, 0xc00180

    or-int v23, v0, v22

    const/16 v24, 0x178

    const-string v2, ""

    move-object/from16 v0, p1

    move-object/from16 v25, v3

    move-object/from16 v3, v17

    move-wide/from16 v26, v4

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v28, v6

    move-object/from16 v6, v20

    move-object/from16 v29, v7

    move-object/from16 v7, v16

    move-object/from16 v30, v8

    move/from16 v8, v21

    move/from16 v31, v9

    move-object v9, v15

    move-object/from16 v17, v10

    move/from16 v10, v23

    move/from16 v18, v11

    move/from16 v11, v24

    .line 52
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move-object/from16 v1, v29

    move/from16 v0, v31

    .line 53
    invoke-static {v1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 54
    sget-object v1, Lx1/a$a;->g:Lx1/b;

    move-object/from16 v2, v30

    .line 55
    invoke-virtual {v2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    move-object/from16 v4, v25

    move-wide/from16 v2, v26

    move/from16 v1, v28

    .line 56
    invoke-static {v0, v1, v2, v3, v4}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v0

    .line 57
    invoke-static {v0, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v10, v0, v22

    const/16 v11, 0x178

    const-string v2, ""

    move-object/from16 v0, p2

    .line 58
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 59
    invoke-static {v15}, Le;->g(Ll1/g;)V

    move-object/from16 v1, v17

    .line 60
    :goto_9
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    new-instance v7, Lg31/b$a;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lg31/b$a;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 61
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
