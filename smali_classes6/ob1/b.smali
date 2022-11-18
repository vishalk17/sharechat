.class public final Lob1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/draft/DraftViewModel;Lmb1/a;Ll1/g;I)V
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "draftViewModel"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "draft"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0xf53e9fe

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    .line 2
    iget-object v3, v1, Lmb1/a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 3
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getText()Ljava/lang/String;

    const v3, -0x5a2e0a0

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 8
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 9
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 12
    invoke-static {v4, v5, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ln3/b;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ln3/j;

    .line 20
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 26
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_b

    .line 27
    invoke-interface {v2}, Ll1/g;->h()V

    .line 28
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 29
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v2}, Ll1/g;->d()V

    .line 31
    :goto_0
    invoke-interface {v2}, Ll1/g;->K()V

    .line 32
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v2, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v2, v7, v6, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 40
    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 41
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 42
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 43
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 44
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 45
    invoke-static {v15, v3, v7, v4, v7}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    .line 46
    new-instance v4, Lob1/b$a;

    invoke-direct {v4, v0, v1}, Lob1/b$a;-><init>(Lsharechat/feature/draft/DraftViewModel;Lmb1/a;)V

    invoke-static {v3, v4}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v3

    .line 47
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 p2, v5

    const v5, 0x2952b718

    .line 48
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 49
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 51
    invoke-static {v5, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 52
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    move-object/from16 v16, v4

    check-cast v16, Ln3/b;

    .line 55
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object/from16 v17, v4

    check-cast v17, Ln3/j;

    .line 57
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 58
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 60
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_a

    .line 61
    invoke-interface {v2}, Ll1/g;->h()V

    .line 62
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_1
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v20, p2

    move-object/from16 v21, v6

    move-object v6, v9

    move/from16 v22, v7

    move-object v7, v2

    move-object/from16 v23, v8

    move-object/from16 v8, v16

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    move-object v0, v10

    move-object v10, v2

    move-object/from16 v25, v0

    move-object v0, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v0

    move-object v0, v12

    move-object/from16 v12, v20

    move-object/from16 v26, v0

    move-object v0, v13

    move-object v13, v2

    move-object/from16 v27, v0

    move-object v0, v14

    move-object/from16 v14, v18

    move-object/from16 v51, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v2

    .line 65
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 66
    move-object/from16 v4, v19

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v2, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 67
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 68
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 69
    sget-object v13, Lw0/r1;->a:Lw0/r1;

    .line 70
    iget-object v3, v1, Lmb1/a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 71
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    const v4, 0x2406686b

    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const/16 v4, 0x1e

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 72
    invoke-static {v3, v5, v2, v6, v4}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v3

    invoke-interface {v2}, Ll1/g;->P()V

    const/16 v4, 0x40

    int-to-float v4, v4

    move-object/from16 v15, v51

    .line 73
    invoke-static {v15, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 74
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 75
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6030

    const/16 v12, 0x68

    const-string v4, "Draft"

    const/16 v31, 0x10

    const/16 v51, 0xc

    .line 77
    invoke-static/range {v3 .. v12}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    move-object v4, v15

    move/from16 v5, v22

    .line 78
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 79
    invoke-virtual {v13, v3, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 80
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 81
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 82
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 83
    invoke-static {v4, v5, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 84
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v27

    .line 85
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    move-object v8, v4

    check-cast v8, Ln3/b;

    move-object/from16 v4, v26

    .line 87
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    move-object v11, v4

    check-cast v11, Ln3/j;

    move-object/from16 v4, v17

    .line 89
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    move-object v14, v4

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 91
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 92
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_9

    .line 93
    invoke-interface {v2}, Ll1/g;->h()V

    .line 94
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v3, v25

    .line 95
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_2
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v24

    move-object v7, v2

    move-object/from16 v9, v23

    move-object v10, v2

    move-object/from16 v12, v20

    move-object v13, v2

    move-object/from16 v52, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v2

    .line 97
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 98
    move-object/from16 v4, v17

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v2, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 99
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 100
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 101
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 102
    sget-object v0, Lmb1/e;->Companion:Lmb1/e$a;

    .line 103
    iget-object v3, v1, Lmb1/a;->a:Lsharechat/library/cvo/ComposeEntity;

    .line 104
    invoke-virtual {v3}, Lsharechat/library/cvo/ComposeEntity;->getDraftType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmb1/e$a;->a(Ljava/lang/String;)Lmb1/e;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmb1/e;->getNameResource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const v3, 0x55a2b43f

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 105
    invoke-static {v0, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_4
    invoke-interface {v2}, Ll1/g;->P()V

    if-nez v0, :cond_5

    const-string v0, " "

    :cond_5
    move-object v3, v0

    .line 107
    sget-object v0, Lbp1/d;->a:Lbp1/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-wide v5, Lbp1/d;->c:J

    .line 109
    invoke-static/range {v51 .. v51}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const/4 v10, 0x0

    const/4 v0, 0x2

    int-to-float v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object/from16 v9, v52

    .line 110
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 111
    sget-object v0, Lbp1/k;->a:Lbp1/k;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lbp1/k;->e:Ly2/y;

    move-object/from16 v46, v0

    move-object/from16 v22, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x0

    const/16 v26, 0x7ff0

    move-object/from16 v23, v2

    .line 113
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 114
    iget-object v3, v1, Lmb1/a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 115
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getText()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    .line 116
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v29

    .line 117
    invoke-static/range {v31 .. v31}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v48, 0xc00

    const/16 v49, 0x0

    const/16 v50, 0x7ff2

    move-object/from16 v47, v2

    .line 118
    invoke-static/range {v27 .. v50}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v3, -0x10fd09be

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 119
    iget-object v3, v1, Lmb1/a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 120
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->isFromVideoEditor()Z

    move-result v3

    if-nez v3, :cond_7

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    iget-object v4, v1, Lmb1/a;->b:Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    .line 123
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getDraftSize()J

    move-result-wide v4

    const/16 v6, 0x400

    int-to-long v6, v6

    .line 124
    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-gez v8, :cond_6

    move-wide v4, v6

    :cond_6
    const-string v6, " MB"

    .line 125
    invoke-static {v3, v4, v5, v6}, Landroid/support/v4/media/session/d;->c(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    sget-object v4, Lbp1/j;->a:Lbp1/j;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-wide v5, Lbp1/j;->c:J

    .line 128
    invoke-static/range {v51 .. v51}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const/4 v10, 0x0

    const/16 v4, 0xa

    int-to-float v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    move-object/from16 v9, v52

    .line 129
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x0

    const/16 v26, 0x7ff0

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    .line 130
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    :cond_7
    invoke-interface {v2}, Ll1/g;->P()V

    .line 131
    invoke-interface {v2}, Ll1/g;->P()V

    .line 132
    invoke-interface {v2}, Ll1/g;->P()V

    .line 133
    invoke-interface {v2}, Ll1/g;->e()V

    .line 134
    invoke-interface {v2}, Ll1/g;->P()V

    .line 135
    invoke-interface {v2}, Ll1/g;->P()V

    .line 136
    new-instance v3, Lob1/b$b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Lob1/b$b;-><init>(Lsharechat/feature/draft/DraftViewModel;Lmb1/a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lob1/a;->a:Lob1/a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v8, Lob1/a;->c:Ls1/b;

    const/high16 v10, 0x30000

    const/16 v11, 0x1e

    move-object v9, v2

    .line 138
    invoke-static/range {v3 .. v11}, Lsharechat/library/composeui/common/w;->d(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;Ll1/g;II)V

    .line 139
    invoke-static {v2}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    .line 140
    :cond_8
    new-instance v3, Lob1/b$c;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lob1/b$c;-><init>(Lsharechat/feature/draft/DraftViewModel;Lmb1/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 141
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 142
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 143
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lsharechat/feature/draft/DraftViewModel;Ljb1/a;Ll1/g;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "draftViewModel"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "draftAction"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x522ad5fb

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    const v3, -0x5a2e0a0

    .line 2
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 3
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v2}, Ll1/g;->P()V

    .line 7
    invoke-static {v2}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v3

    .line 8
    sget-object v4, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 9
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Landroidx/lifecycle/b0;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v5

    const v6, 0x1e7b2b64

    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v2, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v2, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 13
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    .line 14
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_1

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v5

    invoke-interface {v4}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    const-string v6, "lifecycleOwner.lifecycle"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    invoke-static {v5, v4, v6}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v6

    .line 17
    invoke-interface {v2, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_1
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v6, Lbs0/i;

    .line 19
    sget-object v4, Lmb1/d$b;->a:Lmb1/d$b;

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v6, v4, v5, v2, v7}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v4

    .line 20
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->h()J

    move-result-wide v21

    const v5, -0x6a25fc76

    .line 21
    new-instance v6, Lob1/b$d;

    invoke-direct {v6, v1}, Lob1/b$d;-><init>(Ljb1/a;)V

    invoke-static {v2, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const v6, -0x141900bd

    .line 22
    new-instance v7, Lob1/b$e;

    invoke-direct {v7, v3, v0, v4}, Lob1/b$e;-><init>(Lx0/o0;Lsharechat/feature/draft/DraftViewModel;Ll1/l2;)V

    invoke-static {v2, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v25

    const/16 v27, 0x180

    const/high16 v28, 0xc00000

    const v29, 0x17ffb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v26, v2

    .line 23
    invoke-static/range {v3 .. v29}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lob1/b$f;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lob1/b$f;-><init>(Lsharechat/feature/draft/DraftViewModel;Ljb1/a;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Ldp0/a;Ll1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move/from16 v15, p2

    const-string v0, "onBack"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1460351b

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v15, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v13, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v17, v13

    goto :goto_3

    :cond_3
    :goto_2
    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v13}, Ll1/g;->P()V

    .line 8
    sget v2, Lsharechat/library/ui/R$string;->drafts:I

    invoke-static {v2, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-interface {v13, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 10
    iget-boolean v1, v1, Lbp1/w;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x380000

    shl-int/lit8 v0, v0, 0x12

    and-int v12, v0, v11

    const/16 v16, 0x3bc

    move-object v0, v2

    move v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move-object/from16 v7, p0

    move-object v11, v13

    move-object/from16 v17, v13

    move/from16 v13, v16

    .line 11
    invoke-static/range {v0 .. v13}, Lsharechat/library/composeui/common/l;->a(Ljava/lang/String;ZFLl1/w0;JLl1/w0;Ldp0/a;Ldp0/q;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 12
    :goto_3
    invoke-interface/range {v17 .. v17}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lob1/b$g;

    invoke-direct {v1, v14, v15}, Lob1/b$g;-><init>(Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final d(Lsharechat/feature/draft/DraftViewModel;Ll1/g;I)V
    .locals 8

    const-string v0, "draftViewModel"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x12a78dfa

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 7
    new-instance v0, Lob1/b$h;

    invoke-direct {v0, p0}, Lob1/b$h;-><init>(Lsharechat/feature/draft/DraftViewModel;)V

    const v1, 0x266a08a6

    invoke-static {p1, v1, v0}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Le1/p2;->a(Le1/y;Le1/r8;Le1/r4;Ldp0/p;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lob1/b$i;

    invoke-direct {v0, p0, p2}, Lob1/b$i;-><init>(Lsharechat/feature/draft/DraftViewModel;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final e(Lw0/j1;Lx0/o0;Ljava/util/List;Lsharechat/feature/draft/DraftViewModel;Ll1/g;I)V
    .locals 16

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x718fb758

    move-object/from16 v1, p4

    .line 2
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v13, p0

    .line 9
    invoke-static {v1, v13}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 11
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    .line 12
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v1

    .line 13
    new-instance v9, Lob1/f;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct {v9, v14, v15}, Lob1/f;-><init>(Ljava/util/List;Lsharechat/feature/draft/DraftViewModel;)V

    and-int/lit8 v11, p5, 0x70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xfc

    move-object/from16 v2, p1

    move-object v10, v0

    invoke-static/range {v1 .. v12}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lob1/g;

    move-object v2, v1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lob1/g;-><init>(Lw0/j1;Lx0/o0;Ljava/util/List;Lsharechat/feature/draft/DraftViewModel;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final f(Ll1/l2;)Lmb1/d;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmb1/d;

    return-object p0
.end method

.method public static final g(Ll1/g;I)V
    .locals 26

    move/from16 v0, p1

    .line 1
    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x210f7c16

    move-object/from16 v2, p0

    .line 2
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v2, -0x5a2e0a0

    .line 4
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 5
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Ll1/g;->P()V

    .line 9
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v15, 0x0

    .line 12
    invoke-static {v4, v15, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/b;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ln3/j;

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 26
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_6

    .line 27
    invoke-interface {v1}, Ll1/g;->h()V

    .line 28
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 29
    invoke-interface {v1, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 32
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v1, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v14, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v1, v7, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v1, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v1, v11, v9, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 40
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v1, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 41
    invoke-interface {v1, v11}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 42
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 43
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 44
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 45
    invoke-virtual {v3, v2, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 46
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    const v4, -0x1cd0f17e

    .line 47
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 50
    invoke-static {v4, v3, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    .line 51
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    move-object/from16 v16, v3

    check-cast v16, Ln3/b;

    .line 54
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    move-object/from16 v17, v3

    check-cast v17, Ln3/j;

    .line 56
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 59
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_5

    .line 60
    invoke-interface {v1}, Ll1/g;->h()V

    .line 61
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v1, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_2
    move-object v2, v1

    move-object v3, v1

    move-object v5, v13

    move-object v6, v1

    move-object v12, v7

    move-object/from16 v7, v16

    move-object v8, v14

    move-object v14, v9

    move-object v9, v1

    move-object/from16 v10, v17

    const v13, 0x7ab4aae9

    move-object v11, v12

    move-object v12, v1

    const v0, 0x7ab4aae9

    move-object/from16 v13, v18

    const/16 v16, 0x0

    move-object v15, v1

    .line 64
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 65
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v19

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 67
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 68
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 69
    sget v0, Lsharechat/library/ui/R$string;->loading:I

    invoke-static {v0, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v2, 0x0

    .line 70
    sget v0, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 71
    invoke-interface {v1}, Ll1/g;->P()V

    .line 72
    invoke-interface {v1}, Ll1/g;->P()V

    .line 73
    invoke-interface {v1}, Ll1/g;->e()V

    .line 74
    invoke-interface {v1}, Ll1/g;->P()V

    .line 75
    invoke-interface {v1}, Ll1/g;->P()V

    .line 76
    invoke-interface {v1}, Ll1/g;->P()V

    .line 77
    invoke-interface {v1}, Ll1/g;->P()V

    .line 78
    invoke-interface {v1}, Ll1/g;->e()V

    .line 79
    invoke-interface {v1}, Ll1/g;->P()V

    .line 80
    invoke-interface {v1}, Ll1/g;->P()V

    .line 81
    :goto_3
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lob1/h;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lob1/h;-><init>(I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 82
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 83
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final h(Ll1/g;I)V
    .locals 26

    move/from16 v0, p1

    .line 1
    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x56815467

    move-object/from16 v2, p0

    .line 2
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const v2, -0x5a2e0a0

    .line 4
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 5
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Ll1/g;->P()V

    .line 9
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v15, 0x0

    .line 12
    invoke-static {v4, v15, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 13
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/b;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ln3/j;

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 26
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_6

    .line 27
    invoke-interface {v1}, Ll1/g;->h()V

    .line 28
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 29
    invoke-interface {v1, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 31
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 32
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v1, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v14, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v1, v7, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v1, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v1, v11, v9, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 40
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v1, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 41
    invoke-interface {v1, v11}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 42
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 43
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 44
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 45
    invoke-virtual {v3, v2, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 46
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    const v4, -0x1cd0f17e

    .line 47
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 48
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 50
    invoke-static {v4, v3, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    .line 51
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 53
    move-object/from16 v16, v3

    check-cast v16, Ln3/b;

    .line 54
    invoke-interface {v1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    move-object/from16 v17, v3

    check-cast v17, Ln3/j;

    .line 56
    invoke-interface {v1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 59
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_5

    .line 60
    invoke-interface {v1}, Ll1/g;->h()V

    .line 61
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v1, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_2
    move-object v2, v1

    move-object v3, v1

    move-object v5, v13

    move-object v6, v1

    move-object v12, v7

    move-object/from16 v7, v16

    move-object v8, v14

    move-object v14, v9

    move-object v9, v1

    move-object/from16 v10, v17

    const v13, 0x7ab4aae9

    move-object v11, v12

    move-object v12, v1

    const v0, 0x7ab4aae9

    move-object/from16 v13, v18

    const/16 v16, 0x0

    move-object v15, v1

    .line 64
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 65
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v19

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 67
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 68
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 69
    sget v0, Lsharechat/library/ui/R$string;->empty_drafts_placeholder:I

    invoke-static {v0, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 70
    invoke-static {v1}, Lm10/i;->c(Ll1/g;)V

    .line 71
    :goto_3
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lob1/i;

    move/from16 v2, p1

    invoke-direct {v1, v2}, Lob1/i;-><init>(I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 72
    :cond_5
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 73
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
