.class public final Luy0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbs0/i;Ldp0/p;Ldp0/p;Ldp0/r;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lox1/n;",
            ">;>;",
            "Ldp0/p<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
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
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v11, p10

    const-string v0, "headerText"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerBgUrl"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItems"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedItems"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemLongClicked"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrivateConsultationClick"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x77e55e83

    move-object/from16 v12, p11

    .line 1
    invoke-interface {v12, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v12, 0x8d83818

    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    if-nez v5, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v5, v0}, Landroidx/paging/compose/f;->a(Lbs0/i;Ll1/g;)Landroidx/paging/compose/c;

    move-result-object v12

    :goto_0
    move-object/from16 v26, v12

    invoke-interface {v0}, Ll1/g;->P()V

    .line 3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v12, Luy0/f$a;->b:Luy0/f$a;

    invoke-static {v15, v12}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v12

    .line 5
    invoke-static {v12}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v12

    .line 6
    sget-wide v13, Lbp1/b;->A:J

    .line 7
    invoke-static {v12, v13, v14}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v12

    const v1, 0x2bb5b5d7

    .line 8
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 9
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 13
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 15
    move-object/from16 v3, v16

    check-cast v3, Ln3/b;

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v5, v16

    check-cast v5, Ln3/j;

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 21
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    .line 25
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_f

    .line 26
    invoke-interface {v0}, Ll1/g;->h()V

    .line 27
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 28
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 31
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v0, v1, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v0, v7, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v16, 0x0

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v7, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 41
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 42
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 43
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    const v10, -0x1cd0f17e

    const/high16 v27, 0x70000

    const v28, 0xe000

    if-eqz v7, :cond_8

    const v7, 0x5163b478

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 44
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 45
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 47
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 48
    invoke-static {v7, v10, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 49
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object/from16 v17, v2

    check-cast v17, Ln3/b;

    .line 52
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    move-object/from16 v20, v2

    check-cast v20, Ln3/j;

    .line 54
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 57
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_7

    .line 58
    invoke-interface {v0}, Ll1/g;->h()V

    .line 59
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 60
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_3
    move-object v12, v0

    move-wide/from16 v29, v13

    move-object v13, v0

    move-object v14, v7

    move-object v7, v15

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    .line 62
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 64
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 65
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 66
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v7, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0xa0

    int-to-float v2, v2

    .line 68
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 69
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 70
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v19, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const v1, 0xc001b0

    shr-int/lit8 v2, p12, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v22, v2, v1

    const/16 v23, 0x178

    const-string v14, ""

    move-object/from16 v12, p1

    move-object/from16 v21, v0

    .line 72
    invoke-static/range {v12 .. v23}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v1, 0x5163b5dc

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    if-eqz v26, :cond_4

    shr-int/lit8 v1, p12, 0x6

    and-int/lit16 v2, v1, 0x1c00

    or-int/lit16 v2, v2, 0x248

    and-int v3, v1, v28

    or-int/2addr v2, v3

    and-int v1, v1, v27

    or-int v19, v2, v1

    move-object/from16 v12, v26

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v0

    .line 73
    invoke-static/range {v12 .. v19}, Luy0/f;->c(Landroidx/paging/compose/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldp0/p;Ldp0/p;Ldp0/r;Ll1/g;I)V

    .line 74
    :cond_4
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    .line 75
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-wide v14, Lc2/w;->m:J

    const v1, 0x44faf204

    .line 77
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 78
    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 79
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 80
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_6

    .line 82
    :cond_5
    new-instance v2, Luy0/f$b;

    invoke-direct {v2, v11}, Luy0/f$b;-><init>(Ldp0/a;)V

    .line 83
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 84
    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v20, v2

    check-cast v20, Ldp0/a;

    and-int/lit8 v1, p12, 0xe

    or-int/lit16 v1, v1, 0x1c0

    shr-int/lit8 v2, p12, 0xc

    and-int v3, v2, v28

    or-int/2addr v1, v3

    and-int v2, v2, v27

    or-int v22, v1, v2

    const/16 v23, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-wide/from16 v16, v29

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v21, v0

    .line 85
    invoke-static/range {v12 .. v23}, Luy0/f;->b(Ljava/lang/String;Ljava/util/ArrayList;JJLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 86
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_5

    .line 87
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    move-object v7, v15

    const v12, 0x5163b897

    .line 88
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 89
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 90
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 92
    sget-object v12, Lx1/a$a;->n:Lx1/b$a;

    .line 93
    invoke-static {v10, v12, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v14

    const v10, -0x4ee9b9da

    .line 94
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 95
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    move-object/from16 v17, v2

    check-cast v17, Ln3/b;

    .line 97
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    move-object/from16 v20, v2

    check-cast v20, Ln3/j;

    .line 99
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 100
    move-object/from16 v23, v2

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 101
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 102
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_e

    .line 103
    invoke-interface {v0}, Ll1/g;->h()V

    .line 104
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 105
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 106
    :cond_9
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_4
    move-object v12, v0

    move-object v13, v0

    move-object v15, v9

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v0

    .line 107
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 109
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 110
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 111
    sget-object v1, Lw0/v;->a:Lw0/v;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const v1, 0x44faf204

    .line 112
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 113
    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 114
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 115
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_b

    .line 117
    :cond_a
    new-instance v2, Luy0/f$c;

    invoke-direct {v2, v11}, Luy0/f$c;-><init>(Ldp0/a;)V

    .line 118
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 119
    :cond_b
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v20, v2

    check-cast v20, Ldp0/a;

    and-int/lit8 v1, p12, 0xe

    or-int/lit8 v1, v1, 0x40

    shr-int/lit8 v2, p12, 0xc

    and-int v3, v2, v28

    or-int/2addr v1, v3

    and-int v2, v2, v27

    or-int v22, v1, v2

    const/16 v23, 0xc

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v21, v0

    .line 120
    invoke-static/range {v12 .. v23}, Luy0/f;->b(Ljava/lang/String;Ljava/util/ArrayList;JJLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    if-eqz v26, :cond_c

    shr-int/lit8 v1, p12, 0x6

    and-int/lit16 v2, v1, 0x1c00

    or-int/lit16 v2, v2, 0x248

    and-int v3, v1, v28

    or-int/2addr v2, v3

    and-int v1, v1, v27

    or-int v19, v2, v1

    move-object/from16 v12, v26

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v0

    .line 121
    invoke-static/range {v12 .. v19}, Luy0/f;->c(Landroidx/paging/compose/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldp0/p;Ldp0/p;Ldp0/r;Ll1/g;I)V

    .line 122
    :cond_c
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    .line 123
    :goto_5
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_d

    goto :goto_6

    .line 124
    :cond_d
    new-instance v15, Luy0/f$d;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Luy0/f$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbs0/i;Ldp0/p;Ldp0/p;Ldp0/r;Ldp0/a;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 125
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/ArrayList;JJLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;JJ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p8

    const-string v0, "headerText"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItems"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPressed"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x463a8f07

    move-object/from16 v3, p9

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-wide v3, Lbp1/b;->A:J

    move/from16 v5, p10

    and-int/lit16 v6, v5, -0x381

    goto :goto_0

    :cond_0
    move/from16 v5, p10

    move-wide/from16 v3, p2

    move v6, v5

    :goto_0
    and-int/lit8 v10, p11, 0x8

    if-eqz v10, :cond_1

    .line 3
    sget-wide v10, Lbp1/b;->y:J

    and-int/lit16 v6, v6, -0x1c01

    move-wide v13, v10

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p4

    .line 4
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    const v10, -0x3c17e906

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    shr-int/lit8 v11, v6, 0x9

    and-int/lit8 v12, v11, 0x70

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v12, v6, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v6, v12

    or-int v18, v11, v6

    const/16 v19, 0x0

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 p2, v13

    move-wide v13, v3

    move-wide/from16 v15, p2

    move-object/from16 v17, v0

    .line 6
    invoke-static/range {v10 .. v19}, Luy0/f;->d(ILdp0/a;Ldp0/a;JJLl1/g;II)V

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    move-wide/from16 v7, p2

    goto/16 :goto_3

    :cond_2
    move-wide/from16 p2, v13

    const v10, -0x3c17e83c

    .line 8
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 9
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/4 v10, 0x0

    .line 10
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v11

    const/16 v12, 0x30

    int-to-float v12, v12

    .line 11
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {v11, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v11

    const/16 v12, 0x10

    int-to-float v14, v12

    const/4 v12, 0x2

    .line 13
    invoke-static {v11, v14, v10, v12}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v10

    .line 14
    invoke-static {v10, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v10

    .line 15
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    const v11, 0x2952b718

    .line 17
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 18
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 20
    invoke-static {v11, v13, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 22
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Ln3/b;

    .line 25
    sget-object v1, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Ln3/j;

    .line 28
    sget-object v2, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 34
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 35
    invoke-interface {v0}, Ll1/g;->h()V

    .line 36
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 37
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 38
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    .line 39
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 40
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v0, v11, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v0, v12, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v0, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v0, v2, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v1, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 50
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 51
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const v5, 0x44faf204

    .line 52
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 54
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_4

    .line 55
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_5

    .line 57
    :cond_4
    new-instance v7, Luy0/f$e;

    invoke-direct {v7, v9}, Luy0/f$e;-><init>(Ldp0/a;)V

    .line 58
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 59
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v5, 0x7

    .line 60
    invoke-static {v15, v2, v8, v7, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 61
    invoke-static {v2, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 62
    sget v2, Lsharechat/library/ui/R$drawable;->ic_arrow_back_black_24dp:I

    .line 63
    sget-object v5, Lc2/x;->b:Lc2/x$a;

    const/16 v17, 0x0

    move-wide/from16 v7, p2

    invoke-static {v5, v7, v8}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v5

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x1d8

    const-string v12, "Back button"

    move-object v9, v13

    move-object v13, v2

    move v2, v14

    move-object/from16 v14, v16

    move-object/from16 v34, v15

    move-object v15, v5

    move-object/from16 v16, v18

    move/from16 v18, v19

    move-object/from16 v19, v0

    .line 65
    invoke-static/range {v10 .. v21}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v5, 0x6

    const/4 v10, 0x0

    .line 66
    invoke-static {v2, v0, v5, v10}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v5, v34

    .line 67
    invoke-static {v5, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 68
    invoke-virtual {v1, v2, v9}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v11

    .line 69
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->k()Ly2/y;

    move-result-object v29

    .line 70
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget v1, Lk3/e;->g:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 72
    new-instance v2, Lk3/e;

    move-object/from16 v22, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    and-int/lit8 v1, v6, 0xe

    shr-int/lit8 v2, v6, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v31, v1, v2

    const/16 v32, 0x0

    const/16 v33, 0x7df8

    move-object/from16 v10, p0

    move-wide v12, v7

    move-object/from16 v30, v0

    .line 73
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 74
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    .line 75
    :goto_3
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    new-instance v13, Luy0/f$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v5, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Luy0/f$f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;JJLdp0/a;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 76
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method

.method public static final c(Landroidx/paging/compose/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldp0/p;Ldp0/p;Ldp0/r;Ll1/g;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/compose/c<",
            "Lox1/n;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
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
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    const-string v0, "items"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedItems"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deletedItems"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemLongClicked"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPrivateConsultationClick"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x75c2564

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    .line 2
    invoke-static {v7}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v15

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 4
    invoke-interface {v7, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v0

    .line 7
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 8
    invoke-interface {v7, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ln3/b;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 10
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-interface {v1, v2}, Ln3/b;->B0(F)F

    move-result v1

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/c;->d()Lc6/h0;

    move-result-object v2

    invoke-virtual {v2}, Lso0/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/compose/c;->d()Lc6/h0;

    move-result-object v2

    .line 13
    iget-object v2, v2, Lc6/h0;->e:Ljava/util/List;

    .line 14
    invoke-static {v2}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox1/n;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v2}, Lox1/n;->p()Ljava/lang/String;

    move-result-object v2

    const-string v4, "LIVE"

    invoke-static {v2, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, -0x70a2335f

    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 16
    new-instance v14, Lap1/a$b;

    const/4 v0, 0x2

    invoke-direct {v14, v0}, Lap1/a$b;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    int-to-float v0, v3

    .line 17
    new-instance v1, Lw0/k1;

    invoke-direct {v1, v0, v0, v0, v0}, Lw0/k1;-><init>(FFFF)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 18
    new-instance v0, Luy0/f$g;

    move/from16 v6, p7

    invoke-direct {v0, v8, v9, v6}, Luy0/f$g;-><init>(Landroidx/paging/compose/c;Ldp0/p;I)V

    const/16 v22, 0xc00

    const/16 v23, 0x36

    move-object/from16 v17, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    invoke-static/range {v14 .. v23}, Lap1/l;->b(Lap1/a;Lx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;II)V

    .line 19
    invoke-interface {v7}, Ll1/g;->P()V

    move-object/from16 v26, v7

    goto :goto_1

    :cond_1
    move/from16 v6, p7

    const v2, -0x70a22f71

    .line 20
    invoke-interface {v7, v2}, Ll1/g;->E(I)V

    .line 21
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 22
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 23
    invoke-static {v2, v15, v0, v1, v7}, Lsharechat/library/composeui/common/c3;->b(Lx1/h;Lx0/o0;IFLl1/g;)Lx1/h;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 24
    new-instance v22, Luy0/f$h;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p7

    move-object/from16 v6, p5

    move-object/from16 v26, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Luy0/f$h;-><init>(Landroidx/paging/compose/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldp0/p;ILdp0/r;Ldp0/p;)V

    const/16 v24, 0x0

    const/16 v25, 0xfc

    move-object/from16 v23, v26

    invoke-static/range {v14 .. v25}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 25
    invoke-interface/range {v26 .. v26}, Ll1/g;->P()V

    :goto_1
    invoke-interface/range {v26 .. v26}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    new-instance v15, Luy0/f$i;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Luy0/f$i;-><init>(Landroidx/paging/compose/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Ldp0/p;Ldp0/p;Ldp0/r;I)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final d(ILdp0/a;Ldp0/a;JJLl1/g;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;JJ",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p8

    const-string v0, "onCancel"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDelete"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7c2b434f

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v4, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    const v5, 0xe000

    and-int/2addr v5, v8

    if-nez v5, :cond_a

    and-int/lit8 v5, p9, 0x10

    move-wide/from16 v9, p5

    if-nez v5, :cond_9

    invoke-interface {v0, v9, v10}, Ll1/g;->s(J)Z

    move-result v5

    if-eqz v5, :cond_9

    const/16 v5, 0x4000

    goto :goto_6

    :cond_9
    const/16 v5, 0x2000

    :goto_6
    or-int/2addr v4, v5

    goto :goto_7

    :cond_a
    move-wide/from16 v9, p5

    :goto_7
    const v5, 0xa2db

    and-int/2addr v5, v4

    const/16 v7, 0x2092

    if-ne v5, v7, :cond_c

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_8

    .line 2
    :cond_b
    invoke-interface {v0}, Ll1/g;->j()V

    move-wide/from16 v5, p3

    move-object v4, v3

    goto/16 :goto_e

    .line 3
    :cond_c
    :goto_8
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v5, v8, 0x1

    const v7, -0xe001

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    .line 4
    :cond_d
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_e

    and-int/lit16 v4, v4, -0x1c01

    :cond_e
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_f

    and-int/2addr v4, v7

    :cond_f
    move v7, v4

    move-wide v14, v9

    move-wide/from16 v4, p3

    goto :goto_b

    :cond_10
    :goto_9
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_11

    .line 5
    sget-wide v11, Lbp1/b;->A:J

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_a

    :cond_11
    move-wide/from16 v11, p3

    :goto_a
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_12

    .line 6
    sget-wide v9, Lbp1/b;->y:J

    and-int/2addr v4, v7

    :cond_12
    move v7, v4

    move-wide v14, v9

    move-wide v4, v11

    .line 7
    :goto_b
    invoke-interface {v0}, Ll1/g;->A()V

    .line 8
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const/16 v9, 0xc

    int-to-float v9, v9

    .line 9
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    int-to-float v6, v6

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v13

    move/from16 v17, v6

    move/from16 v18, v9

    move/from16 v19, v6

    .line 10
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    .line 11
    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v9

    const/16 v10, 0x30

    int-to-float v10, v10

    .line 12
    invoke-static {v9, v10}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 13
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v10, Lw0/e;->h:Lw0/e$h;

    const v11, 0x2952b718

    .line 15
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 16
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v11, Lx1/a$a;->k:Lx1/b$b;

    .line 18
    invoke-static {v10, v11, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 19
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 20
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Ln3/b;

    .line 23
    sget-object v1, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 p3, v4

    .line 25
    move-object/from16 v4, v16

    check-cast v4, Ln3/j;

    .line 26
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 28
    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 p5, v14

    .line 30
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 32
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_1b

    .line 33
    invoke-interface {v0}, Ll1/g;->h()V

    .line 34
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 35
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 36
    :cond_13
    invoke-interface {v0}, Ll1/g;->d()V

    .line 37
    :goto_c
    invoke-interface {v0}, Ll1/g;->K()V

    .line 38
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v0, v10, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v0, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v12, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v0, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v0, v8, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v3, 0x0

    move-object/from16 p7, v10

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v8, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 47
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const v9, -0x286e2e7f

    .line 48
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 49
    sget-object v9, Lw0/r1;->a:Lw0/r1;

    .line 50
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    const v10, 0x2952b718

    .line 51
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 52
    sget-object v10, Lw0/e;->b:Lw0/e$k;

    .line 53
    invoke-static {v10, v9, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v9, -0x4ee9b9da

    .line 54
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 56
    move-object/from16 v17, v9

    check-cast v17, Ln3/b;

    .line 57
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Ln3/j;

    .line 59
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 62
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_1a

    .line 63
    invoke-interface {v0}, Ll1/g;->h()V

    .line 64
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 65
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 66
    :cond_14
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_d
    move-object v9, v0

    move-object/from16 v18, p7

    move-object v10, v0

    move-object/from16 v11, v16

    move-object/from16 v19, v12

    move-object v12, v15

    move-object v15, v13

    move-object v13, v0

    move-wide/from16 v33, p5

    move-object/from16 v14, v17

    move-object/from16 v35, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v19

    move-object/from16 v19, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    .line 67
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v1, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 70
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    move-object/from16 v4, v35

    .line 71
    invoke-static {v4, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v8, 0x44faf204

    .line 72
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 73
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 74
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    .line 75
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_16

    .line 77
    :cond_15
    new-instance v10, Luy0/f$j;

    invoke-direct {v10, v2}, Luy0/f$j;-><init>(Ldp0/a;)V

    .line 78
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 79
    :cond_16
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/4 v15, 0x7

    const/4 v9, 0x0

    .line 80
    invoke-static {v5, v3, v9, v10, v15}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 81
    sget v5, Lsharechat/library/ui/R$drawable;->ic_home_compose_close_24dp:I

    .line 82
    sget-object v14, Lc2/x;->b:Lc2/x$a;

    move-wide/from16 v12, v33

    invoke-static {v14, v12, v13}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v16

    .line 83
    sget-object v9, Lq2/f;->a:Lq2/f$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v33, Lq2/f$a;->c:Lq2/f$a$e;

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xc00180

    const/16 v21, 0x158

    const-string v11, "Cancel"

    move-wide/from16 p5, v12

    move-object v12, v5

    move-object/from16 v13, v17

    move-object v5, v14

    move-object/from16 v14, v16

    const/4 v3, 0x7

    move-object/from16 v15, v18

    move-object/from16 v16, v33

    move/from16 v17, v19

    move-object/from16 v18, v0

    move/from16 v19, v20

    move/from16 v20, v21

    .line 86
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 87
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/4 v15, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v6

    .line 88
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v10

    .line 89
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/q;->k()Ly2/y;

    move-result-object v28

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-int/lit8 v7, v7, 0x6

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v30, v7, 0x30

    const/16 v31, 0x0

    const/16 v32, 0x7ff8

    move-wide/from16 v11, p5

    move-object/from16 v29, v0

    .line 90
    invoke-static/range {v9 .. v32}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 91
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 92
    sget v7, Lsharechat/library/ui/R$drawable;->ic_delete_account:I

    move-wide/from16 v14, p5

    .line 93
    invoke-static {v5, v14, v15}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v5

    .line 94
    invoke-static {v4, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 95
    invoke-static {v1, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 96
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    move-object/from16 v4, p2

    const/4 v6, 0x0

    .line 97
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 98
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    .line 99
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_18

    .line 101
    :cond_17
    new-instance v9, Luy0/f$k;

    invoke-direct {v9, v4}, Luy0/f$k;-><init>(Ldp0/a;)V

    .line 102
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 103
    :cond_18
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x0

    .line 104
    invoke-static {v1, v6, v8, v9, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v10

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const v19, 0xc00180

    const/16 v20, 0x158

    const-string v11, "Delete"

    move-wide v6, v14

    move-object v14, v5

    move-object v15, v1

    move-object/from16 v16, v33

    move-object/from16 v18, v0

    .line 106
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 107
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-wide v9, v6

    move-wide/from16 v5, p3

    .line 108
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_19

    goto :goto_f

    :cond_19
    new-instance v12, Luy0/f$l;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide v4, v5

    move-wide v6, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Luy0/f$l;-><init>(ILdp0/a;Ldp0/a;JJII)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 109
    :cond_1a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 110
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
