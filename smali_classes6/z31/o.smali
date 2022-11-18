.class public final Lz31/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw0/q1;Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;Ldp0/l;Ll1/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/q1;",
            "Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "button"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onButtonClick"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x24dbc19f

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

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
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    int-to-float v6, v6

    .line 4
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v5, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    .line 6
    invoke-interface {v0, v5, v6, v7}, Lw0/q1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const/16 v6, 0x28

    int-to-float v6, v6

    .line 7
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v6, "fav_overlay_bottom_sheet_fav_button_"

    .line 8
    invoke-static {v6}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v17

    .line 10
    sget-object v18, Le1/p;->a:Le1/p;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->m(Ljava/lang/String;)Lc2/w;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 12
    iget-wide v5, v5, Lc2/w;->a:J

    goto :goto_5

    .line 13
    :cond_8
    sget-wide v5, Lbp1/b;->u0:J

    :goto_5
    move-wide v6, v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const v15, 0x8000

    const/16 v16, 0xe

    move-object/from16 v5, v18

    move-object v14, v4

    .line 14
    invoke-virtual/range {v5 .. v16}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v13

    const/16 v5, 0x14

    .line 15
    invoke-static {v5}, Lb1/h;->a(I)Lb1/g;

    move-result-object v14

    const/4 v5, 0x0

    int-to-float v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c

    move-object/from16 v5, v18

    move v6, v7

    move-object v11, v4

    .line 16
    invoke-virtual/range {v5 .. v12}, Le1/p;->b(FFFFFLl1/g;I)Le1/q;

    move-result-object v9

    const/4 v5, 0x1

    int-to-float v5, v5

    .line 17
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;->c()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->m(Ljava/lang/String;)Lc2/w;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 18
    iget-wide v6, v6, Lc2/w;->a:J

    goto :goto_6

    .line 19
    :cond_9
    sget-wide v6, Lbp1/b;->u0:J

    .line 20
    :goto_6
    invoke-static {v5, v6, v7}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v11

    .line 21
    new-instance v5, Lz31/o$a;

    invoke-direct {v5, v1, v2}, Lz31/o$a;-><init>(Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;Ldp0/l;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x0

    const v6, 0x14206251

    .line 22
    new-instance v10, Lz31/o$b;

    invoke-direct {v10, v1}, Lz31/o$b;-><init>(Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;)V

    invoke-static {v4, v6, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const/high16 v18, 0x30000000

    const/16 v19, 0x10c

    move-object/from16 v6, v17

    move-object v10, v14

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v4

    move/from16 v16, v18

    move/from16 v17, v19

    .line 23
    invoke-static/range {v5 .. v17}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 24
    :goto_7
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    new-instance v5, Lz31/o$c;

    invoke-direct {v5, v0, v1, v2, v3}, Lz31/o$c;-><init>(Lw0/q1;Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;Ldp0/l;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final b(Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;Ldp0/l;Ll1/g;I)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "overlay"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onButtonClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x7f4d8349

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v28, v4

    and-int/lit8 v4, v28, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v6, v1

    goto/16 :goto_b

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x128

    int-to-float v14, v5

    .line 5
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v4, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 7
    sget-wide v12, Lbp1/b;->u0:J

    .line 8
    invoke-static {v4, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 9
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 10
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 12
    invoke-static {v5, v6, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 13
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/b;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ln3/j;

    .line 20
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v16, v12

    .line 24
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 26
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    const/16 v29, 0x0

    if-eqz v12, :cond_12

    .line 27
    invoke-interface {v3}, Ll1/g;->h()V

    .line 28
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 29
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 31
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 32
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v3, v5, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v3, v8, v7, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v18, 0x0

    move-object/from16 p2, v5

    .line 40
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 41
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 42
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 43
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v15, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v8, 0xf8

    int-to-float v8, v8

    .line 45
    invoke-static {v5, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 46
    sget-object v8, Lx1/a$a;->j:Lx1/b;

    .line 47
    invoke-virtual {v4, v5, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    .line 48
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    const/16 v5, 0x8

    invoke-virtual {v8, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lbp1/n;->l()J

    move-result-wide v18

    int-to-float v5, v5

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/16 v7, 0xc

    .line 49
    invoke-static {v5, v5, v6, v6, v7}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v6

    const/16 v22, 0x0

    .line 50
    sget-object v7, Lz31/a;->a:Lz31/a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v23, Lz31/a;->b:Ls1/b;

    const/high16 v24, 0x180000

    const/16 v25, 0x38

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    move-object/from16 v30, p2

    move/from16 v31, v5

    move-object v5, v6

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move-wide/from16 v6, v18

    move-object/from16 v35, v8

    move-object/from16 v8, v22

    move-object/from16 v36, v9

    move/from16 v9, v26

    move-object/from16 v37, v10

    move-object/from16 v10, v23

    move-object/from16 v38, v11

    move-object v11, v3

    move-object/from16 v41, v12

    move-wide/from16 v39, v16

    move/from16 v12, v24

    move-object v2, v13

    move/from16 v13, v25

    .line 52
    invoke-static/range {v4 .. v13}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 53
    sget-object v13, Lx1/a$a;->o:Lx1/b$a;

    const/16 v4, 0xc

    int-to-float v12, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 54
    invoke-static {v15, v12, v5, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    .line 55
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 56
    invoke-static {v4, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    move-wide/from16 v10, v39

    .line 57
    invoke-static {v4, v10, v11}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 58
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 59
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 61
    invoke-static {v5, v13, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v5, -0x4ee9b9da

    .line 62
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    move-object/from16 v14, v38

    .line 63
    invoke-interface {v3, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 64
    move-object v9, v5

    check-cast v9, Ln3/b;

    move-object/from16 v8, v37

    .line 65
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v7, v36

    .line 67
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 69
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v18

    .line 70
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_11

    .line 71
    invoke-interface {v3}, Ll1/g;->h()V

    .line 72
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 73
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 74
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object v4, v3

    move-object v5, v3

    move-object v1, v7

    move-object/from16 v7, v41

    move-object/from16 v34, v2

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-wide v1, v10

    move-object/from16 v10, v30

    move-object v11, v3

    move/from16 v42, v12

    move-object/from16 v12, v16

    move-object/from16 v19, v13

    move-object/from16 v13, v32

    move-object/from16 v43, v14

    move-object v14, v3

    move-wide/from16 v39, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v33

    move-object/from16 v17, v3

    .line 75
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 76
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v18

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v2, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 77
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 78
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 79
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 80
    iget-object v4, v0, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;->b:Ljava/lang/String;

    const/16 v5, 0x60

    int-to-float v5, v5

    .line 81
    invoke-static {v1, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x1

    int-to-float v6, v6

    .line 82
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-wide v7, Lc2/w;->e:J

    .line 84
    invoke-static {v6, v7, v8}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v6

    .line 85
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 86
    invoke-static {v5, v6, v7}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 87
    invoke-static {v5, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    const-string v6, "fav_overlay_bottom_sheet_host_image"

    .line 88
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 89
    sget v7, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    invoke-static {v7, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v8

    .line 90
    invoke-static {v7, v3}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x9000

    const/16 v15, 0x1e4

    const/4 v7, 0x4

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v3

    .line 91
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v4, 0x4

    int-to-float v4, v4

    const/4 v5, 0x6

    const/4 v15, 0x0

    .line 92
    invoke-static {v4, v3, v5, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 93
    invoke-static {v1, v14}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    .line 94
    invoke-virtual {v2, v4, v14, v5}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    move-wide/from16 v12, v39

    .line 95
    invoke-static {v2, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    .line 96
    sget-object v6, Lw0/e;->f:Lw0/e$c;

    const v5, -0x1cd0f17e

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v7, v19

    move-object v8, v3

    .line 97
    invoke-static/range {v4 .. v9}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v6

    move-object/from16 v11, v43

    .line 98
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 99
    move-object v9, v4

    check-cast v9, Ln3/b;

    move-object/from16 v10, v37

    .line 100
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 101
    move-object/from16 v16, v4

    check-cast v16, Ln3/j;

    move-object/from16 v8, v36

    .line 102
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 104
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 105
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_10

    .line 106
    invoke-interface {v3}, Ll1/g;->h()V

    .line 107
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v7, v34

    .line 108
    invoke-interface {v3, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_8
    move-object/from16 v7, v34

    .line 109
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v44, v7

    move-object/from16 v7, v41

    move-object/from16 v45, v8

    move-object v8, v3

    move-object/from16 v46, v10

    move-object/from16 v10, v30

    move-object/from16 v47, v11

    move-object v11, v3

    move-wide/from16 v48, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v32

    move-object v14, v3

    const/16 v18, 0x0

    move-object/from16 v15, v17

    move-object/from16 v16, v33

    move-object/from16 v17, v3

    .line 110
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 111
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 112
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 113
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 114
    iget-object v2, v0, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;->c:Ljava/lang/String;

    const-string v34, ""

    if-nez v2, :cond_9

    move-object/from16 v4, v34

    goto :goto_7

    :cond_9
    move-object v4, v2

    :goto_7
    move-object/from16 v2, v35

    .line 115
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->k()Ly2/y;

    move-result-object v23

    const/high16 v5, 0x3f800000    # 1.0f

    .line 116
    invoke-static {v1, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v6, "fav_overlay_bottom_sheet_title"

    .line 117
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 118
    invoke-virtual {v2, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    .line 119
    sget-object v8, Lk3/e;->b:Lk3/e$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget v8, Lk3/e;->e:I

    const/4 v12, 0x0

    move-object v10, v12

    move-object v11, v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 121
    new-instance v9, Lk3/e;

    move-object/from16 v16, v9

    invoke-direct {v9, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7df8

    const/4 v9, 0x6

    const-wide/16 v35, 0x0

    move/from16 v50, v8

    move-wide/from16 v8, v35

    move-object/from16 v24, v3

    .line 122
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x0

    move/from16 v8, v31

    const/4 v5, 0x6

    .line 123
    invoke-static {v8, v3, v5, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 124
    iget-object v4, v0, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;->d:Ljava/lang/String;

    if-nez v4, :cond_a

    move-object/from16 v4, v34

    .line 125
    :cond_a
    invoke-virtual {v2, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->i()Ly2/y;

    move-result-object v23

    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    invoke-static {v1, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-string v6, "fav_overlay_bottom_sheet_sub_title"

    .line 127
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 128
    invoke-virtual {v2, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 129
    new-instance v9, Lk3/e;

    move-object/from16 v16, v9

    move/from16 v2, v50

    invoke-direct {v9, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0x0

    const/16 v27, 0x7df8

    const-wide/16 v34, 0x0

    move v2, v8

    move-wide/from16 v8, v34

    move-object/from16 v24, v3

    .line 130
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 131
    invoke-interface {v3}, Ll1/g;->P()V

    .line 132
    invoke-interface {v3}, Ll1/g;->P()V

    .line 133
    invoke-interface {v3}, Ll1/g;->e()V

    .line 134
    invoke-interface {v3}, Ll1/g;->P()V

    .line 135
    invoke-interface {v3}, Ll1/g;->P()V

    move/from16 v4, v42

    .line 136
    invoke-static {v1, v4, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 137
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x38

    int-to-float v2, v2

    .line 138
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    move-wide/from16 v4, v48

    .line 139
    invoke-static {v1, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 140
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v4, 0x2952b718

    .line 141
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 142
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 143
    invoke-static {v4, v2, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v2, -0x4ee9b9da

    .line 144
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v47

    .line 145
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 146
    move-object v9, v2

    check-cast v9, Ln3/b;

    move-object/from16 v2, v46

    .line 147
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 148
    move-object v12, v2

    check-cast v12, Ln3/j;

    move-object/from16 v2, v45

    .line 149
    invoke-interface {v3, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 150
    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 151
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 152
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_f

    .line 153
    invoke-interface {v3}, Ll1/g;->h()V

    .line 154
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v2, v44

    .line 155
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 156
    :cond_b
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_8
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v41

    move-object v8, v3

    move-object/from16 v10, v30

    move-object v11, v3

    move-object/from16 v13, v32

    move-object v14, v3

    move-object/from16 v16, v33

    move-object/from16 v17, v3

    .line 157
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 159
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 160
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 161
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 162
    iget-object v2, v0, Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;->e:Ljava/util/List;

    if-nez v2, :cond_c

    move-object/from16 v6, p1

    goto :goto_a

    .line 163
    :cond_c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;

    .line 164
    sget v5, Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;->h:I

    shl-int/lit8 v5, v5, 0x3

    or-int/lit8 v5, v5, 0x6

    shl-int/lit8 v6, v28, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    move-object/from16 v6, p1

    invoke-static {v1, v4, v6, v3, v5}, Lz31/o;->a(Lw0/q1;Lsharechat/model/chatroom/remote/chatroom/FavOverlayButton;Ldp0/l;Ll1/g;I)V

    goto :goto_9

    :cond_d
    move-object/from16 v6, p1

    .line 165
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 166
    :goto_a
    invoke-static {v3}, Ld50/c;->e(Ll1/g;)V

    .line 167
    :goto_b
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_c

    :cond_e
    new-instance v2, Lz31/o$d;

    move/from16 v3, p3

    invoke-direct {v2, v0, v6, v3}, Lz31/o$d;-><init>(Lsharechat/model/chatroom/local/favChatroom/FavOverlayLocal$BottomSheet;Ldp0/l;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 168
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 169
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 170
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 171
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v29
.end method
