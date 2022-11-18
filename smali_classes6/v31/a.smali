.class public final Lv31/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Ldp0/r;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/r;Ldp0/p;Ll1/g;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            ">;",
            "Lsharechat/model/chatroom/local/family/states/ChatRoomData;",
            "Lsharechat/model/chatroom/local/family/states/FamilyRequestData;",
            "Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;",
            "Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;",
            "Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;",
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
            "Ldp0/l<",
            "-",
            "Ljw1/l;",
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
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    const-string v0, "tabData"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyMembersData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomData"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyRequestsData"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventsInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingEventsInfo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pastEventsInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatroomClicked"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventCategoryClicked"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMemberClicked"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMemberLongPress"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMemberScroll"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSwitched"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestScroll"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatroomSeeAll"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLiveEventScroll"

    move-object/from16 v12, p15

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpcomingEventScroll"

    move-object/from16 v12, p16

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPastEventScroll"

    move-object/from16 v12, p17

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotifyClicked"

    move-object/from16 v12, p18

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestClicked"

    move-object/from16 v12, p19

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1dd292be

    move-object/from16 v2, p20

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v0, v2}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v2

    const v3, 0x2e20b340

    .line 3
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x1d58f75c

    .line 4
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v16, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_0

    .line 8
    sget-object v3, Lvo0/h;->b:Lvo0/h;

    invoke-static {v3, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v3

    .line 9
    invoke-static {v3, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    check-cast v3, Ll1/w;

    .line 12
    iget-object v3, v3, Ll1/w;->b:Lyr0/e0;

    const v5, -0x1d58f75c

    .line 13
    invoke-static {v0, v5}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    .line 14
    invoke-virtual {v2}, Lqf/i;->g()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 15
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 17
    check-cast v5, Ll1/w0;

    const v6, -0x1d58f75c

    .line 18
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_2

    .line 20
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v6

    .line 21
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 23
    check-cast v6, Ll1/w0;

    .line 24
    invoke-interface {v5}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v7, v7

    const-wide/16 v16, 0x0

    cmpl-double v18, v7, v16

    if-lez v18, :cond_3

    const-wide v18, 0x3fb999999999999aL    # 0.1

    cmpl-double v20, v7, v18

    if-lez v20, :cond_3

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    cmpg-double v18, v7, v16

    if-gez v18, :cond_4

    const-wide v16, -0x4046666666666666L    # -0.1

    cmpg-double v18, v7, v16

    if-gez v18, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    :goto_0
    const v8, -0x1cd0f17e

    .line 25
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 26
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 27
    sget-object v16, Lw0/e;->a:Lw0/e;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 29
    sget-object v16, Lx1/a;->a:Lx1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 31
    invoke-static {v9, v10, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 32
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 33
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 34
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Ln3/b;

    .line 36
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 37
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 38
    check-cast v11, Ln3/j;

    .line 39
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 40
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 41
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 42
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 44
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 45
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_b

    .line 46
    invoke-interface {v0}, Ll1/g;->h()V

    .line 47
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 48
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 49
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    .line 50
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 51
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 52
    invoke-static {v0, v9, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 54
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 56
    invoke-static {v0, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 58
    invoke-static {v0, v12, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/4 v10, 0x0

    .line 59
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v16

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v9, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 60
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const v9, -0x455f09d5

    .line 61
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 62
    sget-object v9, Lw0/v;->a:Lw0/v;

    const/16 v9, 0x240

    .line 63
    invoke-static {v2, v3, v1, v0, v9}, Lv31/a;->b(Lqf/i;Lyr0/e0;Ljava/util/List;Ll1/g;I)V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    move-object/from16 v21, v0

    .line 64
    invoke-static/range {v16 .. v23}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    const v3, 0x607fb4c4

    .line 65
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 66
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 67
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 68
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 69
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_6

    if-ne v9, v4, :cond_7

    .line 70
    :cond_6
    new-instance v9, Lv31/a$a;

    invoke-direct {v9, v2, v6, v5}, Lv31/a$a;-><init>(Lqf/i;Ll1/w0;Ll1/w0;)V

    .line 71
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 72
    :cond_7
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    .line 73
    invoke-static {v8, v9}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    .line 74
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    .line 75
    new-instance v9, Lx31/f;

    .line 76
    invoke-interface {v6}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 77
    sget-object v16, Lqf/e;->a:Lqf/e;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x8000

    const/16 v23, 0xe

    move-object/from16 v17, v2

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v23}, Lqf/e;->a(Lqf/i;Lr0/r;Lr0/h;FLl1/g;II)Lu0/g0;

    move-result-object v10

    .line 78
    invoke-direct {v9, v6, v10, v7}, Lx31/f;-><init>(ZLu0/g0;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 79
    new-instance v12, Lv31/a$b;

    move-object v14, v12

    const v15, -0x212a6819

    const v11, -0x212a6819

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p7

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p14

    move/from16 v22, p21

    move/from16 v23, p22

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    move-object/from16 v26, p6

    move-object/from16 v27, p15

    move-object/from16 v28, p16

    move-object/from16 v29, p17

    move-object/from16 v30, p8

    move-object/from16 v31, p18

    move-object/from16 v32, p3

    move-object/from16 v33, p13

    move-object/from16 v34, p19

    invoke-direct/range {v14 .. v34}, Lv31/a$b;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Ldp0/r;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/a;IILsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/r;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Ldp0/a;Ldp0/p;)V

    invoke-static {v0, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x378

    const/16 v20, 0x0

    const/16 v22, 0x0

    move v14, v5

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v21, v9

    const/4 v3, 0x0

    move/from16 v23, v3

    move-object/from16 v25, v0

    .line 80
    invoke-static/range {v14 .. v28}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    const v3, 0x1e7b2b64

    .line 81
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 82
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 83
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v4, :cond_9

    .line 84
    :cond_8
    new-instance v6, Lv31/a$c;

    invoke-direct {v6, v2, v13, v5}, Lv31/a$c;-><init>(Lqf/i;Ldp0/l;Lvo0/d;)V

    .line 85
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 86
    :cond_9
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/p;

    .line 87
    invoke-static {v2, v6, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 88
    sget v18, Lv31/h;->a:F

    const/16 v19, 0x7

    move-object v14, v8

    .line 89
    invoke-static/range {v14 .. v19}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 90
    new-instance v3, Lv31/a$e;

    invoke-direct {v3}, Lv31/a$e;-><init>()V

    invoke-static {v2, v3}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 91
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 92
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 93
    invoke-static {v2, v0, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 94
    invoke-interface {v0}, Ll1/g;->P()V

    .line 95
    invoke-interface {v0}, Ll1/g;->P()V

    .line 96
    invoke-interface {v0}, Ll1/g;->e()V

    .line 97
    invoke-interface {v0}, Ll1/g;->P()V

    .line 98
    invoke-interface {v0}, Ll1/g;->P()V

    .line 99
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_2

    :cond_a
    new-instance v14, Lv31/a$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move-object/from16 v14, p13

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lv31/a$d;-><init>(Ljava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Ldp0/r;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/r;Ldp0/p;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    :cond_b
    const/4 v0, 0x0

    .line 100
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lqf/i;Lyr0/e0;Ljava/util/List;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqf/i;",
            "Lyr0/e0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x6503456b

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lqf/i;->e()I

    move-result v4

    .line 3
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v6, Lc2/w;->g:J

    .line 5
    new-instance v5, Lv31/a$f;

    invoke-direct {v5, v0}, Lv31/a$f;-><init>(Lqf/i;)V

    const v8, -0x7921803

    invoke-static {v3, v8, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    .line 6
    new-instance v5, Lv31/a$g;

    invoke-direct {v5, v2, v0, v1}, Lv31/a$g;-><init>(Ljava/util/List;Lqf/i;Lyr0/e0;)V

    const v8, -0x41a08a03

    invoke-static {v3, v8, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const v14, 0x186180

    const/16 v15, 0x2a

    move-object v13, v3

    .line 7
    invoke-static/range {v4 .. v15}, Le1/o7;->b(ILx1/h;JJLdp0/q;Ldp0/p;Ldp0/p;Ll1/g;II)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    move-object v9, v3

    .line 8
    invoke-static/range {v4 .. v11}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lv31/a$h;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lv31/a$h;-><init>(Lqf/i;Lyr0/e0;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
