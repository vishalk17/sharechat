.class public final Lrl1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "displayName"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x16daec59

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v24, v12

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget v1, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v1, v12}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    const/16 v21, 0xe

    .line 4
    invoke-static/range {v21 .. v21}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/16 v1, 0x14

    .line 5
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 6
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Ld3/w;->g:Ld3/w;

    .line 8
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 9
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    int-to-float v1, v1

    const/4 v9, 0x6

    int-to-float v9, v9

    .line 10
    invoke-static {v6, v8, v1, v8, v9}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x30c00

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v22

    const/16 v22, 0x6

    const v23, 0xfbd0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 11
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 12
    :goto_3
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lrl1/a$a;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lrl1/a$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final b(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lrx1/e;ZLdp0/a;Ldp0/q;Ll1/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;",
            "Lrx1/e;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    move/from16 v15, p6

    const-string v4, "viewModel"

    move-object/from16 v14, p0

    invoke-static {v14, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoomListing"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRefresh"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x2e490db9

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_1

    invoke-interface {v13, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_3

    invoke-interface {v13, v3}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_5

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_3

    :cond_4
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    const v5, 0xe000

    and-int/2addr v5, v15

    if-nez v5, :cond_7

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    const v5, 0xb6d1

    and-int/2addr v5, v4

    const/16 v6, 0x2490

    if-ne v5, v6, :cond_9

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v19, v13

    goto :goto_6

    :cond_9
    :goto_5
    shr-int/lit8 v5, v4, 0x6

    .line 3
    invoke-static {v3, v13}, Luf/g;->b(ZLl1/g;)Luf/k;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const v10, 0x6281fe9e

    .line 4
    new-instance v11, Lrl1/a$b;

    invoke-direct {v11, v2, v0, v4}, Lrl1/a$b;-><init>(Lrx1/e;Ldp0/q;I)V

    invoke-static {v13, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const/high16 v4, 0x30000000

    and-int/lit8 v5, v5, 0x70

    or-int v17, v5, v4

    const/16 v18, 0x1fc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object v4, v6

    move-object/from16 v5, p3

    move-object v6, v7

    move v7, v8

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v19

    move/from16 v15, v17

    move/from16 v16, v18

    .line 5
    invoke-static/range {v4 .. v16}, Luf/g;->a(Luf/k;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V

    .line 6
    :goto_6
    invoke-interface/range {v19 .. v19}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    new-instance v8, Lrl1/a$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lrl1/a$c;-><init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lrx1/e;ZLdp0/a;Ldp0/q;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final c(Ll1/g;I)V
    .locals 38

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x44cf0e32    # -0.0026999596f

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v15, v3

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x48

    int-to-float v3, v3

    .line 6
    invoke-static {v2, v15, v15, v15, v3}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v2

    .line 7
    sget v3, Lsharechat/library/ui/R$color;->blue15:I

    const/4 v8, 0x0

    invoke-static {v3, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 8
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    .line 9
    invoke-static {v2, v3, v4, v5}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v9

    .line 10
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    .line 12
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v3, -0x1cd0f17e

    const v7, -0x4ee9b9da

    move-object v2, v1

    move-object v6, v1

    .line 14
    invoke-static/range {v2 .. v7}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v2

    .line 15
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ln3/b;

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ln3/j;

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 27
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_4

    .line 28
    invoke-interface {v1}, Ll1/g;->h()V

    .line 29
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 30
    invoke-interface {v1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 32
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 33
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v1, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v1, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v1, v5, v2, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 42
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 43
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 44
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 45
    sget v2, Lsharechat/library/ui/R$drawable;->ic_error_sad:I

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 46
    invoke-static {v14, v3, v3}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v3

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v20, v8

    const/4 v9, 0x0

    move-object/from16 v21, v9

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x1f8

    move-object v11, v1

    .line 48
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 49
    invoke-static {v14, v15}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x6

    .line 51
    invoke-static {v2, v1, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 52
    sget v2, Lsharechat/library/ui/R$string;->no_live_chatrooms:I

    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 53
    sget v2, Lsharechat/library/ui/R$color;->blue17:I

    invoke-static {v2, v1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0xfffa

    move-object/from16 v34, v1

    .line 54
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 55
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 56
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lrl1/a$d;

    invoke-direct {v2, v0}, Lrl1/a$d;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 57
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ldp0/q;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "topic"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x465332f1

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lpl1/q;->a:Ll1/m2;

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lpl1/o;

    .line 6
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    int-to-float v3, v3

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, v4, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h()Ljava/lang/Long;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->g()Ljava/lang/Long;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lrl1/a;->f(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lrl1/a$g;

    invoke-direct {v4, v0, p0, p1}, Lrl1/a$g;-><init>(Lpl1/o;Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ldp0/q;)V

    const/4 v0, 0x6

    invoke-static {v1, v2, v3, v4, v0}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 13
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 14
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 16
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_6

    .line 18
    invoke-static {p2}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 19
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 20
    check-cast v2, Lr3/o0;

    .line 21
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    .line 23
    invoke-static {p2}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v4

    .line 24
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 25
    check-cast v4, Lr3/r;

    .line 26
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 29
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_8
    invoke-interface {p2}, Ll1/g;->P()V

    .line 31
    check-cast v1, Ll1/w0;

    .line 32
    invoke-static {v4, v1, v2, p2}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 33
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 34
    check-cast v3, Lq2/c0;

    .line 35
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 36
    check-cast v1, Ldp0/a;

    .line 37
    new-instance v5, Lrl1/a$e;

    invoke-direct {v5, v2}, Lrl1/a$e;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v2, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const v2, -0x30de97a6

    .line 39
    new-instance v5, Lrl1/a$f;

    invoke-direct {v5, v4, v1, p0}, Lrl1/a$f;-><init>(Lr3/r;Ldp0/a;Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)V

    invoke-static {p2, v2, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p2

    .line 40
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 41
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lrl1/a$n;

    invoke-direct {v0, p0, p1, p3}, Lrl1/a$n;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ldp0/q;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final e(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ldp0/q;Ll1/g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "topic"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x12a84fb3

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lpl1/q;->a:Ll1/m2;

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lpl1/o;

    .line 6
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    int-to-float v1, v1

    .line 8
    invoke-static {v2, v3, v1}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const/4 v3, 0x1

    .line 9
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    int-to-float v3, v3

    .line 10
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v4, Lc2/w;->f:J

    .line 12
    invoke-static {v3, v4, v5}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 13
    sget v3, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v3, p2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v1, v5, v6, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->h()Ljava/lang/Long;

    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->g()Ljava/lang/Long;

    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lrl1/a;->f(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v3

    .line 17
    new-instance v4, Lrl1/a$o;

    invoke-direct {v4, v0, p0, p1}, Lrl1/a$o;-><init>(Lpl1/o;Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ldp0/q;)V

    const/4 v0, 0x6

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4, v0}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 18
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 19
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v3, p2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 22
    invoke-interface {p2, v4}, Ll1/g;->E(I)V

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ln3/b;

    .line 26
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Ln3/j;

    .line 29
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {p2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 35
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_b

    .line 36
    invoke-interface {p2}, Ll1/g;->h()V

    .line 37
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    invoke-interface {p2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 39
    :cond_6
    invoke-interface {p2}, Ll1/g;->d()V

    .line 40
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 41
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {p2, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {p2, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {p2, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {p2, v7, v1, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 50
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 51
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 52
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v2, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 54
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 55
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 57
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v4, :cond_7

    .line 59
    invoke-static {p2}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 60
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 61
    check-cast v2, Lr3/o0;

    .line 62
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 63
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_8

    .line 64
    invoke-static {p2}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v5

    .line 65
    :cond_8
    invoke-interface {p2}, Ll1/g;->P()V

    .line 66
    check-cast v5, Lr3/r;

    .line 67
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9

    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 70
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 71
    :cond_9
    invoke-interface {p2}, Ll1/g;->P()V

    .line 72
    check-cast v1, Ll1/w0;

    .line 73
    invoke-static {v5, v1, v2, p2}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 74
    iget-object v4, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 75
    check-cast v4, Lq2/c0;

    .line 76
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 77
    check-cast v1, Ldp0/a;

    .line 78
    new-instance v6, Lrl1/a$u;

    invoke-direct {v6, v2}, Lrl1/a$u;-><init>(Lr3/o0;)V

    .line 79
    invoke-static {v0, v3, v6}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const v2, -0x30de97a6

    .line 80
    new-instance v3, Lrl1/a$v;

    invoke-direct {v3, v5, v1, p0}, Lrl1/a$v;-><init>(Lr3/r;Ldp0/a;Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)V

    invoke-static {p2, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v4

    move-object v4, p2

    .line 81
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 82
    invoke-static {p2}, La/a;->e(Ll1/g;)V

    .line 83
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lrl1/a$t;

    invoke-direct {v0, p0, p1, p3}, Lrl1/a$t;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ldp0/q;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 84
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v5
.end method

.method public static final f(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const-wide/high16 p0, -0x8000000000000000L

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
