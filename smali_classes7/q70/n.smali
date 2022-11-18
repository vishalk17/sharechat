.class public final synthetic Lq70/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;
.implements Lpi/s$b;
.implements Lel/c;
.implements Lrn0/i;
.implements Lmn0/d0;
.implements Lcom/afollestad/materialdialogs/d$e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lq70/n;->b:I

    iput-object p1, p0, Lq70/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq70/n;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    move-object/from16 v1, p0

    iget v0, v1, Lq70/n;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "chatRoomId"

    const-string v7, ""

    const/16 v8, 0xa

    const/16 v9, 0x3e8

    const/4 v10, 0x2

    const-string v11, "it"

    const-string v12, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Lm51/d;

    iget-object v2, v1, Lq70/n;->d:Ljava/lang/Object;

    check-cast v2, Lpw1/g;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    .line 1
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$requestAction"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v5, v0, Lm51/d;->g:Lnz1/a;

    iget-object v0, v0, Lm51/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v5, v4, v0, v2}, Lnz1/a;->i2(Ljava/lang/String;Ljava/lang/String;Lpw1/g;)Lmn0/a0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 3
    :pswitch_1
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Ll51/d;

    iget-object v2, v1, Lq70/n;->d:Ljava/lang/Object;

    check-cast v2, Lpw1/e;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$inviteAction"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v12, v0, Ll51/d;->g:Lnz1/a;

    iget-object v13, v0, Ll51/d;->i:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual {v2}, Lpw1/e;->getValue()Ljava/lang/String;

    move-result-object v14

    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    const-string v16, "AcceptBottomSheet"

    invoke-static/range {v12 .. v20}, Lnz1/a$a;->b(Lnz1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v4

    :cond_1
    invoke-static {v6}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 6
    :pswitch_2
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    iget-object v2, v1, Lq70/n;->d:Ljava/lang/Object;

    check-cast v2, Lmz0/l;

    move-object/from16 v3, p1

    check-cast v3, Lrs1/c;

    sget v4, Lmz0/l;->p:I

    const-string v4, "$audioChatRoom"

    .line 7
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "audioStats"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lmz0/l;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ll2/d;->r(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v2}, Lmz0/l;->b()Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v8, v2, Lmz0/l;->g:Lss1/a;

    .line 11
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v9

    .line 12
    iget v10, v3, Lrs1/c;->a:I

    .line 13
    iget v11, v3, Lrs1/c;->b:I

    .line 14
    iget v12, v3, Lrs1/c;->c:I

    .line 15
    iget v13, v3, Lrs1/c;->d:I

    .line 16
    iget v14, v3, Lrs1/c;->e:I

    .line 17
    invoke-static {v0, v4}, Ll2/d;->o(Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)Lsharechat/model/chatroom/remote/audiochat/Slot;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/audiochat/Slot;->j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v15, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v15, v7

    .line 18
    :goto_1
    invoke-interface/range {v8 .. v15}, Lss1/a;->na(Ljava/lang/String;IIIIILjava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {v2}, Lmz0/l;->b()Ljava/lang/String;

    .line 20
    iget-object v4, v2, Lmz0/l;->g:Lss1/a;

    .line 21
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v17

    .line 22
    iget v5, v3, Lrs1/c;->a:I

    .line 23
    iget v6, v3, Lrs1/c;->b:I

    .line 24
    iget v7, v3, Lrs1/c;->c:I

    .line 25
    iget v8, v3, Lrs1/c;->d:I

    .line 26
    iget v3, v3, Lrs1/c;->e:I

    move-object/from16 v16, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v3

    .line 27
    invoke-interface/range {v16 .. v22}, Lss1/a;->Bb(Ljava/lang/String;IIIII)V

    .line 28
    :goto_2
    iget-object v9, v2, Lmz0/l;->d:Lnz1/k;

    .line 29
    invoke-virtual {v0}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v10

    .line 30
    sget-object v0, Lrv1/g;->REMOVE:Lrv1/g;

    invoke-virtual {v0}, Lrv1/g;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-virtual {v2}, Lmz0/l;->b()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    .line 32
    invoke-static/range {v9 .. v16}, Lnz1/k$a;->a(Lnz1/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lwn0/g;

    invoke-direct {v2, v0}, Lwn0/g;-><init>(Lmn0/e0;)V

    .line 35
    invoke-virtual {v2}, Lmn0/b;->s()Lmn0/b;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_3
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Lom0/d1;

    iget-object v2, v1, Lq70/n;->d:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v4, Lom0/d1;->U:I

    .line 37
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$startPostId"

    invoke-static {v14, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lom0/d1;->Nm()Lg90/v1;

    move-result-object v13

    const/4 v15, 0x0

    .line 39
    invoke-virtual {v0, v3}, Lom0/d1;->Bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1fa

    const/16 v24, 0x0

    .line 40
    invoke-static/range {v13 .. v24}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v0

    sget-object v2, Lqc0/a0;->j:Lqc0/a0;

    .line 41
    invoke-virtual {v0, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    goto :goto_3

    .line 42
    :cond_5
    invoke-static {v2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v0

    :goto_3
    return-object v0

    .line 43
    :pswitch_4
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Lul0/y;

    iget-object v2, v1, Lq70/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    sget v4, Lul0/y;->H:I

    .line 44
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$enteredPhone"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 46
    iget-object v0, v0, Lul0/y;->h:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v0, v2}, Lh90/h;->deactivateAccount(Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 47
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "invalidPhone"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_5
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Lwh0/f;

    iget-object v6, v1, Lq70/n;->d:Ljava/lang/Object;

    check-cast v6, Lsharechat/library/cvo/GroupTagRole;

    move-object/from16 v7, p1

    check-cast v7, Lfw0/r;

    .line 49
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "$groupTagRole"

    invoke-static {v6, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v7}, Lfw0/r;->a()Lfw0/u;

    move-result-object v7

    invoke-virtual {v7}, Lfw0/u;->a()Ljava/util/List;

    move-result-object v7

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v7, :cond_a

    .line 52
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lfw0/j0;

    invoke-virtual {v11}, Lfw0/j0;->b()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v11

    if-ne v11, v6, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_7

    goto :goto_5

    :cond_9
    move-object v10, v3

    :goto_5
    check-cast v10, Lfw0/j0;

    goto :goto_6

    :cond_a
    move-object v10, v3

    :goto_6
    if-eqz v10, :cond_b

    .line 53
    invoke-virtual {v10}, Lfw0/j0;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 54
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 56
    check-cast v8, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;

    .line 57
    new-instance v15, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getTitle()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getImage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getTotalMemberCount()I

    move-result v25

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;->getPostCount()I

    move-result v26

    new-instance v13, Lsharechat/library/cvo/GroupTagEntity;

    move-object/from16 v16, v13

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, -0x318

    const/16 v53, 0x3

    const/16 v54, 0x0

    invoke-direct/range {v16 .. v54}, Lsharechat/library/cvo/GroupTagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;IIJILsharechat/library/cvo/CreatorMeta;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Ljava/util/List;Ljava/util/List;ZIILjava/lang/String;ZLsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/GroupTagCardMeta;ZLjava/lang/String;Lsharechat/library/cvo/OnlineMemberMeta;Lsharechat/library/cvo/ChatRequestMeta;ZZLsharechat/library/cvo/GroupRulesMeta;Lsharechat/library/cvo/LikeIconConfig;Lsharechat/library/cvo/GroupCardHeaderData;Ljava/lang/Integer;IILep0/k;)V

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v12, v15

    move-object v2, v15

    move-object v15, v8

    invoke-direct/range {v12 .. v18}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagModel;-><init>(Lsharechat/library/cvo/GroupTagEntity;Lin/mohalla/sharechat/data/remote/model/tags/GroupHeaderData;Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;Lin/mohalla/sharechat/data/remote/model/tags/GroupCreationHeaderData;ILep0/k;)V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v11, v3

    .line 58
    :cond_c
    iget-object v2, v0, Lwh0/f;->m:Ljava/util/EnumMap;

    invoke-virtual {v2, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_d

    move-object v2, v9

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v11, :cond_e

    .line 59
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    .line 60
    :goto_8
    iget-object v8, v0, Lwh0/f;->l:Ljava/util/EnumMap;

    invoke-virtual {v8, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_12

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lfw0/j0;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_f
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_11

    if-eqz v11, :cond_10

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-ne v8, v5, :cond_10

    const/4 v8, 0x1

    goto :goto_a

    :cond_10
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_12

    :cond_11
    const/4 v8, 0x1

    goto :goto_b

    :cond_12
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_13

    add-int v12, v2, v7

    goto :goto_c

    :cond_13
    const/4 v12, -0x1

    .line 61
    :goto_c
    iget-object v13, v0, Lwh0/f;->n:Ljava/util/ArrayList;

    .line 62
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-eqz v15, :cond_14

    .line 64
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 65
    :cond_14
    move-object v4, v5

    check-cast v4, Lsharechat/library/cvo/GroupTagRole;

    if-eq v4, v6, :cond_15

    const/4 v4, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_16

    .line 66
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto :goto_d

    :cond_16
    :goto_f
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_d

    .line 67
    :cond_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/library/cvo/GroupTagRole;

    .line 68
    iget-object v13, v0, Lwh0/f;->m:Ljava/util/EnumMap;

    invoke-virtual {v13, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_18

    move-object v14, v9

    :cond_18
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v7

    if-eqz v8, :cond_19

    const/4 v15, -0x1

    goto :goto_11

    :cond_19
    const/4 v15, 0x0

    :goto_11
    add-int/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v5, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 69
    :cond_1a
    iget-object v0, v0, Lwh0/f;->l:Ljava/util/EnumMap;

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lfw0/j0;->d()Ljava/lang/String;

    move-result-object v3

    :cond_1b
    invoke-virtual {v0, v6, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lro0/q;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v2, v11, v3}, Lro0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 71
    :pswitch_6
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v2, v1, Lq70/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v2, v3}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->e(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lmn0/e0;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Lib0/i;

    iget-object v2, v1, Lq70/n;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/WebCardObject;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/List;

    .line 72
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$webCardObject"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v4, Lsp/a;

    invoke-direct {v4, v0, v3, v2, v10}, Lsp/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lmn0/a0;->h(Lmn0/d0;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 74
    :pswitch_8
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Lk90/x;

    iget-object v2, v1, Lq70/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lk90/x;->u:Lk90/x$a;

    .line 75
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$userIds"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, v0, Lk90/x;->e:Lh80/r;

    new-instance v4, Lin/mohalla/sharechat/data/remote/model/UserIdRequest;

    invoke-direct {v4, v2}, Lin/mohalla/sharechat/data/remote/model/UserIdRequest;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v3}, Lh80/r;->q0(Lin/mohalla/sharechat/data/remote/model/UserIdRequest;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_9
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lq70/n;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    sget v0, Lg90/g;->z:I

    const-string v0, "$referrer"

    .line 78
    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adRequest"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lg80/z0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lg80/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    .line 80
    :pswitch_a
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Lep0/o0;

    iget-object v2, v1, Lq70/n;->d:Ljava/lang/Object;

    check-cast v2, La90/d;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    sget v4, La90/d;->u:I

    const-string v4, "$formData"

    .line 81
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object v15

    invoke-static {v15}, Lep0/s;->e(Ljava/lang/Object;)V

    sget-object v16, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    .line 83
    iget-object v2, v2, La90/d;->m:Lc90/a;

    .line 84
    iget-object v2, v2, Lc90/a;->a:Landroid/content/Context;

    .line 85
    sget-object v4, Lkv1/q;->TWITTER:Lkv1/q;

    invoke-virtual {v4}, Lkv1/q;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lc2/a;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v17

    .line 86
    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getSessionToken()Ljava/lang/String;

    move-result-object v19

    .line 87
    new-instance v2, Lvv0/w0;

    const/16 v20, 0x5c0

    const-string v14, "MojUser"

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lvv0/w0;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/common/language/AppLanguage;Lsharechat/library/cvo/Gender;ZLjava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v0, Lep0/o0;->b:Ljava/lang/Object;

    return-object v2

    .line 88
    :pswitch_b
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Ly80/c0;

    iget-object v2, v1, Lq70/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    sget-object v5, Ly80/c0;->r:Ly80/c0$a;

    .line 89
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$groupId"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;->getErrMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    .line 91
    invoke-virtual {v0, v2, v3}, Ly80/c0;->fa(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)Lmn0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmn0/b;->h()V

    :cond_1c
    return-object v4

    .line 92
    :pswitch_c
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Lk80/h0;

    iget-object v2, v1, Lq70/n;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/BucketEntity;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/String;

    sget v4, Lk80/h0;->w:I

    .line 93
    invoke-static {v0, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$bucketEntity"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, v0, Lk80/h0;->e:Lk80/l;

    invoke-virtual {v2}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bucketId"

    .line 95
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v3, v0, Lk80/l;->a:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v3}, Lsharechat/library/storage/AppDatabase;->tagDao()Lsharechat/library/storage/dao/TagDao;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lsharechat/library/storage/dao/TagDao;->loadTagsForExplore(Ljava/lang/String;Z)Lmn0/a0;

    move-result-object v2

    new-instance v3, Lk80/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lk80/b;-><init>(Lk80/l;I)V

    invoke-virtual {v2, v3}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    .line 97
    sget-object v2, Lp70/o;->f:Lp70/o;

    .line 98
    invoke-virtual {v0, v2}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 99
    :pswitch_d
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Ll30/b;

    iget-object v2, v1, Lq70/n;->d:Ljava/lang/Object;

    check-cast v2, Lq70/o;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    const-string v4, "$eventType"

    .line 100
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ll30/b;->getCanBatch()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_22

    .line 102
    sget-object v3, Lkc/a$b;->a:Lkc/a;

    .line 103
    invoke-virtual {v3}, Lkc/a;->b()Lkc/b;

    move-result-object v3

    if-nez v3, :cond_1d

    const/4 v3, -0x1

    goto :goto_12

    .line 104
    :cond_1d
    sget-object v5, Lq70/o$c;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_12
    if-eq v3, v4, :cond_20

    if-eq v3, v10, :cond_1f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1e

    const/4 v4, 0x4

    if-eq v3, v4, :cond_21

    const/4 v4, 0x5

    if-eq v3, v4, :cond_20

    const/16 v9, 0x14

    goto :goto_13

    :cond_1e
    const/16 v9, 0x1f4

    goto :goto_13

    :cond_1f
    const/16 v9, 0xc8

    goto :goto_13

    :cond_20
    const/16 v9, 0x32

    .line 105
    :cond_21
    :goto_13
    invoke-static {v2, v0, v9}, Lq70/o;->ia(Lq70/o;Ll30/b;I)Ljava/util/List;

    move-result-object v0

    goto :goto_14

    :cond_22
    if-nez v3, :cond_23

    const/4 v3, 0x1

    .line 106
    invoke-static {v2, v0, v3}, Lq70/o;->ia(Lq70/o;Ll30/b;I)Ljava/util/List;

    move-result-object v0

    :goto_14
    return-object v0

    :cond_23
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 107
    :goto_15
    iget-object v0, v1, Lq70/n;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljv1/a;

    iget-object v0, v1, Lq70/n;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Ljw0/e;

    sget-object v5, Ljv1/a;->o:Ljv1/a$a;

    .line 108
    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$type"

    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "dailyNotificationResponse"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v4}, Ljw0/e;->a()Ljw0/f;

    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljw0/f;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "server"

    invoke-static {v6, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 111
    new-instance v5, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    const/4 v6, 0x1

    .line 112
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    .line 113
    sget-object v6, Lsharechat/library/cvo/NotificationType;->DAILY_ALARM_SERVER:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    int-to-long v12, v9

    div-long/2addr v10, v12

    invoke-virtual {v5, v10, v11}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 115
    invoke-virtual {v4}, Ljw0/f;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v4}, Ljw0/f;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v4}, Ljw0/f;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4}, Ljw0/f;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setPanelLargeImageUri(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v4}, Ljw0/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setCampaignName(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4}, Ljw0/f;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v2, v0}, Ljv1/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v4}, Ljw0/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v4}, Ljw0/f;->f()Ljava/util/List;

    move-result-object v0

    const-string v6, "<this>"

    if-eqz v0, :cond_28

    .line 124
    invoke-virtual {v4}, Ljw0/f;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lsharechat/library/cvo/NotificationEntity;->setTrendingItemExpandedFrame(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v4}, Ljw0/f;->s()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lsharechat/library/cvo/NotificationEntity;->setSmallImageFrame(Ljava/lang/String;)V

    .line 126
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 128
    check-cast v10, Ljw0/c;

    .line 129
    invoke-static {v10, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v10}, Ljw0/c;->a()Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v10}, Ljw0/c;->a()Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    move-object v11, v3

    .line 131
    :goto_17
    new-instance v12, Lsharechat/library/cvo/NotificationTrendingItems;

    invoke-virtual {v10}, Ljw0/c;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljw0/c;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_25

    move-object v14, v7

    :cond_25
    invoke-virtual {v10}, Ljw0/c;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_26

    move-object v10, v7

    :cond_26
    invoke-direct {v12, v11, v13, v14, v10}, Lsharechat/library/cvo/NotificationTrendingItems;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 133
    :cond_27
    invoke-virtual {v5, v9}, Lsharechat/library/cvo/NotificationEntity;->setTrendingItems(Ljava/util/List;)V

    .line 134
    invoke-virtual {v4}, Ljw0/f;->i()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    invoke-virtual {v4}, Ljw0/f;->i()Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "genericActionData"

    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    invoke-virtual {v5, v0}, Lsharechat/library/cvo/NotificationEntity;->setExtras(Lorg/json/JSONObject;)V

    .line 138
    :cond_28
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2b

    .line 139
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v5, v0}, Lsharechat/library/cvo/NotificationEntity;->setExtras(Lorg/json/JSONObject;)V

    .line 140
    invoke-virtual {v4}, Ljw0/f;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v4}, Ljw0/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/2addr v0, v7

    if-eqz v0, :cond_29

    .line 141
    invoke-virtual {v4}, Ljw0/f;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_18

    .line 142
    :cond_29
    invoke-virtual {v4}, Ljw0/f;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 143
    invoke-virtual {v4}, Ljw0/f;->a()Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    .line 144
    :cond_2a
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    :goto_18
    if-eqz v0, :cond_2b

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    if-eqz v7, :cond_2b

    .line 146
    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getExtras()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_2b

    const-string v9, "actionOrder"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    const/4 v7, 0x6

    const/4 v9, 0x0

    .line 147
    invoke-static {v2, v0, v9, v7}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 148
    :cond_2b
    :goto_19
    invoke-virtual {v4}, Ljw0/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsharechat/library/cvo/NotificationEntity;->setTemplateId(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4}, Ljw0/f;->p()Z

    move-result v0

    invoke-virtual {v5, v0}, Lsharechat/library/cvo/NotificationEntity;->setShowTime(Z)V

    .line 150
    invoke-virtual {v4}, Ljw0/f;->d()Lk60/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsharechat/library/cvo/NotificationEntity;->setCollapsedMetaData(Lk60/c;)V

    .line 151
    invoke-virtual {v4}, Ljw0/f;->g()Lk60/d;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsharechat/library/cvo/NotificationEntity;->setExpandedMetaData(Lk60/d;)V

    .line 152
    invoke-virtual {v4}, Ljw0/f;->r()Lk60/k;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsharechat/library/cvo/NotificationEntity;->setTemplateImgInfo(Lk60/k;)V

    .line 153
    invoke-virtual {v4}, Ljw0/f;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 154
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 156
    check-cast v2, Ljw0/c;

    .line 157
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v7, Lk60/h;

    invoke-virtual {v2}, Ljw0/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljw0/c;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljw0/c;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljw0/c;->a()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-direct {v7, v8, v9, v10, v2}, Lk60/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 159
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2c
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setNotifEntities(Ljava/util/List;)V

    move-object v3, v5

    goto :goto_1b

    .line 160
    :cond_2d
    invoke-virtual {v4}, Ljw0/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 161
    new-instance v3, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v3}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    .line 162
    invoke-virtual {v4}, Ljw0/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    .line 163
    :cond_2e
    :goto_1b
    new-instance v0, Ljw0/v;

    invoke-virtual {v4}, Ljw0/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljw0/v;-><init>(Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Lpi/l;)V
    .locals 5

    iget-object v0, p0, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Lqg/i0;

    check-cast p1, Lqg/j0;

    .line 1
    iget-object v0, v0, Lqg/i0;->f:Landroid/util/SparseArray;

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p2}, Lpi/l;->b()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lpi/l;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p2}, Lpi/l;->b()I

    move-result v3

    invoke-static {v2, v3}, Lpi/a;->c(II)I

    .line 5
    iget-object v3, p2, Lpi/l;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqg/j0$a;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lqg/j0;->j()V

    return-void
