.class public final Lh51/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/l;Ljava/lang/String;ILl1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "chatRoomViewModel"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMusicPlayer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5bed030

    .line 1
    invoke-interface {p5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p5

    and-int/lit8 v0, p6, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, p6, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, p6

    or-int v7, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v1 .. v7}, Lh51/q;->c(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/l;Ljava/lang/String;ILl1/g;I)V

    invoke-interface {p5}, Ll1/g;->w()Ll1/v1;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lh51/q$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lh51/q$a;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/l;Ljava/lang/String;II)V

    invoke-interface {p5, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lnm0/a;Lss1/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ldp0/l;Ldp0/a;Ldp0/a;Laa0/a;Ltu1/l;Lss1/g;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILl1/g;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnm0/a;",
            "Lss1/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Ldp0/l<",
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
            "Laa0/a;",
            "Ltu1/l;",
            "Lss1/g;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    const-string v0, "startDestination"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomViewModel"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMusicPlayer"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentOnBackPressed"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatNotificationUtil"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactHelper"

    move-object/from16 v6, p12

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plotlineWrapper"

    move-object/from16 v5, p13

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    move-object/from16 v4, p15

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5cd5d70f

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    move/from16 v3, p20

    and-int/lit16 v1, v3, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v22, v2

    goto :goto_0

    :cond_0
    move-object/from16 v22, p14

    .line 2
    :goto_0
    sget-object v1, Le1/t3;->Hidden:Le1/t3;

    .line 3
    sget-object v16, Lsharechat/library/composeui/common/l4;->a:Lsharechat/library/composeui/common/l4;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lsharechat/library/composeui/common/l4;->b:Lr0/v0;

    const/4 v4, 0x4

    .line 5
    invoke-static {v1, v3, v2, v0, v4}, Le1/i3;->c(Le1/t3;Lr0/h;Ldp0/l;Ll1/g;I)Le1/s3;

    move-result-object v1

    const v3, 0x44faf204

    .line 6
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_2

    .line 11
    :cond_1
    new-instance v4, Lpf/b;

    invoke-direct {v4, v1}, Lpf/b;-><init>(Le1/s3;)V

    .line 12
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 14
    move-object/from16 v23, v4

    check-cast v23, Lpf/b;

    const/4 v1, 0x1

    new-array v3, v1, [La6/f0;

    const/16 v24, 0x0

    aput-object v23, v3, v24

    .line 15
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v1}, La6/w;->E(Z)V

    const/4 v1, 0x3

    .line 17
    invoke-static {v2, v0, v1}, Le1/f4;->c(Le1/v5;Ll1/g;I)Le1/o4;

    move-result-object v25

    const v1, 0xff16ef4

    .line 18
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 19
    sget-object v1, Lu5/a;->a:Lu5/a;

    invoke-virtual {v1, v0}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v20

    if-eqz v20, :cond_6

    const v18, 0x21a755fe

    .line 20
    const-class v19, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    move-object/from16 v16, v20

    move-object/from16 v17, v0

    move-object/from16 v21, v0

    .line 21
    invoke-static/range {v16 .. v21}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v1

    .line 22
    move-object/from16 v16, v1

    check-cast v16, Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;

    .line 23
    invoke-virtual/range {v16 .. v16}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v17

    const v1, 0x44faf204

    .line 24
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 26
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    .line 27
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    move-object/from16 v19, v4

    goto :goto_2

    .line 29
    :cond_4
    :goto_1
    new-instance v3, Lh51/k5;

    const/16 v18, 0x1

    move-object v1, v3

    move-object/from16 v2, p10

    move-object v14, v3

    move-object/from16 v3, p6

    move-object/from16 v19, v4

    move-object/from16 v5, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, v16

    move-object/from16 v11, v25

    move-object/from16 v12, p11

    move-object/from16 v13, p15

    invoke-direct/range {v1 .. v13}, Lh51/k5;-><init>(Ldp0/a;Landroid/content/Context;La6/j;Ljava/lang/Object;Lnm0/a;Lss1/a;Ldp0/a;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Le1/o4;Laa0/a;Landroidx/fragment/app/FragmentManager;)V

    .line 30
    invoke-interface {v0, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v2, v14

    const/4 v1, 0x1

    .line 31
    :goto_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 32
    check-cast v2, Lh51/j5;

    move-object v7, v2

    new-array v14, v1, [Ll1/g1;

    .line 33
    sget-object v1, Lh51/l5;->a:Ll1/m2;

    .line 34
    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v14, v24

    new-instance v13, Lh51/q$b;

    move-object v1, v13

    move-object/from16 v2, p7

    move-object/from16 v3, p13

    move/from16 v4, p19

    move-object/from16 v5, v16

    move-object/from16 v6, v23

    move-object/from16 v8, v19

    move-object/from16 v9, p1

    move/from16 v10, p18

    move-object/from16 v11, p8

    move-object/from16 v12, p0

    move-object/from16 v26, v13

    move/from16 v13, p16

    move-object/from16 v27, v14

    move-object/from16 v14, p4

    move-object/from16 v15, p12

    move-object/from16 v16, v22

    invoke-direct/range {v1 .. v17}, Lh51/q$b;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lss1/g;ILsharechat/feature/chatroom/main/ludoroom/LudoRoomViewModel;Lpf/b;Lh51/j5;La6/w;Ljava/lang/String;ILdp0/l;Ljava/lang/String;ILjava/lang/Object;Ltu1/l;Ljava/lang/String;Ll1/l2;)V

    const v1, -0x35e124f

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v27

    invoke-static {v3, v1, v0, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v15, Lh51/q$c;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v28, v15

    move-object/from16 v15, p13

    move-object/from16 v16, v22

    move-object/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lh51/q$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lnm0/a;Lss1/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ldp0/l;Ldp0/a;Ldp0/a;Laa0/a;Ltu1/l;Lss1/g;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;IIII)V

    move-object/from16 v1, v28

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 35
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/l;Ljava/lang/String;ILl1/g;I)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "chatRoomViewModel"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleMusicPlayer"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3630dc43

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    .line 2
    sget-object v0, Lh51/l5;->a:Ll1/m2;

    .line 3
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v14, v0

    check-cast v14, Lh51/j5;

    const v0, 0x5e483d3b

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v0

    sget-object v13, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v0, v13, :cond_0

    .line 6
    sget-object v10, Lro0/x;->a:Lro0/x;

    new-instance v11, Lh51/q$f;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lh51/q$f;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Ljava/lang/String;Lh51/j5;Lsharechat/model/chatroom/local/main/states/ChatRoomState;ILvo0/d;)V

    invoke-static {v10, v11, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :cond_0
    invoke-interface {v15}, Ll1/g;->P()V

    .line 7
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 8
    invoke-static {v6}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 9
    sget-object v1, Lh51/q$d;->b:Lh51/q$d;

    invoke-static {v0, v1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lqk/f0;->b0(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 11
    sget-wide v1, Lbp1/b;->J:J

    .line 12
    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 13
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 14
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 16
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lx1/a$a;->n:Lx1/b$a;

    .line 18
    invoke-static {v1, v2, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 19
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 20
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ln3/b;

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Ln3/j;

    .line 26
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    move-object/from16 p5, v4

    .line 32
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_3d

    .line 33
    invoke-interface {v15}, Ll1/g;->h()V

    .line 34
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v15}, Ll1/g;->d()V

    .line 37
    :goto_0
    invoke-interface {v15}, Ll1/g;->K()V

    .line 38
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v15, v1, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v15, v10, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    move-object/from16 v21, v1

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v10, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 47
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 48
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 49
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v0

    sget-object v10, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-object/from16 v22, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v0, v10, :cond_3

    const v0, 0x1752d17e

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 51
    invoke-static {v6, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 52
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getPrivateConsultationHeaderState()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    move-result-object v1

    if-nez v1, :cond_2

    .line 53
    new-instance v1, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;

    move-object/from16 v23, v2

    .line 54
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v24, v3

    const-string v3, ""

    .line 55
    invoke-direct {v1, v3, v2}, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .line 56
    :goto_1
    new-instance v2, Lh51/q$p;

    invoke-direct {v2, v7}, Lh51/q$p;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v3, Lh51/q$v;

    invoke-direct {v3, v14}, Lh51/q$v;-><init>(Lh51/j5;)V

    sget v16, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;->d:I

    shl-int/lit8 v16, v16, 0x3

    or-int/lit8 v16, v16, 0x6

    const/16 v17, 0x0

    move-object/from16 v25, v5

    move-object v5, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v14

    move-object v14, v15

    move-object/from16 v27, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v10 .. v16}, Lx21/o1;->b(Lx1/h;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationHeaderState;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 58
    invoke-interface/range {v27 .. v27}, Ll1/g;->P()V

    move-object/from16 v26, v0

    move-object/from16 v28, v2

    move-object/from16 v39, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v39

    goto :goto_2

    :cond_3
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object v5, v10

    move-object v0, v11

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v27, v15

    const v10, 0x1752d390

    .line 59
    invoke-interface {v15, v10}, Ll1/g;->E(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    .line 60
    invoke-static {v6, v10}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 61
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v11

    .line 62
    invoke-static/range {p1 .. p1}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v12

    .line 63
    new-instance v14, Lh51/q$w;

    invoke-direct {v14, v7}, Lh51/q$w;-><init>(Ljava/lang/Object;)V

    .line 64
    new-instance v13, Lh51/q$x;

    invoke-direct {v13, v7}, Lh51/q$x;-><init>(Ljava/lang/Object;)V

    move-object/from16 v26, v0

    .line 65
    new-instance v0, Lh51/q$y;

    invoke-direct {v0, v7}, Lh51/q$y;-><init>(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    .line 66
    new-instance v1, Lh51/q$z;

    invoke-direct {v1, v7}, Lh51/q$z;-><init>(Ljava/lang/Object;)V

    move-object/from16 v28, v2

    .line 67
    new-instance v2, Lh51/q$a0;

    invoke-direct {v2, v7}, Lh51/q$a0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v17, v13

    move-object v13, v0

    move-object v0, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-static/range {v10 .. v20}, Ln21/q;->b(Lx1/h;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;ZLdp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 68
    invoke-interface {v1}, Ll1/g;->P()V

    .line 69
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v0

    const/16 v2, 0x8

    if-ne v0, v5, :cond_4

    const v0, 0x1752d6dd

    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v13, v2

    .line 70
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v14, 0x7

    move-object/from16 v15, v26

    move-object v0, v6

    move-object v2, v1

    move-object/from16 v30, v22

    move-object/from16 v29, v27

    move-object/from16 v27, v21

    move v1, v10

    move-object v10, v2

    move-object/from16 v31, v28

    move-object/from16 v28, v23

    move v2, v11

    move-object v11, v3

    move-object/from16 v32, v24

    move v3, v12

    move-object/from16 v12, p5

    move-object/from16 v33, v4

    move v4, v13

    move-object v9, v5

    move-object/from16 v13, v25

    move v5, v14

    .line 71
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 72
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v1

    .line 73
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    .line 74
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v3

    .line 75
    new-instance v4, Lh51/q$b0;

    invoke-direct {v4, v7}, Lh51/q$b0;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getSpeaking()Z

    move-result v14

    .line 77
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getListOfUserSpeaking()Ljava/util/List;

    move-result-object v5

    const v18, 0x40006

    const/16 v19, 0x0

    move-object/from16 p5, v10

    move-object v10, v0

    move-object v0, v11

    move-object v11, v1

    move-object v1, v12

    move-object v12, v2

    move-object v2, v13

    move-object v13, v3

    move-object v3, v15

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, p5

    .line 78
    invoke-static/range {v10 .. v19}, Lx21/p1;->c(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Ldp0/q;Ll1/g;II)V

    .line 79
    invoke-interface/range {p5 .. p5}, Ll1/g;->P()V

    const/16 v4, 0x8

    move-object v5, v0

    move-object/from16 v39, v3

    move-object v3, v1

    move-object/from16 v1, v39

    goto/16 :goto_3

    :cond_4
    move-object v0, v3

    move-object/from16 v33, v4

    move-object v9, v5

    move-object/from16 v30, v22

    move-object/from16 v32, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v29, v27

    move-object/from16 v31, v28

    move-object/from16 v27, v21

    move-object/from16 v28, v23

    move-object/from16 v39, v1

    move-object/from16 v1, p5

    move-object/from16 p5, v39

    const/16 v4, 0x8

    const v5, 0x1752d8b1

    move-object/from16 v14, p5

    .line 80
    invoke-interface {v14, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    int-to-float v4, v4

    .line 81
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    const/4 v12, 0x7

    move-object v13, v0

    move-object v0, v6

    move-object v15, v1

    move v1, v5

    move-object v5, v2

    move v2, v10

    move-object v10, v3

    move v3, v11

    move-object v11, v5

    move v5, v12

    .line 82
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    move-object v1, v10

    move-object v10, v0

    const/16 v4, 0x8

    .line 83
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v0

    move-object v2, v11

    move-object v11, v0

    .line 84
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v12

    .line 85
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    move-object v3, v15

    move-object v15, v0

    .line 86
    new-instance v0, Lh51/q$c0;

    move-object/from16 v16, v0

    invoke-direct {v0, v7}, Lh51/q$c0;-><init>(Ljava/lang/Object;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getSpeaking()Z

    move-result v0

    move-object v5, v13

    move v13, v0

    .line 88
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getListOfUserSpeaking()Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    .line 89
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getRequestSlotTooltipInfo()Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    move-result-object v18

    .line 90
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getForceExitTimerOn()Z

    move-result v22

    .line 91
    new-instance v0, Lh51/q$g;

    move-object/from16 v17, v0

    invoke-direct {v0, v7, v5, v8}, Lh51/q$g;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    new-instance v0, Lh51/q$h;

    move-object/from16 v19, v0

    invoke-direct {v0, v7}, Lh51/q$h;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    new-instance v0, Lh51/q$i;

    move-object/from16 v20, v0

    invoke-direct {v0, v7}, Lh51/q$i;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    new-instance v0, Lh51/q$j;

    move-object/from16 v21, v0

    invoke-direct {v0, v7}, Lh51/q$j;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const v24, 0x8006

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, p5

    invoke-static/range {v10 .. v26}, Ln21/h;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/q;Ldp0/a;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;Ldp0/a;Ldp0/a;ZLl1/g;III)V

    .line 92
    invoke-interface/range {p5 .. p5}, Ll1/g;->P()V

    :goto_3
    const v0, 0x1752dd9f

    move-object/from16 v15, p5

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getState()Lyw1/b;

    move-result-object v0

    sget-object v10, Lyw1/b;->VISIBLE:Lyw1/b;

    if-ne v0, v10, :cond_13

    .line 94
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v0

    if-ne v0, v9, :cond_7

    const v0, 0x1752de47

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getRequestsText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 96
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getTitleText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 97
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v0

    new-instance v1, Lh51/q$k;

    invoke-direct {v1, v7}, Lh51/q$k;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v15, v2}, Lx21/r1;->a(Lsharechat/model/chatroom/local/consultation/BannerViewData;Ldp0/a;Ll1/g;I)V

    .line 98
    :cond_6
    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_c

    .line 99
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v0

    move-object/from16 v9, v31

    if-ne v0, v9, :cond_12

    const v0, 0x1752e0a7

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->isHost()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x1752e0f5

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v0

    .line 102
    new-instance v1, Lh51/q$l;

    invoke-direct {v1, v7}, Lh51/q$l;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    new-instance v2, Lh51/q$m;

    invoke-direct {v2, v7, v5, v8}, Lh51/q$m;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v15, v3}, Ln21/a;->a(Lsharechat/model/chatroom/local/consultation/BannerViewData;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 103
    invoke-interface {v15}, Ll1/g;->P()V

    const v0, -0x7f65a980

    const v1, 0x2bb5b5d7

    const v2, 0x7ab4aae9

    const/4 v3, 0x1

    move-object v9, v15

    goto/16 :goto_9

    .line 104
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getState()Lcw1/c1;

    move-result-object v0

    sget-object v9, Lcw1/c1;->USER_NOT_JOINED:Lcw1/c1;

    if-ne v0, v9, :cond_e

    const v0, 0x1752e50c

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 105
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v10

    .line 106
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    .line 107
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 108
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 109
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 110
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserPrivilege()Luw1/l;

    move-result-object v1

    sget-object v2, Luw1/l;->HOST:Luw1/l;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    .line 111
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    .line 112
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v1

    .line 114
    iget v1, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->c:I

    if-lt v0, v1, :cond_d

    .line 115
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/UserInfo;->isPhoneVerified()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 116
    :goto_7
    new-instance v12, Lh51/q$n;

    invoke-direct {v12, v8, v7, v5}, Lh51/q$n;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lh51/j5;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getRequestSlotTooltipInfo()Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;

    move-result-object v13

    .line 118
    new-instance v14, Lh51/q$o;

    invoke-direct {v14, v7}, Lh51/q$o;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v0, 0x1

    const v1, -0x7f65a980

    const v2, 0x2bb5b5d7

    move-object v9, v15

    invoke-static/range {v10 .. v17}, Ln21/a;->b(Lsharechat/model/chatroom/local/consultation/BannerViewData;ZLdp0/a;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;Ll1/g;II)V

    .line 119
    invoke-interface {v9}, Ll1/g;->P()V

    const v0, -0x7f65a980

    goto :goto_8

    :cond_e
    move-object v9, v15

    const v0, -0x7f65a980

    const v15, 0x2bb5b5d7

    const/16 v24, 0x1

    .line 120
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/consultation/BannerViewData;->getState()Lcw1/c1;

    move-result-object v10

    sget-object v11, Lcw1/c1;->USER_JOINED:Lcw1/c1;

    if-ne v10, v11, :cond_f

    const v1, 0x1752ec22

    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 121
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationBanner()Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ConsultationBannerState;->getData()Lsharechat/model/chatroom/local/consultation/BannerViewData;

    move-result-object v1

    .line 122
    new-instance v2, Lh51/q$q;

    invoke-direct {v2, v7}, Lh51/q$q;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const/4 v3, 0x0

    invoke-static {v1, v2, v9, v3}, Ln21/a;->d(Lsharechat/model/chatroom/local/consultation/BannerViewData;Ldp0/a;Ll1/g;I)V

    .line 123
    invoke-interface {v9}, Ll1/g;->P()V

    :goto_8
    const v1, 0x2bb5b5d7

    const/4 v3, 0x1

    const v2, 0x7ab4aae9

    :goto_9
    const v6, -0x4ee9b9da

    move v15, v1

    move/from16 v24, v3

    goto/16 :goto_b

    :cond_f
    const/4 v10, 0x0

    const v11, 0x1752ed2b

    .line 124
    invoke-interface {v9, v11}, Ll1/g;->E(I)V

    .line 125
    invoke-interface {v9, v15}, Ll1/g;->E(I)V

    .line 126
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    .line 127
    invoke-static {v11, v10, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v12

    const v14, -0x4ee9b9da

    .line 128
    invoke-interface {v9, v14}, Ll1/g;->E(I)V

    .line 129
    invoke-interface {v9, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 130
    check-cast v2, Ln3/b;

    .line 131
    invoke-interface {v9, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 132
    move-object/from16 v18, v3

    check-cast v18, Ln3/j;

    move-object/from16 v3, v29

    .line 133
    invoke-interface {v9, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 134
    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 135
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 136
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_11

    .line 137
    invoke-interface {v9}, Ll1/g;->h()V

    .line 138
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 139
    invoke-interface {v9, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 140
    :cond_10
    invoke-interface {v9}, Ll1/g;->d()V

    :goto_a
    move-object v10, v9

    move-object v11, v9

    move-object/from16 v13, v33

    const v1, -0x4ee9b9da

    move-object v14, v9

    const v6, 0x2bb5b5d7

    move-object v15, v2

    move-object/from16 v16, v27

    move-object/from16 v17, v9

    move-object/from16 v19, v28

    move-object/from16 v20, v9

    move-object/from16 v22, v32

    move-object/from16 v23, v9

    .line 141
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v10, 0x0

    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v2, v9, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 143
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 144
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 145
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 146
    invoke-static {v9}, La/c;->c(Ll1/g;)V

    const v6, -0x4ee9b9da

    const v15, 0x2bb5b5d7

    .line 147
    :goto_b
    invoke-interface {v9}, Ll1/g;->P()V

    move/from16 v1, v24

    goto :goto_e

    .line 148
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    move-object v9, v15

    const v0, -0x7f65a980

    const v15, 0x2bb5b5d7

    const v2, 0x7ab4aae9

    const/16 v24, 0x1

    const v6, -0x4ee9b9da

    const v1, 0x1752ed69

    .line 149
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    invoke-interface {v9}, Ll1/g;->P()V

    goto :goto_d

    :cond_13
    :goto_c
    move-object v9, v15

    const v0, -0x7f65a980

    const v15, 0x2bb5b5d7

    const v2, 0x7ab4aae9

    const/16 v24, 0x1

    const v6, -0x4ee9b9da

    :goto_d
    const/4 v1, 0x1

    :goto_e
    invoke-interface {v9}, Ll1/g;->P()V

    .line 150
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v11, v30

    .line 151
    invoke-virtual {v11, v3, v10, v1}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 152
    invoke-interface {v9, v15}, Ll1/g;->E(I)V

    .line 153
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v10, Lx1/a$a;->b:Lx1/b;

    const/4 v11, 0x0

    .line 155
    invoke-static {v10, v11, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v10

    .line 156
    invoke-interface {v9, v6}, Ll1/g;->E(I)V

    .line 157
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 158
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 159
    check-cast v6, Ln3/b;

    .line 160
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 161
    invoke-interface {v9, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 162
    check-cast v11, Ln3/j;

    .line 163
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 164
    invoke-interface {v9, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 165
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 166
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 168
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 169
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_3c

    .line 170
    invoke-interface {v9}, Ll1/g;->h()V

    .line 171
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 172
    invoke-interface {v9, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 173
    :cond_14
    invoke-interface {v9}, Ll1/g;->d()V

    .line 174
    :goto_f
    invoke-interface {v9}, Ll1/g;->K()V

    .line 175
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 176
    invoke-static {v9, v10, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 177
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 178
    invoke-static {v9, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 179
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 180
    invoke-static {v9, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 181
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 182
    invoke-static {v9, v12, v6, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v10, 0x0

    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v6, v9, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 185
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 186
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 187
    invoke-static {v9}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v1

    const v2, 0x2e20b340

    .line 188
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    const v2, -0x1d58f75c

    .line 189
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 190
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 191
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v15, :cond_15

    .line 193
    sget-object v6, Lvo0/h;->b:Lvo0/h;

    invoke-static {v6, v9}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v6

    .line 194
    invoke-static {v6, v9}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v6

    .line 195
    :cond_15
    invoke-interface {v9}, Ll1/g;->P()V

    .line 196
    check-cast v6, Ll1/w;

    .line 197
    iget-object v6, v6, Ll1/w;->b:Lyr0/e0;

    .line 198
    invoke-static {v9, v2}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_16

    .line 199
    new-instance v2, Lh51/q$u;

    invoke-direct {v2, v1, v8}, Lh51/q$u;-><init>(Lx0/o0;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    invoke-static {v2}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v2

    .line 200
    invoke-interface {v9, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 201
    :cond_16
    invoke-interface {v9}, Ll1/g;->P()V

    .line 202
    check-cast v2, Ll1/l2;

    .line 203
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getTextChatState()Lsharechat/model/chatroom/local/main/states/TextChatState;

    move-result-object v10

    .line 204
    iget-object v10, v10, Lsharechat/model/chatroom/local/main/states/TextChatState;->d:Ljava/util/LinkedHashMap;

    .line 205
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, v9}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v14

    .line 206
    invoke-static {v14}, Lh51/q;->e(Ll1/l2;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v12, Lh51/q$r;

    const/16 v16, 0x0

    move-object v10, v12

    move-object v11, v6

    move-object/from16 v34, v12

    move-object v12, v2

    move-object/from16 v35, v13

    move-object v13, v1

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    invoke-direct/range {v10 .. v15}, Lh51/q$r;-><init>(Lyr0/e0;Ll1/l2;Lx0/o0;Ll1/l2;Lvo0/d;)V

    move-object/from16 v11, v34

    move-object/from16 v10, v35

    invoke-static {v10, v11, v9}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 207
    sget v22, Ln21/o0;->a:F

    .line 208
    sget v23, Lv21/c;->a:F

    add-float v10, v23, v22

    .line 209
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/16 v11, 0x10

    int-to-float v11, v11

    add-float/2addr v10, v11

    const/16 v11, 0xc

    int-to-float v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    .line 210
    invoke-static {v12, v12, v11, v10, v13}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 211
    new-instance v11, Lh51/q$s;

    invoke-direct {v11, v8, v7}, Lh51/q$s;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const/16 v20, 0x6

    const/16 v21, 0xf8

    move-object v10, v3

    move-object/from16 v18, v11

    move-object v11, v1

    move-object/from16 v19, v9

    invoke-static/range {v10 .. v21}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 212
    sget-object v10, Lx1/a$a;->j:Lx1/b;

    .line 213
    invoke-virtual {v0, v3, v10}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v11

    add-float v23, v23, v22

    int-to-float v14, v4

    add-float v15, v23, v14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3

    .line 214
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 215
    invoke-static {v2}, Lh51/q;->d(Ll1/l2;)Z

    move-result v2

    .line 216
    new-instance v4, Lh51/q$t;

    invoke-direct {v4, v6, v1, v8}, Lh51/q$t;-><init>(Lyr0/e0;Lx0/o0;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v9

    move-object v15, v5

    move v5, v6

    move v6, v10

    invoke-static/range {v1 .. v6}, Ln21/e0;->a(Lx1/h;ZLdp0/a;Ll1/g;II)V

    const/16 v1, 0x25

    int-to-float v1, v1

    .line 217
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 218
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 219
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lc2/w;

    .line 220
    sget-wide v3, Lbp1/b;->J:J

    .line 221
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, 0x0

    .line 222
    invoke-static {v3, v4, v5}, Lc2/w;->c(JF)J

    move-result-wide v3

    .line 223
    new-instance v6, Lc2/w;

    invoke-direct {v6, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x1

    aput-object v6, v2, v3

    .line 224
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xe

    .line 225
    invoke-static {v1, v2, v5, v3}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 226
    invoke-static {v0, v1, v3, v2}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 227
    invoke-static {v0, v9, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 228
    invoke-interface {v9}, Ll1/g;->P()V

    .line 229
    invoke-interface {v9}, Ll1/g;->P()V

    .line 230
    invoke-interface {v9}, Ll1/g;->e()V

    .line 231
    invoke-interface {v9}, Ll1/g;->P()V

    .line 232
    invoke-interface {v9}, Ll1/g;->P()V

    .line 233
    invoke-interface {v9}, Ll1/g;->P()V

    .line 234
    invoke-interface {v9}, Ll1/g;->P()V

    .line 235
    invoke-interface {v9}, Ll1/g;->e()V

    .line 236
    invoke-interface {v9}, Ll1/g;->P()V

    .line 237
    invoke-interface {v9}, Ll1/g;->P()V

    .line 238
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    .line 239
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    const v1, 0x44faf204

    .line 240
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 241
    invoke-interface {v9, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 242
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    move-object/from16 v0, v36

    if-ne v1, v0, :cond_1c

    .line 243
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    .line 244
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 245
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_11

    .line 246
    :cond_18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 247
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 248
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v4, :cond_1a

    .line 249
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    move-object v4, v3

    .line 250
    :goto_10
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v0, 0x0

    .line 251
    :goto_12
    invoke-static {v0, v9}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v1

    .line 252
    :cond_1c
    invoke-interface {v9}, Ll1/g;->P()V

    .line 253
    move-object v0, v1

    check-cast v0, Ll1/w0;

    .line 254
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getGiftStripData()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->b()Ljava/util/List;

    move-result-object v12

    const v1, 0x5e4868f6

    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    if-nez v12, :cond_1d

    const v1, 0x2bb5b5d7

    move-object v6, v15

    const v3, 0x2bb5b5d7

    goto :goto_14

    .line 255
    :cond_1d
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1e

    .line 256
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->isPhoneVerified()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 257
    invoke-static/range {p1 .. p1}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 258
    invoke-static {v0}, Lh51/q;->f(Ll1/w0;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 259
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 260
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 261
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v21, 0x7

    move/from16 v20, v1

    .line 262
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v10

    .line 263
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getSelectedGift()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    move-result-object v11

    .line 264
    new-instance v13, Lh51/q$d0;

    invoke-direct {v13, v7}, Lh51/q$d0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    sget v1, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->x:I

    shl-int/lit8 v1, v1, 0x3

    or-int/lit16 v1, v1, 0x206

    const/16 v16, 0x0

    const v3, 0x2bb5b5d7

    move-object v14, v9

    move-object v6, v15

    move v15, v1

    invoke-static/range {v10 .. v16}, Lv21/c;->c(Lx1/h;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Ljava/util/List;Ldp0/l;Ll1/g;II)V

    goto :goto_13

    :cond_1e
    move-object v6, v15

    const v3, 0x2bb5b5d7

    .line 265
    :goto_13
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_14
    const v1, -0x1d58f75c

    .line 266
    invoke-static {v9, v1}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v1

    .line 267
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v4, :cond_1f

    const/4 v1, 0x0

    .line 269
    invoke-static {v1, v9}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v1

    .line 270
    :cond_1f
    invoke-interface {v9}, Ll1/g;->P()V

    .line 271
    check-cast v1, Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v1}, Ll1/w0;->k()Ldp0/l;

    move-result-object v14

    .line 272
    rem-int/lit8 v1, v15, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_20

    const/4 v4, 0x1

    goto :goto_15

    :cond_20
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_21

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    :goto_16
    const v4, 0x5e486b5e

    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    if-nez v1, :cond_22

    const/4 v1, 0x0

    goto :goto_19

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v1, :cond_24

    .line 273
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 274
    invoke-static {v5}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 275
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getSelectedGift()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_18

    :cond_23
    const/4 v10, 0x0

    .line 276
    :goto_18
    invoke-static {v5, v10, v9, v2}, Lv21/c;->a(Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 277
    sget-object v5, Lro0/x;->a:Lro0/x;

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 278
    :cond_24
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 279
    :goto_19
    invoke-interface {v9}, Ll1/g;->P()V

    const v4, 0x5e486b3b

    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    if-nez v1, :cond_2a

    if-lez v15, :cond_25

    const/4 v1, 0x1

    goto :goto_1a

    :cond_25
    const/4 v1, 0x0

    .line 280
    :goto_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_1b

    :cond_26
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v1, 0x0

    const/4 v4, 0x1

    :goto_1c
    if-ge v1, v4, :cond_29

    .line 281
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 282
    invoke-static {v5}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 283
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getSelectedGift()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    move-result-object v10

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_1d

    :cond_28
    const/4 v10, 0x0

    .line 284
    :goto_1d
    invoke-static {v5, v10, v9, v2}, Lv21/c;->a(Lx1/h;Ljava/lang/String;Ll1/g;I)V

    .line 285
    sget-object v5, Lro0/x;->a:Lro0/x;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 286
    :cond_29
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 287
    :cond_2a
    :goto_1e
    invoke-interface {v9}, Ll1/g;->P()V

    .line 288
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v13}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v10

    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v4, Lx1/a$a;->i:Lx1/b;

    const/4 v5, 0x0

    const v11, -0x4ee9b9da

    move-object v1, v9

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v9

    move-object v12, v6

    move v6, v11

    .line 290
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 291
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 292
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 293
    check-cast v2, Ln3/b;

    .line 294
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 295
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 296
    check-cast v3, Ln3/j;

    .line 297
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 298
    invoke-interface {v9, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 299
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 300
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 302
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    move-object/from16 p5, v12

    .line 303
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_3b

    .line 304
    invoke-interface {v9}, Ll1/g;->h()V

    .line 305
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 306
    invoke-interface {v9, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1f

    .line 307
    :cond_2b
    invoke-interface {v9}, Ll1/g;->d()V

    .line 308
    :goto_1f
    invoke-interface {v9}, Ll1/g;->K()V

    .line 309
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 310
    invoke-static {v9, v1, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 311
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 312
    invoke-static {v9, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 313
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 314
    invoke-static {v9, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 315
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 316
    invoke-static {v9, v11, v3, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v16, 0x0

    move-object/from16 v17, v12

    .line 317
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v11, v9, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 318
    invoke-interface {v9, v10}, Ll1/g;->E(I)V

    const v10, -0x7f65a980

    .line 319
    invoke-interface {v9, v10}, Ll1/g;->E(I)V

    .line 320
    sget-object v10, Lw0/n;->a:Lw0/n;

    .line 321
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationSnackBarResponse()Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    move-result-object v10

    sget v24, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;->l:I

    const v11, 0x44faf204

    invoke-interface {v9, v11}, Ll1/g;->E(I)V

    .line 322
    invoke-interface {v9, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 323
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2c

    .line 324
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v10, :cond_2d

    .line 326
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getConsultationSnackBarResponse()Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    move-result-object v10

    .line 327
    invoke-static {v10}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v11

    .line 328
    invoke-interface {v9, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 329
    :cond_2d
    invoke-interface {v9}, Ll1/g;->P()V

    .line 330
    move-object/from16 v25, v11

    check-cast v25, Ll1/w0;

    const v10, -0x1cd0f17e

    .line 331
    invoke-interface {v9, v10}, Ll1/g;->E(I)V

    .line 332
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 334
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 335
    invoke-static {v10, v11, v9}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v10, -0x4ee9b9da

    .line 336
    invoke-interface {v9, v10}, Ll1/g;->E(I)V

    .line 337
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 338
    move-object/from16 v16, v10

    check-cast v16, Ln3/b;

    .line 339
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 340
    move-object/from16 v18, v10

    check-cast v18, Ln3/j;

    .line 341
    invoke-interface {v9, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 342
    move-object/from16 v21, v10

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 343
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v26

    .line 344
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_3a

    .line 345
    invoke-interface {v9}, Ll1/g;->h()V

    .line 346
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 347
    invoke-interface {v9, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_20

    .line 348
    :cond_2e
    invoke-interface {v9}, Ll1/g;->d()V

    :goto_20
    move-object v10, v9

    move-object v11, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v17

    move-object/from16 v6, p5

    move-object/from16 p5, v8

    move-object v8, v13

    move-object/from16 v13, v28

    move-object/from16 v37, v14

    move-object v14, v9

    move/from16 v38, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    .line 349
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v11, 0x0

    .line 350
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v12, v26

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v10, v9, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 351
    invoke-interface {v9, v10}, Ll1/g;->E(I)V

    const v10, -0x455f09d5

    .line 352
    invoke-interface {v9, v10}, Ll1/g;->E(I)V

    .line 353
    sget-object v10, Lw0/v;->a:Lw0/v;

    const v10, -0x378cd789

    .line 354
    invoke-interface {v9, v10}, Ll1/g;->E(I)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomType()Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    move-result-object v10

    sget-object v11, Lsharechat/model/chatroom/local/main/states/ChatRoomType;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/main/states/ChatRoomType;

    if-ne v10, v11, :cond_30

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getPrivateConsultationFooterData()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    move-result-object v10

    if-eqz v10, :cond_30

    .line 355
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getPrivateConsultationFooterData()Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;

    move-result-object v10

    if-nez v10, :cond_2f

    goto :goto_21

    :cond_2f
    const/high16 v11, 0x3f800000    # 1.0f

    .line 356
    invoke-static {v8, v11}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 357
    new-instance v12, Lh51/q$e0;

    invoke-direct {v12, v6, v10, v7}, Lh51/q$e0;-><init>(Lh51/j5;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    sget v13, Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;->i:I

    shl-int/lit8 v13, v13, 0x3

    or-int/lit8 v13, v13, 0x6

    const/4 v14, 0x0

    const v15, 0x2bb5b5d7

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object v1, v11

    move-object/from16 v19, v2

    move-object v2, v10

    move-object/from16 v22, v3

    move-object v3, v12

    move-object v10, v4

    move-object v4, v9

    move-object v11, v5

    move v5, v13

    move-object v12, v6

    move-object/from16 v13, v27

    move v6, v14

    invoke-static/range {v1 .. v6}, Lx21/n1;->a(Lx1/h;Lsharechat/model/chatroom/local/consultation/private_consultation/realtime/PrivateConsultationNewRequestData;Ldp0/l;Ll1/g;II)V

    .line 358
    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_22

    :cond_30
    :goto_21
    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object/from16 v13, v27

    const v15, 0x2bb5b5d7

    const/16 v16, 0x0

    .line 359
    :goto_22
    invoke-interface {v9}, Ll1/g;->P()V

    .line 360
    invoke-interface {v12}, Lh51/j5;->p1()Le1/o4;

    move-result-object v1

    .line 361
    iget-object v1, v1, Le1/o4;->b:Le1/v5;

    .line 362
    invoke-static/range {v25 .. v25}, Lh51/q;->g(Ll1/w0;)Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    move-result-object v2

    .line 363
    new-instance v3, Lh51/q$f0;

    invoke-direct {v3, v7}, Lh51/q$f0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    shl-int/lit8 v4, v24, 0x3

    invoke-static {v1, v2, v3, v9, v4}, Lm21/c;->a(Le1/v5;Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;Ldp0/a;Ll1/g;I)V

    .line 364
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->isPhoneVerified()Z

    move-result v1

    if-eqz v1, :cond_36

    const v1, -0x378cd020

    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const-string v1, "send_comment_view"

    .line 365
    invoke-static {v8, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 366
    invoke-static {v1}, Lqk/f0;->b0(Lx1/h;)Lx1/h;

    move-result-object v1

    invoke-static {v1}, Lqk/f0;->O(Lx1/h;)Lx1/h;

    move-result-object v10

    .line 367
    invoke-static/range {p1 .. p1}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v11

    .line 368
    sget-object v1, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->Companion:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;)Lsharechat/model/chatroom/local/main/states/TextModerationData;

    move-result-object v1

    .line 369
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v2

    .line 370
    iget-object v2, v2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 371
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 372
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 373
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 374
    iget-object v5, v5, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v5, :cond_32

    .line 375
    iget-object v5, v5, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_24

    :cond_32
    move-object/from16 v5, v16

    .line 376
    :goto_24
    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_25

    :cond_33
    const/4 v4, 0x0

    :goto_25
    if-eqz v4, :cond_31

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 377
    :cond_34
    new-instance v2, Lh51/q$g0;

    invoke-direct {v2, v7}, Lh51/q$g0;-><init>(Ljava/lang/Object;)V

    .line 378
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getConsultationState()Lsharechat/model/chatroom/local/main/states/ConsultationState;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ConsultationState;->getSelectedGift()Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-static {v0}, Lh51/q;->f(Ll1/w0;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_26

    :cond_35
    const/4 v0, 0x0

    const/4 v13, 0x0

    .line 379
    :goto_26
    new-instance v15, Lh51/q$h0;

    invoke-direct {v15, v7}, Lh51/q$h0;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    new-instance v0, Lh51/q$i0;

    move-object/from16 v4, v37

    move/from16 v3, v38

    invoke-direct {v0, v4, v3, v7}, Lh51/q$i0;-><init>(Ldp0/l;ILsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    new-instance v3, Lh51/q$j0;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v3, v12, v4, v5}, Lh51/q$j0;-><init>(Lh51/j5;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/l;)V

    const v6, 0x8000

    .line 380
    sget v8, Lsharechat/model/chatroom/local/main/states/TextModerationData;->h:I

    shl-int/lit8 v8, v8, 0x6

    or-int v20, v8, v6

    const/16 v21, 0x0

    move-object v12, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    .line 381
    invoke-static/range {v10 .. v21}, Ln21/o0;->c(Lx1/h;ZLsharechat/model/chatroom/local/main/states/TextModerationData;ZLjava/util/List;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;II)V

    .line 382
    invoke-interface {v9}, Ll1/g;->P()V

    goto/16 :goto_28

    :cond_36
    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p5

    const v1, -0x378cca8c

    .line 383
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 384
    invoke-static {v8}, Lqk/f0;->b0(Lx1/h;)Lx1/h;

    move-result-object v1

    invoke-interface {v9, v15}, Ll1/g;->E(I)V

    .line 385
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 386
    invoke-static {v2, v3, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v12

    const v2, -0x4ee9b9da

    .line 387
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 388
    invoke-interface {v9, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 389
    move-object v15, v2

    check-cast v15, Ln3/b;

    .line 390
    invoke-interface {v9, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 391
    move-object/from16 v18, v2

    check-cast v18, Ln3/j;

    .line 392
    invoke-interface {v9, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 393
    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 394
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 395
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_39

    .line 396
    invoke-interface {v9}, Ll1/g;->h()V

    .line 397
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 398
    invoke-interface {v9, v0}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_27

    .line 399
    :cond_37
    invoke-interface {v9}, Ll1/g;->d()V

    :goto_27
    move-object v10, v9

    move-object v11, v9

    move-object/from16 v13, v28

    move-object v14, v9

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    move-object/from16 v20, v9

    move-object/from16 v23, v9

    .line 400
    invoke-static/range {v10 .. v23}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v2, 0x0

    .line 401
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v9, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 402
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 403
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 404
    new-instance v0, Lh51/q$k0;

    invoke-direct {v0, v7}, Lh51/q$k0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v9, v2, v2}, Ln21/y0;->a(Ldp0/a;Ll1/g;II)V

    .line 405
    invoke-interface {v9}, Ll1/g;->P()V

    .line 406
    invoke-interface {v9}, Ll1/g;->P()V

    .line 407
    invoke-interface {v9}, Ll1/g;->e()V

    .line 408
    invoke-interface {v9}, Ll1/g;->P()V

    .line 409
    invoke-interface {v9}, Ll1/g;->P()V

    .line 410
    invoke-interface {v9}, Ll1/g;->P()V

    .line 411
    :goto_28
    invoke-static {v9}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_38

    goto :goto_29

    .line 412
    :cond_38
    new-instance v9, Lh51/q$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lh51/q$e;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/l;Ljava/lang/String;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_29
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 413
    :cond_39
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    :cond_3a
    const/4 v0, 0x0

    .line 414
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_3b
    const/4 v0, 0x0

    .line 415
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_3c
    const/4 v0, 0x0

    .line 416
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_3d
    const/4 v0, 0x0

    .line 417
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Ll1/l2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Ll1/l2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final f(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(Ll1/w0;)Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;",
            ">;)",
            "Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/main/data/realtime/response/ConsultationSnackBarResponse;

    return-object p0
.end method

.method public static final h(Lbs0/i;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lyw1/a;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5ba5e0ca

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    sget-object v0, Lh51/l5;->a:Ll1/m2;

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lh51/j5;

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 6
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    new-instance v4, Lh51/q$l0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Lh51/q$l0;-><init>(Lh51/j5;Landroid/content/Context;Lvo0/d;)V

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh51/q$m0;

    invoke-direct {v0, p0, p2}, Lh51/q$m0;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final i(Lbs0/i;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lyw1/a;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4847bd99

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    sget-object v0, Lh51/l5;->a:Ll1/m2;

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lh51/j5;

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 6
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    new-instance v4, Lh51/q$n0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Lh51/q$n0;-><init>(Lh51/j5;Landroid/content/Context;Lvo0/d;)V

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lh51/q$o0;

    invoke-direct {v0, p0, p2}, Lh51/q$o0;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final j(Lbs0/i;Ldp0/l;Lss1/g;Ll1/g;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lyw1/a;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Lss1/g;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSnackBarDismissed"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "plotlineWrapper"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4aa20e74

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p3}, Ll1/g;->P()V

    .line 7
    sget-object v0, Lh51/l5;->a:Ll1/m2;

    .line 8
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v4, v0

    check-cast v4, Lh51/j5;

    .line 10
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 11
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    .line 13
    invoke-static {p3, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 14
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 16
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, p3}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 17
    invoke-static {v0, p3}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {p3}, Ll1/g;->P()V

    .line 19
    check-cast v0, Ll1/w;

    .line 20
    iget-object v5, v0, Ll1/w;->b:Lyr0/e0;

    .line 21
    invoke-interface {p3}, Ll1/g;->P()V

    .line 22
    sget-object v0, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    const/4 v8, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p3, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v0

    .line 23
    new-instance v9, Lh51/q$p0;

    move-object v1, v9

    move-object v2, v0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v8}, Lh51/q$p0;-><init>(Lbs0/i;Landroid/content/Context;Lh51/j5;Lyr0/e0;Lss1/g;Ldp0/l;Lvo0/d;)V

    invoke-static {v0, v9, p3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lh51/q$q0;

    invoke-direct {v0, p0, p1, p2, p4}, Lh51/q$q0;-><init>(Lbs0/i;Ldp0/l;Lss1/g;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final k(Ljava/lang/Object;Ldp0/a;Ltu1/l;Ll1/g;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ltu1/l;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "reactDelegate"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "closeVGSheet"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "reactHelper"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x1f3567d7

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    .line 2
    invoke-virtual {v2, v0}, Ltu1/l;->t(Ljava/lang/Object;)Landroid/widget/FrameLayout;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v0

    goto/16 :goto_2

    .line 3
    :cond_0
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v5}, Lqk/f0;->b0(Lx1/h;)Lx1/h;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 6
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 7
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 9
    invoke-static {v7, v8, v4}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 10
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 11
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Ln3/b;

    .line 14
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Ln3/j;

    .line 17
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 23
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    const/16 v16, 0x0

    if-eqz v0, :cond_7

    .line 24
    invoke-interface {v4}, Ll1/g;->h()V

    .line 25
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v4, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v4}, Ll1/g;->d()V

    .line 28
    :goto_0
    invoke-interface {v4}, Ll1/g;->K()V

    .line 29
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v4, v8, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v4, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v4, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v4, v14, v10, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v14

    const/16 v17, 0x0

    move-object/from16 p3, v8

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v14, v4, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 38
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 39
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 40
    sget-object v6, Lw0/n;->a:Lw0/n;

    const v8, 0x3ecccccd    # 0.4f

    .line 41
    invoke-static {v5, v8}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 42
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v17

    .line 43
    new-instance v18, Lv0/n;

    invoke-direct/range {v18 .. v18}, Lv0/n;-><init>()V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v8, 0x44faf204

    .line 44
    invoke-interface {v4, v8}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 46
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_2

    .line 47
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v8, :cond_3

    .line 49
    :cond_2
    new-instance v14, Lh51/q$r0;

    invoke-direct {v14, v1}, Lh51/q$r0;-><init>(Ldp0/a;)V

    .line 50
    invoke-interface {v4, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 51
    :cond_3
    invoke-interface {v4}, Ll1/g;->P()V

    move-object/from16 v22, v14

    check-cast v22, Ldp0/a;

    const/16 v23, 0x1c

    .line 52
    invoke-static/range {v17 .. v23}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    .line 53
    sget-object v14, Lx1/a$a;->c:Lx1/b;

    .line 54
    invoke-virtual {v6, v8, v14}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v8

    const/4 v14, 0x0

    .line 55
    invoke-static {v8, v4, v14}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const v8, 0x3f19999a    # 0.6f

    .line 56
    invoke-static {v5, v8}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 57
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 58
    sget-object v14, Ln3/d;->c:Ln3/d$a;

    const/16 v14, 0xc

    move-object/from16 v17, v9

    const/4 v9, 0x0

    .line 59
    invoke-static {v8, v8, v9, v9, v14}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v8

    invoke-static {v5, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 60
    sget-object v8, Lx1/a$a;->i:Lx1/b;

    .line 61
    invoke-virtual {v6, v5, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v14

    const v6, 0x2bb5b5d7

    const/4 v8, 0x0

    const v18, -0x4ee9b9da

    move-object v5, v4

    move-object/from16 v19, p3

    move-object v9, v4

    move-object/from16 v20, v10

    move/from16 v10, v18

    .line 62
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v7

    .line 63
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 64
    move-object v10, v5

    check-cast v10, Ln3/b;

    .line 65
    invoke-interface {v4, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    move-object/from16 v18, v5

    check-cast v18, Ln3/j;

    .line 67
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object/from16 v21, v5

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 69
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 70
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_6

    .line 71
    invoke-interface {v4}, Ll1/g;->h()V

    .line 72
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 73
    invoke-interface {v4, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_1
    move-object v5, v4

    move-object v6, v4

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v11, v19

    move-object v12, v4

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move-object v15, v4

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v18, v4

    .line 75
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v5, 0x0

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v22

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v0, v4, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 77
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 78
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 79
    sget v0, Ltu1/l;->i:I

    or-int/lit8 v0, v0, 0x40

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v0, v5

    move-object/from16 v5, p0

    invoke-static {v2, v5, v4, v0}, Lj51/b0;->a(Ltu1/l;Ljava/lang/Object;Ll1/g;I)V

    .line 80
    invoke-interface {v4}, Ll1/g;->P()V

    .line 81
    invoke-interface {v4}, Ll1/g;->P()V

    .line 82
    invoke-interface {v4}, Ll1/g;->e()V

    .line 83
    invoke-interface {v4}, Ll1/g;->P()V

    .line 84
    invoke-interface {v4}, Ll1/g;->P()V

    .line 85
    invoke-interface {v4}, Ll1/g;->P()V

    .line 86
    invoke-interface {v4}, Ll1/g;->P()V

    .line 87
    invoke-interface {v4}, Ll1/g;->e()V

    .line 88
    invoke-interface {v4}, Ll1/g;->P()V

    .line 89
    invoke-interface {v4}, Ll1/g;->P()V

    .line 90
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 91
    :goto_2
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lh51/q$s0;

    invoke-direct {v4, v5, v1, v2, v3}, Lh51/q$s0;-><init>(Ljava/lang/Object;Ldp0/a;Ltu1/l;I)V

    invoke-interface {v0, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 92
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 93
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
