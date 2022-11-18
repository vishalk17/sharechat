.class public final Lo21/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/consultation/RequestsItemData;Ll1/g;II)V
    .locals 84

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x458cb582

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_0

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v0

    :goto_1
    and-int/lit8 v5, v5, 0xb

    if-ne v5, v4, :cond_4

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Ll1/g;->j()V

    move-object v0, v3

    goto/16 :goto_7

    .line 3
    :cond_4
    :goto_2
    invoke-interface {v2}, Ll1/g;->H()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ll1/g;->k()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Ll1/g;->j()V

    goto :goto_4

    :cond_6
    :goto_3
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_7

    sget-object v3, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->g:Lsharechat/model/chatroom/local/consultation/RequestsItemData$a;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/consultation/RequestsItemData$a;->a()Lsharechat/model/chatroom/local/consultation/RequestsItemData;

    move-result-object v3

    :cond_7
    :goto_4
    move-object v15, v3

    invoke-interface {v2}, Ll1/g;->A()V

    .line 4
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 5
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 7
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 8
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 10
    invoke-static {v5, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 12
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ln3/b;

    .line 15
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 24
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v27, 0x0

    if-eqz v8, :cond_c

    .line 25
    invoke-interface {v2}, Ll1/g;->h()V

    .line 26
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 27
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 28
    :cond_8
    invoke-interface {v2}, Ll1/g;->d()V

    .line 29
    :goto_5
    invoke-interface {v2}, Ll1/g;->K()V

    .line 30
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v2, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v2, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v2, v7, v6, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v7, v2, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 40
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v7, Lw0/r1;->a:Lw0/r1;

    .line 42
    iget-object v3, v15, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->b:Ljava/lang/String;

    const/16 v8, 0x11

    .line 43
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    move-object/from16 v75, v7

    move-wide/from16 v7, v16

    .line 44
    sget-object v16, Lc2/w;->b:Lc2/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-wide v53, Lc2/w;->g:J

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-wide/from16 v5, v53

    .line 46
    sget-object v16, Ld3/w;->c:Ld3/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v58, Ld3/w;->m:Ld3/w;

    move-object/from16 v30, v10

    move-object/from16 v10, v58

    move-object/from16 p0, v4

    const/16 v4, 0xc

    int-to-float v4, v4

    .line 48
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v14

    move/from16 v17, v4

    .line 49
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v16

    move-object/from16 v31, p0

    move/from16 v76, v4

    move-object/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v77, v9

    move-object/from16 v9, v16

    move-object/from16 v78, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v79, v12

    move-object/from16 v80, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v81, v14

    move-object/from16 v14, v16

    move-object/from16 v82, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x30db0

    const/16 v25, 0x0

    const v26, 0xffd0

    move-object/from16 v23, v2

    .line 50
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    move/from16 v15, v76

    .line 51
    invoke-static {v15, v2, v3, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move-object/from16 v14, v82

    .line 52
    iget-object v3, v14, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->c:Ljava/lang/String;

    const/16 v4, 0x30

    int-to-float v4, v4

    move-object/from16 v13, v81

    .line 53
    invoke-static {v13, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 54
    sget-object v5, Lb1/h;->a:Lb1/g;

    .line 55
    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 56
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v10, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v16, 0xc00180

    const/16 v17, 0x178

    const-string v5, ""

    move-object v12, v2

    move-object/from16 v83, v13

    move/from16 v13, v16

    move-object v0, v14

    move/from16 v14, v17

    .line 58
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move-object/from16 v5, v75

    move-object/from16 v14, v83

    .line 59
    invoke-virtual {v5, v14, v3, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0xd

    int-to-float v5, v5

    .line 60
    invoke-static {v3, v4, v5, v15, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v3

    .line 61
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    const v5, -0x1cd0f17e

    .line 62
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 63
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 64
    invoke-static {v5, v4, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 65
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v79

    .line 66
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    move-object v8, v4

    check-cast v8, Ln3/b;

    move-object/from16 v4, v80

    .line 68
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    move-object v11, v4

    check-cast v11, Ln3/j;

    move-object/from16 v4, v78

    .line 70
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 72
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    .line 73
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_b

    .line 74
    invoke-interface {v2}, Ll1/g;->h()V

    .line 75
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, v77

    .line 76
    invoke-interface {v2, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 77
    :cond_9
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_6
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v30

    move-object v7, v2

    move-object/from16 v9, v31

    move-object v10, v2

    move-object/from16 v12, v28

    move-object v13, v2

    move-object/from16 v52, v14

    move-object/from16 v14, v16

    move/from16 v63, v15

    move-object/from16 v15, v29

    move-object/from16 v16, v2

    .line 78
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v17

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 80
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 81
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 82
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 83
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->d:Ljava/lang/String;

    const/16 v55, 0xf

    .line 84
    invoke-static/range {v55 .. v55}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 85
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget v18, Lk3/l;->c:I

    move/from16 v42, v18

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object/from16 v57, v9

    const/4 v11, 0x0

    move-object/from16 v59, v11

    const-wide/16 v12, 0x0

    move-wide/from16 v60, v12

    const/4 v14, 0x0

    move-object/from16 v62, v14

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v70, v22

    const v24, 0x30d80

    const/16 v25, 0xc30

    const v26, 0xd7d2

    const/16 v28, 0xd

    move-wide/from16 v5, v53

    move-object/from16 v10, v58

    move-object/from16 v23, v2

    .line 87
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 88
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->e:Ljava/lang/String;

    move-object/from16 v27, v3

    .line 89
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v31

    .line 90
    sget-object v34, Ld3/w;->k:Ld3/w;

    const/16 v28, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v48, 0x30d80

    const/16 v49, 0xc30

    const v50, 0xd7d2

    move-wide/from16 v29, v53

    move-object/from16 v47, v2

    .line 91
    invoke-static/range {v27 .. v50}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 92
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 93
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->f:Ljava/lang/String;

    move-object/from16 v51, v3

    .line 94
    invoke-static/range {v55 .. v55}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v55

    .line 95
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget v9, Lk3/e;->h:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    move-object/from16 v3, v52

    move/from16 v6, v63

    .line 97
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v52

    .line 98
    new-instance v3, Lk3/e;

    move-object/from16 v63, v3

    invoke-direct {v3, v9}, Lk3/e;-><init>(I)V

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const v72, 0x30db0

    const/16 v73, 0x0

    const v74, 0xfdd0

    move-object/from16 v71, v2

    .line 99
    invoke-static/range {v51 .. v74}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 100
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 101
    :goto_7
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    new-instance v3, Lo21/r0$a;

    move/from16 v4, p2

    invoke-direct {v3, v0, v4, v1}, Lo21/r0$a;-><init>(Lsharechat/model/chatroom/local/consultation/RequestsItemData;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 102
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v27

    .line 103
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v27
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/RequestsData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ldp0/l;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/RequestsData;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Ldp0/l<",
            "-",
            "Lcw1/t;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "chatRoomType"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1b54f243

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v4, 0xe

    const/4 v3, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p5, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v8, 0x92

    if-ne v5, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v7

    goto/16 :goto_c

    .line 3
    :cond_a
    :goto_7
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v5, v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    .line 4
    :cond_b
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_9

    :cond_c
    :goto_8
    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_d

    .line 5
    sget-object v1, Lsharechat/model/chatroom/local/consultation/RequestsData;->i:Lsharechat/model/chatroom/local/consultation/RequestsData$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lsharechat/model/chatroom/local/consultation/RequestsData;

    const/4 v5, 0x3

    new-array v5, v5, [Lsharechat/model/chatroom/local/consultation/RequestsItemData;

    .line 7
    sget-object v10, Lsharechat/model/chatroom/local/consultation/RequestsItemData;->g:Lsharechat/model/chatroom/local/consultation/RequestsItemData$a;

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/consultation/RequestsItemData$a;->a()Lsharechat/model/chatroom/local/consultation/RequestsItemData;

    move-result-object v11

    aput-object v11, v5, v8

    .line 8
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/consultation/RequestsItemData$a;->a()Lsharechat/model/chatroom/local/consultation/RequestsItemData;

    move-result-object v11

    aput-object v11, v5, v9

    .line 9
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/consultation/RequestsItemData$a;->a()Lsharechat/model/chatroom/local/consultation/RequestsItemData;

    move-result-object v10

    aput-object v10, v5, v3

    .line 10
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-wide/16 v13, 0xfa0

    const/16 v16, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v17, ""

    const-string v18, ""

    move-object v10, v1

    .line 11
    invoke-direct/range {v10 .. v18}, Lsharechat/model/chatroom/local/consultation/RequestsData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v6, :cond_e

    .line 12
    sget-object v3, Lo21/r0$c;->b:Lo21/r0$c;

    goto :goto_a

    :cond_e
    :goto_9
    move-object v3, v7

    :goto_a
    invoke-interface {v0}, Ll1/g;->A()V

    .line 13
    sget-object v5, Lh51/l5;->a:Ll1/m2;

    .line 14
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    move-object v15, v5

    check-cast v15, Lh51/j5;

    .line 16
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 17
    new-instance v5, Lo21/r0$b;

    invoke-direct {v5}, Lo21/r0$b;-><init>()V

    invoke-static {v14, v5}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v5

    .line 18
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    .line 19
    invoke-static {v5, v6}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 20
    sget-wide v6, Lbp1/b;->J:J

    .line 21
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    .line 22
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    const v7, -0x1cd0f17e

    .line 24
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 25
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 27
    invoke-static {v7, v6, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 28
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 29
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Ln3/b;

    .line 32
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 34
    check-cast v10, Ln3/j;

    .line 35
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 37
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 41
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_14

    .line 42
    invoke-interface {v0}, Ll1/g;->h()V

    .line 43
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 44
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 45
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 46
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 47
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v0, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v0, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v0, v11, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 56
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 57
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 58
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 59
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/RequestsData;->b:Ljava/lang/String;

    const/16 v7, 0x1b0

    const-string v10, ""

    .line 60
    invoke-static {v6, v10, v10, v0, v7}, Lo21/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    const v6, 0x1ddad8e

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 61
    sget-object v6, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-eq v2, v6, :cond_10

    .line 62
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/RequestsData;->c:Ljava/lang/String;

    .line 63
    iget-wide v10, v1, Lsharechat/model/chatroom/local/consultation/RequestsData;->d:J

    .line 64
    invoke-static {v6, v10, v11, v0, v8}, Lo21/h;->e(Ljava/lang/String;JLl1/g;I)V

    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v14, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 66
    invoke-virtual {v5, v7, v6, v9}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 67
    new-instance v13, Lo21/r0$d;

    invoke-direct {v13, v1}, Lo21/r0$d;-><init>(Lsharechat/model/chatroom/local/consultation/RequestsData;)V

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object/from16 v19, v14

    move-object v14, v0

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v5 .. v16}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 68
    iget-boolean v5, v1, Lsharechat/model/chatroom/local/consultation/RequestsData;->f:Z

    .line 69
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/RequestsData;->g:Ljava/lang/String;

    const v7, 0x44faf204

    .line 70
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 71
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 72
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    .line 73
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_12

    .line 75
    :cond_11
    new-instance v8, Lo21/r0$e;

    invoke-direct {v8, v3}, Lo21/r0$e;-><init>(Ldp0/l;)V

    .line 76
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 77
    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    const/4 v7, 0x0

    .line 78
    invoke-static {v5, v6, v8, v0, v7}, Lo21/h;->b(ZLjava/lang/String;Ldp0/l;Ll1/g;I)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v6, v19

    .line 79
    invoke-static {v6, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 80
    iget-object v6, v1, Lsharechat/model/chatroom/local/consultation/RequestsData;->h:Ljava/lang/String;

    const/4 v7, 0x0

    .line 81
    new-instance v8, Lo21/r0$f;

    move-object/from16 v9, v20

    invoke-direct {v8, v9}, Lo21/r0$f;-><init>(Lh51/j5;)V

    const/4 v10, 0x6

    const/4 v11, 0x4

    move-object v9, v0

    invoke-static/range {v5 .. v11}, Lo21/h;->a(Lx1/h;Ljava/lang/String;FLdp0/a;Ll1/g;II)V

    .line 82
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 83
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_d

    :cond_13
    new-instance v7, Lo21/r0$g;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo21/r0$g;-><init>(Lsharechat/model/chatroom/local/consultation/RequestsData;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ldp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 84
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
