.class public final Lg11/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 58

    move-object/from16 v8, p2

    move/from16 v9, p5

    const-string v1, "chatRoomCoins"

    const-string v3, "chatRoomStatusText"

    const-string v5, "chatRoomStatusTextColor"

    const-string v7, "iconUrl"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2c72f04d

    move-object/from16 v1, p4

    .line 3
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v9, 0xe

    const/4 v7, 0x2

    move-object/from16 v12, p0

    if-nez v1, :cond_1

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    move-object/from16 v13, p1

    if-nez v2, :cond_3

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v9, 0x1c00

    move-object/from16 v10, p3

    if-nez v2, :cond_7

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    move v14, v1

    and-int/lit16 v1, v14, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 4
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 5
    :cond_9
    :goto_5
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x64

    int-to-float v1, v1

    .line 6
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v15, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v2, "chatroom_status_text_container"

    .line 8
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    .line 9
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    .line 11
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    const v2, 0x2952b718

    const v6, -0x4ee9b9da

    move-object v1, v0

    move-object v5, v0

    .line 13
    invoke-static/range {v1 .. v6}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ln3/b;

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ln3/j;

    .line 20
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_e

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 29
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 30
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v4, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 42
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 43
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 44
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 45
    sget-object v1, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v1, v8}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_7

    .line 46
    :cond_c
    sget-wide v1, Lbp1/b;->A:J

    .line 47
    :goto_7
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->e()Ly2/y;

    move-result-object v29

    const/16 v18, 0x0

    const/16 v19, 0x0

    int-to-float v4, v7

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v16, 0x0

    move-object/from16 v17, v15

    move/from16 v20, v4

    .line 48
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const-string v5, "chatroom_status_text"

    .line 49
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    const-wide/16 v4, 0x0

    move v6, v14

    move-object v7, v15

    move-wide v14, v4

    const/16 v17, 0x0

    const/4 v4, 0x0

    move-object/from16 v18, v4

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v21

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v49, v25

    move/from16 v50, v25

    const/16 v26, 0x0

    move/from16 v51, v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    shr-int/lit8 v5, v6, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v31, v5, 0x30

    const/16 v32, 0x0

    const/16 v33, 0x7ff8

    move-object/from16 v10, p1

    move-wide v12, v1

    move-object/from16 v30, v0

    .line 50
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 51
    invoke-static {v7, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x4

    int-to-float v13, v1

    const/4 v14, 0x0

    const/16 v15, 0xb

    .line 52
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-string v2, "coins_icon"

    .line 53
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v40, v15

    move-object/from16 v42, v17

    const/16 v18, 0x0

    shr-int/lit8 v1, v6, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v20, v1, 0x30

    const/16 v21, 0x1fc

    move-object/from16 v10, p3

    move-object/from16 v16, v4

    move-object/from16 v19, v0

    .line 54
    invoke-static/range {v10 .. v21}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 55
    sget-wide v36, Lbp1/b;->A:J

    .line 56
    invoke-virtual {v3, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->f()Ly2/y;

    move-result-object v53

    .line 57
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget v1, Lk3/e;->e:I

    const/16 v35, 0x0

    const-wide/16 v38, 0x0

    const/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    .line 59
    new-instance v2, Lk3/e;

    move-object/from16 v46, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v47, 0x0

    const/16 v52, 0x0

    and-int/lit8 v55, v6, 0xe

    const/16 v56, 0x0

    const/16 v57, 0x7dfa

    move-object/from16 v34, p0

    move-object/from16 v54, v0

    .line 60
    invoke-static/range {v34 .. v57}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 61
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 62
    :goto_8
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    new-instance v7, Lg11/u$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lg11/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 63
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;Ll1/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "onChatRoomClicked"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x9198720

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

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
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_8

    :cond_5
    :goto_3
    const v1, -0x1d58f75c

    .line 3
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_6

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 8
    new-instance v2, Ln3/d;

    invoke-direct {v2, v1}, Ln3/d;-><init>(F)V

    .line 9
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v1, v2

    .line 10
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast v1, Ln3/d;

    .line 12
    iget v1, v1, Ln3/d;->b:F

    if-eqz p0, :cond_7

    .line 13
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getBattleRooms()Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_a

    const v0, 0x3ab64be3

    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 14
    sget v0, Lsharechat/library/ui/R$string;->family_no_Completed_battles_title:I

    .line 15
    sget v1, Lsharechat/library/ui/R$string;->family_no_completed_battles_desc:I

    .line 16
    invoke-static {v0, v1, p2, v3}, Lx31/c;->a(IILl1/g;I)V

    .line 17
    invoke-interface {p2}, Ll1/g;->P()V

    goto :goto_8

    :cond_a
    const v2, 0x3ab64cbe

    .line 18
    invoke-interface {p2, v2}, Ll1/g;->E(I)V

    if-nez p0, :cond_b

    goto :goto_7

    :cond_b
    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x180

    .line 19
    invoke-static {p0, p1, v1, p2, v0}, Lg11/u;->c(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;FLl1/g;I)V

    .line 20
    :goto_7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 21
    :goto_8
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    new-instance v0, Lg11/u$b;

    invoke-direct {v0, p0, p1, p3}, Lg11/u$b;-><init>(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final c(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;FLl1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;F",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "familyBattlesData"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onChatRoomClicked"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x6039325

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

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

    invoke-interface {v4, v2}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    invoke-static {v4}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getBattleRooms()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_a

    .line 5
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/4 v9, 0x0

    .line 6
    invoke-static {v7}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v7

    const-string v8, "completed_content_container"

    .line 7
    invoke-static {v7, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    new-instance v14, Ln3/d;

    invoke-direct {v14, v2}, Ln3/d;-><init>(F)V

    const v15, 0x607fb4c4

    .line 9
    invoke-interface {v4, v15}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    .line 11
    invoke-interface {v4, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v14, v15

    .line 12
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 13
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_8

    .line 14
    sget-object v14, Ll1/g;->a:Ll1/g$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v15, v14, :cond_9

    .line 16
    :cond_8
    new-instance v15, Lg11/u$c;

    invoke-direct {v15, v0, v2, v1, v5}, Lg11/u$c;-><init>(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;FLdp0/s;I)V

    .line 17
    invoke-interface {v4, v15}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_9
    invoke-interface {v4}, Ll1/g;->P()V

    move-object v14, v15

    check-cast v14, Ldp0/l;

    const/4 v15, 0x6

    const/16 v16, 0xfc

    move-object v5, v7

    move-object v7, v8

    move v8, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v4

    .line 19
    invoke-static/range {v5 .. v16}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 20
    :cond_a
    :goto_5
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    new-instance v5, Lg11/u$d;

    invoke-direct {v5, v0, v1, v2, v3}, Lg11/u$d;-><init>(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;FI)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveBattlesData"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completedBattlesData"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3ccaf63b

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {p4}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p4}, Ll1/g;->j()V

    goto :goto_6

    .line 3
    :cond_9
    :goto_5
    sget-object v1, Ljw1/g;->LIVE:Ljw1/g;

    invoke-virtual {v1}, Ljw1/g;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const v1, -0x7fa37f63

    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 4
    invoke-static {p2, p1, p4, v0}, Lg11/u;->e(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;Ll1/g;I)V

    .line 5
    invoke-interface {p4}, Ll1/g;->P()V

    goto :goto_6

    .line 6
    :cond_a
    sget-object v1, Ljw1/g;->DONE:Ljw1/g;

    invoke-virtual {v1}, Ljw1/g;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x7fa37e9c

    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v1, v1, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 7
    invoke-static {p3, p1, p4, v0}, Lg11/u;->b(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;Ll1/g;I)V

    .line 8
    invoke-interface {p4}, Ll1/g;->P()V

    goto :goto_6

    :cond_b
    const v0, -0x7fa37deb

    .line 9
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    invoke-interface {p4}, Ll1/g;->P()V

    .line 10
    :goto_6
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_c

    goto :goto_7

    :cond_c
    new-instance v6, Lg11/u$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lg11/u$e;-><init>(Ljava/lang/String;Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;I)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final e(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
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

    const-string v3, "onChatRoomClicked"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x72aec523

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
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;->getBattleRooms()Ljava/util/List;

    move-result-object v5

    :cond_6
    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_9

    const v4, 0x251f9231

    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 4
    sget v4, Lsharechat/library/ui/R$string;->family_no_Live_battles_title:I

    .line 5
    sget v5, Lsharechat/library/ui/R$string;->family_no_live_battles_desc:I

    .line 6
    invoke-static {v4, v5, v3, v6}, Lx31/c;->a(IILl1/g;I)V

    .line 7
    invoke-interface {v3}, Ll1/g;->P()V

    goto :goto_7

    :cond_9
    const v5, 0x251f9302

    .line 8
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 9
    invoke-static {v3}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v5

    if-nez v0, :cond_a

    goto :goto_6

    .line 10
    :cond_a
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {v6}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    const-string v7, "live_battle_page_lazy_column"

    .line 12
    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x607fb4c4

    .line 13
    invoke-interface {v3, v13}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    .line 15
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 16
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 17
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    .line 18
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v13, :cond_c

    .line 20
    :cond_b
    new-instance v14, Lg11/u$f;

    invoke-direct {v14, v0, v0, v1, v4}, Lg11/u$f;-><init>(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;I)V

    .line 21
    invoke-interface {v3, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_c
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v13, v14

    check-cast v13, Ldp0/l;

    const/4 v14, 0x6

    const/16 v15, 0xfc

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v3

    .line 23
    invoke-static/range {v4 .. v15}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 24
    :goto_6
    invoke-interface {v3}, Ll1/g;->P()V

    .line 25
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    new-instance v4, Lg11/u$g;

    invoke-direct {v4, v0, v1, v2}, Lg11/u$g;-><init>(Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;Ldp0/s;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final f(FLsharechat/model/chatroom/local/family/data/BattleRooms;Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ILl1/g;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lsharechat/model/chatroom/local/family/data/BattleRooms;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;",
            "I",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p6

    const-string v0, "data"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyBattlesData"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x59389f87

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_1

    invoke-interface {v15, v9}, Ll1/g;->p(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x380

    if-nez v1, :cond_5

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v14

    if-nez v1, :cond_9

    invoke-interface {v15, v13}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v3, 0x2492

    if-ne v1, v3, :cond_b

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 3
    :cond_b
    :goto_6
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    int-to-float v6, v2

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move v4, v6

    .line 5
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-string v2, "spider_profile_box_container"

    .line 6
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 7
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 8
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Ln3/b;

    .line 15
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ln3/j;

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 24
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    const/16 v16, 0x0

    if-eqz v8, :cond_13

    .line 25
    invoke-interface {v15}, Ll1/g;->h()V

    .line 26
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 27
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 28
    :cond_c
    invoke-interface {v15}, Ll1/g;->d()V

    .line 29
    :goto_7
    invoke-interface {v15}, Ll1/g;->K()V

    .line 30
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v15, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v15, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v15, v6, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 40
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 41
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getMatchStatusMeta()Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_d
    move-object/from16 v1, v16

    .line 43
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getMatchStatusMeta()Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/family/data/MatchStatusMeta;->getText()Ljava/lang/String;

    move-result-object v16

    :cond_e
    move-object/from16 v2, v16

    and-int/lit8 v4, v0, 0xe

    .line 44
    invoke-static {v9, v1, v2, v15, v4}, Lg11/u;->g(FLjava/lang/String;Ljava/lang/String;Ll1/g;I)V

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v11, v2, v3

    const/4 v4, 0x1

    aput-object v12, v2, v4

    .line 45
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x3

    aput-object v10, v2, v4

    const v5, -0x21de6e89

    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    :goto_9
    if-ge v3, v1, :cond_f

    .line 46
    aget-object v6, v2, v3

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 47
    :cond_f
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_10

    .line 48
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_11

    .line 50
    :cond_10
    new-instance v1, Lg11/u$h;

    invoke-direct {v1, v11, v12, v13, v10}, Lg11/u$h;-><init>(Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;ILsharechat/model/chatroom/local/family/data/BattleRooms;)V

    .line 51
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 52
    :cond_11
    invoke-interface {v15}, Ll1/g;->P()V

    move-object v2, v1

    check-cast v2, Ldp0/l;

    .line 53
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getInitiatorChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v3

    .line 54
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getApproverChatroom()Lsharechat/model/chatroom/local/family/data/ChatroomInfo;

    move-result-object v5

    .line 55
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getFamilyIconUrl()Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/family/data/BattleRooms;->getFamilyBackgroundUrl()Ljava/lang/String;

    move-result-object v7

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    shl-int/2addr v0, v4

    and-int/lit8 v0, v0, 0x70

    or-int v8, v1, v0

    move-object/from16 v0, p1

    move/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    .line 57
    invoke-static/range {v0 .. v8}, Lg11/a0;->g(Lsharechat/model/chatroom/local/family/data/BattleRooms;FLdp0/l;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Lsharechat/model/chatroom/local/family/data/ChatroomInfo;Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 58
    invoke-static {v15}, Le;->g(Ll1/g;)V

    .line 59
    :goto_a
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_b

    :cond_12
    new-instance v8, Lg11/u$i;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lg11/u$i;-><init>(FLsharechat/model/chatroom/local/family/data/BattleRooms;Ldp0/s;Lsharechat/model/chatroom/local/family/data/FamilyBattlesData;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 60
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final g(FLjava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 45

    move/from16 v0, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x65b094a

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_1

    invoke-interface {v12, v0}, Ll1/g;->p(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    if-nez v2, :cond_3

    invoke-interface {v12, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_5

    invoke-interface {v12, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v15, v12

    goto/16 :goto_c

    :cond_7
    :goto_4
    const v2, -0x1d58f75c

    .line 3
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_8

    .line 7
    new-instance v2, Ln3/d;

    invoke-direct {v2, v0}, Ln3/d;-><init>(F)V

    .line 8
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 9
    invoke-interface {v12, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_8
    invoke-interface {v12}, Ll1/g;->P()V

    .line 11
    check-cast v2, Ll1/w0;

    const v3, -0x1cd0f17e

    .line 12
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    .line 14
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 16
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 18
    invoke-static {v3, v4, v12}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 19
    invoke-interface {v12, v4}, Ll1/g;->E(I)V

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v12, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ln3/b;

    .line 23
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v12, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ln3/j;

    .line 26
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v12, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 32
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    const/16 v30, 0x0

    if-eqz v0, :cond_13

    .line 33
    invoke-interface {v12}, Ll1/g;->h()V

    .line 34
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    invoke-interface {v12, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 36
    :cond_9
    invoke-interface {v12}, Ll1/g;->d()V

    .line 37
    :goto_5
    invoke-interface {v12}, Ll1/g;->K()V

    .line 38
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v12, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v12, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v12, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v12, v6, v5, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/16 v17, 0x0

    move-object/from16 p3, v3

    .line 46
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v6, v12, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 47
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 48
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 49
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 50
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 51
    invoke-static {v3, v12, v4, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v11, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v18

    .line 53
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln3/d;

    .line 54
    iget v3, v3, Ln3/d;->b:F

    .line 55
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln3/d;

    .line 56
    iget v2, v2, Ln3/d;->b:F

    const/16 v4, 0x8

    int-to-float v6, v4

    const/16 v22, 0x0

    const/16 v23, 0x8

    move/from16 v19, v3

    move/from16 v20, v6

    move/from16 v21, v2

    .line 57
    invoke-static/range {v18 .. v23}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const-string v3, "spider_container"

    .line 58
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    .line 59
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    const v3, 0x2bb5b5d7

    const/16 v18, 0x0

    const v19, -0x4ee9b9da

    move-object v2, v12

    move-object/from16 v31, p3

    move-object/from16 v32, v17

    move-object/from16 v33, v5

    move/from16 v5, v18

    move/from16 v40, v6

    move-object v6, v12

    move-object v13, v7

    move/from16 v7, v19

    .line 60
    invoke-static/range {v2 .. v7}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v18

    .line 61
    invoke-interface {v12, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    .line 63
    invoke-interface {v12, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    .line 65
    invoke-interface {v12, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 67
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 68
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_12

    .line 69
    invoke-interface {v12}, Ll1/g;->h()V

    .line 70
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 71
    invoke-interface {v12, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 72
    :cond_a
    invoke-interface {v12}, Ll1/g;->d()V

    :goto_6
    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v22, v31

    move-object/from16 v23, v12

    move-object/from16 v25, v32

    move-object/from16 v26, v12

    move-object/from16 v28, v33

    move-object/from16 v29, v12

    .line 73
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v12, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 75
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 76
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 77
    sget-object v2, Lw0/n;->a:Lw0/n;

    const/16 v2, 0x80

    int-to-float v2, v2

    const/16 v3, 0x28

    int-to-float v3, v3

    .line 78
    invoke-static {v11, v2, v3}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v2

    const-string v3, "spider_image"

    .line 79
    invoke-static {v2, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v18, v1, 0x30

    const/16 v19, 0x1fc

    move-object/from16 v1, p1

    move-object/from16 v41, v8

    move-object/from16 v8, v16

    move-object/from16 v42, v9

    move/from16 v9, v17

    move-object/from16 v43, v10

    move-object v10, v12

    move-object/from16 v44, v11

    move/from16 v11, v18

    move-object v15, v12

    move/from16 v12, v19

    .line 80
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    if-eqz v14, :cond_c

    .line 81
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-nez v1, :cond_10

    .line 82
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v2

    .line 83
    iget-object v2, v2, Lbp1/p;->c:Lc2/x0;

    move-object/from16 v3, v44

    .line 84
    invoke-static {v3, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 85
    sget-wide v4, Lbp1/b;->A:J

    .line 86
    invoke-static {v2, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const-string v4, "date_container"

    .line 87
    invoke-static {v2, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 88
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 89
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 90
    invoke-static {v4, v5, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v4, -0x4ee9b9da

    .line 91
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    move-object/from16 v4, v43

    .line 92
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 93
    move-object/from16 v21, v4

    check-cast v21, Ln3/b;

    move-object/from16 v4, v42

    .line 94
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 95
    move-object/from16 v24, v4

    check-cast v24, Ln3/j;

    move-object/from16 v4, v41

    .line 96
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 97
    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 98
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 99
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_f

    .line 100
    invoke-interface {v15}, Ll1/g;->h()V

    .line 101
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 102
    invoke-interface {v15, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 103
    :cond_d
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_9
    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v15

    move-object/from16 v22, v31

    move-object/from16 v23, v15

    move-object/from16 v25, v32

    move-object/from16 v26, v15

    move-object/from16 v28, v33

    move-object/from16 v29, v15

    .line 104
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v4, 0x0

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 106
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 107
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    if-nez v14, :cond_e

    const-string v0, ""

    move-object/from16 v16, v0

    goto :goto_a

    :cond_e
    move-object/from16 v16, v14

    .line 108
    :goto_a
    invoke-virtual {v1, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->d()Ly2/y;

    move-result-object v35

    const/4 v0, 0x4

    int-to-float v0, v0

    move/from16 v1, v40

    .line 109
    invoke-static {v3, v1, v0}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    const-string v1, "date_text"

    .line 110
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v17

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x0

    const/16 v39, 0x7ffc

    move-object/from16 v36, v15

    .line 111
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 112
    invoke-static {v15}, Le;->g(Ll1/g;)V

    goto :goto_b

    .line 113
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 114
    :cond_10
    :goto_b
    invoke-static {v15}, Lm10/i;->c(Ll1/g;)V

    .line 115
    :goto_c
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    new-instance v1, Lg11/u$j;

    move/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    invoke-direct {v1, v2, v3, v14, v4}, Lg11/u$j;-><init>(FLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 116
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 117
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    throw v30
.end method