.end method

.method public e(Lel/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lq70/n;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    sget-object v2, Lap/i;->c:Ljava/lang/Object;

    .line 1
    invoke-static {}, Lak/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Lel/k;->m()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lap/i;->a(Landroid/content/Context;Landroid/content/Intent;)Lel/k;

    move-result-object p1

    sget-object v0, Lpo/h;->e:Lpo/h;

    sget-object v1, Llg/t;->i:Llg/t;

    .line 4
    invoke-virtual {p1, v0, v1}, Lel/k;->i(Ljava/util/concurrent/Executor;Lel/c;)Lel/k;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public i(Lmn0/b0;)V
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lq70/n;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lq70/n;->c:Ljava/lang/Object;

    check-cast v1, Lu80/e;

    iget-object v5, v0, Lq70/n;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    sget v6, Lu80/e;->s:I

    .line 1
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$mediaPath"

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {v1, v3}, Lu80/e;->X5(Lsharechat/library/cvo/PostType;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ShareChat-Media/WhatsAppStatus"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    sget-object v3, Lwb0/o;->a:Lwb0/o;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Ltr0/g;

    const-string v4, "/"

    invoke-direct {v3, v4}, Ltr0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ltr0/g;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 12
    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 14
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    .line 15
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Lso0/d0;->q0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_3
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    :goto_1
    new-array v2, v2, [Ljava/lang/String;

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v3}, Lep0/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    array-length v3, v2

    if-lez v3, :cond_4

    .line 20
    array-length v3, v2

    sub-int/2addr v3, v6

    aget-object v2, v2, v3

    goto :goto_2

    :cond_4
    const-string v2, ""

    .line 21
    :goto_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v1, v3}, Lrt0/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    check-cast v2, Lbo0/a$a;

    invoke-virtual {v2, v1}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 25
    :pswitch_1
    iget-object v1, v0, Lq70/n;->c:Ljava/lang/Object;

    check-cast v1, Lm80/y;

    iget-object v2, v0, Lq70/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lm80/y;->v:Ljava/lang/String;

    .line 26
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$chatId"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v4, v1, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v4, v2}, Lsharechat/library/storage/dao/ChatDao;->getMessagesByChatId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 28
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Lsharechat/library/cvo/MessgeEntity;

    const-string v7, "<this>"

    .line 31
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6}, Lsharechat/library/cvo/MessgeEntity;->getMessageId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lsharechat/library/cvo/MessgeEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lsharechat/library/cvo/MessgeEntity;->getMessageType()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lsharechat/library/cvo/MessgeEntity;->getMessageStatus()I

    move-result v14

    .line 33
    invoke-virtual {v6}, Lsharechat/library/cvo/MessgeEntity;->getTimeStampInMillis()J

    move-result-wide v15

    invoke-virtual {v6}, Lsharechat/library/cvo/MessgeEntity;->getTextBody()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lsharechat/library/cvo/MessgeEntity;->getAudioUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lsharechat/library/cvo/MessgeEntity;->getAudioLengthInMillis()J

    move-result-wide v10

    .line 34
    invoke-virtual {v6}, Lsharechat/library/cvo/MessgeEntity;->getDateString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v6}, Lsharechat/library/cvo/MessgeEntity;->getChatId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lsharechat/library/cvo/MessgeEntity;->getOptions()Ljava/util/List;

    move-result-object v33

    invoke-virtual {v6}, Lsharechat/library/cvo/MessgeEntity;->getRequestType()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v6}, Lsharechat/library/cvo/MessgeEntity;->getInputType()Ljava/lang/String;

    move-result-object v35

    .line 35
    new-instance v6, Lmv1/t;

    move-object v8, v6

    .line 36
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v36, -0x2019fa

    const/16 v37, 0x1e3

    .line 37
    invoke-direct/range {v8 .. v37}, Lmv1/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lmv1/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_5
    iget-object v4, v1, Lm80/y;->o:Lsharechat/library/storage/dao/ChatDao;

    invoke-interface {v4, v2}, Lsharechat/library/storage/dao/ChatDao;->getChatListById(Ljava/lang/String;)Lsharechat/library/cvo/ChatListEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 40
    new-instance v6, Lm80/c0;

    invoke-direct {v6, v1, v4, v3}, Lm80/c0;-><init>(Lm80/y;Lsharechat/library/cvo/ChatListEntity;Lvo0/d;)V

    invoke-static {v6}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/library/cvo/UserEntity;

    :cond_6
    if-eqz v4, :cond_7

    .line 41
    invoke-virtual {v4}, Lsharechat/library/cvo/ChatListEntity;->getListType()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_LIST_KNOWN()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 42
    new-instance v1, Lmv1/g;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getCHAT_STATUS_KNOWN()I

    move-result v4

    invoke-direct {v1, v2, v4, v5, v3}, Lmv1/g;-><init>(Ljava/lang/String;ILjava/util/List;Lsharechat/library/cvo/UserEntity;)V

    move-object/from16 v2, p1

    check-cast v2, Lbo0/a$a;

    invoke-virtual {v2, v1}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_7
    new-instance v1, Lfa0/a;

    invoke-direct {v1}, Lfa0/a;-><init>()V

    move-object/from16 v2, p1

    check-cast v2, Lbo0/a$a;

    invoke-virtual {v2, v1}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 44
    :goto_5
    iget-object v1, v0, Lq70/n;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v5, v0, Lq70/n;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lsharechat/feature/compose/service/PostUploadService;

    sget-object v5, Lsharechat/feature/compose/service/PostUploadService;->H:Lsharechat/feature/compose/service/PostUploadService$a;

    const-string v5, "$draft"

    .line 45
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getMediaUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v5, v3

    :goto_6
    if-eqz v5, :cond_9

    .line 47
    sget-object v2, Lu40/a;->a:Lu40/a;

    iget-object v4, v6, Lsharechat/feature/compose/service/PostUploadService;->e:Ljava/lang/String;

    const-string v7, "mv audio merge success"

    invoke-virtual {v2, v4, v7}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6}, Lsharechat/feature/compose/service/PostUploadService;->o()Lyr0/e0;

    move-result-object v2

    new-instance v4, Ls71/l0;

    invoke-direct {v4, v6, v5, v3}, Ls71/l0;-><init>(Lsharechat/feature/compose/service/PostUploadService;Ljava/io/File;Lvo0/d;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 49
    move-object/from16 v2, p1

    check-cast v2, Lbo0/a$a;

    invoke-virtual {v2, v1}, Lbo0/a$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_7

    .line 50
    :cond_9
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Null video file"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    sget-object v4, Lu40/a;->a:Lu40/a;

    iget-object v5, v6, Lsharechat/feature/compose/service/PostUploadService;->e:Ljava/lang/String;

    const-string v7, "mv audio merge failed"

    invoke-virtual {v4, v5, v7}, Lu40/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 52
    invoke-static {v6, v3, v2, v4}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 53
    move-object/from16 v2, p1

    check-cast v2, Lbo0/a$a;

    invoke-virtual {v2, v3}, Lbo0/a$a;->b(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception of audio merge, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;->getPrePostId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    .line 56
    invoke-static/range {v6 .. v12}, Lsharechat/feature/compose/service/PostUploadService;->s(Lsharechat/feature/compose/service/PostUploadService;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/afollestad/materialdialogs/d;Lc8/a;)V
    .locals 5

    iget p2, p0, Lq70/n;->b:I

    const-string v0, "<anonymous parameter 0>"

    const-string v1, "$comment"

    const-string v2, "this$0"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lq70/n;->c:Ljava/lang/Object;

    check-cast p2, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    iget-object v3, p0, Lq70/n;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget v4, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->B:I

    .line 1
    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ez()Lik0/a;

    move-result-object p1

    invoke-interface {p1, v3}, Lik0/a;->b6(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void

    .line 3
    :goto_0
    iget-object p2, p0, Lq70/n;->c:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    iget-object v3, p0, Lq70/n;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget-object v4, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->A:[Llp0/l;

    .line 4
    invoke-static {p2, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Fz()Lyg1/b;

    move-result-object p1

    invoke-interface {p1, v3}, Lyg1/b;->Kc(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lq70/n;->c:Ljava/lang/Object;

    check-cast v0, Lq70/o;

    iget-object v1, p0, Lq70/n;->d:Ljava/lang/Object;

    check-cast v1, Ll30/b;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Lq70/o;->A:Lq70/o$b;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$eventType"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lq70/o;->z:Lsharechat/library/storage/dao/EventDao;

    sget-object v0, Lsharechat/library/cvo/FlushState;->IDLE:Lsharechat/library/cvo/FlushState;

    invoke-interface {p1, v1, v0}, Lsharechat/library/storage/dao/EventDao;->getCountByState(Ll30/b;Lsharechat/library/cvo/FlushState;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
