.class public final Lx21/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ldp0/a;Ll1/g;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "buttonText"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x50074f1c

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v1, v13, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_3

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    move/from16 v20, v1

    and-int/lit8 v1, v20, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    move-object/from16 v24, v14

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    int-to-float v3, v3

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v1, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/16 v4, 0x18

    int-to-float v4, v4

    const/4 v5, 0x0

    .line 6
    invoke-static {v1, v4, v5, v2}, Lw0/w1;->n(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const/16 v4, 0x46

    int-to-float v4, v4

    .line 7
    invoke-static {v1, v4, v5, v2}, Lw0/w1;->z(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 8
    sget-object v4, Lc2/o;->a:Lc2/o$a;

    new-array v2, v2, [Lc2/w;

    .line 9
    sget-object v6, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    const-string v7, "#FF4236"

    invoke-virtual {v6, v7}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v7

    .line 10
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v8, 0x0

    aput-object v9, v2, v8

    const/4 v7, 0x1

    const-string v9, "#D63228"

    .line 11
    invoke-virtual {v6, v9}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v9

    .line 12
    new-instance v6, Lc2/w;

    invoke-direct {v6, v9, v10}, Lc2/w;-><init>(J)V

    aput-object v6, v2, v7

    .line 13
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xe

    .line 14
    invoke-static {v4, v2, v5, v6}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v9, 0x0

    .line 15
    invoke-static {v1, v2, v9, v4}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 16
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    .line 19
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_7

    .line 21
    :cond_6
    new-instance v4, Lx21/o1$a;

    invoke-direct {v4, v15}, Lx21/o1$a;-><init>(Ldp0/a;)V

    .line 22
    invoke-interface {v14, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_7
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v2, 0x7

    .line 24
    invoke-static {v1, v8, v9, v4, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/16 v10, 0xc

    int-to-float v2, v10

    .line 25
    invoke-static {v1, v2, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 26
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    const v7, -0x4ee9b9da

    move-object v2, v14

    move v5, v8

    move-object v6, v14

    .line 28
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v2

    .line 29
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Ln3/b;

    .line 32
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ln3/j;

    .line 35
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 41
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_a

    .line 42
    invoke-interface {v14}, Ll1/g;->h()V

    .line 43
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 44
    invoke-interface {v14, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 45
    :cond_8
    invoke-interface {v14}, Ll1/g;->d()V

    .line 46
    :goto_4
    invoke-interface {v14}, Ll1/g;->K()V

    .line 47
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v14, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v14, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v14, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v14, v5, v2, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 56
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 57
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 58
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/4 v1, 0x0

    .line 59
    sget-wide v2, Lbp1/b;->A:J

    .line 60
    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/4 v6, 0x0

    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v7, Ld3/w;->m:Ld3/w;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v21

    const/16 v22, 0x0

    const v23, 0xffd2

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 62
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 63
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 64
    :goto_5
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lx21/o1$b;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lx21/o1$b;-><init>(Ljava/lang/String;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 65
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v9
.end method

.method public static final b(Lx1/h;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "headerState"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBackButtonClicked"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEndCallClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2859ebc9

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

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
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x70

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
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x380

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
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v7, 0x16db

    const/16 v10, 0x492

    if-ne v8, v10, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v6

    move-object v6, v4

    goto/16 :goto_d

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v6

    .line 4
    :goto_9
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 6
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    const/16 v10, 0x14

    int-to-float v10, v10

    .line 8
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/16 v11, 0xc

    int-to-float v11, v11

    int-to-float v15, v9

    const/4 v9, 0x0

    const/16 v12, 0x8

    .line 9
    invoke-static {v10, v15, v11, v9, v12}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v9

    .line 10
    invoke-static {v1, v9}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v9

    const v11, 0x2952b718

    .line 11
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 12
    invoke-static {v8, v6, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Ln3/b;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Ln3/j;

    .line 20
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v1

    .line 22
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    move/from16 v16, v15

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    const/16 v17, 0x0

    if-eqz v15, :cond_17

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 29
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 30
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v6, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v13, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v13, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v1, v13, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 p4, v6

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v1, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 42
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 43
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    const/4 v9, 0x6

    shr-int/2addr v7, v9

    and-int/lit8 v7, v7, 0xe

    .line 44
    invoke-static {v3, v0, v7, v4}, Ln21/q;->a(Ldp0/a;Ll1/g;II)V

    .line 45
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v7, v10}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v10

    invoke-static {v10, v0, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 46
    invoke-virtual {v6, v7, v9, v10}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    const v9, -0x1cd0f17e

    .line 47
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 48
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 49
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 50
    invoke-static {v9, v10, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 51
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 53
    move-object/from16 v18, v8

    check-cast v18, Ln3/b;

    .line 54
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 55
    move-object/from16 v19, v8

    check-cast v19, Ln3/j;

    .line 56
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 57
    move-object/from16 v20, v8

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 59
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_16

    .line 60
    invoke-interface {v0}, Ll1/g;->h()V

    .line 61
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 62
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 63
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object/from16 v5, p4

    move-object v6, v0

    move-object v14, v7

    move-object v7, v0

    move-object v8, v9

    move-object v9, v15

    move-object v10, v0

    move-object v15, v11

    move-object/from16 v11, v18

    move-object v12, v5

    move-object v5, v13

    move-object v13, v0

    move-object/from16 v54, v14

    move-object/from16 v14, v19

    move/from16 v55, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    .line 64
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v5, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 67
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 68
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 69
    sget v1, Lsharechat/library/ui/R$string;->consultation:I

    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 70
    sget-wide v8, Lbp1/b;->A:J

    move-wide/from16 v32, v8

    const/4 v1, 0x6

    const/16 v4, 0x11

    .line 71
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 72
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v13, Ld3/w;->k:Ld3/w;

    .line 74
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget v21, Lk3/l;->c:I

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    const/16 v28, 0xc30

    const v29, 0xd7d2

    move-object/from16 v26, v0

    .line 76
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 77
    iget-object v4, v2, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;->b:Ljava/lang/String;

    move-object/from16 v30, v4

    const/16 v31, 0x0

    const/16 v4, 0xd

    .line 78
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0xc00

    const/16 v52, 0x0

    const v53, 0xfff2

    move-object/from16 v50, v0

    .line 79
    invoke-static/range {v30 .. v53}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 80
    invoke-interface {v0}, Ll1/g;->P()V

    .line 81
    invoke-interface {v0}, Ll1/g;->P()V

    .line 82
    invoke-interface {v0}, Ll1/g;->e()V

    .line 83
    invoke-interface {v0}, Ll1/g;->P()V

    .line 84
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v5, v54

    move/from16 v4, v55

    .line 85
    invoke-static {v5, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    invoke-static {v4, v0, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 86
    iget-object v1, v2, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;->c:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    .line 88
    sget-object v5, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;->END_CALL:Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderButton;

    if-ne v4, v5, :cond_13

    .line 89
    sget v4, Lsharechat/library/ui/R$string;->end_call:I

    invoke-static {v4, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x44faf204

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    move-object/from16 v6, p3

    .line 90
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 91
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_11

    .line 92
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_12

    .line 94
    :cond_11
    new-instance v8, Lx21/o1$c;

    invoke-direct {v8, v6}, Lx21/o1$c;-><init>(Ldp0/a;)V

    .line 95
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 96
    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    .line 97
    invoke-static {v4, v8, v0, v5}, Lx21/o1;->a(Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    goto :goto_c

    :cond_13
    move-object/from16 v6, p3

    goto :goto_c

    :cond_14
    move-object/from16 v6, p3

    .line 98
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v1, p0

    .line 99
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_e

    :cond_15
    new-instance v8, Lx21/o1$d;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lx21/o1$d;-><init>(Lx1/h;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 100
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 101
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method
