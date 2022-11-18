.class public final Lt31/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Ldp0/r;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            ">;",
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
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
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

    const-string v0, "familyMembersData"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomData"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatroomClicked"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMemberClicked"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMemberLongPress"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMemberScroll"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatroomSeeAll"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2acda1b4

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v28

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 5
    new-instance v24, Lt31/i$a;

    move-object/from16 v1, v24

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move/from16 v5, p8

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Lt31/i$a;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Ldp0/a;ILdp0/r;Ldp0/l;Ldp0/p;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x6

    const/16 v27, 0xfc

    move-object/from16 v17, v28

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v27}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    shr-int/lit8 v1, p8, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v6, v1, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x4

    move-object/from16 v1, v28

    move-object/from16 v4, p5

    move-object v5, v0

    .line 6
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v8, Lt31/i$b;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object v10, v8

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lt31/i$b;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Ldp0/r;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v0, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ll1/g;I)V
    .locals 38

    move/from16 v0, p1

    .line 1
    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x3644e41

    move-object/from16 v2, p0

    .line 2
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    .line 5
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v3, -0x1cd0f17e

    const v7, -0x4ee9b9da

    move-object v2, v1

    move-object v6, v1

    .line 9
    invoke-static/range {v2 .. v7}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v2

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ln3/b;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/j;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 22
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_4

    .line 23
    invoke-interface {v1}, Ll1/g;->h()V

    .line 24
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 25
    invoke-interface {v1, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 28
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v1, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v1, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v1, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v1, v5, v2, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 38
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 39
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 40
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_chatroom_empty:I

    const/16 v3, 0x6a

    int-to-float v3, v3

    .line 41
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 42
    invoke-static {v14, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 43
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v9, Lq2/f$a;->b:Lq2/f$a$a;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const v12, 0xc001b0

    const/16 v13, 0x178

    const/4 v8, 0x0

    const-string v4, "Chatroom empty"

    move-object v11, v1

    .line 46
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 47
    invoke-static {v14, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v1, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 48
    sget v2, Lsharechat/library/ui/R$string;->no_family_chatrooms:I

    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 49
    sget-wide v16, Lbp1/b;->y:J

    const/16 v2, 0xe

    .line 50
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 51
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v21, Ld3/w;->j:Ld3/w;

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

    const v35, 0x30c00

    const/16 v36, 0x0

    const v37, 0xffd2

    move-object/from16 v34, v1

    .line 53
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 54
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 55
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lt31/a;

    invoke-direct {v2, v0}, Lt31/a;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 56
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
