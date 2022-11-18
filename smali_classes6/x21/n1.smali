.class public final Lx21/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Ldp0/l;Ll1/g;II)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;",
            "Ldp0/l<",
            "-",
            "Lcw1/u0;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "privateConsultationNewRequestData"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2137da83

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit16 v7, v7, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v6

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_7

    :cond_b
    move-object v1, v6

    .line 4
    :goto_7
    sget-wide v6, Lbp1/b;->J:J

    .line 5
    invoke-static {v1, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 6
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v8, 0x40

    int-to-float v8, v8

    .line 7
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v6, v8, v7, v5}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v11

    .line 9
    new-instance v12, Lrs0/a;

    const-wide v5, 0x4021947ae147ae14L    # 8.79

    double-to-float v5, v5

    invoke-direct {v12, v5, v5}, Lrs0/a;-><init>(FF)V

    .line 10
    new-instance v13, Lts0/e$a;

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-direct {v13, v6}, Lts0/e$a;-><init>(F)V

    .line 11
    sget-wide v16, Lbp1/b;->x0:J

    .line 12
    sget-wide v14, Lbp1/b;->w0:J

    .line 13
    invoke-static/range {v11 .. v17}, Lrs0/b;->b(Lx1/h;Lrs0/a;Lts0/d;JJ)Lx1/h;

    move-result-object v6

    int-to-float v15, v9

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 14
    invoke-static {v6, v15, v7}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v6

    .line 15
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v8, 0x2952b718

    .line 17
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 18
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 20
    invoke-static {v8, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 22
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Ln3/b;

    .line 25
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Ln3/j;

    .line 28
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 34
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_14

    .line 35
    invoke-interface {v0}, Ll1/g;->h()V

    .line 36
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 37
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 38
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 39
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 40
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v0, v10, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    move-object/from16 p0, v1

    const/16 v16, 0x0

    .line 48
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v10, v0, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 50
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 51
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 52
    iget-object v6, v2, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;->d:Ljava/lang/String;

    .line 53
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 54
    invoke-static {v10, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    move/from16 v16, v15

    .line 55
    sget-object v15, Lb1/h;->a:Lb1/g;

    .line 56
    invoke-static {v4, v15}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x1f8

    const-string v25, "User Image"

    move-object/from16 v26, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    move-object/from16 v53, v10

    move-object/from16 v10, v19

    move-object/from16 v54, v11

    move-object/from16 v11, v20

    move-object/from16 v55, v12

    move-object/from16 v12, v21

    move-object/from16 v56, v13

    move/from16 v13, v22

    move-object/from16 v57, v14

    move-object v14, v0

    move-object/from16 v59, v15

    move/from16 v58, v16

    move/from16 v15, v23

    move/from16 v16, v24

    .line 57
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v5, 0x6

    const/4 v15, 0x0

    move/from16 v6, v58

    .line 58
    invoke-static {v6, v0, v5, v15}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object/from16 v14, v53

    .line 59
    invoke-virtual {v1, v14, v5, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    const v5, -0x1cd0f17e

    .line 60
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 61
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 62
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 63
    invoke-static {v5, v6, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 64
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v57

    .line 65
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v5, v56

    .line 67
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v5, v55

    .line 69
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 71
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 72
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_13

    .line 73
    invoke-interface {v0}, Ll1/g;->h()V

    .line 74
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, v54

    .line 75
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 76
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v5, v0

    move-object v6, v0

    move-object/from16 v8, v26

    move-object v9, v0

    move-object v11, v4

    move-object v12, v0

    move-object v4, v14

    move-object/from16 v14, v25

    const/16 v19, 0x0

    move-object v15, v0

    move-object/from16 v18, v0

    .line 77
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 78
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 79
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 80
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 81
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 82
    iget-object v5, v2, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;->e:Ljava/lang/String;

    const/16 v1, 0xe

    .line 83
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    .line 84
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v12, Ld3/w;->m:Ld3/w;

    .line 86
    sget-wide v7, Lbp1/b;->A:J

    .line 87
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget v20, Lk3/l;->c:I

    move/from16 v44, v20

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0x30

    const v28, 0xf7d2

    move-object/from16 v25, v0

    .line 89
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 90
    invoke-static {v1, v0, v6, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 91
    iget-object v1, v2, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;->f:Ljava/lang/String;

    move-object/from16 v29, v1

    const/16 v1, 0xc

    .line 92
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    .line 93
    sget-object v36, Ld3/w;->k:Ld3/w;

    .line 94
    sget-wide v31, Lbp1/b;->C:J

    const/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v50, 0x30c00

    const/16 v51, 0x30

    const v52, 0xf7d2

    move-object/from16 v49, v0

    .line 95
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 96
    invoke-static {v0}, Le;->g(Ll1/g;)V

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 97
    invoke-static {v1, v0, v6, v5}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 98
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_close_circle_red:I

    const/16 v6, 0x20

    int-to-float v15, v6

    .line 99
    invoke-static {v4, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    move-object/from16 v14, v59

    .line 100
    invoke-static {v6, v14}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    const v7, 0x44faf204

    .line 101
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 102
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 103
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_e

    .line 104
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_f

    .line 106
    :cond_e
    new-instance v8, Lx21/n1$a;

    invoke-direct {v8, v3}, Lx21/n1$a;-><init>(Ldp0/l;)V

    .line 107
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 108
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    const/4 v9, 0x0

    .line 109
    invoke-static {v6, v5, v9, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v1, 0x180

    const/16 v16, 0x1f8

    const-string v7, "Decline Icon"

    move-object/from16 v60, v14

    move-object v14, v0

    move/from16 v61, v15

    move v15, v1

    .line 111
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 112
    invoke-static {v1, v0, v5, v6}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 113
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_confirm_circle_green:I

    move/from16 v5, v61

    .line 114
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    move-object/from16 v5, v60

    .line 115
    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 116
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 117
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 118
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_10

    .line 119
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_11

    .line 121
    :cond_10
    new-instance v7, Lx21/n1$b;

    invoke-direct {v7, v3}, Lx21/n1$b;-><init>(Ldp0/l;)V

    .line 122
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 123
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v5, 0x7

    const/4 v8, 0x0

    .line 124
    invoke-static {v4, v6, v8, v7, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x1f8

    const-string v7, "Accept Icon"

    move-object v14, v0

    .line 126
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 127
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v1, p0

    .line 128
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    new-instance v7, Lx21/n1$c;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lx21/n1$c;-><init>(Lx1/h;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Ldp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    :cond_13
    const/4 v0, 0x0

    .line 129
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 130
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
