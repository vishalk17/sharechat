.class public final Lwy0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILdp0/l;Ldp0/a;Ll1/g;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "onCancelClicked"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDeletePressed"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x68a84f7b    # 6.35859E24f

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0xc

    int-to-float v10, v5

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    int-to-float v14, v7

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v15

    move v9, v14

    move v11, v14

    .line 5
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 6
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 7
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 8
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lw0/e;->h:Lw0/e$h;

    const v7, 0x2952b718

    .line 10
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 13
    invoke-static {v6, v7, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 14
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Ln3/b;

    .line 18
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Ln3/j;

    .line 21
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move/from16 v16, v14

    .line 27
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_10

    .line 28
    invoke-interface {v4}, Ll1/g;->h()V

    .line 29
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 30
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 31
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 32
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 33
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v4, v6, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v4, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v4, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v4, v12, v10, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/4 v0, 0x0

    move-object/from16 p3, v6

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v12, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 42
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 43
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 44
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    .line 45
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    .line 46
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 47
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 48
    invoke-static {v6, v5, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v5, -0x4ee9b9da

    .line 49
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v4, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    move-object/from16 v17, v5

    check-cast v17, Ln3/b;

    .line 52
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    move-object/from16 v18, v5

    check-cast v18, Ln3/j;

    .line 54
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 55
    move-object/from16 v19, v5

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 57
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_f

    .line 58
    invoke-interface {v4}, Ll1/g;->h()V

    .line 59
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 60
    invoke-interface {v4, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 61
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object/from16 v11, p3

    move-object v6, v4

    move-object v7, v12

    move-object/from16 v21, v8

    move-object v8, v14

    move-object v9, v4

    move-object/from16 v22, v10

    move-object/from16 v10, v17

    move-object v12, v4

    move-object/from16 v13, v18

    move/from16 v23, v16

    move-object/from16 v14, v21

    move-object/from16 v29, v15

    move-object v15, v4

    move-object/from16 v16, v19

    move-object/from16 v17, v22

    move-object/from16 v18, v4

    .line 62
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 64
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 65
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/16 v5, 0x18

    int-to-float v15, v5

    move-object/from16 v14, v29

    .line 66
    invoke-static {v14, v15}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 67
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 69
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    .line 70
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_b

    .line 72
    :cond_a
    new-instance v7, Lwy0/q$a;

    invoke-direct {v7, v1}, Lwy0/q$a;-><init>(Ldp0/l;)V

    .line 73
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 74
    :cond_b
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v8, 0x0

    .line 75
    invoke-static {v5, v0, v8, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 76
    sget v0, Lsharechat/library/ui/R$drawable;->ic_home_compose_close_24dp:I

    invoke-static {v0, v4}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    .line 77
    sget-object v0, Lc2/x;->b:Lc2/x$a;

    .line 78
    sget-wide v8, Lbp1/b;->y:J

    .line 79
    invoke-static {v0, v8, v9}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v11

    .line 80
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v29, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v13, 0x6038

    const/16 v17, 0x28

    const-string v6, "Cancel"

    move-object/from16 v9, v29

    move/from16 v10, v16

    move-object v12, v4

    move-object/from16 p3, v14

    move/from16 v14, v17

    .line 82
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 83
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object/from16 v8, p3

    move/from16 v9, v23

    .line 84
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    move/from16 v30, v15

    move-wide v14, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 85
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v4}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->k()Ly2/y;

    move-result-object v24

    const/16 v26, 0x30

    const/16 v27, 0x0

    const/16 v28, 0x7ffc

    const-wide/16 v7, 0x0

    move-object/from16 v25, v4

    .line 86
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 87
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 88
    sget v5, Lsharechat/library/ui/R$drawable;->ic_delete_account:I

    invoke-static {v5, v4}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    .line 89
    sget-wide v6, Lbp1/b;->R:J

    .line 90
    invoke-static {v0, v6, v7}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v11

    move-object/from16 v0, p3

    move/from16 v6, v30

    .line 91
    invoke-static {v0, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v6, 0x44faf204

    .line 92
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 93
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 94
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    .line 95
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_d

    .line 97
    :cond_c
    new-instance v7, Lwy0/q$b;

    invoke-direct {v7, v2}, Lwy0/q$b;-><init>(Ldp0/a;)V

    .line 98
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 99
    :cond_d
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 100
    invoke-static {v0, v8, v9, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x6038

    const/16 v14, 0x28

    const-string v6, "Delete"

    move-object/from16 v9, v29

    move-object v12, v4

    .line 101
    invoke-static/range {v5 .. v14}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 102
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 103
    :goto_7
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_8

    :cond_e
    new-instance v4, Lwy0/q$c;

    move/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lwy0/q$c;-><init>(ILdp0/l;Ldp0/a;I)V

    invoke-interface {v0, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    :cond_f
    const/4 v0, 0x0

    .line 104
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 105
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
