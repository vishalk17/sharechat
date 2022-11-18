.class public final Lr31/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/family/states/ChatRoomData;Ldp0/r;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/ChatRoomData;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
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

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    const-string v0, "chatroomData"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScroll"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackPress"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6a9576d

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x70

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x380

    if-nez v4, :cond_5

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v12, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x16db

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v10, v2

    goto/16 :goto_a

    :cond_9
    :goto_5
    const v4, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static {v4}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 10
    sget-wide v7, Lbp1/b;->A:J

    .line 11
    invoke-static {v6, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    .line 12
    sget-object v7, Lr31/n$a;->b:Lr31/n$a;

    invoke-static {v6, v7}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v13

    int-to-float v5, v5

    .line 13
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    move v14, v5

    move/from16 v16, v5

    .line 14
    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 15
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 16
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 18
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 20
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 21
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 22
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Ln3/b;

    .line 25
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 27
    check-cast v14, Ln3/j;

    .line 28
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 30
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    move/from16 p4, v3

    .line 34
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_12

    .line 35
    invoke-interface {v0}, Ll1/g;->h()V

    .line 36
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 37
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 38
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 39
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 40
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v0, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v0, v14, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v14, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v0, v10, v14, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v2, 0x0

    move-object/from16 v16, v14

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v10, v0, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 50
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 51
    sget-object v6, Lw0/v;->a:Lw0/v;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v4, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v10, 0x30

    int-to-float v10, v10

    .line 53
    invoke-static {v6, v10}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v6, 0xc

    int-to-float v6, v6

    const/16 v20, 0x0

    const/16 v22, 0x5

    move/from16 v19, v6

    move/from16 v21, v6

    .line 54
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const v10, 0x2952b718

    .line 55
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 56
    sget-object v10, Lw0/e;->b:Lw0/e$k;

    .line 57
    sget-object v14, Lx1/a$a;->k:Lx1/b$b;

    .line 58
    invoke-static {v10, v14, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v14, -0x4ee9b9da

    .line 59
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 60
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 61
    move-object/from16 v18, v8

    check-cast v18, Ln3/b;

    .line 62
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 63
    move-object/from16 v21, v8

    check-cast v21, Ln3/j;

    .line 64
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 65
    move-object/from16 v24, v8

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 66
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 67
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_11

    .line 68
    invoke-interface {v0}, Ll1/g;->h()V

    .line 69
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 70
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 71
    :cond_b
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_7
    move-object v13, v0

    move-object/from16 v8, v16

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    .line 72
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v3, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 74
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 75
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 76
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 77
    invoke-static {v4, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 78
    invoke-static {v7, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, 0x44faf204

    .line 79
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 80
    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 81
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    .line 82
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_d

    .line 84
    :cond_c
    new-instance v8, Lr31/n$b;

    invoke-direct {v8, v11}, Lr31/n$b;-><init>(Ldp0/a;)V

    .line 85
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 86
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v7, 0x7

    const/16 v18, 0x0

    const/4 v9, 0x0

    .line 87
    invoke-static {v6, v2, v9, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v14

    .line 88
    sget v2, Lsharechat/library/ui/R$drawable;->ic_toolbar_back_24dp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x180

    const/16 v24, 0x1f8

    const-string v15, "Back button"

    move-object/from16 v22, v0

    .line 89
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 90
    invoke-static {v4, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2, v0, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 91
    invoke-static {v4, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 92
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 93
    invoke-virtual {v3, v2, v5}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v14

    .line 94
    sget v2, Lsharechat/library/ui/R$string;->chatrooms:I

    invoke-static {v2, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x14

    .line 95
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    .line 96
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v20, Ld3/w;->m:Ld3/w;

    .line 98
    sget-wide v15, Lbp1/b;->y:J

    .line 99
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget v2, Lk3/e;->g:I

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    .line 101
    new-instance v3, Lk3/e;

    move-object/from16 v25, v3

    invoke-direct {v3, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    const/16 v35, 0x0

    const v36, 0xfdd0

    move-object/from16 v33, v0

    .line 102
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 103
    invoke-interface {v0}, Ll1/g;->P()V

    .line 104
    invoke-interface {v0}, Ll1/g;->P()V

    .line 105
    invoke-interface {v0}, Ll1/g;->e()V

    .line 106
    invoke-interface {v0}, Ll1/g;->P()V

    .line 107
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    invoke-static {v4, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    int-to-float v2, v2

    .line 109
    invoke-static {v3, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 110
    sget-wide v14, Lbp1/b;->I:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0xc

    move-object/from16 v18, v0

    .line 111
    invoke-static/range {v13 .. v20}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 112
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    .line 113
    invoke-static {v4, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v2, 0x1e7b2b64

    .line 114
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 115
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 116
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    .line 117
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v2, p4

    goto :goto_9

    .line 119
    :cond_f
    :goto_8
    new-instance v4, Lr31/n$c;

    move/from16 v2, p4

    invoke-direct {v4, v1, v10, v2}, Lr31/n$c;-><init>(Lsharechat/model/chatroom/local/family/states/ChatRoomData;Ldp0/r;I)V

    .line 120
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 121
    :goto_9
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v21, v4

    check-cast v21, Ldp0/l;

    const/16 v23, 0x6

    const/16 v24, 0xfc

    move-object v14, v3

    move-object/from16 v22, v0

    .line 122
    invoke-static/range {v13 .. v24}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v8, v2, 0x30

    const/4 v9, 0x4

    move-object/from16 v6, p2

    move-object v7, v0

    .line 123
    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    .line 124
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 125
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_b

    :cond_10
    new-instance v7, Lr31/n$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr31/n$d;-><init>(Lsharechat/model/chatroom/local/family/states/ChatRoomData;Ldp0/r;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    :cond_11
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 127
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
