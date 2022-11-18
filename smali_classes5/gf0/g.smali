.class public final synthetic Lgf0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lgf0/g;->b:I

    iput-object p1, p0, Lgf0/g;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lgf0/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lgf0/g;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "it.second"

    const/16 v6, 0xa

    const-string v7, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_29

    :pswitch_0
    iget-object v1, v0, Lgf0/g;->d:Ljava/lang/Object;

    check-cast v1, Lq11/e;

    iget-boolean v5, v0, Lgf0/g;->c:Z

    move-object/from16 v6, p1

    check-cast v6, Lqy1/a;

    .line 1
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v7, v1, Lq11/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v7, v1, Lq11/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lqy1/a;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v7, v1, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v7, Lq11/b;

    if-eqz v7, :cond_0

    iget-object v8, v1, Lq11/e;->k:Ljava/util/ArrayList;

    invoke-interface {v7, v8}, Lq11/b;->tn(Ljava/util/ArrayList;)V

    .line 6
    :cond_0
    invoke-virtual {v6}, Lqy1/a;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lq11/e;->l:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lqy1/a;->b()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lq11/e;->n:Ljava/lang/String;

    .line 8
    invoke-virtual {v6}, Lqy1/a;->e()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lq11/e;->m:Ljava/lang/String;

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {v6}, Lqy1/a;->f()Ljava/util/List;

    move-result-object v8

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;

    .line 12
    sget-object v10, Ldx1/a;->TOP_SUPPORTER:Ldx1/a;

    invoke-virtual {v10}, Ldx1/a;->getTransformation()Ldp0/p;

    move-result-object v10

    invoke-virtual {v6}, Lqy1/a;->g()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    iget-object v6, v1, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v6, Lq11/b;

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v1, Lq11/e;->p:Lo11/b;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lb21/a;->getItemCount()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "mAdapter"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    invoke-interface {v6, v7, v5, v2}, Lq11/b;->oe(Ljava/util/List;ZZ)V

    .line 16
    :cond_5
    iget-object v8, v1, Lq11/e;->j:Lss1/a;

    .line 17
    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTOP_SUPPORTER()Ljava/lang/String;

    move-result-object v11

    iget-object v10, v1, Lq11/e;->o:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getCHATROOM()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v1, Lq11/e;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x81

    const/16 v19, 0x0

    move-object/from16 v16, v1

    .line 19
    invoke-static/range {v8 .. v19}, Lss1/a$a;->y(Lss1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 20
    :pswitch_1
    iget-object v1, v0, Lgf0/g;->d:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;

    iget-boolean v8, v0, Lgf0/g;->c:Z

    move-object/from16 v9, p1

    check-cast v9, Lro0/q;

    .line 21
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v7, v9, Lro0/q;->b:Ljava/lang/Object;

    .line 23
    check-cast v7, Lwv1/a;

    invoke-virtual {v7}, Lwv1/a;->a()Lwv1/c;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lwv1/c;->a()Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_7

    .line 24
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v7, v10

    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->z()Lm01/q;

    move-result-object v10

    .line 25
    iput v7, v10, Lm01/q;->a:I

    .line 26
    :cond_7
    iput-boolean v2, v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->I0:Z

    .line 27
    iget-object v7, v9, Lro0/q;->c:Ljava/lang/Object;

    .line 28
    invoke-static {v7, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    .line 29
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v10

    .line 30
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->f()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_3

    :cond_8
    const/4 v11, 0x1

    .line 31
    :goto_3
    iput-boolean v11, v10, Lr01/c;->i:Z

    .line 32
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->g()Lsharechat/model/chatroom/local/bottom_gift_strip/WelcomePack;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_d

    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->g()Lsharechat/model/chatroom/local/bottom_gift_strip/WelcomePack;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/bottom_gift_strip/WelcomePack;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-ne v10, v3, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_d

    .line 33
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->g()Lsharechat/model/chatroom/local/bottom_gift_strip/WelcomePack;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 34
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->b()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v13}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    goto :goto_6

    :cond_b
    move-object v13, v4

    :goto_6
    if-eqz v13, :cond_c

    .line 35
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/bottom_gift_strip/WelcomePack;->c()Ljava/lang/String;

    move-result-object v27

    .line 36
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/bottom_gift_strip/WelcomePack;->b()Ljava/lang/String;

    move-result-object v34

    .line 37
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/bottom_gift_strip/WelcomePack;->a()Ljava/lang/String;

    move-result-object v35

    .line 38
    new-instance v10, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    move-object v14, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 39
    sget-object v24, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 40
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v36, 0x0

    const-string v21, ""

    move-object/from16 v18, v21

    move-object/from16 v23, v21

    move-object/from16 v22, v21

    move-object/from16 v15, v21

    const-string v20, "welcome"

    .line 41
    invoke-direct/range {v14 .. v36}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lsharechat/model/chat/remote/FullScreenData;Lsharechat/model/chatroom/local/bottom_gift_strip/ToolTipMeta;Ljava/lang/String;Lsharechat/model/chatroom/local/bottom_gift_strip/FreeGiftMeta;Ljava/lang/Long;Lsharechat/model/chatroom/local/bottom_gift_strip/LockedMeta;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chat/remote/GiftVariantRemote;)V

    .line 42
    invoke-interface {v13, v2, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 43
    :cond_c
    invoke-virtual {v7, v13}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->h(Ljava/util/List;)V

    .line 44
    :cond_d
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->b()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_e

    .line 45
    sget-object v10, Lso0/f0;->b:Lso0/f0;

    .line 46
    :cond_e
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v13

    .line 47
    iget-object v13, v13, Lr01/c;->a:Ljava/lang/String;

    const-string v14, ""

    if-nez v13, :cond_f

    move-object v13, v14

    .line 48
    :cond_f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_10

    const/4 v13, 0x1

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_13

    .line 49
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 51
    check-cast v15, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 52
    invoke-virtual {v15}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v12

    .line 53
    iget-object v12, v12, Lr01/c;->a:Ljava/lang/String;

    .line 54
    invoke-static {v11, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-static {v15, v3}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->a(Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Z)Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    move-result-object v15

    :cond_11
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_12
    move-object v10, v13

    .line 55
    :cond_13
    invoke-virtual {v7, v10}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->h(Ljava/util/List;)V

    .line 56
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v10

    .line 57
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->f()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    goto :goto_9

    :cond_14
    const/4 v11, 0x1

    .line 58
    :goto_9
    iput-boolean v11, v10, Lr01/c;->i:Z

    .line 59
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_17

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_15
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    .line 62
    invoke-virtual {v13}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->l()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_16

    sget-object v15, Lwv1/m;->FREE:Lwv1/m;

    invoke-virtual {v15}, Lwv1/m;->getType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-ne v13, v3, :cond_16

    const/4 v13, 0x1

    goto :goto_b

    :cond_16
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_15

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    move-object v11, v4

    :cond_18
    if-eqz v11, :cond_1a

    .line 63
    invoke-static {v11}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;

    if-eqz v10, :cond_1a

    .line 64
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->x()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_1a

    .line 65
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->x()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    cmp-long v13, v11, v18

    if-lez v13, :cond_19

    .line 66
    invoke-virtual {v10}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->x()Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->A(Ljava/lang/Long;)V

    goto :goto_c

    .line 67
    :cond_19
    invoke-virtual {v10, v4}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;->A(Ljava/lang/Long;)V

    .line 68
    :cond_1a
    :goto_c
    iget-object v10, v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->B:Landroidx/lifecycle/k0;

    .line 69
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->b()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_d

    :cond_1b
    const/4 v11, 0x0

    goto :goto_e

    :cond_1c
    :goto_d
    const/4 v11, 0x1

    :goto_e
    const/4 v12, 0x2

    if-nez v11, :cond_25

    .line 70
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->b()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-static {v11}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    goto :goto_f

    :cond_1d
    move-object v11, v4

    :goto_f
    if-eqz v11, :cond_1e

    .line 71
    invoke-static {v11}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    goto :goto_10

    :cond_1e
    move-object v11, v4

    :goto_10
    if-nez v11, :cond_1f

    .line 72
    sget-object v11, Lso0/f0;->b:Lso0/f0;

    .line 73
    :cond_1f
    iput-object v11, v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r:Ljava/util/List;

    .line 74
    invoke-virtual {v7}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_20

    move-object v7, v14

    .line 75
    :cond_20
    iget-object v11, v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->z:Landroidx/lifecycle/k0;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Lwv1/h$b;

    if-eqz v13, :cond_21

    check-cast v11, Lwv1/h$b;

    goto :goto_11

    :cond_21
    move-object v11, v4

    :goto_11
    if-eqz v11, :cond_24

    .line 76
    iget-object v11, v11, Lwv1/h$b;->a:Ljava/util/List;

    if-nez v11, :cond_22

    goto :goto_13

    .line 77
    :cond_22
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 79
    check-cast v15, Lwv1/o;

    const/16 v4, 0x33

    .line 80
    invoke-static {v15, v7, v7, v2, v4}, Lwv1/o;->a(Lwv1/o;Ljava/lang/String;Ljava/lang/String;ZI)Lwv1/o;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_12

    .line 81
    :cond_23
    invoke-static {v13}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 82
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v4

    new-instance v7, Lwv1/h$b;

    invoke-direct {v7, v2}, Lwv1/h$b;-><init>(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iput-object v7, v4, Lr01/c;->e:Lwv1/h;

    .line 84
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->O()V

    .line 85
    :cond_24
    :goto_13
    new-instance v2, Lwv1/g$b;

    iget-object v4, v1, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->r:Ljava/util/List;

    invoke-direct {v2, v4, v8, v12}, Lwv1/g$b;-><init>(Ljava/util/List;ZI)V

    goto :goto_14

    .line 86
    :cond_25
    sget-object v2, Lwv1/g$a;->a:Lwv1/g$a;

    .line 87
    :goto_14
    invoke-virtual {v10, v2}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    .line 88
    iget-object v2, v9, Lro0/q;->c:Ljava/lang/Object;

    .line 89
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;

    .line 90
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 91
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;

    if-eqz v6, :cond_30

    .line 94
    new-instance v7, Lwv1/p;

    .line 95
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->f()Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    move-result-object v8

    if-eqz v8, :cond_26

    invoke-static {v8}, Ll2/d;->I(Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;)Lwv1/r;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_16

    :cond_26
    const/16 v20, 0x0

    .line 96
    :goto_16
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->c()Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-static {v8}, Ll2/d;->I(Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemText;)Lwv1/r;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_17

    :cond_27
    const/16 v21, 0x0

    .line 97
    :goto_17
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->d()Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;

    move-result-object v8

    if-eqz v8, :cond_28

    .line 98
    new-instance v10, Lwv1/s;

    .line 99
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;->b()Ljava/lang/String;

    move-result-object v23

    .line 100
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;->c()Ljava/lang/String;

    move-result-object v24

    .line 101
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;->e()Ljava/lang/String;

    move-result-object v25

    .line 102
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;->f()Ljava/lang/String;

    move-result-object v26

    .line 103
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;->g()Ljava/lang/String;

    move-result-object v27

    .line 104
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;->d()Ljava/lang/String;

    move-result-object v28

    .line 105
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTheme;->a()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v22, v10

    .line 106
    invoke-direct/range {v22 .. v29}, Lwv1/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_28
    const/16 v22, 0x0

    .line 107
    :goto_18
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->e()Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 108
    new-instance v10, Lwv1/t;

    .line 109
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;->c()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    move-wide/from16 v24, v23

    goto :goto_19

    :cond_29
    const-wide/16 v24, 0x0

    .line 110
    :goto_19
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;->b()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    goto :goto_1a

    :cond_2a
    const-wide/16 v26, 0x0

    .line 111
    :goto_1a
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItemTime;->a()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    goto :goto_1b

    :cond_2b
    const-wide/16 v28, 0x0

    :goto_1b
    const/16 v30, 0x8

    move-object/from16 v23, v10

    .line 112
    invoke-direct/range {v23 .. v30}, Lwv1/t;-><init>(JJJI)V

    goto :goto_1c

    :cond_2c
    const/16 v23, 0x0

    .line 113
    :goto_1c
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->b()Lsharechat/model/react/ReactNewArchRemoteCta;

    move-result-object v8

    if-eqz v8, :cond_2e

    new-instance v8, Lzv1/h$a;

    .line 114
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->b()Lsharechat/model/react/ReactNewArchRemoteCta;

    move-result-object v6

    invoke-static {v6}, Lff0/g;->L(Lsharechat/model/react/ReactNewArchRemoteCta;)Lfz1/r;

    move-result-object v6

    if-nez v6, :cond_2d

    new-instance v6, Lfz1/r;

    invoke-direct {v6, v14, v14}, Lfz1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2d
    invoke-direct {v8, v6}, Lzv1/h$a;-><init>(Lfz1/r;)V

    goto :goto_1d

    .line 116
    :cond_2e
    new-instance v8, Lzv1/h$b;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/bottom_gift_strip/IkeaItem;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2f

    move-object v6, v14

    :cond_2f
    invoke-direct {v8, v6}, Lzv1/h$b;-><init>(Ljava/lang/String;)V

    :goto_1d
    move-object/from16 v24, v8

    move-object/from16 v19, v7

    .line 117
    invoke-direct/range {v19 .. v24}, Lwv1/p;-><init>(Lwv1/r;Lwv1/r;Lwv1/s;Lwv1/t;Lzv1/h;)V

    goto :goto_1e

    .line 118
    :cond_30
    new-instance v7, Lwv1/p;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1f

    const/16 v32, 0x0

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v32}, Lwv1/p;-><init>(Lwv1/r;Lwv1/r;Lwv1/s;Lwv1/t;Lzv1/h;ILep0/k;)V

    :goto_1e
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_15

    .line 119
    :cond_31
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 120
    :cond_32
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/bottom_gift_strip/GiftList;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v5, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->Q(ZLjava/util/List;Ljava/lang/Long;)V

    .line 121
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v2

    .line 122
    iget-object v3, v9, Lro0/q;->d:Ljava/lang/Object;

    .line 123
    check-cast v3, Lro0/m;

    .line 124
    iget-object v3, v3, Lro0/m;->b:Ljava/lang/Object;

    .line 125
    check-cast v3, Los1/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "<set-?>"

    .line 126
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iput-object v3, v2, Lr01/c;->j:Los1/y;

    .line 128
    invoke-virtual {v1}, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->t()Lr01/c;

    move-result-object v2

    .line 129
    iget-object v3, v9, Lro0/q;->d:Ljava/lang/Object;

    .line 130
    check-cast v3, Lro0/m;

    .line 131
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 132
    check-cast v3, Los1/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object v3, v2, Lr01/c;->k:Los1/y;

    .line 135
    iget-object v2, v9, Lro0/q;->d:Ljava/lang/Object;

    .line 136
    check-cast v2, Lro0/m;

    .line 137
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 138
    sget-object v3, Los1/y;->CONTROL:Los1/y;

    if-eq v2, v3, :cond_33

    .line 139
    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v2

    .line 140
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lm01/e;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v1, v9}, Lm01/e;-><init>(Lvo0/d;Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Lro0/q;)V

    invoke-static {v2, v3, v8, v4, v12}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_33
    return-void

    .line 141
    :pswitch_2
    iget-object v1, v0, Lgf0/g;->d:Ljava/lang/Object;

    check-cast v1, Luz0/y;

    iget-boolean v2, v0, Lgf0/g;->c:Z

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Throwable;

    sget v3, Luz0/y;->N:I

    .line 142
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 144
    check-cast v1, Luz0/c;

    if-eqz v1, :cond_34

    invoke-interface {v1, v2}, Luz0/c;->sx(Z)V

    :cond_34
    return-void

    :pswitch_3
    move-object v8, v4

    .line 145
    iget-object v1, v0, Lgf0/g;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lfy0/b0;

    iget-boolean v1, v0, Lgf0/g;->c:Z

    move-object/from16 v2, p1

    check-cast v2, Lro0/m;

    sget v4, Lfy0/b0;->x:I

    .line 146
    invoke-static {v9, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v4, v2, Lro0/m;->b:Ljava/lang/Object;

    const-string v7, "it.first"

    .line 148
    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Llv1/g;

    .line 149
    iget-object v7, v4, Llv1/g;->a:Lmv1/g;

    .line 150
    iget-object v10, v9, Lfy0/b0;->l:Ljava/util/HashSet;

    invoke-virtual {v7}, Lmv1/g;->c()Ljava/util/List;

    move-result-object v11

    .line 151
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 153
    check-cast v13, Lmv1/t;

    .line 154
    invoke-virtual {v13}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_35
    invoke-static {v10, v12}, Lso0/x0;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    const-string v10, "DmChat"

    if-eqz v1, :cond_3e

    .line 155
    iget-object v1, v9, Lq60/d;->b:Lq60/n;

    .line 156
    check-cast v1, Lfy0/q;

    if-eqz v1, :cond_36

    invoke-interface {v1}, Lfy0/q;->x7()Ljava/util/List;

    move-result-object v1

    goto :goto_20

    :cond_36
    move-object v1, v8

    :goto_20
    if-nez v1, :cond_37

    goto/16 :goto_25

    .line 157
    :cond_37
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v2, "fetchChatDetails response Second"

    invoke-virtual {v1, v10, v2}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v1, v9, Lq60/d;->b:Lq60/n;

    .line 159
    check-cast v1, Lfy0/q;

    if-eqz v1, :cond_38

    invoke-interface {v1}, Lfy0/q;->x7()Ljava/util/List;

    move-result-object v4

    goto :goto_21

    :cond_38
    move-object v4, v8

    :goto_21
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 162
    check-cast v4, Lmv1/t;

    .line 163
    invoke-virtual {v4}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_39
    invoke-virtual {v7}, Lmv1/g;->c()Ljava/util/List;

    move-result-object v2

    .line 164
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 166
    check-cast v5, Lmv1/t;

    .line 167
    invoke-virtual {v5}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3a
    invoke-static {v1, v4}, Lso0/d0;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 169
    invoke-virtual {v7}, Lmv1/g;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lfy0/b0;->k:Ljava/lang/String;

    .line 170
    invoke-virtual {v7}, Lmv1/g;->c()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-static/range {v9 .. v14}, Lfy0/b0;->gm(Lfy0/b0;Ljava/util/List;ZZZI)V

    goto/16 :goto_28

    .line 171
    :cond_3b
    invoke-virtual {v7}, Lmv1/g;->c()Ljava/util/List;

    move-result-object v2

    .line 172
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmv1/t;

    .line 174
    invoke-virtual {v5}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3c

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3d
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    .line 175
    invoke-static/range {v9 .. v14}, Lfy0/b0;->gm(Lfy0/b0;Ljava/util/List;ZZZI)V

    goto/16 :goto_28

    .line 176
    :cond_3e
    :goto_25
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v3, "fetchChatDetails response First"

    invoke-virtual {v1, v10, v3}, Lu40/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v7}, Lmv1/g;->j()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    .line 178
    :cond_3f
    invoke-virtual {v7}, Lmv1/g;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lfy0/b0;->k:Ljava/lang/String;

    .line 179
    new-instance v1, Llv1/c;

    .line 180
    invoke-virtual {v7}, Lmv1/g;->a()Ljava/lang/String;

    move-result-object v11

    .line 181
    invoke-virtual {v7}, Lmv1/g;->b()I

    move-result v12

    .line 182
    invoke-virtual {v7}, Lmv1/g;->j()Lsharechat/library/cvo/UserEntity;

    move-result-object v13

    .line 183
    invoke-virtual {v7}, Lmv1/g;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lso0/d0;->y0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    .line 184
    invoke-virtual {v7}, Lmv1/g;->g()Lmv1/y;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lmv1/y;->a()Lin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_26

    :cond_40
    move-object/from16 v16, v8

    .line 185
    :goto_26
    invoke-virtual {v7}, Lmv1/g;->i()Lin/mohalla/sharechat/data/repository/chat/model/StoreData;

    move-result-object v17

    .line 186
    invoke-virtual {v7}, Lmv1/g;->e()Ljava/lang/String;

    move-result-object v18

    .line 187
    invoke-virtual {v7}, Lmv1/g;->f()Lmv1/w;

    move-result-object v19

    .line 188
    invoke-virtual {v7}, Lmv1/g;->d()Ljava/util/List;

    move-result-object v3

    sget-object v6, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getSAVE()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v3, v8}, Lfy0/b0;->sm(Ljava/util/List;Ljava/lang/String;)Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object v20

    .line 189
    invoke-virtual {v7}, Lmv1/g;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCLOSE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v3, v6}, Lfy0/b0;->sm(Ljava/util/List;Ljava/lang/String;)Lsharechat/model/chat/remote/ModalInfoItem;

    move-result-object v21

    const/16 v22, 0x90

    move-object v10, v1

    .line 190
    invoke-direct/range {v10 .. v22}, Llv1/c;-><init>(Ljava/lang/String;ILsharechat/library/cvo/UserEntity;Ljava/util/List;ZLin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;Lin/mohalla/sharechat/data/repository/chat/model/StoreData;Ljava/lang/String;Lmv1/w;Lsharechat/model/chat/remote/ModalInfoItem;Lsharechat/model/chat/remote/ModalInfoItem;I)V

    .line 191
    iput-object v1, v9, Lfy0/b0;->o:Llv1/c;

    .line 192
    iget-object v3, v4, Llv1/g;->a:Lmv1/g;

    .line 193
    invoke-virtual {v3}, Lmv1/g;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lfy0/b0;->zm(Ljava/util/List;)Z

    .line 194
    iget-object v3, v9, Lfy0/b0;->o:Llv1/c;

    if-nez v3, :cond_41

    goto :goto_27

    .line 195
    :cond_41
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 196
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 197
    iput-boolean v2, v3, Llv1/c;->h:Z

    .line 198
    :goto_27
    iget-object v2, v9, Lq60/d;->b:Lq60/n;

    .line 199
    check-cast v2, Lfy0/q;

    if-eqz v2, :cond_42

    .line 200
    iget-object v3, v4, Llv1/g;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 201
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 202
    iget-boolean v5, v4, Llv1/g;->c:Z

    .line 203
    invoke-interface {v2, v1, v3, v5}, Lfy0/q;->ca(Llv1/c;Ljava/lang/String;Z)V

    .line 204
    :cond_42
    iget-object v2, v4, Llv1/g;->b:Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 205
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lfy0/b0;->Bm(Lfy0/b0;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v7}, Lmv1/g;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v9, v2}, Lfy0/b0;->Gj(Ljava/util/List;)V

    .line 207
    iget-object v2, v1, Llv1/c;->j:Lmv1/w;

    if-nez v2, :cond_43

    .line 208
    iget v1, v1, Llv1/c;->b:I

    .line 209
    invoke-virtual {v9, v1}, Lfy0/b0;->vm(I)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 210
    invoke-virtual {v9}, Lfy0/b0;->Am()V

    .line 211
    :cond_43
    invoke-virtual {v9}, Lfy0/b0;->Em()V

    :goto_28
    return-void

    .line 212
    :pswitch_4
    iget-object v1, v0, Lgf0/g;->d:Ljava/lang/Object;

    check-cast v1, Lfm0/s;

    iget-boolean v3, v0, Lgf0/g;->c:Z

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    sget v5, Lfm0/s;->r:I

    .line 213
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v5, v1, Lfm0/s;->o:Landroid/os/Handler;

    new-instance v6, Lfm0/o;

    invoke-direct {v6, v1, v3, v2}, Lfm0/o;-><init>(Ljava/lang/Object;ZI)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v2, "it"

    .line 215
    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lfm0/s;->gm(Ljava/lang/Throwable;)V

    .line 216
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    .line 217
    :pswitch_5
    iget-object v1, v0, Lgf0/g;->d:Ljava/lang/Object;

    check-cast v1, Lmh0/l;

    iget-boolean v3, v0, Lgf0/g;->c:Z

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Throwable;

    sget-object v5, Lmh0/l;->w:Lro0/q;

    .line 218
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    iget-boolean v4, v1, Lmh0/l;->o:Z

    if-nez v4, :cond_45

    .line 221
    iget-object v4, v1, Lq60/d;->b:Lq60/n;

    .line 222
    check-cast v4, Lmh0/i;

    if-eqz v4, :cond_44

    invoke-interface {v4, v2}, Lmh0/i;->g(Z)V

    .line 223
    :cond_44
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 224
    check-cast v2, Lmh0/i;

    if-eqz v2, :cond_45

    sget-object v4, Lrr1/a;->j:Lrr1/a$a;

    new-instance v5, Lmh0/o;

    invoke-direct {v5, v1, v3}, Lmh0/o;-><init>(Lmh0/l;Z)V

    invoke-virtual {v4, v5}, Lrr1/a$a;->a(Ldp0/a;)Lrr1/a;

    move-result-object v1

    invoke-interface {v2, v1}, Lmh0/i;->f(Lrr1/a;)V

    :cond_45
    return-void

    .line 225
    :pswitch_6
    iget-object v1, v0, Lgf0/g;->d:Ljava/lang/Object;

    check-cast v1, Lgf0/j;

    iget-boolean v4, v0, Lgf0/g;->c:Z

    move-object/from16 v5, p1

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    .line 226
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_47

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getPosts()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_46

    if-eqz v4, :cond_46

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_47

    :cond_46
    const/4 v2, 0x1

    .line 228
    :cond_47
    iput-boolean v2, v1, Lgf0/j;->W:Z

    return-void

    .line 229
    :goto_29
    iget-object v1, v0, Lgf0/g;->d:Ljava/lang/Object;

    check-cast v1, Lfj1/h;

    iget-boolean v4, v0, Lgf0/g;->c:Z

    move-object/from16 v5, p1

    check-cast v5, Lro0/m;

    .line 230
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v6, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 232
    check-cast v6, Ljava/util/ArrayList;

    .line 233
    iput-boolean v2, v1, Lfj1/h;->q:Z

    .line 234
    iget-object v7, v1, Lq60/d;->b:Lq60/n;

    .line 235
    check-cast v7, Lfj1/g;

    if-eqz v7, :cond_48

    sget-object v8, Lw60/c;->c:Lw60/c$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v8, Lw60/c;->d:Lw60/c;

    .line 237
    invoke-interface {v7, v8}, Lfj1/g;->j(Lw60/c;)V

    .line 238
    :cond_48
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_49

    iget v7, v1, Lfj1/h;->p:I

    if-nez v7, :cond_49

    iget-boolean v7, v1, Lfj1/h;->u:Z

    if-nez v7, :cond_49

    .line 239
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 240
    check-cast v2, Lfj1/g;

    if-eqz v2, :cond_4b

    invoke-interface {v2, v3}, Lfj1/g;->Uu(Z)V

    goto :goto_2a

    .line 241
    :cond_49
    iget-object v3, v1, Lq60/d;->b:Lq60/n;

    .line 242
    check-cast v3, Lfj1/g;

    if-eqz v3, :cond_4a

    invoke-interface {v3, v2}, Lfj1/g;->Uu(Z)V

    .line 243
    :cond_4a
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 244
    check-cast v2, Lfj1/g;

    if-eqz v2, :cond_4b

    invoke-interface {v2, v6, v4}, Lfj1/g;->oh(Ljava/util/List;Z)V

    .line 245
    :cond_4b
    :goto_2a
    iget v2, v1, Lfj1/h;->p:I

    .line 246
    iget-object v3, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 247
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Lfj1/h;->p:I

    if-eqz v4, :cond_4c

    .line 248
    iget-object v1, v1, Lq60/d;->b:Lq60/n;

    .line 249
    check-cast v1, Lfj1/g;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, Lfj1/g;->xu()V

    :cond_4c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
