.class public final Lyy0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lx1/h;Ljava/lang/String;JLy2/y;Ll1/g;II)V
    .locals 44

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v15, p7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7bc783da

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v12, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_8
    :goto_6
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v10, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    move-wide/from16 v10, p3

    if-nez v4, :cond_b

    invoke-interface {v12, v10, v11}, Ll1/g;->s(J)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    :goto_8
    const v4, 0xe000

    and-int/2addr v4, v15

    if-nez v4, :cond_e

    and-int/lit8 v4, p8, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p5

    invoke-interface {v12, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v4, p5

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_a

    :cond_e
    move-object/from16 v4, p5

    :goto_a
    const v5, 0xb6db

    and-int/2addr v5, v0

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_10

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v2, v3

    move-object v6, v4

    move-object/from16 v43, v12

    goto/16 :goto_19

    .line 3
    :cond_10
    :goto_b
    invoke-interface {v12}, Ll1/g;->H()V

    and-int/lit8 v5, v15, 0x1

    const v6, -0xe001

    if-eqz v5, :cond_13

    invoke-interface {v12}, Ll1/g;->k()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_c

    .line 4
    :cond_11
    invoke-interface {v12}, Ll1/g;->j()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_12

    and-int/2addr v0, v6

    :cond_12
    move-object v2, v3

    goto :goto_e

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    .line 5
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_d

    :cond_14
    move-object v2, v3

    :goto_d
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_15

    .line 6
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v12}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->c()Ly2/y;

    move-result-object v3

    and-int/2addr v0, v6

    move/from16 v16, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    goto :goto_f

    :cond_15
    :goto_e
    move/from16 v16, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v4

    :goto_f
    invoke-interface {v12}, Ll1/g;->A()V

    .line 7
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    .line 9
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lw0/e;->f:Lw0/e$c;

    shr-int/lit8 v9, v16, 0x3

    and-int/lit8 v3, v9, 0xe

    or-int/lit16 v3, v3, 0x1b0

    const v4, 0x2952b718

    .line 11
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 12
    invoke-static {v2, v0, v12}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    const v4, -0x4ee9b9da

    .line 13
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v12, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/b;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v12, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/j;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v12, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static/range {v40 .. v40}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 26
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_23

    .line 27
    invoke-interface {v12}, Ll1/g;->h()V

    .line 28
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 29
    invoke-interface {v12, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 30
    :cond_16
    invoke-interface {v12}, Ll1/g;->d()V

    .line 31
    :goto_10
    invoke-interface {v12}, Ll1/g;->K()V

    .line 32
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v12, v0, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v12, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v12, v5, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v12, v6, v0, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v0, v12, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 41
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, -0x286e2e7f

    .line 42
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 43
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_11

    .line 44
    :cond_17
    invoke-interface {v12}, Ll1/g;->j()V

    goto :goto_12

    .line 45
    :cond_18
    :goto_11
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1a

    .line 46
    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_13

    .line 47
    :cond_19
    invoke-interface {v12}, Ll1/g;->j()V

    :goto_12
    move-object/from16 v43, v12

    goto/16 :goto_18

    :cond_1a
    :goto_13
    const v0, 0x5afbf3fa

    .line 48
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const/16 v17, 0x0

    if-eqz v13, :cond_1c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_1d

    .line 49
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 50
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 51
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 52
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v3, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v2, v0, 0xdb0

    const/16 v19, 0x3f0

    const-string v20, "COINS ICON"

    move-object/from16 v0, p0

    move/from16 v21, v2

    move-object/from16 v2, v20

    move/from16 v42, v9

    move/from16 v9, v18

    move-object v10, v12

    move/from16 v11, v21

    move-object/from16 v43, v12

    move/from16 v12, v19

    .line 54
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    goto :goto_16

    :cond_1d
    move/from16 v42, v9

    move-object/from16 v43, v12

    :goto_16
    invoke-interface/range {v43 .. v43}, Ll1/g;->P()V

    if-eqz v14, :cond_1e

    .line 55
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    const/16 v17, 0x1

    :cond_1f
    if-nez v17, :cond_21

    if-nez v14, :cond_20

    const-string v0, ""

    goto :goto_17

    :cond_20
    move-object v0, v14

    .line 56
    :goto_17
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget v1, Lk3/e;->e:I

    .line 58
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 59
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    int-to-float v5, v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    .line 60
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 61
    new-instance v2, Lk3/e;

    move-object/from16 v28, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move/from16 v1, v42

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v37, v1, 0x30

    const/high16 v1, 0x70000

    shl-int/lit8 v2, v16, 0x3

    and-int v38, v2, v1

    const/16 v39, 0x7df8

    move-object/from16 v16, v0

    move-wide/from16 v18, p3

    move-object/from16 v35, v41

    move-object/from16 v36, v43

    .line 62
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    :cond_21
    :goto_18
    invoke-static/range {v43 .. v43}, Le;->g(Ll1/g;)V

    move-object/from16 v2, v40

    move-object/from16 v6, v41

    .line 64
    :goto_19
    invoke-interface/range {v43 .. v43}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_22

    goto :goto_1a

    :cond_22
    new-instance v10, Lyy0/h$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lyy0/h$a;-><init>(Ljava/lang/String;Lx1/h;Ljava/lang/String;JLy2/y;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1a
    return-void

    .line 65
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lsy0/a;Lox1/n;Ljava/lang/String;Lox1/h;ILjava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILl1/g;I)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsy0/a;",
            "Lox1/n;",
            "Ljava/lang/String;",
            "Lox1/h;",
            "I",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/u<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    const-string v0, "genericChatRoomCardData"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityList"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrivateConsultationClicked"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    move-object/from16 v15, p7

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xf7907fc

    move-object/from16 v5, p10

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    iget-object v5, v1, Lsy0/a;->h:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lox1/u;

    goto :goto_0

    :cond_0
    move-object v5, v12

    :goto_0
    move-object/from16 v30, v5

    goto :goto_1

    :cond_1
    move-object/from16 v30, v12

    .line 5
    :goto_1
    iget-object v5, v1, Lsy0/a;->h:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v6, :cond_2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lox1/u;

    goto :goto_2

    :cond_2
    move-object v5, v12

    :goto_2
    move-object/from16 v31, v5

    goto :goto_3

    :cond_3
    move-object/from16 v31, v12

    .line 7
    :goto_3
    iget-object v5, v1, Lsy0/a;->g:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v6, v8

    if-eqz v6, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lox1/u;

    goto :goto_4

    :cond_4
    move-object v5, v12

    :goto_4
    move-object/from16 v32, v5

    goto :goto_5

    :cond_5
    move-object/from16 v32, v12

    .line 9
    :goto_5
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 10
    iget v5, v1, Lsy0/a;->a:F

    .line 11
    invoke-static {v10, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 12
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 13
    iget v8, v1, Lsy0/a;->b:F

    .line 14
    invoke-static {v5, v6, v8, v8, v6}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v5

    .line 15
    iget-boolean v6, v1, Lsy0/a;->c:Z

    const/16 v8, 0x8

    if-eqz v6, :cond_6

    int-to-float v6, v8

    goto :goto_6

    :cond_6
    int-to-float v6, v7

    .line 16
    :goto_6
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    invoke-static {v5, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v9

    .line 17
    new-instance v8, Lyy0/h$b;

    const/4 v7, 0x0

    move-object v5, v8

    move-object/from16 v6, p6

    const/4 v2, 0x0

    move-object/from16 v7, p7

    move-object v3, v8

    move-object/from16 v8, p8

    move-object v13, v9

    move/from16 v9, p9

    move-object/from16 v40, v10

    move-object/from16 v10, p1

    move-object/from16 v41, v11

    move/from16 v11, p4

    move-object v14, v12

    move-object/from16 v12, p5

    invoke-direct/range {v5 .. v12}, Lyy0/h$b;-><init>(Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILox1/n;ILjava/util/List;)V

    const/4 v5, 0x7

    invoke-static {v13, v2, v14, v3, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 18
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 19
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 21
    invoke-static {v5, v2, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 22
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 23
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ln3/b;

    .line 26
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Ln3/j;

    .line 29
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 35
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_25

    .line 36
    invoke-interface {v0}, Ll1/g;->h()V

    .line 37
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 38
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 39
    :cond_7
    invoke-interface {v0}, Ll1/g;->d()V

    .line 40
    :goto_7
    invoke-interface {v0}, Ll1/g;->K()V

    .line 41
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v0, v2, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v0, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v0, v6, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v0, v7, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 49
    check-cast v3, Ls1/b;

    move-object/from16 v7, v41

    invoke-virtual {v3, v5, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 50
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 51
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 52
    sget-object v3, Lw0/n;->a:Lw0/n;

    const v3, -0x1a1f777d

    .line 53
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 54
    iget-object v3, v1, Lsy0/a;->f:Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-ne v3, v5, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_a

    .line 56
    iget-object v3, v1, Lsy0/a;->f:Ljava/lang/String;

    move-object/from16 v6, v40

    .line 57
    invoke-static {v6, v5}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v17

    .line 58
    sget-object v16, Lq2/f;->a:Lq2/f$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v19, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xdb0

    const/16 v28, 0x3f0

    const-string v18, "BackgroundUrl"

    move-object/from16 v16, v3

    move-object/from16 v26, v0

    .line 60
    invoke-static/range {v16 .. v28}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    goto :goto_a

    :cond_a
    move-object/from16 v6, v40

    :goto_a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 61
    invoke-static {v6, v5}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 62
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v15, -0x1cd0f17e

    .line 63
    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 64
    sget-object v15, Lw0/e;->a:Lw0/e;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v15, Lw0/e;->d:Lw0/e$l;

    .line 66
    invoke-static {v15, v5, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v5, -0x4ee9b9da

    .line 67
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    move-object/from16 v21, v5

    check-cast v21, Ln3/b;

    .line 70
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 71
    move-object/from16 v24, v5

    check-cast v24, Ln3/j;

    .line 72
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    move-object/from16 v27, v5

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 74
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 75
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_24

    .line 76
    invoke-interface {v0}, Ll1/g;->h()V

    .line 77
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 78
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 79
    :cond_b
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v28, v8

    move-object/from16 v29, v0

    .line 80
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 81
    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 82
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 83
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 84
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 85
    invoke-virtual/range {p1 .. p1}, Lox1/n;->j()Ljava/lang/String;

    move-result-object v3

    const-string v15, ""

    if-nez v3, :cond_c

    move-object/from16 v16, v15

    goto :goto_c

    :cond_c
    move-object/from16 v16, v3

    :goto_c
    const/16 v3, 0x48

    int-to-float v3, v3

    const/16 v5, 0x20

    int-to-float v5, v5

    move-object/from16 v41, v7

    const/4 v7, 0x2

    move-object/from16 p10, v10

    int-to-float v10, v7

    .line 86
    invoke-virtual/range {p1 .. p1}, Lox1/n;->b()Lox1/g;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Lox1/g;->b()Ljava/lang/String;

    move-result-object v17

    goto :goto_d

    :cond_d
    const/16 v17, 0x0

    :goto_d
    if-nez v17, :cond_e

    move-object/from16 v20, v15

    goto :goto_e

    :cond_e
    move-object/from16 v20, v17

    .line 87
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lox1/n;->b()Lox1/g;

    move-result-object v17

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Lox1/g;->a()Ljava/lang/String;

    move-result-object v17

    goto :goto_f

    :cond_f
    const/16 v17, 0x0

    :goto_f
    if-nez v17, :cond_10

    move-object/from16 v21, v15

    goto :goto_10

    :cond_10
    move-object/from16 v21, v17

    :goto_10
    const/16 v22, 0x0

    const/16 v24, 0xdb0

    const/16 v25, 0x40

    move/from16 v17, v3

    move/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v23, v0

    .line 88
    invoke-static/range {v16 .. v25}, Lzy0/o;->b(Ljava/lang/String;FFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 89
    iget-object v3, v1, Lsy0/a;->d:Ljava/lang/String;

    const-wide/16 v17, 0x0

    .line 90
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lbp1/q;->f()Ly2/y;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7a

    move-object/from16 v16, v3

    move-object/from16 v24, v0

    .line 91
    invoke-static/range {v16 .. v26}, Lyy0/i;->a(Ljava/lang/String;JLy2/y;IIIFLl1/g;II)V

    const v3, -0x39450077

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    if-nez v32, :cond_11

    move-object/from16 v28, v5

    goto :goto_14

    :cond_11
    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v1, 0x0

    .line 92
    invoke-static {v6, v3, v1, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v3

    move-object/from16 v28, v5

    const/16 v5, 0x78

    int-to-float v5, v5

    invoke-static {v3, v5, v1, v7}, Lw0/w1;->z(Lx1/h;FFI)Lx1/h;

    move-result-object v16

    .line 93
    invoke-virtual/range {v32 .. v32}, Lox1/u;->d()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 94
    invoke-virtual/range {v32 .. v32}, Lox1/u;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    const/16 v19, 0x0

    goto :goto_12

    :cond_13
    :goto_11
    const/4 v1, 0x1

    const/16 v19, 0x1

    .line 95
    :goto_12
    invoke-virtual/range {v32 .. v32}, Lox1/u;->c()Ljava/lang/String;

    move-result-object v20

    .line 96
    invoke-virtual/range {v32 .. v32}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    sget-object v1, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {v32 .. v32}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object v3, v15

    :cond_14
    invoke-virtual {v1, v3}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v21

    goto :goto_13

    .line 97
    :cond_15
    sget-wide v21, Lbp1/b;->K:J

    :goto_13
    const/16 v23, 0x2

    const/16 v24, 0x0

    const v26, 0x180006

    const/16 v27, 0x84

    move-object/from16 v25, v0

    .line 98
    invoke-static/range {v16 .. v27}, Lyy0/j;->a(Lx1/h;Ljava/lang/String;Ly2/y;ZLjava/lang/String;JIILl1/g;II)V

    .line 99
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 100
    :goto_14
    invoke-interface {v0}, Ll1/g;->P()V

    .line 101
    sget-object v1, Lx1/a$a;->l:Lx1/b$b;

    .line 102
    sget-object v7, Lw0/e;->f:Lw0/e$c;

    const v3, 0x2952b718

    const v16, -0x4ee9b9da

    move-object/from16 v42, v28

    move-object v5, v0

    move-object/from16 v40, v6

    move v6, v3

    move-object/from16 v3, v41

    move-object/from16 v28, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v0

    move-object/from16 v19, p10

    move/from16 v32, v10

    move/from16 v10, v16

    .line 103
    invoke-static/range {v5 .. v10}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v18

    .line 104
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 105
    move-object/from16 v21, v5

    check-cast v21, Ln3/b;

    .line 106
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 107
    move-object/from16 v24, v5

    check-cast v24, Ln3/j;

    .line 108
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 109
    move-object/from16 v27, v5

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 110
    invoke-static/range {v40 .. v40}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 111
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_23

    .line 112
    invoke-interface {v0}, Ll1/g;->h()V

    .line 113
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 114
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_15

    .line 115
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_15
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v20, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v29, v0

    .line 116
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 117
    check-cast v5, Ls1/b;

    invoke-virtual {v5, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 118
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 119
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 120
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const v1, -0x349b345e    # -1.4994338E7f

    .line 121
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    if-nez v30, :cond_17

    move-object/from16 v1, v42

    goto :goto_19

    .line 122
    :cond_17
    invoke-virtual/range {v30 .. v30}, Lox1/u;->c()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 123
    invoke-virtual/range {v30 .. v30}, Lox1/u;->d()Ljava/lang/String;

    move-result-object v18

    .line 124
    invoke-virtual/range {v30 .. v30}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_16

    :cond_18
    const/4 v1, 0x0

    goto :goto_17

    :cond_19
    :goto_16
    const/4 v1, 0x1

    :goto_17
    if-nez v1, :cond_1b

    .line 125
    sget-object v1, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {v30 .. v30}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    move-object v2, v15

    :cond_1a
    invoke-virtual {v1, v2}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_18

    .line 126
    :cond_1b
    sget-wide v1, Lbp1/b;->y:J

    :goto_18
    move-wide/from16 v19, v1

    move-object/from16 v1, v42

    .line 127
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->f()Ly2/y;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x2

    move-object/from16 v22, v0

    .line 128
    invoke-static/range {v16 .. v24}, Lyy0/h;->a(Ljava/lang/String;Lx1/h;Ljava/lang/String;JLy2/y;Ll1/g;II)V

    .line 129
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 130
    :goto_19
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v2, 0xc

    int-to-float v2, v2

    move-object/from16 v3, v40

    .line 131
    invoke-static {v3, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v5, 0x1

    int-to-float v5, v5

    .line 132
    invoke-static {v2, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 133
    sget-wide v5, Lbp1/b;->I:J

    .line 134
    invoke-static {v2, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/4 v5, 0x0

    .line 135
    invoke-static {v2, v0, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v2, -0x3944fb70

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    if-nez v31, :cond_1c

    goto/16 :goto_1e

    :cond_1c
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v3

    move/from16 v17, v32

    .line 136
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v17

    .line 137
    invoke-virtual/range {v31 .. v31}, Lox1/u;->d()Ljava/lang/String;

    move-result-object v16

    .line 138
    invoke-virtual/range {v31 .. v31}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_1a

    :cond_1d
    const/4 v2, 0x0

    goto :goto_1b

    :cond_1e
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    if-nez v2, :cond_20

    .line 139
    sget-object v2, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {v31 .. v31}, Lox1/u;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1f

    goto :goto_1c

    :cond_1f
    move-object v15, v5

    :goto_1c
    invoke-virtual {v2, v15}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_1d

    .line 140
    :cond_20
    sget-wide v5, Lbp1/b;->y:J

    :goto_1d
    move-wide/from16 v18, v5

    .line 141
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->c()Ly2/y;

    move-result-object v35

    .line 142
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget v1, Lk3/e;->g:I

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 144
    new-instance v2, Lk3/e;

    move-object/from16 v28, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x0

    const/16 v39, 0x7df8

    move-object/from16 v36, v0

    .line 145
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 146
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 147
    :goto_1e
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    if-nez v4, :cond_21

    goto/16 :goto_1f

    .line 148
    :cond_21
    new-instance v1, Lyy0/h$c;

    move-object v5, v1

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p1

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v5 .. v12}, Lyy0/h$c;-><init>(Ldp0/u;Ljava/lang/String;Ljava/lang/String;ILox1/n;ILjava/util/List;)V

    const/16 v2, 0xf0

    int-to-float v2, v2

    .line 149
    invoke-static {v3, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 150
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 151
    sget-object v16, Le1/p;->a:Le1/p;

    .line 152
    sget-object v9, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {p3 .. p3}, Lox1/h;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v26, 0x8000

    const/16 v27, 0xe

    move-object/from16 v25, v0

    .line 153
    invoke-virtual/range {v16 .. v27}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v23

    const/16 v24, 0x0

    const v9, 0x6a3f16ff

    .line 154
    new-instance v10, Lyy0/h$d;

    invoke-direct {v10, v4}, Lyy0/h$d;-><init>(Lox1/h;)V

    invoke-static {v0, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v25

    const/high16 v27, 0x30000000

    const/16 v28, 0x17c

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v26, v0

    .line 155
    invoke-static/range {v16 .. v28}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 156
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 157
    :goto_1f
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_20

    .line 158
    :cond_22
    new-instance v13, Lyy0/h$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lyy0/h$e;-><init>(Lsy0/a;Lox1/n;Ljava/lang/String;Lox1/h;ILjava/util/List;Ldp0/u;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_20
    return-void

    .line 159
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 160
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 161
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
