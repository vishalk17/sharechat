.class public final Ld01/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move/from16 v11, p6

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamAddIcon"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addButtonColor"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamId"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddClick"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x20c3c9d1

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_1

    invoke-interface {v10, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_3

    invoke-interface {v10, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_5

    invoke-interface {v10, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v10, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v11

    if-nez v1, :cond_9

    invoke-interface {v10, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    move v7, v0

    const v0, 0xb6db

    and-int/2addr v0, v7

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v10}, Ll1/g;->j()V

    move-object v4, v10

    goto/16 :goto_8

    :cond_b
    :goto_6
    const/4 v1, 0x0

    const/16 v0, 0x8

    int-to-float v9, v0

    .line 3
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    move-object/from16 v0, p0

    move v2, v9

    .line 4
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 5
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v10, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 7
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 8
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_d

    .line 10
    :cond_c
    new-instance v2, Ld01/o$a;

    invoke-direct {v2, v12, v13}, Ld01/o$a;-><init>(Ldp0/l;Ljava/lang/String;)V

    .line 11
    invoke-interface {v10, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_d
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v3, v4, v2, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 14
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 15
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 17
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 19
    invoke-static {v1, v2, v10}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 20
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 21
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v10, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ln3/b;

    .line 24
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v10, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ln3/j;

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v10, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 33
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_10

    .line 34
    invoke-interface {v10}, Ll1/g;->h()V

    .line 35
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 36
    invoke-interface {v10, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 37
    :cond_e
    invoke-interface {v10}, Ll1/g;->d()V

    .line 38
    :goto_7
    invoke-interface {v10}, Ll1/g;->K()V

    .line 39
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v10, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v10, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v10, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v10, v4, v1, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v10, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 48
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 49
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 50
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 51
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 52
    sget-object v2, Lb1/h;->a:Lb1/g;

    .line 53
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 54
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v7, v7, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    const/16 v18, 0x1f8

    const-string v19, "add_button"

    move/from16 v20, v7

    move-object/from16 v7, p1

    move/from16 v31, v9

    move-object/from16 v9, v19

    move-object/from16 p5, v10

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, p5

    move/from16 v17, v20

    .line 55
    invoke-static/range {v7 .. v18}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    move-object/from16 v4, p5

    move/from16 v5, v31

    .line 56
    invoke-static {v5, v4, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 57
    sget v2, Lsharechat/library/ui/R$string;->add:I

    invoke-static {v2, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-static/range {p2 .. p2}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v9

    .line 59
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    .line 60
    invoke-virtual {v0, v1, v2}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v8

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->j()Ly2/y;

    move-result-object v26

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ff8

    move-object/from16 v27, v4

    .line 61
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 62
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 63
    :goto_8
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    new-instance v8, Ld01/o$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ld01/o$b;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 64
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;Ldp0/l;Ll1/g;I)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v1, "onAddClick"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x1403e821

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_3

    invoke-interface {v1, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move/from16 v34, v2

    and-int/lit8 v2, v34, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v1}, Ll1/g;->j()V

    move-object v8, v1

    goto/16 :goto_1d

    .line 3
    :cond_5
    :goto_3
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v1}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lbp1/p;->a:Lc2/x0;

    .line 5
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v3, Lc2/w;->g:J

    .line 7
    invoke-static {v7, v3, v4, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 8
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 10
    invoke-static {v5, v3, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Ln3/b;

    .line 15
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ln3/j;

    .line 18
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v1, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v35, 0x0

    if-eqz v8, :cond_2c

    .line 25
    invoke-interface {v1}, Ll1/g;->h()V

    .line 26
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 27
    invoke-interface {v1, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v1}, Ll1/g;->d()V

    .line 29
    :goto_4
    invoke-interface {v1}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v1, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v1, v10, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v1, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v1, v12, v11, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 p2, v10

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v12, v1, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 40
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 41
    sget-object v2, Lw0/n;->a:Lw0/n;

    const v10, -0x1cd0f17e

    .line 42
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 43
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v12, Lw0/e;->d:Lw0/e$l;

    .line 45
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 46
    invoke-static {v12, v10, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v16

    move-object/from16 v17, v10

    const v10, -0x4ee9b9da

    .line 47
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 49
    move-object/from16 v18, v10

    check-cast v18, Ln3/b;

    .line 50
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 51
    move-object/from16 v19, v10

    check-cast v19, Ln3/j;

    .line 52
    invoke-interface {v1, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 53
    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 54
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v24

    .line 55
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_2b

    .line 56
    invoke-interface {v1}, Ll1/g;->h()V

    .line 57
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 58
    invoke-interface {v1, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 59
    :cond_7
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_5
    move-object/from16 v36, p2

    move-object/from16 v37, v17

    move-object v10, v1

    move-object/from16 v38, v11

    move-object v11, v1

    move-object/from16 v39, v12

    move-object/from16 v12, v16

    move-object v9, v13

    move-object v13, v8

    move-object/from16 p2, v2

    move-object v2, v14

    move-object v14, v1

    move-object/from16 v40, v5

    move-object v5, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v19

    move-object/from16 v19, v36

    move-object/from16 v20, v1

    move-object/from16 v22, v38

    move-object/from16 v23, v1

    .line 60
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v11, 0x0

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v13, v24

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v10, v1, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 62
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    const v10, -0x455f09d5

    .line 63
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 64
    sget-object v10, Lw0/v;->a:Lw0/v;

    const/16 v12, 0xa

    int-to-float v12, v12

    .line 65
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    const/4 v14, 0x6

    .line 66
    invoke-static {v12, v1, v14, v11}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    if-eqz v0, :cond_8

    .line 67
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->p()Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :cond_8
    move-object/from16 v11, v35

    :goto_6
    const-string v41, ""

    if-nez v11, :cond_9

    move-object/from16 v30, v41

    goto :goto_7

    :cond_9
    move-object/from16 v30, v11

    .line 68
    :goto_7
    invoke-virtual {v6, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/q;->j()Ly2/y;

    move-result-object v29

    .line 69
    sget-object v15, Lx1/a$a;->o:Lx1/b$a;

    .line 70
    invoke-virtual {v10, v7, v15}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v11

    .line 71
    sget v12, Lsharechat/library/ui/R$color;->txt_primary_ws:I

    invoke-static {v12, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v12

    const-wide/16 v16, 0x0

    move-object/from16 v42, v6

    move-object/from16 v43, v15

    const/4 v6, 0x6

    move-wide/from16 v14, v16

    const/4 v6, 0x0

    const/16 v45, 0xa

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ff8

    move-object/from16 v46, v10

    move-object/from16 v10, v30

    move-object/from16 v30, v1

    .line 72
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v10, 0x3

    int-to-float v10, v10

    const/4 v11, 0x6

    .line 73
    invoke-static {v10, v1, v11, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    if-eqz v0, :cond_a

    .line 74
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_a
    move-object/from16 v6, v35

    :goto_8
    if-nez v6, :cond_b

    move-object/from16 v10, v41

    goto :goto_9

    :cond_b
    move-object v10, v6

    :goto_9
    move-object/from16 v12, v43

    move-object/from16 v6, v46

    .line 75
    invoke-virtual {v6, v7, v12}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v11

    .line 76
    invoke-static/range {v45 .. v45}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    .line 77
    sget-object v13, Ld3/w;->c:Ld3/w$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v17, Ld3/w;->e:Ld3/w;

    .line 79
    sget v13, Lsharechat/library/ui/R$color;->dark_secondary:I

    invoke-static {v13, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v18

    move-object/from16 v47, v12

    move-wide/from16 v12, v18

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c00

    const/16 v32, 0x0

    const v33, 0xffd0

    move-object/from16 v30, v1

    .line 80
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v10, 0x10

    int-to-float v15, v10

    .line 81
    invoke-static {v7, v15}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v10

    const/16 v11, 0x94

    int-to-float v11, v11

    .line 82
    invoke-static {v10, v11}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v10

    const v11, 0x2952b718

    .line 83
    invoke-interface {v1, v11}, Ll1/g;->E(I)V

    .line 84
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 85
    sget-object v12, Lx1/a$a;->k:Lx1/b$b;

    .line 86
    invoke-static {v11, v12, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v11, -0x4ee9b9da

    .line 87
    invoke-interface {v1, v11}, Ll1/g;->E(I)V

    .line 88
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 89
    move-object/from16 v16, v11

    check-cast v16, Ln3/b;

    .line 90
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 91
    move-object/from16 v18, v11

    check-cast v18, Ln3/j;

    .line 92
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 93
    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 94
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v24

    .line 95
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_2a

    .line 96
    invoke-interface {v1}, Ll1/g;->h()V

    .line 97
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 98
    invoke-interface {v1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 99
    :cond_c
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_a
    move-object v10, v1

    move-object v11, v1

    move-object v13, v8

    move-object v14, v1

    move/from16 v48, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v19, v36

    move-object/from16 v20, v1

    move-object/from16 v22, v38

    move-object/from16 v23, v1

    .line 100
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v11, 0x0

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v24

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v10, v1, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 102
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    const v10, -0x286e2e7f

    .line 103
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 104
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v10, 0x8

    int-to-float v14, v10

    const/16 v16, 0x0

    const/16 v17, 0xb

    move-object v10, v7

    move v13, v14

    move/from16 v43, v14

    move/from16 v14, v16

    move-object/from16 v46, v6

    move-object v6, v15

    move/from16 v15, v17

    .line 105
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v10

    .line 106
    invoke-static/range {v43 .. v43}, Lb1/h;->b(F)Lb1/g;

    move-result-object v11

    .line 107
    invoke-static {v10, v11}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v10

    if-eqz v0, :cond_d

    .line 108
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->f()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v11}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v11

    .line 109
    new-instance v13, Lc2/w;

    invoke-direct {v13, v11, v12}, Lc2/w;-><init>(J)V

    goto :goto_b

    :cond_d
    move-object/from16 v13, v35

    .line 110
    :goto_b
    invoke-static {v13}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 111
    iget-wide v11, v13, Lc2/w;->a:J

    .line 112
    invoke-static {v10, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 113
    invoke-virtual {v6, v10, v11, v12}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v10

    .line 114
    invoke-static {v10}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v10

    const v11, 0x2bb5b5d7

    .line 115
    invoke-interface {v1, v11}, Ll1/g;->E(I)V

    const/4 v11, 0x0

    move-object/from16 v15, v40

    .line 116
    invoke-static {v15, v11, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v12

    const v11, -0x4ee9b9da

    .line 117
    invoke-interface {v1, v11}, Ll1/g;->E(I)V

    .line 118
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 119
    move-object/from16 v16, v11

    check-cast v16, Ln3/b;

    .line 120
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 121
    move-object/from16 v18, v11

    check-cast v18, Ln3/j;

    .line 122
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 123
    move-object/from16 v21, v11

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 124
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v24

    .line 125
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_29

    .line 126
    invoke-interface {v1}, Ll1/g;->h()V

    .line 127
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 128
    invoke-interface {v1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 129
    :cond_e
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_c
    move-object v10, v1

    move-object v11, v1

    move-object v13, v8

    move-object v14, v1

    move-object/from16 v25, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v19, v36

    move-object/from16 v20, v1

    move-object/from16 v22, v38

    move-object/from16 v23, v1

    .line 130
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v11, 0x0

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v24

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v10, v1, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 132
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    const v10, -0x7f65a980

    .line 133
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 134
    sget-object v15, Lx1/a$a;->c:Lx1/b;

    move-object/from16 v10, p2

    .line 135
    invoke-virtual {v10, v7, v15}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v11

    .line 136
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->g()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_f

    move-object/from16 v12, v41

    .line 137
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->h()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_10

    move-object/from16 v13, v41

    :cond_10
    const/4 v14, 0x0

    .line 138
    invoke-static {v11, v12, v13, v1, v14}, Ld01/o;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->e()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    if-ne v11, v12, :cond_11

    const/4 v11, 0x1

    goto :goto_d

    :cond_11
    const/4 v11, 0x0

    :goto_d
    const v40, 0xe000

    if-eqz v11, :cond_17

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->e()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x4

    if-ne v11, v12, :cond_12

    const/4 v11, 0x1

    goto :goto_e

    :cond_12
    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_17

    const v11, -0x47e9ba56

    invoke-interface {v1, v11}, Ll1/g;->E(I)V

    .line 140
    sget-object v11, Lx1/a$a;->f:Lx1/b;

    .line 141
    invoke-virtual {v10, v7, v11}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v11

    const v12, -0x1cd0f17e

    const v13, -0x4ee9b9da

    move-object v14, v2

    move-object v2, v1

    move-object/from16 v44, v3

    move v3, v12

    move-object v12, v4

    move-object/from16 v4, v39

    move-object/from16 v50, v5

    move-object/from16 v49, v25

    move-object/from16 v5, v37

    move-object/from16 v53, v6

    move-object/from16 v51, v42

    move-object/from16 v52, v46

    move-object v6, v1

    move-object v0, v7

    move v7, v13

    .line 142
    invoke-static/range {v2 .. v7}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v2

    .line 143
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 144
    check-cast v3, Ln3/b;

    move-object/from16 v7, v50

    .line 145
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 146
    move-object/from16 v18, v4

    check-cast v18, Ln3/j;

    .line 147
    invoke-interface {v1, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 148
    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 149
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 150
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_16

    .line 151
    invoke-interface {v1}, Ll1/g;->h()V

    .line 152
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 153
    invoke-interface {v1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 154
    :cond_13
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_f
    move-object v6, v10

    move-object v10, v1

    move-object v11, v1

    move-object v5, v12

    move-object v12, v2

    move-object v13, v8

    move-object v2, v14

    move-object v14, v1

    move-object/from16 v54, v15

    move-object v15, v3

    move-object/from16 v16, v44

    move-object/from16 v17, v1

    move-object/from16 v19, v36

    move-object/from16 v20, v1

    move-object/from16 v22, v38

    move-object/from16 v23, v1

    .line 155
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v10, 0x0

    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v1, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 157
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 158
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->e()Ljava/util/List;

    move-result-object v3

    const/16 v4, 0x46

    .line 160
    invoke-static {v0, v3, v1, v4}, Ld01/o;->d(Lx1/h;Ljava/util/List;Ll1/g;I)V

    const/4 v3, 0x6

    move/from16 v4, v48

    .line 161
    invoke-static {v4, v1, v3, v10}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-static {v3}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v10

    .line 163
    new-instance v3, Lc2/w;

    invoke-direct {v3, v10, v11}, Lc2/w;-><init>(J)V

    goto :goto_10

    :cond_14
    move-object/from16 v3, v35

    :goto_10
    if-nez v3, :cond_15

    move-object/from16 v56, v47

    move-object/from16 v55, v51

    move-object/from16 v3, v52

    goto :goto_11

    .line 164
    :cond_15
    iget-wide v12, v3, Lc2/w;->a:J

    .line 165
    sget v3, Lsharechat/library/ui/R$string;->seats_full:I

    invoke-static {v3, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v47

    move-object/from16 v3, v52

    .line 166
    invoke-virtual {v3, v0, v14}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v11

    move-object/from16 v15, v51

    invoke-virtual {v15, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbp1/q;->j()Ly2/y;

    move-result-object v29

    const-wide/16 v19, 0x0

    move-object/from16 v56, v14

    move-object/from16 v55, v15

    move-wide/from16 v14, v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ff8

    move-object/from16 v30, v1

    .line 167
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 168
    sget-object v10, Lro0/x;->a:Lro0/x;

    .line 169
    :goto_11
    invoke-static {v1}, La/c;->c(Ll1/g;)V

    move-object v15, v1

    move-object v10, v2

    move-object v11, v3

    move v12, v4

    move-object v14, v5

    move-object/from16 v57, v6

    move-object/from16 v58, v7

    goto/16 :goto_12

    .line 170
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v35

    :cond_17
    move-object/from16 v44, v3

    move-object/from16 v53, v6

    move-object v0, v7

    move-object v6, v10

    move-object/from16 v54, v15

    move-object/from16 v49, v25

    move-object/from16 v55, v42

    move-object/from16 v3, v46

    move-object/from16 v56, v47

    move-object v7, v5

    move-object v5, v4

    move/from16 v4, v48

    const v10, -0x47e9b718

    .line 171
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 172
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    .line 173
    invoke-virtual {v6, v0, v10}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v10

    .line 174
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->d()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    move-object/from16 v11, v41

    .line 175
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->c()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    move-object/from16 v12, v41

    :cond_19
    shl-int/lit8 v13, v34, 0x9

    and-int v13, v13, v40

    or-int/lit16 v13, v13, 0xc00

    const-string v14, "teamA"

    move-object v15, v1

    move-object v1, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v3

    move-object v3, v12

    move v12, v4

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v5, p1

    move-object/from16 v57, v6

    move-object v6, v15

    move-object/from16 v58, v7

    move v7, v13

    .line 176
    invoke-static/range {v1 .. v7}, Ld01/o;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;I)V

    .line 177
    invoke-interface {v15}, Ll1/g;->P()V

    .line 178
    :goto_12
    invoke-static {v15}, Le;->g(Ll1/g;)V

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xe

    move-object v7, v10

    move-object v10, v0

    move-object v6, v11

    move/from16 v11, v43

    move v5, v12

    move v12, v1

    move-object v1, v14

    move v14, v2

    move-object v4, v15

    move v15, v3

    .line 179
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 180
    invoke-static/range {v43 .. v43}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    .line 181
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 182
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->l()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v10

    .line 183
    new-instance v3, Lc2/w;

    invoke-direct {v3, v10, v11}, Lc2/w;-><init>(J)V

    goto :goto_13

    :cond_1a
    move-object/from16 v3, v35

    .line 184
    :goto_13
    iget-wide v10, v3, Lc2/w;->a:J

    .line 185
    invoke-static {v2, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    move-object/from16 v11, v53

    .line 186
    invoke-virtual {v11, v2, v3, v10}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 188
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    move-object/from16 v10, v49

    .line 189
    invoke-static {v10, v3, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v12

    const v3, -0x4ee9b9da

    .line 190
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 191
    invoke-interface {v4, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 192
    move-object v15, v3

    check-cast v15, Ln3/b;

    move-object/from16 v3, v58

    .line 193
    invoke-interface {v4, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 194
    move-object/from16 v18, v10

    check-cast v18, Ln3/j;

    .line 195
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 196
    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 197
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 198
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_28

    .line 199
    invoke-interface {v4}, Ll1/g;->h()V

    .line 200
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 201
    invoke-interface {v4, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 202
    :cond_1b
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_14
    move-object v10, v4

    move-object v11, v4

    move-object v13, v8

    move-object v14, v4

    move-object/from16 v16, v44

    move-object/from16 v17, v4

    move-object/from16 v19, v36

    move-object/from16 v20, v4

    move-object/from16 v22, v38

    move-object/from16 v23, v4

    .line 203
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v11, 0x0

    .line 204
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v10, v4, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 205
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 206
    invoke-interface {v4, v2}, Ll1/g;->E(I)V

    move-object/from16 v10, v54

    move-object/from16 v2, v57

    .line 207
    invoke-virtual {v2, v0, v10}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v10

    .line 208
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->n()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1c

    move-object/from16 v11, v41

    .line 209
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->o()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1d

    move-object/from16 v12, v41

    :cond_1d
    const/4 v13, 0x0

    .line 210
    invoke-static {v10, v11, v12, v4, v13}, Ld01/o;->c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->k()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-ne v10, v11, :cond_1e

    const/4 v10, 0x1

    goto :goto_15

    :cond_1e
    const/4 v10, 0x0

    :goto_15
    if-eqz v10, :cond_24

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->k()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1f

    const/4 v10, 0x1

    goto :goto_16

    :cond_1f
    const/4 v10, 0x0

    :goto_16
    if-eqz v10, :cond_24

    const v10, -0x47e9b1d5

    invoke-interface {v4, v10}, Ll1/g;->E(I)V

    .line 212
    sget-object v10, Lx1/a$a;->f:Lx1/b;

    .line 213
    invoke-virtual {v2, v0, v10}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v10

    const v11, -0x1cd0f17e

    const v12, -0x4ee9b9da

    move-object v2, v4

    move-object v13, v3

    move v3, v11

    move-object v15, v4

    move-object/from16 v4, v39

    move v14, v5

    move-object/from16 v5, v37

    move-object v11, v6

    move-object v6, v15

    move-object/from16 v46, v11

    move-object v11, v7

    move v7, v12

    .line 214
    invoke-static/range {v2 .. v7}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v12

    .line 215
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    check-cast v1, Ln3/b;

    .line 217
    invoke-interface {v15, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 218
    move-object/from16 v18, v2

    check-cast v18, Ln3/j;

    .line 219
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 220
    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 221
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 222
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_23

    .line 223
    invoke-interface {v15}, Ll1/g;->h()V

    .line 224
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 225
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 226
    :cond_20
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_17
    move-object v10, v15

    move-object/from16 v3, v46

    move-object v11, v15

    move-object v13, v8

    move v4, v14

    move-object v14, v15

    move-object v8, v15

    move-object v15, v1

    move-object/from16 v16, v44

    move-object/from16 v17, v8

    move-object/from16 v19, v36

    move-object/from16 v20, v8

    move-object/from16 v22, v38

    move-object/from16 v23, v8

    .line 227
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v5, 0x0

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v8, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 229
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 230
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->k()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x46

    .line 232
    invoke-static {v0, v1, v8, v2}, Ld01/o;->d(Lx1/h;Ljava/util/List;Ll1/g;I)V

    const/4 v1, 0x6

    .line 233
    invoke-static {v4, v8, v1, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v1

    .line 235
    new-instance v4, Lc2/w;

    invoke-direct {v4, v1, v2}, Lc2/w;-><init>(J)V

    goto :goto_18

    :cond_21
    move-object/from16 v4, v35

    :goto_18
    if-nez v4, :cond_22

    goto :goto_19

    .line 236
    :cond_22
    iget-wide v12, v4, Lc2/w;->a:J

    .line 237
    sget v1, Lsharechat/library/ui/R$string;->seats_full:I

    invoke-static {v1, v8}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, v56

    .line 238
    invoke-virtual {v3, v0, v1}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v11

    move-object/from16 v0, v55

    invoke-virtual {v0, v8}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->j()Ly2/y;

    move-result-object v29

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ff8

    move-object/from16 v30, v8

    .line 239
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 240
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 241
    :goto_19
    invoke-static {v8}, La/c;->c(Ll1/g;)V

    goto :goto_1c

    .line 242
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    throw v35

    :cond_24
    move-object v8, v4

    const v1, -0x47e9ae97

    .line 243
    invoke-interface {v8, v1}, Ll1/g;->E(I)V

    .line 244
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    .line 245
    invoke-virtual {v2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 246
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    move-object/from16 v2, v41

    goto :goto_1a

    :cond_25
    move-object v2, v0

    .line 247
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    move-object/from16 v3, v41

    goto :goto_1b

    :cond_26
    move-object v3, v0

    :goto_1b
    shl-int/lit8 v0, v34, 0x9

    and-int v0, v0, v40

    or-int/lit16 v7, v0, 0xc00

    const-string v4, "teamB"

    move-object/from16 v5, p1

    move-object v6, v8

    .line 248
    invoke-static/range {v1 .. v7}, Ld01/o;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;I)V

    .line 249
    invoke-interface {v8}, Ll1/g;->P()V

    .line 250
    :goto_1c
    invoke-interface {v8}, Ll1/g;->P()V

    .line 251
    invoke-interface {v8}, Ll1/g;->P()V

    .line 252
    invoke-interface {v8}, Ll1/g;->e()V

    .line 253
    invoke-interface {v8}, Ll1/g;->P()V

    .line 254
    invoke-interface {v8}, Ll1/g;->P()V

    .line 255
    invoke-interface {v8}, Ll1/g;->P()V

    .line 256
    invoke-interface {v8}, Ll1/g;->P()V

    .line 257
    invoke-interface {v8}, Ll1/g;->e()V

    .line 258
    invoke-interface {v8}, Ll1/g;->P()V

    .line 259
    invoke-interface {v8}, Ll1/g;->P()V

    .line 260
    invoke-interface {v8}, Ll1/g;->P()V

    .line 261
    invoke-interface {v8}, Ll1/g;->P()V

    .line 262
    invoke-interface {v8}, Ll1/g;->e()V

    .line 263
    invoke-interface {v8}, Ll1/g;->P()V

    .line 264
    invoke-interface {v8}, Ll1/g;->P()V

    .line 265
    invoke-interface {v8}, Ll1/g;->P()V

    .line 266
    invoke-interface {v8}, Ll1/g;->P()V

    .line 267
    invoke-interface {v8}, Ll1/g;->e()V

    .line 268
    invoke-interface {v8}, Ll1/g;->P()V

    .line 269
    invoke-interface {v8}, Ll1/g;->P()V

    .line 270
    :goto_1d
    invoke-interface {v8}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_27

    goto :goto_1e

    :cond_27
    new-instance v1, Ld01/o$c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Ld01/o$c;-><init>(Lsharechat/model/chatroom/remote/audiochat/JoinAudioBattleModel;Ldp0/l;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1e
    return-void

    .line 271
    :cond_28
    invoke-static {}, Lmm/i0;->z()V

    throw v35

    .line 272
    :cond_29
    invoke-static {}, Lmm/i0;->z()V

    throw v35

    .line 273
    :cond_2a
    invoke-static {}, Lmm/i0;->z()V

    throw v35

    .line 274
    :cond_2b
    invoke-static {}, Lmm/i0;->z()V

    throw v35

    .line 275
    :cond_2c
    invoke-static {}, Lmm/i0;->z()V

    throw v35
.end method

.method public static final c(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "teamName"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "titleBackgroundColor"

    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x50c2065a

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v2, v15, 0xe

    const/4 v7, 0x4

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x70

    const/16 v9, 0x10

    if-nez v3, :cond_3

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_5

    invoke-interface {v13, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    move v12, v2

    and-int/lit16 v2, v12, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v25, v13

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    sget-object v2, Lc2/w;->b:Lc2/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v3, Lc2/w;->g:J

    const/16 v2, 0xc

    .line 5
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 6
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Ld3/w;->g:Ld3/w;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 8
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x3

    .line 9
    invoke-static {v10, v10, v2, v2, v11}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v2

    invoke-static {v0, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    move/from16 v16, v12

    .line 10
    invoke-static/range {p2 .. p2}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v2, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    int-to-float v9, v9

    int-to-float v7, v7

    .line 11
    invoke-static {v2, v9, v7}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v21, 0x3

    const/4 v12, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v25, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0x30d80

    shr-int/lit8 v21, v22, 0x3

    and-int/lit8 v21, v21, 0xe

    or-int v22, v21, v23

    const/16 v23, 0x0

    const v24, 0xffd0

    move-object/from16 v1, p1

    move-object/from16 v21, v25

    .line 12
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 13
    :goto_5
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    new-instance v2, Ld01/o$d;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Ld01/o$d;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final d(Lx1/h;Ljava/util/List;Ll1/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/audiochat/SlotUserData;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x571eda2b

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 3
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v5, Lw0/e;->f:Lw0/e$c;

    const v6, 0x2952b718

    .line 5
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 6
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 8
    invoke-static {v5, v6, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 9
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 10
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Ln3/b;

    .line 13
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ln3/j;

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 22
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_9

    .line 23
    invoke-interface {v2}, Ll1/g;->h()V

    .line 24
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 25
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ll1/g;->d()V

    .line 27
    :goto_0
    invoke-interface {v2}, Ll1/g;->K()V

    .line 28
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v2, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v2, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v2, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v2, v9, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v7, 0x0

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v2, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 38
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 39
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    if-eqz v1, :cond_1

    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const/4 v5, 0x4

    new-array v8, v5, [Ljava/lang/Float;

    const/high16 v9, 0x40800000    # 4.0f

    .line 41
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v7

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x2

    aput-object v9, v8, v11

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v8}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    new-array v3, v5, [Ln3/d;

    const/16 v5, 0x1e

    int-to-float v5, v5

    .line 42
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 43
    new-instance v8, Ln3/d;

    invoke-direct {v8, v5}, Ln3/d;-><init>(F)V

    aput-object v8, v3, v7

    const/16 v5, 0xa

    int-to-float v5, v5

    new-instance v8, Ln3/d;

    invoke-direct {v8, v5}, Ln3/d;-><init>(F)V

    aput-object v8, v3, v10

    const/16 v5, -0xa

    int-to-float v5, v5

    new-instance v8, Ln3/d;

    invoke-direct {v8, v5}, Ln3/d;-><init>(F)V

    aput-object v8, v3, v11

    const/16 v5, -0x1e

    int-to-float v5, v5

    new-instance v8, Ln3/d;

    invoke-direct {v8, v5}, Ln3/d;-><init>(F)V

    aput-object v8, v3, v9

    .line 44
    invoke-static {v3}, Lso0/u;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_2
    const/4 v5, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v18, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v8, Ln3/d;

    .line 46
    iget v8, v8, Ln3/d;->b:F

    .line 47
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/16 v12, 0x28

    int-to-float v12, v12

    .line 48
    invoke-static {v9, v12}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v12

    .line 49
    invoke-static {v12, v8, v5, v11}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    .line 50
    sget-object v8, Lb1/h;->a:Lb1/g;

    .line 51
    invoke-static {v5, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 52
    sget-wide v11, Lbp1/b;->A:J

    .line 53
    invoke-static {v5, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    .line 54
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v5, v11}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v5

    int-to-float v10, v10

    .line 55
    invoke-static {v5, v10}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v10, 0x2bb5b5d7

    .line 56
    invoke-interface {v2, v10}, Ll1/g;->E(I)V

    .line 57
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v10, Lx1/a$a;->b:Lx1/b;

    .line 59
    invoke-static {v10, v7, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v10

    .line 60
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 61
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 62
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 63
    check-cast v6, Ln3/b;

    .line 64
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 65
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 66
    check-cast v11, Ln3/j;

    .line 67
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 68
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 69
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 70
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 72
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 73
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_5

    .line 74
    invoke-interface {v2}, Ll1/g;->h()V

    .line 75
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 76
    invoke-interface {v2, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v2}, Ll1/g;->d()V

    .line 78
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 79
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 80
    invoke-static {v2, v10, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 81
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 82
    invoke-static {v2, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 83
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 84
    invoke-static {v2, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 85
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 86
    invoke-static {v2, v12, v6, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v2, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 89
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 90
    sget-object v4, Lw0/n;->a:Lw0/n;

    if-eqz v16, :cond_4

    const/16 v4, 0x26

    int-to-float v4, v4

    .line 91
    invoke-static {v9, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 92
    invoke-static {v4, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    if-eqz v1, :cond_3

    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v3, :cond_3

    .line 94
    iget-object v3, v3, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->e:Ljava/lang/String;

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x180

    const/16 v15, 0x1f8

    const-string v5, "user thumbnail"

    move-object v12, v2

    move-object/from16 v19, v14

    move v14, v15

    .line 95
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_5

    :cond_4
    move-object/from16 v19, v14

    .line 96
    :goto_5
    invoke-static {v2}, Le;->g(Ll1/g;)V

    const/4 v11, 0x2

    const/4 v10, 0x1

    const v4, 0x7ab4aae9

    const/4 v7, 0x0

    const v6, -0x4ee9b9da

    move/from16 v3, v18

    move-object/from16 v14, v19

    goto/16 :goto_2

    .line 97
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lso0/u;->n()V

    throw v0

    .line 99
    :cond_7
    invoke-static {v2}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    .line 100
    :cond_8
    new-instance v3, Ld01/o$e;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Ld01/o$e;-><init>(Lx1/h;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 101
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
