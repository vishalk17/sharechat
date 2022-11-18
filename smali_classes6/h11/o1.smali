.class public final Lh11/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;JLdp0/p;Ljava/util/List;ILjava/util/List;Ldp0/l;Ldp0/p;Ldp0/a;Ll1/g;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ldp0/p<",
            "-",
            "Lb2/c;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v12, p12

    const-string v0, "topicText"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicSubtitle"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostScroll"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryItems"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRooms"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategorySelected"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeMoreClicked"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3e0dfdea

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v3, Lh31/a;->a:Lh31/a;

    .line 3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->b()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v4

    const-string v7, "#FFFFFF"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v7

    .line 4
    :cond_1
    invoke-virtual {v3, v4}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v4, 0x1f4

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v4, v15, v1, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v15

    const/16 v17, 0x30

    const/16 v18, 0x4

    const/4 v1, 0x0

    move-object/from16 v16, v0

    .line 6
    invoke-static/range {v13 .. v18}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v19

    .line 7
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->b()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v13

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v3, v7}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v3, 0x0

    .line 9
    invoke-static {v4, v1, v3, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v15

    const/16 v17, 0x30

    const/16 v18, 0x4

    move-object/from16 v16, v0

    .line 10
    invoke-static/range {v13 .. v18}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 11
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 12
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 13
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v3, v4, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v13, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 19
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Ln3/b;

    .line 22
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v5, v16

    check-cast v5, Ln3/j;

    .line 25
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 27
    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_c

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 34
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v13, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v13, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v8, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/16 v17, 0x0

    move-object/from16 p11, v13

    .line 45
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v9, v16

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v8, v0, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const v8, -0x455f09d5

    .line 47
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 48
    sget-object v8, Lw0/v;->a:Lw0/v;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v2, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 50
    invoke-static {v8, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 51
    sget v13, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v13, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v12

    invoke-static {v8, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v8

    const/4 v12, 0x0

    .line 52
    invoke-static {v8, v0, v12}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 53
    sget-object v8, Lc2/o;->a:Lc2/o$a;

    const/4 v12, 0x2

    new-array v12, v12, [Lc2/w;

    .line 54
    check-cast v19, Lr0/i;

    invoke-virtual/range {v19 .. v19}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc2/w;

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .line 55
    iget-wide v3, v13, Lc2/w;->a:J

    .line 56
    new-instance v13, Lc2/w;

    invoke-direct {v13, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x0

    aput-object v13, v12, v3

    .line 57
    check-cast v1, Lr0/i;

    invoke-virtual {v1}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/w;

    .line 58
    iget-wide v3, v1, Lc2/w;->a:J

    .line 59
    new-instance v1, Lc2/w;

    invoke-direct {v1, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v12, v3

    .line 60
    invoke-static {v12}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v8, v1, v3, v4}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    .line 61
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 62
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 63
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 64
    invoke-static {v4, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 65
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 66
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 67
    move-object/from16 v18, v8

    check-cast v18, Ln3/b;

    .line 68
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 69
    move-object/from16 v21, v8

    check-cast v21, Ln3/j;

    .line 70
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 71
    move-object/from16 v24, v8

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 72
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 73
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_b

    .line 74
    invoke-interface {v0}, Ll1/g;->h()V

    .line 75
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 76
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 77
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object/from16 v8, p11

    move-object v13, v0

    move-object v12, v14

    move-object v14, v0

    move/from16 p11, v9

    move-object v9, v15

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    .line 78
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v13, 0x0

    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v0, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 80
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 81
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 82
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 83
    invoke-static {v2, v4, v13, v3}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v3

    const v14, -0x1cd0f17e

    const v18, -0x4ee9b9da

    move-object v13, v0

    move-object/from16 v15, v27

    move-object/from16 v16, v28

    .line 84
    invoke-static/range {v13 .. v18}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v15

    .line 85
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 86
    move-object/from16 v18, v4

    check-cast v18, Ln3/b;

    .line 87
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 88
    move-object/from16 v21, v4

    check-cast v21, Ln3/j;

    .line 89
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    move-object/from16 v24, v4

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 91
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 92
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_a

    .line 93
    invoke-interface {v0}, Ll1/g;->h()V

    .line 94
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 95
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 96
    :cond_6
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_3
    move-object v13, v0

    move-object v14, v0

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    .line 97
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 99
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 100
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const/16 v3, 0xe

    .line 101
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    .line 102
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v20, Ld3/w;->k:Ld3/w;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v19, 0x0

    move-object/from16 v21, v2

    move/from16 v22, v1

    .line 104
    invoke-static/range {v21 .. v26}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v14

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move/from16 v12, p12

    and-int/lit8 v3, v12, 0xe

    const v4, 0x30c30

    or-int/2addr v3, v4

    and-int/lit16 v5, v12, 0x380

    or-int v34, v3, v5

    const/16 v35, 0x0

    const v36, 0xffd0

    move-object/from16 v13, p0

    move-wide/from16 v15, p2

    move-object/from16 v33, v0

    .line 105
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    invoke-static {v2, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v6, 0x2

    int-to-float v6, v6

    .line 107
    invoke-static {v3, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v6, 0x6

    .line 108
    invoke-static {v3, v0, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v3, 0xa

    .line 109
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    .line 110
    sget-object v20, Ld3/w;->j:Ld3/w;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    move-object/from16 v21, v2

    move/from16 v22, v1

    .line 111
    invoke-static/range {v21 .. v26}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v14

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v4

    or-int v34, v1, v5

    move-object/from16 v13, p1

    .line 112
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 113
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 114
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v3, 0x6

    .line 115
    invoke-static {v1, v0, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v1, 0x44faf204

    .line 116
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    move-object/from16 v9, p8

    .line 117
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 118
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7

    .line 119
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_8

    .line 121
    :cond_7
    new-instance v3, Lh11/o1$a;

    invoke-direct {v3, v9}, Lh11/o1$a;-><init>(Ldp0/l;)V

    .line 122
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 123
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v17, v3

    check-cast v17, Ldp0/l;

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v3, v1, 0x70

    or-int/lit16 v3, v3, 0x206

    and-int/lit16 v1, v1, 0x1c00

    or-int v19, v3, v1

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v18, v0

    .line 124
    invoke-static/range {v13 .. v20}, Lg11/g;->a(Lx1/h;Ldp0/p;Ljava/util/List;ILdp0/l;Ll1/g;II)V

    .line 125
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->b()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v16

    const/high16 v1, 0x3f800000    # 1.0f

    .line 126
    invoke-static {v2, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xd

    move/from16 v22, p11

    .line 127
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v13

    const/16 v17, 0x0

    .line 128
    sget-object v1, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    or-int/lit8 v1, v3, 0x0

    const/high16 v3, 0x70000

    shr-int/lit8 v4, v12, 0x9

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v4

    or-int v21, v1, v3

    const/16 v22, 0x10

    move-object/from16 v15, p7

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, v0

    .line 129
    invoke-static/range {v13 .. v22}, Lg11/m;->a(Lx1/h;Ldp0/p;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILdp0/p;Ldp0/a;Ll1/g;II)V

    move/from16 v1, p11

    .line 130
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    .line 132
    invoke-static {v1, v0, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 133
    invoke-interface {v0}, Ll1/g;->P()V

    .line 134
    invoke-interface {v0}, Ll1/g;->P()V

    .line 135
    invoke-interface {v0}, Ll1/g;->e()V

    .line 136
    invoke-interface {v0}, Ll1/g;->P()V

    .line 137
    invoke-interface {v0}, Ll1/g;->P()V

    .line 138
    invoke-interface {v0}, Ll1/g;->P()V

    .line 139
    invoke-interface {v0}, Ll1/g;->P()V

    .line 140
    invoke-interface {v0}, Ll1/g;->e()V

    .line 141
    invoke-interface {v0}, Ll1/g;->P()V

    .line 142
    invoke-interface {v0}, Ll1/g;->P()V

    .line 143
    invoke-interface {v0}, Ll1/g;->P()V

    .line 144
    invoke-interface {v0}, Ll1/g;->P()V

    .line 145
    invoke-interface {v0}, Ll1/g;->e()V

    .line 146
    invoke-interface {v0}, Ll1/g;->P()V

    .line 147
    invoke-interface {v0}, Ll1/g;->P()V

    .line 148
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_4

    :cond_9
    new-instance v14, Lh11/o1$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lh11/o1$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLdp0/p;Ljava/util/List;ILjava/util/List;Ldp0/l;Ldp0/p;Ldp0/a;I)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 149
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 150
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 151
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
