.class public final Lc11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Ljava/util/List;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;Ll1/g;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;",
            ">;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "Z",
            "Ljava/lang/String;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    const-string v0, "familyBattlesViewModel"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabs"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveBattleData"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedBattleData"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heading"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x70b35e25

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v27, 0x0

    goto :goto_0

    :cond_0
    move/from16 v27, p4

    .line 2
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v0}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    const-string v4, "family_battle_see_all_screen"

    .line 5
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 6
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 7
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 9
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 11
    invoke-static {v4, v5, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 12
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 13
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/b;

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 25
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_2

    .line 26
    invoke-interface {v15}, Ll1/g;->h()V

    .line 27
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 28
    invoke-interface {v15, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v15}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v15}, Ll1/g;->K()V

    .line 31
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v15, v4, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v15, v12, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v15, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 41
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 42
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 43
    new-instance v3, Lc11/a$a;

    invoke-direct {v3, v7}, Lc11/a$a;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 v4, p7, 0xc

    and-int/lit8 v4, v4, 0x70

    invoke-static {v3, v9, v15, v4}, Lc11/a;->c(Ldp0/a;Ljava/lang/String;Ll1/g;I)V

    .line 44
    invoke-static {v1, v15, v2}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v14

    const/16 v1, 0x40

    .line 45
    invoke-static {v14, v8, v15, v1}, Lc11/a;->b(Lqf/i;Ljava/util/List;Ll1/g;I)V

    .line 46
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    invoke-static {v0, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 48
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v23, 0x0

    move/from16 v17, v22

    move/from16 v18, v0

    .line 49
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const-string v1, "family_battle_see_all_screen_horizontal_pager"

    .line 50
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    .line 51
    new-instance v6, Lc11/a$b;

    const v5, 0x4719cdcf

    move-object v0, v6

    move-object/from16 v1, p1

    move/from16 v2, v27

    move/from16 v3, p7

    move-object/from16 v4, p0

    const v7, 0x4719cdcf

    move-object/from16 v5, p2

    move-object v8, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lc11/a$b;-><init>(Ljava/util/List;ZILsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;)V

    invoke-static {v15, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v24, 0x30

    const/16 v25, 0x6

    const/16 v26, 0x3f8

    move-object v7, v14

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v22

    move-object/from16 v20, v23

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    .line 52
    invoke-static/range {v12 .. v26}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    .line 53
    new-instance v12, Lc11/a$c;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lc11/a$c;-><init>(Lqf/i;Ljava/util/List;Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lvo0/d;)V

    invoke-static {v7, v12, v8}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 54
    invoke-interface {v8}, Ll1/g;->P()V

    .line 55
    invoke-interface {v8}, Ll1/g;->P()V

    .line 56
    invoke-interface {v8}, Ll1/g;->e()V

    .line 57
    invoke-interface {v8}, Ll1/g;->P()V

    .line 58
    invoke-interface {v8}, Ll1/g;->P()V

    goto :goto_2

    .line 59
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    move-object v8, v15

    .line 60
    :goto_2
    invoke-interface {v8}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    new-instance v13, Lc11/a$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v27

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc11/a$d;-><init>(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Ljava/util/List;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ZLjava/lang/String;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void
.end method

.method public static final b(Lqf/i;Ljava/util/List;Ll1/g;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesTab;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x48f45bc4    # 500446.12f

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    const v3, 0x2e20b340

    .line 2
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x1d58f75c

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_0

    .line 7
    sget-object v3, Lvo0/h;->b:Lvo0/h;

    invoke-static {v3, v2}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v3

    .line 8
    invoke-static {v3, v2}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v2}, Ll1/g;->P()V

    .line 10
    check-cast v3, Ll1/w;

    .line 11
    iget-object v3, v3, Ll1/w;->b:Lyr0/e0;

    .line 12
    invoke-interface {v2}, Ll1/g;->P()V

    .line 13
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 14
    invoke-static {v4, v6, v5}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v4

    const-string v5, "family_battle_see_all_screen_tab_row"

    .line 15
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lqf/i;->e()I

    move-result v5

    .line 17
    sget-wide v6, Lbp1/b;->A:J

    .line 18
    sget-object v8, Lbp1/j;->a:Lbp1/j;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-wide v8, Lbp1/j;->b:J

    const v10, -0x28618d4

    .line 20
    new-instance v11, Lc11/a$e;

    invoke-direct {v11, p0}, Lc11/a$e;-><init>(Lqf/i;)V

    invoke-static {v2, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/4 v11, 0x0

    const v12, -0x5aae0ad4

    .line 21
    new-instance v13, Lc11/a$f;

    invoke-direct {v13, v1, p0, v3}, Lc11/a$f;-><init>(Ljava/util/List;Lqf/i;Lyr0/e0;)V

    invoke-static {v2, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v13, 0x186030

    const/16 v14, 0x20

    move v3, v5

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    .line 22
    invoke-static/range {v3 .. v14}, Le1/o7;->b(ILx1/h;JJLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V

    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lc11/a$g;

    move/from16 v4, p3

    invoke-direct {v3, p0, v1, v4}, Lc11/a$g;-><init>(Lqf/i;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Ldp0/a;Ljava/lang/String;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p3

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x5a6913d

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_1

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move/from16 v27, v2

    and-int/lit8 v2, v27, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v25, v13

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 5
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v3, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 7
    sget-wide v5, Lbp1/b;->A:J

    .line 8
    invoke-static {v3, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const-string v5, "family_battle_see_all_screen_tool_bar_row"

    .line 9
    invoke-static {v3, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 10
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    const v6, 0x2952b718

    .line 12
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    .line 13
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 15
    invoke-static {v6, v5, v13}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 16
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    .line 17
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Ln3/b;

    .line 20
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ln3/j;

    .line 23
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v13, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 29
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/4 v11, 0x0

    if-eqz v10, :cond_a

    .line 30
    invoke-interface {v13}, Ll1/g;->h()V

    .line 31
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 32
    invoke-interface {v13, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 33
    :cond_6
    invoke-interface {v13}, Ll1/g;->d()V

    .line 34
    :goto_4
    invoke-interface {v13}, Ll1/g;->K()V

    .line 35
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v13, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v13, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v13, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v13, v8, v5, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v12, 0x0

    .line 43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v13, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 44
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 45
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 46
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 47
    sget v3, Lsharechat/library/ui/R$drawable;->ic_arrow_back_black_24dp:I

    .line 48
    sget-object v5, Lc2/x;->b:Lc2/x$a;

    .line 49
    sget-wide v6, Lbp1/b;->y:J

    .line 50
    invoke-static {v5, v6, v7}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v20

    int-to-float v4, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object v5, v2

    move v6, v4

    .line 51
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 52
    invoke-static {v5, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 53
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 55
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    .line 56
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_8

    .line 58
    :cond_7
    new-instance v7, Lc11/a$h;

    invoke-direct {v7, v0}, Lc11/a$h;-><init>(Ldp0/a;)V

    .line 59
    invoke-interface {v13, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 60
    :cond_8
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    .line 61
    invoke-static {v5, v12, v11, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const-string v6, "family_battle_see_all_screen_tool_bar_back"

    .line 62
    invoke-static {v5, v6}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x180

    const/16 v26, 0x1d8

    const-string v17, "back"

    move-object/from16 v24, v13

    .line 64
    invoke-static/range {v15 .. v26}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    invoke-static {v2, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move v6, v4

    .line 66
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const-string v3, "family_battle_see_all_screen_tool_bar_heading"

    .line 67
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 68
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->k()Ly2/y;

    move-result-object v20

    .line 69
    invoke-virtual {v3, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    move-object v12, v15

    move-object/from16 v25, v13

    move-object v13, v15

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v21, v27, 0x3

    and-int/lit8 v21, v21, 0xe

    or-int/lit8 v22, v21, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x7ff8

    move-object/from16 v1, p1

    move-object/from16 v21, v25

    .line 70
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 71
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    .line 72
    :goto_5
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    new-instance v2, Lc11/a$i;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lc11/a$i;-><init>(Ldp0/a;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 73
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method
