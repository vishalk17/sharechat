.class public final Lj80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lr00/r;Lr00/l;Lr00/p;Lr00/l;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/r;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 38
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
            "Lr00/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/j;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/states/FamilyMemberData;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    const-string v0, "tabData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyMembersData"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomData"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyRequestsData"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveEventsInfo"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upcomingEventsInfo"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pastEventsInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatroomClicked"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventCategoryClicked"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMemberClicked"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMemberLongPress"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMemberScroll"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSwitched"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestScroll"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatroomSeeAll"

    move-object/from16 v14, p14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLiveEventScroll"

    move-object/from16 v12, p15

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUpcomingEventScroll"

    move-object/from16 v12, p16

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPastEventScroll"

    move-object/from16 v12, p17

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNotifyClicked"

    move-object/from16 v12, p18

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRequestClicked"

    move-object/from16 v12, p19

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x1dd292be

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.family.ui.profile.FamilyHorizontalPager (FamilyHorizontalPager.kt:35)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p20

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v0, v2, v3}, Lcom/google/accompanist/pager/h;->a(ILandroidx/compose/runtime/i;II)Lcom/google/accompanist/pager/g;

    move-result-object v2

    const v3, 0x2e20b340

    .line 3
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x1d58f75c

    .line 4
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v35, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 7
    sget-object v3, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v3, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v3

    .line 8
    new-instance v4, Landroidx/compose/runtime/t;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 9
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v3, v4

    .line 10
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v3, Landroidx/compose/runtime/t;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v3

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const v4, -0x1d58f75c

    .line 13
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    .line 16
    invoke-virtual {v2}, Lcom/google/accompanist/pager/g;->n()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 17
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    .line 18
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    check-cast v4, Landroidx/compose/runtime/t0;

    const v5, -0x1d58f75c

    .line 20
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_3

    .line 23
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    .line 24
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    .line 25
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    check-cast v5, Landroidx/compose/runtime/t0;

    .line 27
    invoke-interface {v4}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    float-to-double v6, v7

    const-wide/16 v18, 0x0

    cmpl-double v16, v6, v18

    if-lez v16, :cond_4

    const-wide v20, 0x3fb999999999999aL    # 0.1

    cmpl-double v16, v6, v20

    if-lez v16, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    cmpg-double v16, v6, v18

    if-gez v16, :cond_5

    const-wide v18, -0x4046666666666666L    # -0.1

    cmpg-double v16, v6, v18

    if-gez v16, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    :goto_2
    const v7, -0x1cd0f17e

    .line 28
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 30
    sget-object v16, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    .line 31
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    const/4 v10, 0x0

    .line 32
    invoke-static {v8, v9, v0, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 33
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 35
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Lb1/d;

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 38
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 39
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 41
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 42
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 43
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 44
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_6

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 46
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 48
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 49
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 50
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 51
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 52
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v12, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 53
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v12, v9, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 54
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v12, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 57
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v14, v8, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 58
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x455f09d5

    .line 59
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    sget-object v8, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v8, 0x240

    .line 61
    invoke-static {v2, v3, v1, v0, v8}, Lj80/a;->b(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xf

    move-object/from16 v21, v0

    .line 62
    invoke-static/range {v16 .. v23}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    const v3, 0x607fb4c4

    .line 63
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 64
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 65
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 66
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_8

    .line 68
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_9

    .line 69
    :cond_8
    new-instance v8, Lj80/a$a;

    invoke-direct {v8, v2, v5, v4}, Lj80/a$a;-><init>(Lcom/google/accompanist/pager/g;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    .line 70
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 71
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/l;

    .line 72
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/j0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 73
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    .line 74
    new-instance v8, Ll80/d;

    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 76
    sget-object v16, Lcom/google/accompanist/pager/c;->a:Lcom/google/accompanist/pager/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1000

    const/16 v22, 0x6

    move-object/from16 v17, v2

    move-object/from16 v20, v0

    invoke-virtual/range {v16 .. v22}, Lcom/google/accompanist/pager/c;->a(Lcom/google/accompanist/pager/g;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Landroidx/compose/foundation/gestures/r;

    move-result-object v9

    .line 77
    invoke-direct {v8, v5, v9, v6}, Ll80/d;-><init>(ZLandroidx/compose/foundation/gestures/r;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v12, 0x6dae9

    .line 78
    new-instance v15, Lj80/a$b;

    move-object v14, v15

    move-object v11, v15

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

    invoke-direct/range {v14 .. v34}, Lj80/a$b;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lr00/r;Lr00/p;Lr00/l;Lr00/a;Lr00/a;IILsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/r;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lr00/a;Lr00/p;)V

    const/4 v14, 0x1

    invoke-static {v0, v12, v14, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v23

    const/high16 v25, 0x30000000

    const/16 v26, 0x1d8

    move v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    const/4 v3, 0x0

    move-object/from16 v22, v3

    move-object/from16 v24, v0

    .line 79
    invoke-static/range {v14 .. v26}, Lcom/google/accompanist/pager/b;->a(ILandroidx/compose/ui/h;Lcom/google/accompanist/pager/g;ZFLandroidx/compose/foundation/gestures/r;Landroidx/compose/ui/a$c;Lr00/l;Landroidx/compose/foundation/layout/r0;Lr00/r;Landroidx/compose/runtime/i;II)V

    const v3, 0x1e7b2b64

    .line 80
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 81
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    .line 83
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_b

    .line 84
    :cond_a
    new-instance v4, Lj80/a$c;

    const/4 v3, 0x0

    invoke-direct {v4, v2, v13, v3}, Lj80/a$c;-><init>(Lcom/google/accompanist/pager/g;Lr00/l;Lkotlin/coroutines/d;)V

    .line 85
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 86
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/p;

    const/4 v3, 0x0

    .line 87
    invoke-static {v2, v4, v0, v3}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 88
    invoke-static {}, Lj80/b;->q()F

    move-result v18

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object v14, v7

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 89
    new-instance v3, Lj80/a$e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lj80/a$e;-><init>(ZZZ)V

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v6}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 90
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 91
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 92
    invoke-static {v2, v0, v5}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_4

    :cond_c
    new-instance v14, Lj80/a$d;

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

    move-object/from16 v36, v14

    move-object/from16 v14, p13

    move-object/from16 v37, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lj80/a$d;-><init>(Ljava/util/List;Ljava/util/List;Lsharechat/model/chatroom/local/family/states/ChatRoomData;Lsharechat/model/chatroom/local/family/states/FamilyRequestData;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lsharechat/model/chatroom/local/family/states/FamilyEventInfo;Lr00/r;Lr00/l;Lr00/p;Lr00/l;Lr00/a;Lr00/l;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/r;Lr00/p;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method private static final b(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/pager/g;",
            "Lkotlinx/coroutines/s0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x6503456b

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.family.ui.profile.TabLayout (FamilyHorizontalPager.kt:153)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p3

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/accompanist/pager/g;->m()I

    move-result v5

    .line 3
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const v4, -0x7921803

    .line 4
    new-instance v11, Lj80/a$f;

    invoke-direct {v11, v0}, Lj80/a$f;-><init>(Lcom/google/accompanist/pager/g;)V

    const/4 v12, 0x1

    invoke-static {v3, v4, v12, v11}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const/4 v4, 0x0

    const v13, -0x41a08a03

    .line 5
    new-instance v14, Lj80/a$g;

    invoke-direct {v14, v2, v0, v1}, Lj80/a$g;-><init>(Ljava/util/List;Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;)V

    invoke-static {v3, v13, v12, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const v15, 0x186180

    const/16 v16, 0x2a

    move-object v12, v4

    move-object v14, v3

    .line 6
    invoke-static/range {v5 .. v16}, Landroidx/compose/material/v2;->b(ILandroidx/compose/ui/h;JJLr00/q;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    move-object v10, v3

    .line 7
    invoke-static/range {v5 .. v12}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lj80/a$h;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lj80/a$h;-><init>(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public static final synthetic c(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lj80/a;->b(Lcom/google/accompanist/pager/g;Lkotlinx/coroutines/s0;Ljava/util/List;Landroidx/compose/runtime/i;I)V

    return-void
.end method
