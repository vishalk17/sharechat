.class public final Llz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLdp0/p;Lsharechat/model/chatroom/local/main/states/ChatRoomType;Ll1/g;I)V
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomType;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "onExitConfirmationReceived"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoomType"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x381ce8cd

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->o(Z)Z

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

    goto/16 :goto_c

    .line 3
    :cond_7
    :goto_4
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 5
    new-instance v6, Llz0/a$a;

    invoke-direct {v6}, Llz0/a$a;-><init>()V

    invoke-static {v5, v6}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v5

    .line 6
    sget-object v15, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->QUIZROOM:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v2, v15, :cond_8

    .line 7
    sget-wide v6, Lbp1/b;->t1:J

    goto :goto_5

    .line 8
    :cond_8
    sget-wide v6, Lbp1/b;->J:J

    .line 9
    :goto_5
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v5, 0x18

    int-to-float v10, v5

    .line 10
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    .line 11
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 12
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 13
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v6, v7, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 18
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 19
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ln3/b;

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Ln3/j;

    .line 25
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 p3, v11

    .line 31
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_17

    .line 32
    invoke-interface {v4}, Ll1/g;->h()V

    .line 33
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 34
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 35
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    .line 36
    :goto_6
    invoke-interface {v4}, Ll1/g;->K()V

    .line 37
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v4, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v4, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v4, v9, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 v17, v6

    .line 45
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 46
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 47
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 48
    sget-object v9, Lw0/v;->a:Lw0/v;

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    move-object/from16 v16, v7

    const/4 v7, 0x2

    .line 49
    invoke-static {v14, v5, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    .line 50
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    .line 51
    invoke-virtual {v9, v6, v7}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v6

    move-object/from16 v53, v17

    move/from16 v17, v5

    .line 52
    sget v5, Lsharechat/library/ui/R$string;->exit_chat:I

    .line 53
    invoke-static {v5, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    move/from16 v54, v17

    move-object/from16 v18, v14

    .line 54
    sget-object v14, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v14, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lbp1/n;->f()J

    move-result-wide v19

    move-object/from16 v57, v7

    move-object/from16 v56, v8

    move-object/from16 v55, v16

    move-wide/from16 v7, v19

    const/16 v16, 0x14

    .line 55
    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    move-object/from16 v59, v9

    move-object/from16 v58, v10

    move-wide/from16 v9, v16

    .line 56
    sget-object v16, Ld3/w;->c:Ld3/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v60, Ld3/w;->m:Ld3/w;

    move-object/from16 v61, v12

    move-object/from16 v12, v60

    const/16 v16, 0x0

    move-object/from16 v41, v16

    move-object/from16 v62, p3

    move-object/from16 v63, v11

    move-object/from16 v11, v16

    move-object/from16 v17, v16

    move-object/from16 v64, v13

    move-object/from16 v13, v16

    const-wide/16 v19, 0x0

    move-object/from16 v66, v14

    move-object/from16 v65, v15

    move-object/from16 p3, v18

    move-wide/from16 v14, v19

    const/16 v67, 0x10

    const/16 v68, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v42, v18

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x0

    move/from16 v45, v21

    const/16 v22, 0x0

    move/from16 v46, v22

    const/16 v23, 0x0

    move-object/from16 v47, v23

    const/16 v24, 0x0

    move-object/from16 v48, v24

    const v26, 0x30c00

    const/16 v27, 0x0

    move/from16 v51, v27

    const v28, 0xffd0

    move-object/from16 v25, v4

    .line 58
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v5, 0x1a

    int-to-float v10, v5

    const/4 v8, 0x0

    const/4 v11, 0x2

    move-object/from16 v6, p3

    move/from16 v7, v54

    move/from16 v9, v54

    .line 59
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    move-object/from16 v7, v57

    move-object/from16 v6, v59

    .line 60
    invoke-virtual {v6, v5, v7}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v30

    .line 61
    sget v5, Lsharechat/library/ui/R$string;->exit_chat_description:I

    invoke-static {v5, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v15, v66

    .line 62
    invoke-virtual {v15, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v31

    const/16 v5, 0xe

    .line 63
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v50, 0xc00

    const v52, 0xfff0

    move-object/from16 v49, v4

    .line 64
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x0

    move-object/from16 v14, v65

    if-ne v2, v14, :cond_a

    .line 65
    sget-wide v6, Lbp1/b;->A:J

    goto :goto_7

    .line 66
    :cond_a
    sget-wide v6, Lbp1/b;->C:J

    :goto_7
    const/4 v8, 0x1

    int-to-float v13, v8

    const/16 v10, 0x180

    const/4 v11, 0x1

    move v8, v13

    move-object v9, v4

    .line 67
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v12, p3

    .line 68
    invoke-static {v12, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 69
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 70
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    .line 71
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 72
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 73
    invoke-static {v7, v6, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 74
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    move-object/from16 v11, v64

    .line 75
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    move-object v10, v6

    check-cast v10, Ln3/b;

    move-object/from16 v9, v62

    .line 77
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 78
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    move-object/from16 v8, v61

    .line 79
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 80
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 81
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 82
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_16

    .line 83
    invoke-interface {v4}, Ll1/g;->h()V

    .line 84
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object/from16 v6, v58

    .line 85
    invoke-interface {v4, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    :cond_b
    move-object/from16 v6, v58

    .line 86
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_8
    move-object v5, v4

    move-object v3, v6

    move-object v6, v4

    move-object v2, v8

    move-object/from16 v8, v63

    move-object/from16 v58, v3

    move-object v3, v9

    move-object v9, v4

    move-object/from16 v61, v2

    move-object v2, v11

    move-object/from16 v11, v53

    move-object/from16 v62, v3

    move-object v3, v12

    move-object v12, v4

    move/from16 v69, v13

    move-object/from16 v13, v16

    move-object/from16 v70, v14

    move-object/from16 v14, v55

    move-object/from16 v71, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v56

    move-object/from16 v18, v4

    .line 87
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 88
    invoke-static/range {v68 .. v68}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 89
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 90
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 91
    sget-object v15, Lw0/r1;->a:Lw0/r1;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 92
    invoke-virtual {v15, v3, v5, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    .line 93
    invoke-static {v5}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 94
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, 0x1e7b2b64

    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 95
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v4, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    .line 96
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    .line 97
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_d

    .line 99
    :cond_c
    new-instance v7, Llz0/a$b;

    invoke-direct {v7, v1, v0}, Llz0/a$b;-><init>(Ldp0/p;Z)V

    .line 100
    invoke-interface {v4, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 101
    :cond_d
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 102
    invoke-static {v5, v9, v8, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v11

    .line 103
    sget-object v29, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v29

    move v8, v9

    move-object v9, v4

    .line 104
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 105
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 106
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v14, v62

    .line 107
    invoke-interface {v4, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 108
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v12, v61

    .line 109
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 110
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 111
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 112
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_15

    .line 113
    invoke-interface {v4}, Ll1/g;->h()V

    .line 114
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v11, v58

    .line 115
    invoke-interface {v4, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    :cond_e
    move-object/from16 v11, v58

    .line 116
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_9
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v63

    move-object v9, v4

    move-object v0, v11

    move-object/from16 v11, v53

    move-object/from16 v30, v12

    move-object v12, v4

    move-object/from16 v58, v0

    move-object v0, v14

    move-object/from16 v14, v55

    move-object/from16 v62, v0

    move-object v0, v15

    move-object v15, v4

    move-object/from16 v17, v56

    move-object/from16 v18, v4

    .line 117
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 119
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 120
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 121
    sget-object v5, Lw0/n;->a:Lw0/n;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move/from16 v12, v54

    .line 122
    invoke-static {v3, v12, v6, v5}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    .line 123
    sget v5, Lsharechat/library/ui/R$string;->minimise:I

    .line 124
    invoke-static {v5, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 125
    sget-object v7, Lk3/e;->b:Lk3/e$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget v14, Lk3/e;->e:I

    move-object/from16 v7, v71

    .line 127
    invoke-virtual {v7, v4}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v7

    .line 128
    invoke-static/range {v67 .. v67}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v13, 0x0

    move-object v11, v13

    const-wide/16 v15, 0x0

    move-wide/from16 v18, v15

    move v11, v14

    move-wide v14, v15

    const/16 v16, 0x0

    .line 129
    new-instance v13, Lk3/e;

    move-object/from16 v17, v13

    invoke-direct {v13, v11}, Lk3/e;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    const/16 v27, 0x0

    const v28, 0xfdd0

    move v13, v12

    move-object/from16 v12, v60

    move-object/from16 v25, v4

    move/from16 v73, v11

    move/from16 v72, v13

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 130
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 131
    invoke-static {v4}, Le;->g(Ll1/g;)V

    move-object/from16 v15, p2

    move-object/from16 v12, v30

    move-object/from16 v5, v70

    if-ne v15, v5, :cond_f

    .line 132
    sget-wide v5, Lbp1/b;->A:J

    goto :goto_a

    .line 133
    :cond_f
    sget-wide v5, Lbp1/b;->C:J

    :goto_a
    move-wide v6, v5

    move/from16 v8, v69

    .line 134
    invoke-static {v3, v8}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 135
    invoke-static {v5}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v10, 0x186

    const/4 v11, 0x0

    move-object v9, v4

    .line 136
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 137
    invoke-virtual {v0, v3, v5, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v0

    const v5, 0x44faf204

    .line 139
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const/4 v14, 0x0

    .line 140
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 141
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    .line 142
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_11

    .line 144
    :cond_10
    new-instance v6, Llz0/a$c;

    invoke-direct {v6, v1}, Llz0/a$c;-><init>(Ldp0/p;)V

    .line 145
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 146
    :cond_11
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v11, 0x0

    .line 147
    invoke-static {v0, v14, v11, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const v6, 0x2bb5b5d7

    const v10, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v7, v29

    move v8, v14

    move-object v9, v4

    .line 148
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 149
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    move-object v10, v2

    check-cast v10, Ln3/b;

    move-object/from16 v2, v62

    .line 151
    invoke-interface {v4, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 152
    move-object v13, v2

    check-cast v13, Ln3/j;

    .line 153
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 154
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 155
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 156
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_14

    .line 157
    invoke-interface {v4}, Ll1/g;->h()V

    .line 158
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v2, v58

    .line 159
    invoke-interface {v4, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 160
    :cond_12
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_b
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v63

    move-object v9, v4

    move-object/from16 v11, v53

    move-object v12, v4

    const/4 v2, 0x0

    move-object/from16 v14, v55

    move-object v15, v4

    move-object/from16 v17, v56

    move-object/from16 v18, v4

    .line 161
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v5, v4, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 163
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 164
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    move/from16 v5, v72

    .line 165
    invoke-static {v3, v5, v0, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    .line 166
    sget v0, Lsharechat/library/ui/R$string;->exit:I

    .line 167
    invoke-static {v0, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 168
    sget-wide v7, Lbp1/b;->R:J

    .line 169
    invoke-static/range {v67 .. v67}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 170
    new-instance v0, Lk3/e;

    move-object/from16 v17, v0

    move/from16 v2, v73

    invoke-direct {v0, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    const/16 v27, 0x0

    const v28, 0xfdd0

    move-object/from16 v12, v60

    move-object/from16 v25, v4

    .line 171
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 172
    invoke-static {v4}, Ld50/c;->e(Ll1/g;)V

    .line 173
    :goto_c
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    new-instance v2, Llz0/a$d;

    move/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, Llz0/a$d;-><init>(ZLdp0/p;Lsharechat/model/chatroom/local/main/states/ChatRoomType;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 174
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    throw v11

    :cond_15
    const/4 v0, 0x0

    .line 175
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 176
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 177
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
