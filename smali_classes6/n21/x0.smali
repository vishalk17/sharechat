.class public final Ln21/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lww1/d;Ll1/g;I)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "giftingCommentMeta"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x21c6dc29

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_3
    :goto_2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/4 v7, 0x0

    int-to-float v14, v5

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move-object v6, v15

    move v8, v14

    .line 5
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 6
    invoke-static {v14}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 8
    sget-object v13, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {p0 .. p0}, Lww1/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-wide v5, Lbp1/b;->C:J

    const/high16 v7, 0x3f000000    # 0.5f

    .line 10
    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    move-result-wide v5

    invoke-virtual {v13, v4, v5, v6}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v12, v4

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 11
    invoke-static {v3, v4, v12}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 12
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 13
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 15
    invoke-static {v5, v4, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 16
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ln3/b;

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ln3/j;

    .line 23
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    move/from16 v16, v12

    .line 29
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_d

    .line 30
    invoke-interface {v2}, Ll1/g;->h()V

    .line 31
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 32
    invoke-interface {v2, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 34
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 35
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v2, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v2, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v2, v8, v7, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v17, 0x0

    move-object/from16 p1, v4

    .line 43
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v8, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 44
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 45
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 46
    sget-object v8, Lw0/n;->a:Lw0/n;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v15, v3}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v17

    const v4, 0x2bb5b5d7

    const/16 v18, 0x0

    const v19, -0x4ee9b9da

    move-object v3, v2

    move-object/from16 v28, p1

    move-object/from16 v29, v6

    move/from16 v6, v18

    move-object/from16 v30, v7

    move-object v7, v2

    move-object v1, v8

    move/from16 v8, v19

    .line 48
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 49
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 50
    move-object v8, v3

    check-cast v8, Ln3/b;

    .line 51
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    move-object/from16 v18, v3

    check-cast v18, Ln3/j;

    .line 53
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 55
    invoke-static/range {v17 .. v17}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 56
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_c

    .line 57
    invoke-interface {v2}, Ll1/g;->h()V

    .line 58
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 59
    invoke-interface {v2, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 60
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object v6, v12

    move-object v7, v2

    move-object/from16 p1, v0

    move-object v0, v9

    move-object/from16 v9, v28

    move-object/from16 v31, v0

    move-object v0, v10

    move-object v10, v2

    move-object/from16 v32, v0

    move-object v0, v11

    move-object/from16 v11, v18

    move-object/from16 v33, v12

    move/from16 v39, v16

    move-object/from16 v12, v29

    move-object/from16 v40, v13

    move-object v13, v2

    move/from16 v41, v14

    move-object/from16 v14, v19

    move-object/from16 v34, v0

    move-object v0, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v2

    .line 61
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 63
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 64
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lww1/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 66
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v35, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 68
    invoke-static {v0, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 69
    sget-object v5, Lx1/a$a;->g:Lx1/b;

    .line 70
    invoke-virtual {v1, v4, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v13, 0xc00180

    const/16 v14, 0x178

    const-string v5, "Gift icon"

    const/4 v1, 0x0

    move-object/from16 v10, v35

    move-object v12, v2

    .line 71
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 72
    invoke-interface {v2}, Ll1/g;->P()V

    .line 73
    invoke-interface {v2}, Ll1/g;->P()V

    .line 74
    invoke-interface {v2}, Ll1/g;->e()V

    .line 75
    invoke-interface {v2}, Ll1/g;->P()V

    .line 76
    invoke-interface {v2}, Ll1/g;->P()V

    const v3, -0x1cd0f17e

    .line 77
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 78
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 80
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 81
    invoke-static {v3, v4, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 82
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    move-object/from16 v15, v34

    .line 83
    invoke-interface {v2, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v14, v32

    .line 85
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 86
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v13, v31

    .line 87
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 89
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 90
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_b

    .line 91
    invoke-interface {v2}, Ll1/g;->h()V

    .line 92
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v12, p1

    .line 93
    invoke-interface {v2, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    :cond_6
    move-object/from16 v12, p1

    .line 94
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_5
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v33

    move-object v7, v2

    move-object/from16 v9, v28

    move-object v10, v2

    move-object/from16 v42, v12

    move-object/from16 v12, v29

    move-object/from16 v43, v13

    move-object v13, v2

    move-object/from16 v44, v14

    move-object/from16 v14, v16

    move-object/from16 v45, v15

    move-object/from16 v15, v30

    move-object/from16 v16, v2

    .line 95
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v17

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v2, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 97
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 98
    invoke-interface {v2, v1}, Ll1/g;->E(I)V

    .line 99
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lsharechat/library/ui/R$string;->sent:I

    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v3, Ly2/a$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v5, v4, v6}, Ly2/a$a;-><init>(IILep0/k;)V

    .line 102
    new-instance v4, Ly2/r;

    move-object v7, v4

    invoke-virtual/range {p0 .. p0}, Lww1/d;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-wide v14, Lc2/w;->g:J

    move-object/from16 v6, v40

    .line 104
    invoke-virtual {v6, v5, v14, v15}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v8

    const/16 v31, 0xe

    invoke-static/range {v31 .. v31}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-wide/from16 v46, v14

    move-object v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3ffc

    invoke-direct/range {v7 .. v26}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 105
    invoke-virtual {v3, v4}, Ly2/a$a;->j(Ly2/r;)I

    move-result v4

    .line 106
    :try_start_0
    invoke-virtual {v3, v1}, Ly2/a$a;->d(Ljava/lang/String;)V

    .line 107
    sget-object v1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    invoke-virtual {v3, v4}, Ly2/a$a;->h(I)V

    .line 109
    new-instance v1, Ly2/r;

    move-object v7, v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Lww1/d;->c()Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v14, v46

    invoke-virtual {v6, v4, v14, v15}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v8

    .line 111
    invoke-static/range {v31 .. v31}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 112
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v40, Ld3/w;->m:Ld3/w;

    move-object/from16 v12, v40

    const/4 v13, 0x0

    const/4 v4, 0x0

    move-wide/from16 v48, v14

    move-object v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3ff8

    .line 114
    invoke-direct/range {v7 .. v26}, Ly2/r;-><init>(JJLd3/w;Ld3/u;Ld3/v;Ld3/l;Ljava/lang/String;JLk3/a;Lk3/j;Lg3/f;JLk3/f;Lc2/w0;I)V

    .line 115
    invoke-virtual {v3, v1}, Ly2/a$a;->j(Ly2/r;)I

    move-result v1

    .line 116
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lww1/d;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    invoke-virtual {v3, v4}, Ly2/a$a;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-virtual {v3, v1}, Ly2/a$a;->h(I)V

    .line 118
    invoke-virtual {v3}, Ly2/a$a;->k()Ly2/a;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v6

    move-wide v5, v7

    const/4 v11, 0x0

    move-object v9, v11

    move-object v10, v11

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v14, v15

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0x1fffe

    move-object/from16 v24, v2

    .line 119
    invoke-static/range {v3 .. v27}, Le1/o8;->b(Ly2/a;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILjava/util/Map;Ldp0/l;Ly2/y;Ll1/g;III)V

    move/from16 v3, v39

    .line 120
    invoke-static {v0, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 121
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    .line 122
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 123
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 124
    invoke-static {v4, v3, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 125
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v45

    .line 126
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    move-object v8, v3

    check-cast v8, Ln3/b;

    move-object/from16 v3, v44

    .line 128
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 129
    move-object v11, v3

    check-cast v11, Ln3/j;

    move-object/from16 v3, v43

    .line 130
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 131
    move-object v14, v3

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 132
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 133
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_a

    .line 134
    invoke-interface {v2}, Ll1/g;->h()V

    .line 135
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, v42

    .line 136
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 137
    :cond_8
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_6
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v33

    move-object v7, v2

    move-object/from16 v9, v28

    move-object v10, v2

    move-object/from16 v12, v29

    move-object v13, v2

    move-object/from16 v15, v30

    move-object/from16 v16, v2

    .line 138
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 139
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 140
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 141
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 142
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 143
    invoke-virtual/range {p0 .. p0}, Lww1/d;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x20

    int-to-float v4, v4

    .line 144
    invoke-static {v0, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v9

    const/4 v11, 0x0

    const v13, 0xc001b0

    const/16 v14, 0x178

    const-string v5, "Sent Gift Icon"

    const/4 v15, 0x6

    move-object/from16 v10, v35

    move-object v12, v2

    .line 145
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move/from16 v3, v41

    .line 146
    invoke-static {v0, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    invoke-static {v0, v2, v15}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x78

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lww1/d;->e()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 148
    invoke-static/range {v31 .. v31}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v19

    .line 149
    invoke-virtual/range {p0 .. p0}, Lww1/d;->c()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v3, v48

    invoke-virtual {v1, v0, v3, v4}, Lsharechat/library/composeui/common/q1;->b(Ljava/lang/String;J)J

    move-result-wide v17

    const/16 v16, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x30c00

    const/16 v37, 0x0

    const v38, 0xffd2

    move-object/from16 v22, v40

    move-object/from16 v35, v2

    .line 150
    invoke-static/range {v15 .. v38}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 151
    invoke-static {v2}, Ld50/c;->e(Ll1/g;)V

    .line 152
    :goto_7
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Ln21/x0$a;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Ln21/x0$a;-><init>(Lww1/d;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 153
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v34

    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v3, v1}, Ly2/a$a;->h(I)V

    throw v0

    :catchall_1
    move-exception v0

    .line 155
    invoke-virtual {v3, v4}, Ly2/a$a;->h(I)V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 156
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 157
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 158
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
