.class public final Lia1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbs0/i;Ldp0/a;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lja1/f;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegisterSuccess"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x34f526cf    # -9099569.0f

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    new-instance v4, Lia1/j$a;

    const/4 v1, 0x0

    invoke-direct {v4, p1, v0, v1}, Lia1/j$a;-><init>(Ldp0/a;Landroid/content/Context;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lia1/j$b;

    invoke-direct {v0, p0, p1, p3}, Lia1/j$b;-><init>(Lbs0/i;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lja1/g;Ldp0/l;Lv0/m;Ldp0/l;Lv0/m;Ldp0/l;Ldp0/a;Ll1/g;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja1/g;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lv0/m;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lv0/m;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    move-object/from16 v5, p6

    move/from16 v9, p8

    const-string v6, "state"

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onPhoneChanged"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "phoneInteractionSource"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onEmailChanged"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "emailInteractionSource"

    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onCheckedChanged"

    invoke-static {v7, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onRegisterClicked"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ll1/o;->a:Ll1/o$b;

    const v6, 0x1f1c8c0f

    move-object/from16 v8, p7

    .line 1
    invoke-interface {v8, v6}, Ll1/g;->u(I)Ll1/g;

    move-result-object v8

    and-int/lit8 v6, v9, 0xe

    if-nez v6, :cond_1

    invoke-interface {v8, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/lit8 v10, v9, 0x70

    if-nez v10, :cond_3

    invoke-interface {v8, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    :cond_3
    and-int/lit16 v10, v9, 0x380

    if-nez v10, :cond_5

    invoke-interface {v8, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v6, v10

    :cond_5
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_7

    invoke-interface {v8, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v6, v10

    :cond_7
    const v10, 0xe000

    and-int/2addr v10, v9

    if-nez v10, :cond_9

    invoke-interface {v8, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    :cond_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v9

    if-nez v10, :cond_b

    invoke-interface {v8, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v6, v10

    :cond_b
    const/high16 v34, 0x380000

    and-int v10, v9, v34

    if-nez v10, :cond_d

    invoke-interface {v8, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v6, v10

    :cond_d
    const v10, 0x2db6db

    and-int/2addr v10, v6

    const v11, 0x92492

    if-ne v10, v11, :cond_f

    invoke-interface {v8}, Ll1/g;->b()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_8

    .line 2
    :cond_e
    invoke-interface {v8}, Ll1/g;->j()V

    move-object v0, v8

    goto/16 :goto_25

    :cond_f
    :goto_8
    const v10, -0x5a2e0a0

    .line 3
    invoke-interface {v8, v10}, Ll1/g;->E(I)V

    .line 4
    sget-object v10, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v8, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbp1/w;

    .line 6
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v8}, Ll1/g;->P()V

    .line 8
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v10}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v11

    .line 10
    sget-object v12, Lx1/a;->a:Lx1/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v12, Lx1/a$a;->p:Lx1/b$a;

    const v13, -0x1cd0f17e

    .line 12
    invoke-interface {v8, v13}, Ll1/g;->E(I)V

    .line 13
    sget-object v13, Lw0/e;->a:Lw0/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v15, Lw0/e;->d:Lw0/e$l;

    .line 15
    invoke-static {v15, v12, v8}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 16
    invoke-interface {v8, v13}, Ll1/g;->E(I)V

    .line 17
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v8, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Ln3/b;

    move-object/from16 p7, v15

    .line 20
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v8, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 22
    move-object/from16 v5, v16

    check-cast v5, Ln3/j;

    move-object/from16 v16, v15

    .line 23
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v8, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 25
    move-object/from16 v9, v17

    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v15

    .line 27
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    move-object/from16 v18, v14

    .line 29
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_3a

    .line 30
    invoke-interface {v8}, Ll1/g;->h()V

    .line 31
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 32
    invoke-interface {v8, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 33
    :cond_10
    invoke-interface {v8}, Ll1/g;->d()V

    .line 34
    :goto_9
    invoke-interface {v8}, Ll1/g;->K()V

    .line 35
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v8, v12, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v12, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v8, v13, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v13, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v8, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v8, v9, v5, v8}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v19, 0x0

    move-object/from16 v20, v12

    .line 43
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v9, v8, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 44
    invoke-interface {v8, v9}, Ll1/g;->E(I)V

    const v9, -0x455f09d5

    .line 45
    invoke-interface {v8, v9}, Ll1/g;->E(I)V

    .line 46
    sget-object v9, Lw0/v;->a:Lw0/v;

    .line 47
    iget-object v11, v1, Lja1/g;->a:Lja1/e;

    const-string v35, ""

    if-eqz v11, :cond_12

    .line 48
    iget-object v11, v11, Lja1/e;->b:Ljava/lang/String;

    if-nez v11, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v30, v11

    goto :goto_b

    :cond_12
    :goto_a
    move-object/from16 v30, v35

    :goto_b
    const/16 v11, 0x10

    int-to-float v12, v11

    .line 49
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/16 v19, 0x0

    const/16 v21, 0x8

    move-object v11, v10

    move/from16 v37, v12

    move-object/from16 v36, v20

    move-object/from16 v38, v13

    move/from16 v13, v37

    move-object/from16 v39, v14

    move-object/from16 v4, v18

    move/from16 v14, v37

    move-object/from16 v0, p7

    move-object/from16 p7, v9

    move-object v3, v15

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move/from16 v15, v19

    move/from16 v16, v21

    .line 50
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v11

    .line 51
    invoke-static {v11}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v11

    .line 52
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v8}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/q;->b()Ly2/y;

    move-result-object v29

    .line 53
    sget-object v12, Lk3/l;->a:Lk3/l$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v25, Lk3/l;->c:I

    .line 55
    invoke-virtual {v14, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/n;->f()J

    move-result-wide v12

    const-wide/16 v15, 0x0

    move/from16 v40, v6

    move-object v6, v14

    move-wide v14, v15

    const/16 v14, 0x20

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0xc30

    const/16 v33, 0x57f8

    move-object v15, v10

    move-object/from16 v10, v30

    move-object/from16 v30, v8

    move-object/from16 v41, v0

    move-object/from16 v43, v15

    const/16 v0, 0x20

    const-wide/16 v14, 0x0

    .line 56
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 57
    iget-object v10, v1, Lja1/g;->a:Lja1/e;

    if-eqz v10, :cond_13

    .line 58
    iget-object v10, v10, Lja1/e;->c:Ljava/lang/String;

    if-nez v10, :cond_14

    :cond_13
    move-object/from16 v10, v35

    :cond_14
    const/16 v11, 0xa

    int-to-float v11, v11

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v16, 0x0

    move-object/from16 v17, v43

    move/from16 v18, v37

    move/from16 v19, v11

    move/from16 v20, v37

    .line 59
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v11

    .line 60
    invoke-static {v11}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v11

    .line 61
    invoke-virtual {v6, v8}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/q;->e()Ly2/y;

    move-result-object v29

    .line 62
    invoke-virtual {v6, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/n;->g()J

    move-result-wide v12

    const-wide/16 v14, 0x0

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

    .line 63
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v10, 0x530d05a6

    invoke-interface {v8, v10}, Ll1/g;->E(I)V

    .line 64
    iget-object v10, v1, Lja1/g;->a:Lja1/e;

    if-eqz v10, :cond_15

    .line 65
    iget-object v10, v10, Lja1/e;->e:Ljava/lang/String;

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_17

    .line 66
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_16

    goto :goto_d

    :cond_16
    const/4 v10, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v10, 0x1

    :goto_e
    if-nez v10, :cond_22

    int-to-float v13, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 v11, v43

    move/from16 v12, v37

    .line 67
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 69
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    const v11, 0x2952b718

    .line 70
    invoke-interface {v8, v11}, Ll1/g;->E(I)V

    .line 71
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 72
    invoke-static {v11, v10, v8}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v10, -0x4ee9b9da

    .line 73
    invoke-interface {v8, v10}, Ll1/g;->E(I)V

    .line 74
    invoke-interface {v8, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 75
    move-object v15, v10

    check-cast v15, Ln3/b;

    .line 76
    invoke-interface {v8, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 77
    move-object/from16 v18, v10

    check-cast v18, Ln3/j;

    .line 78
    invoke-interface {v8, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 79
    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 80
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 81
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_21

    .line 82
    invoke-interface {v8}, Ll1/g;->h()V

    .line 83
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 84
    invoke-interface {v8, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 85
    :cond_18
    invoke-interface {v8}, Ll1/g;->d()V

    :goto_f
    move-object v10, v8

    move-object v11, v8

    move-object/from16 v13, v39

    move-object v14, v8

    move-object/from16 v16, v36

    move-object/from16 v17, v8

    move-object/from16 v19, v38

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    .line 86
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v11, 0x0

    .line 87
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v10, v8, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 88
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 89
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 90
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/16 v0, 0x12

    int-to-float v0, v0

    move-object/from16 v15, v43

    .line 91
    invoke-static {v15, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 92
    iget-boolean v13, v1, Lja1/g;->e:Z

    .line 93
    sget-object v10, Le1/w;->a:Le1/w;

    .line 94
    invoke-virtual {v6, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/n;->c()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x1e

    const v14, 0x44faf204

    move-object/from16 v42, v6

    move/from16 v21, v13

    const v6, 0x44faf204

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-object/from16 v17, v8

    move/from16 v18, v20

    .line 95
    invoke-virtual/range {v10 .. v18}, Le1/w;->a(JJJLl1/g;I)Le1/v;

    move-result-object v15

    .line 96
    invoke-interface {v8, v6}, Ll1/g;->E(I)V

    .line 97
    invoke-interface {v8, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 98
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_19

    .line 99
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v6, :cond_1a

    .line 101
    :cond_19
    new-instance v10, Lia1/j$c;

    invoke-direct {v10, v7}, Lia1/j$c;-><init>(Ldp0/l;)V

    .line 102
    invoke-interface {v8, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 103
    :cond_1a
    invoke-interface {v8}, Ll1/g;->P()V

    move-object v11, v10

    check-cast v11, Ldp0/l;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x180

    const/16 v18, 0x18

    move/from16 v10, v21

    move-object v12, v0

    move-object/from16 v16, v8

    .line 104
    invoke-static/range {v10 .. v18}, Le1/x;->a(ZLdp0/l;Lx1/h;ZLv0/m;Le1/v;Ll1/g;II)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    move-object/from16 v11, v43

    move/from16 v12, v37

    .line 105
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v6, -0x1cd0f17e

    .line 107
    invoke-interface {v8, v6}, Ll1/g;->E(I)V

    .line 108
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    move-object/from16 v10, v41

    .line 109
    invoke-static {v10, v6, v8}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v6, -0x4ee9b9da

    .line 110
    invoke-interface {v8, v6}, Ll1/g;->E(I)V

    .line 111
    invoke-interface {v8, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 112
    move-object v15, v4

    check-cast v15, Ln3/b;

    .line 113
    invoke-interface {v8, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    move-object/from16 v18, v4

    check-cast v18, Ln3/j;

    .line 115
    invoke-interface {v8, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 116
    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 117
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 118
    invoke-interface {v8}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_20

    .line 119
    invoke-interface {v8}, Ll1/g;->h()V

    .line 120
    invoke-interface {v8}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 121
    invoke-interface {v8, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 122
    :cond_1b
    invoke-interface {v8}, Ll1/g;->d()V

    :goto_10
    move-object v10, v8

    move-object v11, v8

    move-object/from16 v13, v39

    move-object v14, v8

    move-object/from16 v16, v36

    move-object/from16 v17, v8

    move-object/from16 v19, v38

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v8

    .line 123
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v8, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 125
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 126
    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 127
    iget-object v0, v1, Lja1/g;->a:Lja1/e;

    if-eqz v0, :cond_1d

    .line 128
    iget-object v0, v0, Lja1/e;->d:Ljava/lang/String;

    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    move-object v10, v0

    goto :goto_12

    :cond_1d
    :goto_11
    move-object/from16 v10, v35

    :goto_12
    const/4 v0, 0x3

    const/4 v2, 0x0

    move-object/from16 v3, v43

    .line 129
    invoke-static {v3, v2, v0}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v11

    move-object/from16 v2, v42

    .line 130
    invoke-virtual {v2, v8}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->i()Ly2/y;

    move-result-object v29

    .line 131
    invoke-virtual {v2, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v12

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

    const/16 v31, 0x30

    const/16 v32, 0x0

    const/16 v33, 0x7ff8

    move-object/from16 v30, v8

    .line 132
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 133
    iget-object v4, v1, Lja1/g;->a:Lja1/e;

    if-eqz v4, :cond_1f

    .line 134
    iget-object v4, v4, Lja1/e;->e:Ljava/lang/String;

    if-nez v4, :cond_1e

    goto :goto_13

    :cond_1e
    move-object v10, v4

    goto :goto_14

    :cond_1f
    :goto_13
    move-object/from16 v10, v35

    :goto_14
    const/4 v4, 0x0

    .line 135
    invoke-static {v3, v4, v0}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v11

    .line 136
    invoke-virtual {v2, v8}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v29

    .line 137
    invoke-virtual {v2, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->g()J

    move-result-wide v12

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

    const/16 v31, 0x30

    const/16 v32, 0x0

    const/16 v33, 0x7ff8

    move-object/from16 v30, v8

    .line 138
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 139
    invoke-static {v8}, Lm10/i;->c(Ll1/g;)V

    goto :goto_15

    .line 140
    :cond_20
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_21
    const/4 v0, 0x0

    .line 141
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_22
    move-object v2, v6

    move-object/from16 v3, v43

    :goto_15
    const/4 v0, 0x0

    .line 142
    invoke-interface {v8}, Ll1/g;->P()V

    .line 143
    iget-boolean v4, v1, Lja1/g;->e:Z

    if-nez v4, :cond_26

    .line 144
    iget-object v4, v1, Lja1/g;->a:Lja1/e;

    if-eqz v4, :cond_23

    .line 145
    iget-object v0, v4, Lja1/e;->e:Ljava/lang/String;

    :cond_23
    if-eqz v0, :cond_25

    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_16

    :cond_24
    const/4 v0, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    const/4 v0, 0x1

    :goto_17
    if-nez v0, :cond_26

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_18

    :cond_26
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_18
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v0, -0x55298f23

    new-instance v4, Lia1/j$d;

    move-object/from16 v5, p1

    move-object/from16 v9, p2

    move/from16 v6, v40

    invoke-direct {v4, v1, v9, v6, v5}, Lia1/j$d;-><init>(Lja1/g;Lv0/m;ILdp0/l;)V

    invoke-static {v8, v0, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const v18, 0x180006

    const/16 v19, 0x1e

    move-object/from16 v10, p7

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v19}, Lq0/m;->c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    const v0, 0x530d1404

    invoke-interface {v8, v0}, Ll1/g;->E(I)V

    .line 147
    iget-boolean v0, v1, Lja1/g;->e:Z

    if-nez v0, :cond_2a

    .line 148
    iget-object v0, v1, Lja1/g;->f:Ljava/lang/String;

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_27

    const/4 v0, 0x1

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_2a

    sget-object v0, Lq60/o;->a:Lq60/o;

    .line 150
    iget-object v4, v1, Lja1/g;->f:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v4}, Lq60/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 152
    iget-object v0, v1, Lja1/g;->a:Lja1/e;

    if-eqz v0, :cond_29

    .line 153
    iget-object v0, v0, Lja1/e;->g:Ljava/lang/String;

    if-nez v0, :cond_28

    goto :goto_1a

    :cond_28
    move-object v10, v0

    goto :goto_1b

    :cond_29
    :goto_1a
    move-object/from16 v10, v35

    :goto_1b
    const/4 v0, 0x4

    int-to-float v4, v0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x9

    const/16 v16, 0x0

    move-object/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v37

    .line 154
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v11

    .line 155
    invoke-virtual {v2, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->g()J

    move-result-wide v12

    const-wide/16 v14, 0x0

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

    .line 156
    invoke-virtual {v2, v8}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->e()Ly2/y;

    move-result-object v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ff8

    move-object/from16 v30, v8

    .line 157
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_1c

    :cond_2a
    const/4 v0, 0x4

    :goto_1c
    invoke-interface {v8}, Ll1/g;->P()V

    const/16 v4, 0x20

    int-to-float v13, v4

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v11, v3

    move/from16 v12, v37

    move/from16 v14, v37

    .line 158
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 159
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 160
    iget-object v15, v1, Lja1/g;->g:Ljava/lang/String;

    .line 161
    sget-object v10, Le1/y7;->a:Le1/y7;

    const v11, 0x530d1899

    invoke-interface {v8, v11}, Ll1/g;->E(I)V

    shr-int/lit8 v11, v6, 0xc

    and-int/lit8 v11, v11, 0xe

    move-object/from16 v13, p4

    .line 162
    invoke-static {v13, v8, v11}, Lv0/g;->a(Lv0/l;Ll1/g;I)Ll1/l2;

    move-result-object v12

    invoke-interface {v12}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 163
    sget-wide v16, Lbp1/b;->h0:J

    goto :goto_1d

    .line 164
    :cond_2b
    invoke-virtual {v2, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/n;->f()J

    move-result-wide v16

    :goto_1d
    invoke-interface {v8}, Ll1/g;->P()V

    .line 165
    invoke-virtual {v2, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/n;->f()J

    move-result-wide v38

    .line 166
    invoke-virtual {v2, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/n;->c()J

    move-result-wide v40

    const v12, 0x530d19a4

    invoke-interface {v8, v12}, Ll1/g;->E(I)V

    .line 167
    invoke-static {v13, v8, v11}, Lv0/g;->a(Lv0/l;Ll1/g;I)Ll1/l2;

    move-result-object v11

    invoke-interface {v11}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 168
    sget-wide v11, Lbp1/b;->d0:J

    goto :goto_1e

    .line 169
    :cond_2c
    invoke-virtual {v2, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/n;->m()J

    move-result-wide v11

    :goto_1e
    move-wide/from16 v42, v11

    invoke-interface {v8}, Ll1/g;->P()V

    .line 170
    sget-object v11, Lc2/w;->b:Lc2/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-wide v21, Lc2/w;->m:J

    move-wide/from16 v19, v21

    .line 172
    sget-wide v25, Lbp1/b;->f0:J

    .line 173
    invoke-virtual {v2, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/n;->g()J

    move-result-wide v27

    .line 174
    invoke-virtual {v2, v8}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/n;->g()J

    move-result-wide v29

    const-wide/16 v23, 0x0

    const v32, 0x167f90

    move-wide/from16 v11, v16

    move-wide/from16 v13, v38

    move-object/from16 v33, v15

    move-wide/from16 v15, v42

    move-wide/from16 v17, v40

    move-object/from16 v31, v8

    .line 175
    invoke-virtual/range {v10 .. v32}, Le1/y7;->f(JJJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v23

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 176
    invoke-static {v10}, Lb1/h;->b(F)Lb1/g;

    move-result-object v22

    .line 177
    new-instance v15, Lc1/t0;

    sget-object v10, Lf3/o;->a:Lf3/o$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget v10, Lf3/o;->g:I

    .line 179
    sget-object v11, Lf3/i;->b:Lf3/i$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget v11, Lf3/i;->i:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 181
    invoke-direct {v15, v13, v10, v11, v12}, Lc1/t0;-><init>(IIII)V

    const v10, 0x44faf204

    .line 182
    invoke-interface {v8, v10}, Ll1/g;->E(I)V

    move-object/from16 v13, p3

    .line 183
    invoke-interface {v8, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 184
    invoke-interface {v8}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2d

    .line 185
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v10, :cond_2e

    .line 187
    :cond_2d
    new-instance v11, Lia1/j$e;

    invoke-direct {v11, v13}, Lia1/j$e;-><init>(Ldp0/l;)V

    .line 188
    invoke-interface {v8, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 189
    :cond_2e
    invoke-interface {v8}, Ll1/g;->P()V

    move-object v10, v11

    check-cast v10, Ldp0/l;

    move-object v12, v2

    move v2, v6

    move-object v6, v10

    const/4 v14, 0x0

    move-object v10, v14

    const v11, -0x6ac0571f

    .line 190
    new-instance v10, Lia1/j$f;

    invoke-direct {v10, v1}, Lia1/j$f;-><init>(Lja1/g;)V

    invoke-static {v8, v11, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/4 v10, 0x0

    move-object/from16 v44, v12

    move-object v12, v10

    move-object v13, v10

    const/4 v10, 0x0

    move-object/from16 v17, v15

    move v15, v10

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v25, 0x180000

    const/high16 v10, 0x30000

    shl-int/lit8 v21, v2, 0x6

    and-int v21, v21, v34

    or-int v26, v21, v10

    const/16 v27, 0x6fb8

    const/4 v10, 0x0

    move-object/from16 v31, v8

    move v8, v10

    move v9, v10

    move-object/from16 v5, v33

    move-object v7, v4

    move-object/from16 v21, p4

    move-object/from16 v24, v31

    const/4 v10, 0x0

    .line 191
    invoke-static/range {v5 .. v27}, Le1/j8;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    const v4, 0x530d1c6a

    move-object/from16 v6, v31

    invoke-interface {v6, v4}, Ll1/g;->E(I)V

    .line 192
    iget-object v4, v1, Lja1/g;->g:Ljava/lang/String;

    .line 193
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_1f

    :cond_2f
    const/4 v4, 0x0

    :goto_1f
    if-nez v4, :cond_32

    sget-object v4, Lq60/o;->a:Lq60/o;

    .line 194
    iget-object v5, v1, Lja1/g;->g:Ljava/lang/String;

    .line 195
    invoke-virtual {v4, v5}, Lq60/o;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_32

    .line 196
    iget-object v4, v1, Lja1/g;->a:Lja1/e;

    if-eqz v4, :cond_31

    .line 197
    iget-object v4, v4, Lja1/e;->i:Ljava/lang/String;

    if-nez v4, :cond_30

    goto :goto_20

    :cond_30
    move-object v7, v4

    goto :goto_21

    :cond_31
    :goto_20
    move-object/from16 v7, v35

    :goto_21
    int-to-float v13, v0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x9

    move-object v11, v3

    move/from16 v14, v37

    .line 198
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    move-object/from16 v0, v44

    .line 199
    invoke-virtual {v0, v6}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->g()J

    move-result-wide v9

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

    .line 200
    invoke-virtual {v0, v6}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ff8

    move-object/from16 v27, v6

    .line 201
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    :cond_32
    invoke-interface {v6}, Ll1/g;->P()V

    const/16 v0, 0x38

    int-to-float v13, v0

    const/4 v15, 0x0

    const/16 v16, 0x8

    move-object v11, v3

    move/from16 v12, v37

    move/from16 v14, v37

    .line 202
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 204
    invoke-static {v0, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 205
    iget-object v0, v1, Lja1/g;->a:Lja1/e;

    if-eqz v0, :cond_38

    .line 206
    iget-boolean v0, v1, Lja1/g;->e:Z

    if-nez v0, :cond_34

    .line 207
    iget-object v0, v1, Lja1/g;->f:Ljava/lang/String;

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x1

    goto :goto_22

    :cond_33
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_34

    sget-object v0, Lq60/o;->a:Lq60/o;

    .line 209
    iget-object v3, v1, Lja1/g;->f:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v3}, Lq60/o;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 211
    :cond_34
    iget-boolean v0, v1, Lja1/g;->e:Z

    if-eqz v0, :cond_38

    .line 212
    :cond_35
    iget-object v0, v1, Lja1/g;->g:Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x1

    goto :goto_23

    :cond_36
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_37

    sget-object v0, Lq60/o;->a:Lq60/o;

    .line 214
    iget-object v3, v1, Lja1/g;->g:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v3}, Lq60/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_24

    :cond_38
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_24
    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const v0, -0x4b5161fa

    .line 216
    new-instance v3, Lia1/j$g;

    invoke-direct {v3, v1}, Lia1/j$g;-><init>(Lja1/g;)V

    invoke-static {v6, v0, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v18

    const/high16 v0, 0x30000000

    shr-int/lit8 v2, v2, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int v20, v2, v0

    const/16 v21, 0x1ec

    move-object v0, v6

    move-object/from16 v6, p6

    move-object/from16 v19, v0

    .line 217
    invoke-static/range {v5 .. v21}, Lsharechat/library/composeui/common/w;->c(Lx1/h;Ldp0/a;Lw0/j1;Lc2/x0;ZJJJJLdp0/q;Ll1/g;II)V

    .line 218
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 219
    :goto_25
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_39

    goto :goto_26

    :cond_39
    new-instance v10, Lia1/j$h;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lia1/j$h;-><init>(Lja1/g;Ldp0/l;Lv0/m;Ldp0/l;Lv0/m;Ldp0/l;Ldp0/a;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_26
    return-void

    :cond_3a
    const/4 v0, 0x0

    .line 220
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRegisterSuccess"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x69348905

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v2, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 3
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    invoke-static {v2, v0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld60/b;->p()Lbs0/i;

    move-result-object v4

    shr-int/lit8 v5, p5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x8

    .line 9
    invoke-static {v4, v3, v0, v5}, Lia1/j;->a(Lbs0/i;Ldp0/a;Ll1/g;I)V

    .line 10
    new-instance v15, Lia1/j$m;

    invoke-direct {v15, v1}, Lia1/j$m;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;)V

    const v4, -0x1d58f75c

    .line 11
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 13
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_0

    .line 15
    invoke-static {v0}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v5

    .line 16
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 17
    move-object/from16 v29, v5

    check-cast v29, Lv0/m;

    .line 18
    new-instance v13, Lia1/j$l;

    invoke-direct {v13, v1}, Lia1/j$l;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;)V

    .line 19
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1

    .line 21
    invoke-static {v0}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v4

    .line 22
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 23
    move-object/from16 v30, v4

    check-cast v30, Lv0/m;

    .line 24
    new-instance v12, Lia1/j$k;

    invoke-direct {v12, v1}, Lia1/j$k;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;)V

    .line 25
    new-instance v11, Lia1/j$n;

    move-object/from16 v10, p1

    invoke-direct {v11, v1, v10}, Lia1/j$n;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;)V

    .line 26
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 27
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 28
    invoke-static {v4, v5, v6, v7}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 29
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 30
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 32
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 34
    invoke-static {v5, v6, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 35
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 36
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 37
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    check-cast v6, Ln3/b;

    .line 39
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 40
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 41
    move-object/from16 v3, v16

    check-cast v3, Ln3/j;

    move-object/from16 p4, v13

    .line 42
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 43
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v7

    .line 44
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 45
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v13

    .line 46
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 47
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 v18, v8

    .line 48
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_b

    .line 49
    invoke-interface {v0}, Ll1/g;->h()V

    .line 50
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 51
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 53
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 54
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 55
    invoke-static {v0, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 57
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 59
    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 61
    invoke-static {v0, v7, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v19, 0x0

    move-object/from16 v20, v5

    .line 62
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v7, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 63
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 64
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 65
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 66
    invoke-static {v2}, Lia1/j;->d(Ll1/l2;)Lja1/g;

    move-result-object v4

    .line 67
    iget-object v4, v4, Lja1/g;->a:Lja1/e;

    if-eqz v4, :cond_3

    .line 68
    iget-object v4, v4, Lja1/e;->a:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    const-string v4, ""

    :cond_4
    const/4 v7, 0x0

    const/16 v19, 0x0

    .line 69
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lbp1/n;->h()J

    move-result-wide v21

    const/high16 v23, 0x70000

    shl-int/lit8 v24, p5, 0x6

    and-int v23, v24, v23

    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v31, v5

    move-object/from16 v27, v20

    move/from16 v5, v25

    move-object/from16 v25, v6

    move v6, v7

    move-object/from16 v32, v17

    move-object/from16 v7, v19

    move-object/from16 v34, v9

    move-object/from16 v33, v18

    move-object/from16 v18, v8

    move-wide/from16 v8, v21

    move-object/from16 v10, p3

    move-object/from16 v35, v11

    move-object v11, v0

    move-object/from16 v36, v12

    move/from16 v12, v23

    move-object/from16 v37, p4

    move-object/from16 p4, v15

    move-object/from16 v14, v16

    move-object v15, v13

    move/from16 v13, v24

    .line 70
    invoke-static/range {v4 .. v13}, Lsharechat/library/composeui/common/l;->b(Ljava/lang/String;ZFLl1/w0;JLdp0/a;Ll1/g;II)V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v11, v33

    .line 71
    invoke-static {v11, v4}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 72
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 73
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 74
    invoke-static {v5, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v17

    const v5, -0x4ee9b9da

    .line 75
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v34

    .line 76
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 77
    move-object/from16 v20, v5

    check-cast v20, Ln3/b;

    move-object/from16 v5, v32

    .line 78
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    move-object/from16 v23, v5

    check-cast v23, Ln3/j;

    .line 80
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 81
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 82
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 83
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_a

    .line 84
    invoke-interface {v0}, Ll1/g;->h()V

    .line 85
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 86
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object/from16 v12, p4

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v19, v0

    move-object/from16 v21, v27

    move-object/from16 v22, v0

    move-object/from16 v24, v25

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    .line 88
    invoke-static/range {v15 .. v28}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 90
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 91
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 92
    sget-object v3, Lw0/n;->a:Lw0/n;

    const v4, 0x5e68cab5

    .line 93
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 94
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja1/g;

    .line 95
    iget-boolean v4, v4, Lja1/g;->b:Z

    if-eqz v4, :cond_6

    move-object/from16 v4, v31

    .line 96
    invoke-virtual {v4, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v5

    .line 97
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 98
    invoke-virtual {v3, v11, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v8, v0

    .line 99
    invoke-static/range {v4 .. v10}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 100
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lja1/g;

    .line 101
    iget-boolean v4, v4, Lja1/g;->d:Z

    if-eqz v4, :cond_7

    const v2, 0x5e68cbb9

    .line 102
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 103
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 104
    invoke-virtual {v3, v11, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    .line 105
    sget v6, Lsharechat/library/ui/R$raw;->no_internet:I

    .line 106
    sget v7, Lsharechat/library/ui/R$string;->retry_text:I

    .line 107
    new-instance v8, Lia1/j$i;

    invoke-direct {v8, v1}, Lia1/j$i;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v9, v0

    invoke-static/range {v4 .. v11}, Lsharechat/library/composeui/common/f1;->a(Lx1/h;Lw0/e$m;IILdp0/a;Ll1/g;II)V

    .line 108
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_2

    .line 109
    :cond_7
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja1/g;

    .line 110
    iget-object v3, v3, Lja1/g;->a:Lja1/e;

    if-eqz v3, :cond_8

    const v3, 0x5e68cd72

    .line 111
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 112
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lja1/g;

    const/16 v2, 0x6180

    move-object v5, v12

    move-object/from16 v6, v29

    move-object/from16 v7, v37

    move-object/from16 v8, v30

    move-object/from16 v9, v36

    move-object/from16 v10, v35

    move-object v11, v0

    move v12, v2

    .line 113
    invoke-static/range {v4 .. v12}, Lia1/j;->b(Lja1/g;Ldp0/l;Lv0/m;Ldp0/l;Lv0/m;Ldp0/l;Ldp0/a;Ll1/g;I)V

    .line 114
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_2

    :cond_8
    const v2, 0x5e68cee4

    .line 115
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 116
    :goto_2
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_3

    .line 117
    :cond_9
    new-instance v7, Lia1/j$j;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lia1/j$j;-><init>(Lsharechat/feature/creatorhub/home/spotlight/viewmodel/SpotlightRegistrationViewModel;Ljava/lang/String;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 118
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v26

    :cond_b
    const/4 v0, 0x0

    .line 119
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Ll1/l2;)Lja1/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lja1/g;",
            ">;)",
            "Lja1/g;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja1/g;

    return-object p0
.end method
