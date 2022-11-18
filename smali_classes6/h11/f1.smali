.class public final Lh11/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ldp0/p;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lb2/c;",
            "-",
            "Lb2/c;",
            "Lro0/x;",
            ">;I",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x664f39c4

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    const/4 v13, 0x2

    goto :goto_0

    :cond_0
    move/from16 v13, p2

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v2

    const v3, -0x1d58f75c

    .line 3
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_1

    .line 7
    new-instance v3, Lh11/f1$c;

    move-object/from16 v14, p1

    invoke-direct {v3, v14}, Lh11/f1$c;-><init>(Ldp0/p;)V

    .line 8
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    .line 9
    :goto_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    check-cast v3, Lh11/f1$c;

    .line 11
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 12
    invoke-static {v4}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    .line 13
    invoke-static {v4, v3, v5}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 14
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 15
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 17
    invoke-static {v4, v1, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Ln3/b;

    .line 22
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Ln3/j;

    .line 25
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 27
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_4

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 34
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 35
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v4, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v8, v4, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v0, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 47
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 48
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 49
    new-instance v9, Lh11/f1$a;

    move-object/from16 v15, p0

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    invoke-direct {v9, v15, v13, v12, v11}, Lh11/f1$a;-><init>(Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;)V

    const/16 v16, 0x0

    const/16 v17, 0xfd

    move-object v10, v0

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v1 .. v12}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 50
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 51
    :cond_3
    new-instance v9, Lh11/f1$b;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lh11/f1$b;-><init>(Ljava/util/List;Ldp0/p;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;II)V

    invoke-interface {v0, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 52
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v5
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;JLdp0/p;Ljava/util/List;ILjava/util/List;Ldp0/l;Ldp0/p;Ll1/g;I)V
    .locals 48
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
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v11, p11

    const-string v0, "topicIcon"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicText"

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

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x57f0152a

    move-object/from16 v3, p10

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

    move-result-wide v12

    const/16 v4, 0x1f4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {v4, v14, v15, v1}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v14

    const/16 v16, 0x30

    const/16 v17, 0x4

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v0

    .line 6
    invoke-static/range {v12 .. v17}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v18

    .line 7
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->b()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v12

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {v3, v7}, Lh31/a;->a(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v3, 0x6

    .line 9
    invoke-static {v4, v1, v2, v3}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v14

    const/16 v16, 0x30

    const/16 v17, 0x4

    move-object v15, v0

    .line 10
    invoke-static/range {v12 .. v17}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

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

    const v12, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 19
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Ln3/b;

    .line 22
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, Ln3/j;

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 27
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_e

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 34
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 35
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v7, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v12, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v12, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v13, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v13, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v6, v13, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v17, 0x0

    move-object/from16 p10, v12

    .line 45
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v17, v13

    move-object/from16 v13, v16

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v6, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 47
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 48
    sget-object v6, Lw0/v;->a:Lw0/v;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v2, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v12, 0x8

    int-to-float v12, v12

    .line 50
    invoke-static {v6, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 51
    sget v12, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v12, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v12

    invoke-static {v6, v12, v13}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/4 v12, 0x0

    .line 52
    invoke-static {v6, v0, v12}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 53
    sget-object v6, Lc2/o;->a:Lc2/o$a;

    const/4 v12, 0x2

    new-array v12, v12, [Lc2/w;

    .line 54
    check-cast v18, Lr0/i;

    invoke-virtual/range {v18 .. v18}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc2/w;

    move-object/from16 v26, v3

    move-object/from16 v27, v4

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

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v6, v1, v3, v4}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v3}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v18

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    move/from16 v20, v1

    .line 61
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 62
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 63
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 64
    invoke-static {v4, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 65
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 66
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Ln3/b;

    .line 68
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 69
    move-object/from16 v20, v12

    check-cast v20, Ln3/j;

    .line 70
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 71
    move-object/from16 v23, v12

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 72
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 73
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_d

    .line 74
    invoke-interface {v0}, Ll1/g;->h()V

    .line 75
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 76
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 77
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object/from16 v28, p10

    move-object v12, v0

    move-object/from16 v29, v17

    move-object v13, v0

    move-object v9, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v28

    move-object/from16 v22, v0

    move-object/from16 v24, v29

    move-object/from16 v25, v0

    .line 78
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v12, 0x0

    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 80
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 81
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 82
    sget-object v3, Lw0/n;->a:Lw0/n;

    const v13, -0x1cd0f17e

    const v17, -0x4ee9b9da

    move-object v12, v0

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    .line 83
    invoke-static/range {v12 .. v17}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v14

    .line 84
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    move-object/from16 v17, v3

    check-cast v17, Ln3/b;

    .line 86
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 87
    move-object/from16 v20, v3

    check-cast v20, Ln3/j;

    .line 88
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 89
    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 90
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 91
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_c

    .line 92
    invoke-interface {v0}, Ll1/g;->h()V

    .line 93
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 94
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 95
    :cond_6
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_3
    move-object v12, v0

    move-object v13, v0

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v28

    move-object/from16 v22, v0

    move-object/from16 v24, v29

    move-object/from16 v25, v0

    .line 96
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v12, 0x0

    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v6, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 98
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 99
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 100
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 101
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object v12, v2

    move v13, v1

    .line 102
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const v13, 0x2952b718

    const v17, -0x4ee9b9da

    move-object v12, v0

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v0

    .line 103
    invoke-static/range {v12 .. v17}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v14

    .line 104
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 105
    move-object/from16 v17, v3

    check-cast v17, Ln3/b;

    .line 106
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 107
    move-object/from16 v20, v3

    check-cast v20, Ln3/j;

    .line 108
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    move-object/from16 v23, v3

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 110
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 111
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_b

    .line 112
    invoke-interface {v0}, Ll1/g;->h()V

    .line 113
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 114
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 115
    :cond_7
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_4
    move-object v12, v0

    move-object v13, v0

    move-object v15, v10

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v28

    move-object/from16 v22, v0

    move-object/from16 v24, v29

    move-object/from16 v25, v0

    .line 116
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 118
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 119
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 120
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 121
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 122
    invoke-static {v3, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 123
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v19, Lq2/f$a;->c:Lq2/f$a$e;

    .line 125
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    move-wide/from16 v3, p2

    invoke-static {v1, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v30, v18

    const/16 v20, 0x0

    const v1, 0xc001b0

    and-int/lit8 v5, v11, 0xe

    or-int v22, v5, v1

    const/16 v23, 0x158

    const-string v14, "Popular Icon"

    move-object/from16 v12, p0

    move-object/from16 v21, v0

    .line 126
    invoke-static/range {v12 .. v23}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v1, 0xd

    int-to-float v1, v1

    .line 127
    invoke-static {v2, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v5, 0xa

    int-to-float v5, v5

    .line 128
    invoke-static {v1, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v5, 0x6

    .line 129
    invoke-static {v1, v0, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v1, 0x10

    .line 130
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v28

    .line 131
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v31, Ld3/w;->k:Ld3/w;

    const/16 v25, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v1, 0x30c00

    shr-int/lit8 v5, v11, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v1, v5

    and-int/lit16 v5, v11, 0x380

    or-int v45, v1, v5

    const/16 v46, 0x0

    const v47, 0xffd2

    move-object/from16 v24, p1

    move-wide/from16 v26, p2

    move-object/from16 v44, v0

    .line 133
    invoke-static/range {v24 .. v47}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 134
    invoke-static {v0}, Le;->g(Ll1/g;)V

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 135
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 136
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x6

    .line 137
    invoke-static {v5, v0, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v5, 0x44faf204

    .line 138
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    move-object/from16 v9, p8

    .line 139
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 140
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 141
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_9

    .line 143
    :cond_8
    new-instance v6, Lh11/f1$d;

    invoke-direct {v6, v9}, Lh11/f1$d;-><init>(Ldp0/l;)V

    .line 144
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 145
    :cond_9
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v16, v6

    check-cast v16, Ldp0/l;

    shr-int/lit8 v5, v11, 0x6

    and-int/lit8 v6, v5, 0x70

    or-int/lit16 v7, v6, 0x206

    and-int/lit16 v5, v5, 0x1c00

    or-int v18, v7, v5

    const/16 v19, 0x0

    move-object v12, v2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    move-object/from16 v17, v0

    .line 146
    invoke-static/range {v12 .. v19}, Lg11/g;->a(Lx1/h;Ldp0/p;Ljava/util/List;ILdp0/l;Ll1/g;II)V

    .line 147
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 148
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    .line 149
    invoke-static {v1, v0, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 150
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->b()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v15

    const/4 v14, 0x0

    or-int/lit8 v1, v6, 0x8

    .line 151
    sget-object v2, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    or-int/lit8 v1, v1, 0x0

    const v2, 0xe000

    shr-int/lit8 v5, v11, 0xc

    and-int/2addr v2, v5

    or-int v18, v1, v2

    const/16 v19, 0x4

    move-object/from16 v12, p7

    move-object/from16 v16, p9

    .line 152
    invoke-static/range {v12 .. v19}, Lh11/f1;->a(Ljava/util/List;Ldp0/p;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ldp0/p;Ll1/g;II)V

    .line 153
    invoke-interface {v0}, Ll1/g;->P()V

    .line 154
    invoke-interface {v0}, Ll1/g;->P()V

    .line 155
    invoke-interface {v0}, Ll1/g;->e()V

    .line 156
    invoke-interface {v0}, Ll1/g;->P()V

    .line 157
    invoke-interface {v0}, Ll1/g;->P()V

    .line 158
    invoke-interface {v0}, Ll1/g;->P()V

    .line 159
    invoke-interface {v0}, Ll1/g;->P()V

    .line 160
    invoke-interface {v0}, Ll1/g;->e()V

    .line 161
    invoke-interface {v0}, Ll1/g;->P()V

    .line 162
    invoke-interface {v0}, Ll1/g;->P()V

    .line 163
    invoke-interface {v0}, Ll1/g;->P()V

    .line 164
    invoke-interface {v0}, Ll1/g;->P()V

    .line 165
    invoke-interface {v0}, Ll1/g;->e()V

    .line 166
    invoke-interface {v0}, Ll1/g;->P()V

    .line 167
    invoke-interface {v0}, Ll1/g;->P()V

    .line 168
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_a

    goto :goto_5

    :cond_a
    new-instance v13, Lh11/f1$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lh11/f1$e;-><init>(Ljava/lang/String;Ljava/lang/String;JLdp0/p;Ljava/util/List;ILjava/util/List;Ldp0/l;Ldp0/p;I)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 169
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 170
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 171
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 172
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
