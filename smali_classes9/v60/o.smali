.class public final synthetic Lv60/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lv60/o;->b:I

    iput-object p1, p0, Lv60/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lv60/o;->b:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "this$0"

    const-string v7, "it"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lmz0/l;

    move-object/from16 v2, p1

    check-cast v2, Lrs1/c;

    sget v3, Lmz0/l;->p:I

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "audioStats"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lmz0/l;->e:Lnz1/f;

    .line 3
    iget-object v3, v1, Lmz0/l;->l:Ljava/lang/String;

    .line 4
    iget-object v1, v1, Lmz0/l;->k:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v2, v3, v1}, Lnz1/f;->d7(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lwn0/g;

    invoke-direct {v2, v1}, Lwn0/g;-><init>(Lmn0/e0;)V

    .line 8
    invoke-virtual {v2}, Lmn0/b;->s()Lmn0/b;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_1
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/TagChatViewModel;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;

    sget v3, Lsharechat/feature/chatroom/TagChatViewModel;->C1:I

    .line 10
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v1, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    .line 12
    invoke-interface {v2, v1, v5}, Lnz1/k;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_2
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lby0/g;

    move-object/from16 v2, p1

    check-cast v2, Lmv1/f;

    sget v3, Lby0/g;->p:I

    .line 14
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lmv1/f;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lby0/g;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Lmv1/f;->a()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 17
    :pswitch_3
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lfm0/s;

    move-object/from16 v2, p1

    check-cast v2, Lokhttp3/ResponseBody;

    sget v3, Lfm0/s;->r:I

    .line 18
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lfm0/u;

    invoke-direct {v2, v1, v5}, Lfm0/u;-><init>(Lfm0/s;Lvo0/d;)V

    invoke-static {v2}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 20
    :pswitch_4
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lql0/f;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    sget v4, Lql0/f;->K0:I

    .line 21
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, v3, v3}, Lze0/u;->zm(ZZ)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 23
    :pswitch_5
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lpl0/f;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    sget v2, Lpl0/f;->s:I

    .line 24
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;

    .line 27
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    const-string v5, "0"

    const-string v6, ""

    .line 28
    invoke-direct {v2, v4, v5, v6, v3}, Lin/mohalla/sharechat/data/remote/model/TagSearchResponsePayload;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lmn0/t;->F(Ljava/lang/Object;)Lmn0/t;

    .line 29
    :cond_0
    iget-object v8, v1, Lpl0/f;->f:Lk80/h0;

    .line 30
    iget-object v2, v1, Lpl0/f;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 31
    iget-boolean v11, v1, Lpl0/f;->l:Z

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 32
    invoke-virtual {v1}, Lpl0/f;->Q0()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x20

    const/16 v17, 0x0

    const-string v12, "0"

    .line 33
    invoke-static/range {v8 .. v17}, Lk80/h0;->na(Lk80/h0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v1

    return-object v1

    .line 35
    :pswitch_6
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lpl0/c;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    .line 36
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, v1, Lpl0/c;->u:Lvn0/h;

    if-eqz v2, :cond_1

    .line 38
    invoke-static {v2}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const-string v11, "0"

    .line 39
    iput-object v11, v1, Lpl0/c;->r:Ljava/lang/String;

    .line 40
    iput-boolean v4, v1, Lpl0/c;->w:Z

    .line 41
    iput-boolean v3, v1, Lpl0/c;->s:Z

    .line 42
    iget-object v8, v1, Lpl0/c;->i:Lk90/x;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 43
    iget-object v1, v1, Lpl0/c;->j:Li90/a;

    .line 44
    iget-object v14, v1, Li90/a;->h:Ljava/lang/String;

    const/16 v15, 0x18

    const/16 v16, 0x0

    .line 45
    invoke-static/range {v8 .. v16}, Lm60/b$b;->d(Lm60/b;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v1

    return-object v1

    .line 46
    :pswitch_7
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lwk0/h;

    move-object/from16 v10, p1

    check-cast v10, Ljava/lang/String;

    sget v2, Lwk0/h;->p:I

    .line 47
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v8, v1, Lwk0/h;->i:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v9, v1, Lwk0/h;->m:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchStickers$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v1

    return-object v1

    .line 49
    :pswitch_8
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Luk0/g;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    .line 50
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v1, Lq60/d;->b:Lq60/n;

    .line 52
    check-cast v2, Luk0/b;

    if-eqz v2, :cond_2

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ltk0/b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    iget-object v8, v1, Luk0/g;->i:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    iget-object v10, v1, Luk0/g;->k:Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->fetchCategoriesDataOrSearchGif$default(Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    invoke-virtual {v1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v1

    return-object v1

    .line 54
    :pswitch_9
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lyt0/b;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    .line 55
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v4}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->isVoluntarilyVerified()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {v2, v3}, Lsharechat/library/cvo/UserEntity;->setVoluntarilyVerified(Z)V

    .line 57
    :cond_3
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v3

    if-nez v3, :cond_4

    .line 58
    invoke-virtual {v1}, Lyt0/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getProfileTopUserEntity()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getLabelScreenMeta()Lsharechat/library/cvo/LabelScreenMeta;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsharechat/library/cvo/UserEntity;->setLabelScreenMeta(Lsharechat/library/cvo/LabelScreenMeta;)V

    :cond_4
    return-object v2

    .line 59
    :pswitch_a
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/TagEntity;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    const-string v3, "$tagEntity"

    .line 60
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getCreatedBy()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v2}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    invoke-virtual {v1}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-object v3, Lsharechat/library/cvo/GroupTagRole;->OWNER:Lsharechat/library/cvo/GroupTagRole;

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/GroupTagEntity;->setRole(Lsharechat/library/cvo/GroupTagRole;)V

    :cond_7
    :goto_0
    return-object v1

    .line 63
    :pswitch_b
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lpf0/k;

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    sget v2, Lpf0/k;->O0:I

    .line 64
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Lze0/u;->Om()Ln12/b;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f8

    const/16 v19, 0x0

    const-string v11, "ProfilePost"

    invoke-static/range {v8 .. v19}, Ln12/b$a;->f(Ln12/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 66
    :pswitch_c
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lnf0/x;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;

    sget v5, Lnf0/x;->U0:I

    .line 67
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v5

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;->getOffset()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v1, Lnf0/x;->I0:Z

    .line 69
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/SctvPostFeedContainer;->getPostFeedContainer()Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    move-result-object v1

    return-object v1

    .line 70
    :pswitch_d
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lhd0/j;

    move-object/from16 v2, p1

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    .line 71
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, v1, Lhd0/j;->i:Lzb0/c;

    invoke-virtual {v1, v2}, Lzb0/c;->j(Lin/mohalla/sharechat/data/remote/model/UserContainer;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    return-object v2

    .line 73
    :pswitch_e
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lib0/p0;

    move-object/from16 v4, p1

    check-cast v4, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;

    sget v8, Lib0/p0;->g:I

    .line 74
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 76
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getTagV2()Lsharechat/library/cvo/TagV2Entity;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lsharechat/library/cvo/TagV2Entity;->getCoverImage()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 77
    iget-object v3, v1, Lib0/p0;->a:Landroid/content/Context;

    invoke-static {v3}, Lc2/a;->q(Landroid/content/Context;)I

    move-result v11

    int-to-float v3, v11

    const v6, 0x3fe38e39

    div-float/2addr v3, v6

    float-to-int v12, v3

    .line 78
    new-instance v3, Lib0/s0;

    const/4 v13, 0x0

    move-object v8, v3

    move-object v9, v1

    invoke-direct/range {v8 .. v13}, Lib0/s0;-><init>(Lib0/p0;Ljava/lang/String;IILvo0/d;)V

    invoke-static {v3}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La50/a;

    invoke-static {v3}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_9
    move-object v3, v5

    goto :goto_3

    .line 79
    :cond_a
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getBucketEntity()Lsharechat/library/cvo/BucketEntity;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/cvo/BucketEntity;->getIconUrl()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 80
    new-instance v7, Lib0/t0;

    invoke-direct {v7, v1, v6, v5}, Lib0/t0;-><init>(Lib0/p0;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v7}, Lyr0/h;->n(Ldp0/p;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La50/a;

    invoke-static {v6}, Lg1/a;->B(La50/a;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_b
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_c

    .line 81
    iget-object v6, v1, Lib0/p0;->a:Landroid/content/Context;

    invoke-static {v6, v5, v3}, Lff0/g;->p(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v6

    .line 82
    :goto_3
    new-instance v6, Lib0/m0;

    .line 83
    move-object v10, v3

    check-cast v10, Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    .line 84
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 85
    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 86
    iget-object v12, v1, Lib0/p0;->f:Lf12/a;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getGroupId()Ljava/lang/String;

    move-result-object v13

    sget-object v5, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;->Companion:Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;

    invoke-virtual {v3}, Lsharechat/library/cvo/GroupTagEntity;->getGroupType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType$Companion;->getGroupType(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/tags/GroupTagType;

    move-result-object v16

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v15, 0x0

    .line 87
    invoke-interface/range {v12 .. v20}, Lf12/a;->o3(Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/data/remote/model/tags/GroupTagType;Ljava/lang/String;Lro0/h;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v5

    .line 88
    new-instance v7, Lq70/e;

    invoke-direct {v7, v1, v3, v2}, Lq70/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v7}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lmn0/a0;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    :cond_d
    move-object v12, v5

    const/4 v13, 0x4

    move-object v8, v6

    move-object v9, v4

    .line 90
    invoke-direct/range {v8 .. v13}, Lib0/m0;-><init>(Lin/mohalla/sharechat/data/remote/model/BucketTagContainer;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;I)V

    return-object v6

    .line 91
    :pswitch_f
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    move-object/from16 v3, p1

    check-cast v3, Lsharechat/library/cvo/DownloadMetaEntity;

    sget-object v4, Lya0/a;->h:Lya0/a$a;

    const-string v4, "$post"

    .line 92
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v4, Lpc0/b;

    invoke-virtual {v3}, Lsharechat/library/cvo/DownloadMetaEntity;->getRelativePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lsharechat/library/cvo/DownloadMetaEntity;->getDownloadedFileUri()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v5, v3, v2}, Lpc0/b;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    .line 94
    :pswitch_10
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Laa0/b;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 95
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    .line 96
    invoke-static {v1, v2, v4, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 97
    sget-object v1, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v1

    return-object v1

    .line 98
    :pswitch_11
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/SurveyEntity;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/storage/dao/SurveyDao;

    sget-object v3, Lq90/e1;->d:Lq90/e1$a;

    const-string v3, "$surveyEntity"

    .line 99
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {v2, v1}, Lsharechat/library/storage/dao/SurveyDao;->insert(Lsharechat/library/cvo/SurveyEntity;)V

    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 101
    :pswitch_12
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;

    move-object/from16 v11, p1

    check-cast v11, Ljava/lang/String;

    sget v1, Lg90/v1;->W:I

    const-string v1, "$adRequest"

    .line 102
    invoke-static {v14, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v1, Lg80/t;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v9, "-4"

    move-object v8, v1

    .line 104
    invoke-direct/range {v8 .. v19}, Lg80/t;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/networkmodels/AdRequestData;Lvv0/t0;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 105
    :pswitch_13
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lg90/b0;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    sget v3, Lg90/b0;->e:I

    .line 106
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v2}, Lg90/b0;->c(Lsharechat/library/cvo/PostEntity;)Lmn0/b;

    move-result-object v1

    return-object v1

    .line 108
    :pswitch_14
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Ly80/c0;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    sget-object v3, Ly80/c0;->r:Ly80/c0$a;

    .line 109
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, v1, Ly80/c0;->i:Lk80/l;

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk80/l;->a(Ljava/util/List;)Lmn0/b;

    move-result-object v1

    return-object v1

    .line 111
    :pswitch_15
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/GroupTagRole;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    sget-object v3, Ly80/c0;->r:Ly80/c0$a;

    .line 112
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v1}, Lsharechat/library/cvo/GroupTagEntity;->setRole(Lsharechat/library/cvo/GroupTagRole;)V

    :goto_4
    return-object v2

    .line 114
    :pswitch_16
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lv80/a;

    move-object/from16 v2, p1

    check-cast v2, Lkv1/c;

    .line 115
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v1, v1, Lv80/a;->d:Lh80/g;

    invoke-interface {v1, v2}, Lh80/g;->a(Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 117
    :pswitch_17
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lt80/b;

    move-object/from16 v2, p1

    check-cast v2, Lf80/l;

    sget v3, Lt80/b;->f:I

    .line 118
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, v1, Lt80/b;->a:Lh80/f;

    invoke-interface {v1, v2}, Lh80/f;->a(Lf80/l;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 120
    :pswitch_18
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lr80/g;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v3, Lr80/g;->m:I

    .line 121
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v1, v1, Lr80/g;->f:Lr80/c;

    invoke-virtual {v1, v2}, Lr80/c;->a(Ljava/util/List;)Lmn0/b;

    move-result-object v1

    return-object v1

    .line 123
    :pswitch_19
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lq80/b;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/ComposeEntity;

    .line 124
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v1, v1, Lq80/b;->b:Lcom/google/gson/Gson;

    invoke-virtual {v2}, Lsharechat/library/cvo/ComposeEntity;->getComposeDraft()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    return-object v1

    .line 126
    :pswitch_1a
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Ll80/d;

    move-object/from16 v2, p1

    check-cast v2, Lkv1/c;

    .line 127
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, v1, Ll80/d;->d:Llz1/c;

    invoke-interface {v1, v2}, Llz1/c;->a(Lkv1/c;)Lmn0/a0;

    move-result-object v1

    return-object v1

    .line 129
    :pswitch_1b
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/BucketEntity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v3, Lk80/h0;->w:I

    const-string v3, "$bucketEntity"

    .line 130
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 132
    :pswitch_1c
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Lv60/q;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 133
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v2

    const-wide/16 v4, 0x2

    .line 135
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Lmn0/a0;->j(JLjava/util/concurrent/TimeUnit;)Lmn0/a0;

    move-result-object v2

    .line 136
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v2

    .line 137
    new-instance v4, Lv60/p;

    invoke-direct {v4, v1, v3}, Lv60/p;-><init>(Lv60/q;I)V

    invoke-virtual {v2, v4}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lmn0/a0;->I()Lmn0/t;

    move-result-object v1

    goto :goto_5

    .line 139
    :cond_f
    sget-object v1, Lao0/p;->b:Lao0/p;

    :goto_5
    return-object v1

    .line 140
    :goto_6
    iget-object v1, v0, Lv60/o;->c:Ljava/lang/Object;

    check-cast v1, Luz0/y;

    move-object/from16 v2, p1

    check-cast v2, Lmx1/b;

    sget v3, Luz0/y;->N:I

    .line 141
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v2, v1, Luz0/y;->h:Lnz1/k;

    iget-object v1, v1, Luz0/y;->y:Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;->h()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-interface {v2, v1, v5}, Lnz1/k;->b(Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;

    move-result-object v1

    return-object v1

    :cond_10
    const-string v1, "audioChatRoom"

    .line 144
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
