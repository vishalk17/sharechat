.class public final synthetic Lh90/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn0/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lq60/d;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lh90/g;->b:I

    iput-object p1, p0, Lh90/g;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lh90/g;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLh90/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh90/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh90/g;->c:Z

    iput-object p2, p0, Lh90/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    iget v0, v1, Lh90/g;->b:I

    const/4 v2, 0x0

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v1, Lh90/g;->d:Ljava/lang/Object;

    check-cast v0, Lyf0/p;

    iget-boolean v5, v1, Lh90/g;->c:Z

    move-object/from16 v6, p1

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;

    sget v7, Lyf0/p;->O0:I

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lyf0/q;

    invoke-direct {v3, v6, v0, v5, v2}, Lyf0/q;-><init>(Lin/mohalla/sharechat/data/repository/post/PostFeedContainer;Lyf0/p;ZLvo0/d;)V

    invoke-static {v3}, Lcs0/s;->D(Ldp0/p;)Lmn0/a0;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    iget-boolean v0, v1, Lh90/g;->c:Z

    iget-object v2, v1, Lh90/g;->d:Ljava/lang/Object;

    check-cast v2, Lh90/h;

    move-object/from16 v3, p1

    check-cast v3, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    invoke-static {v0, v2, v3}, Lh90/h;->gb(ZLh90/h;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v0, v1, Lh90/g;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Le11/o;

    iget-boolean v6, v1, Lh90/g;->c:Z

    move-object/from16 v7, p1

    check-cast v7, Lro0/q;

    sget v0, Le11/o;->J:I

    .line 4
    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v7, Lro0/q;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lrx1/e;

    invoke-virtual {v0}, Lrx1/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Le11/q;

    invoke-direct {v0, v5, v7}, Le11/q;-><init>(Le11/o;Lro0/q;)V

    .line 8
    invoke-static {v2, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 9
    :cond_0
    iget-object v0, v7, Lro0/q;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lrx1/e;

    invoke-virtual {v0}, Lrx1/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Le11/r;

    invoke-direct {v0, v5}, Le11/r;-><init>(Le11/o;)V

    .line 12
    invoke-static {v2, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 13
    :cond_1
    iget-object v0, v7, Lro0/q;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lrx1/e;

    invoke-virtual {v0}, Lrx1/e;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Le11/s;

    invoke-direct {v0, v5}, Le11/s;-><init>(Le11/o;)V

    .line 16
    invoke-static {v2, v0}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 17
    :cond_2
    iget-object v0, v7, Lro0/q;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lrx1/e;

    invoke-virtual {v0}, Lrx1/e;->c()Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    move-result-object v0

    iput-object v0, v5, Le11/o;->z:Lsharechat/model/chatroom/remote/chatroomlisting/RemoveDeleteTranslationKeys;

    .line 19
    iget-object v0, v7, Lro0/q;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Lrx1/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iget-object v0, v7, Lro0/q;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Lrx1/e;

    invoke-virtual {v0}, Lrx1/e;->g()Lrx1/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lrx1/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lrx1/m;->a()Lrx1/j;

    move-result-object v8

    invoke-virtual {v0}, Lrx1/m;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lrx1/m;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 25
    iget-object v10, v5, Lq60/d;->b:Lq60/n;

    .line 26
    check-cast v10, Le11/b;

    if-eqz v10, :cond_3

    invoke-interface {v10, v4, v8, v9, v0}, Le11/b;->W3(Ljava/lang/String;Lrx1/j;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    :cond_3
    iget-object v0, v7, Lro0/q;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Lrx1/e;

    invoke-virtual {v0}, Lrx1/e;->d()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;

    .line 30
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C()Ljava/lang/String;

    move-result-object v0

    const-string v12, "leaderboard"

    invoke-static {v0, v12}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->x()I

    move-result v0

    if-ne v0, v8, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 31
    :goto_2
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_5

    .line 32
    sget-object v13, Lso0/f0;->b:Lso0/f0;

    .line 33
    :cond_5
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->g()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 34
    new-instance v14, Le11/u;

    invoke-direct {v14, v5}, Le11/u;-><init>(Le11/o;)V

    .line 35
    invoke-static {v2, v14}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    :cond_6
    if-eqz v0, :cond_7

    .line 36
    new-instance v14, Le11/v;

    invoke-direct {v14, v5}, Le11/v;-><init>(Le11/o;)V

    .line 37
    invoke-static {v2, v14}, Lis1/a;->d(Lm30/a;Ldp0/a;)Lyr0/l1;

    .line 38
    :cond_7
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 39
    invoke-virtual {v14}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->r()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 40
    iput-boolean v9, v5, Le11/o;->I:Z

    goto :goto_3

    :cond_9
    const-string v13, "dashboard"

    const-string v14, "topSupporters"

    if-nez v0, :cond_4a

    .line 41
    iget-object v0, v5, Le11/o;->s:Ljava/lang/String;

    iget-boolean v15, v5, Le11/o;->E:Z

    iget-object v8, v5, Le11/o;->q:Ljava/lang/String;

    .line 42
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    const/16 v9, 0xa

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_15

    :sswitch_0
    const-string v12, "FAMILY"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_15

    .line 43
    :cond_a
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 44
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;

    .line 45
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->d()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->c()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->o()Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;

    move-result-object v12

    .line 48
    invoke-direct {v8, v9, v10, v12}, Lsharechat/model/chatroom/local/chatroomlisting/FamilyInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/FamilyData;)V

    .line 49
    invoke-direct {v0, v8}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 50
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_1
    const-string v12, "POPULAR_CHATROOMS_V3"

    .line 51
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_15

    :sswitch_2
    const-string v12, "SPECIAL_CHATROOMS_GRID"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_15

    :sswitch_3
    const-string v12, "SPECIAL_CHATROOMS_CARD"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_15

    :sswitch_4
    const-string v12, "TAG_CHATROOMS"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_15

    .line 52
    :cond_b
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 53
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    .line 54
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q()Ljava/lang/String;

    move-result-object v18

    .line 55
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j()Ljava/lang/String;

    move-result-object v19

    .line 56
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->l()Ljava/lang/String;

    move-result-object v20

    .line 57
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->p()I

    move-result v21

    .line 58
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->f()Ljava/util/List;

    move-result-object v22

    .line 59
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D()Z

    move-result v23

    .line 60
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v24

    .line 61
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C()Ljava/lang/String;

    move-result-object v25

    .line 62
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v17, v8

    .line 63
    invoke-direct/range {v17 .. v27}, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    invoke-direct {v0, v8}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 65
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_5
    const-string v12, "video"

    .line 66
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    goto/16 :goto_15

    .line 67
    :cond_c
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 68
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;

    .line 69
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->J()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v9, ""

    .line 70
    :cond_d
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->b()Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_4

    :cond_e
    const/4 v10, 0x0

    .line 71
    :goto_4
    invoke-direct {v8, v9, v10}, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingVideoSection;-><init>(Ljava/lang/String;F)V

    .line 72
    invoke-direct {v0, v8}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 73
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_6
    const-string v12, "image"

    .line 74
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_15

    .line 75
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->r()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 77
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/remote/chatroomlisting/OnBoardingImagesData;

    .line 78
    new-instance v10, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomOnBoardingImageData;

    .line 79
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/OnBoardingImagesData;->a()Ljava/lang/String;

    move-result-object v12

    .line 80
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/OnBoardingImagesData;->b()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-direct {v10, v12, v9}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomOnBoardingImageData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 83
    :cond_10
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    new-instance v9, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;

    invoke-direct {v9, v0}, Lsharechat/model/chatroom/local/chatroomlisting/OnBoardingImageSection;-><init>(Ljava/util/List;)V

    invoke-direct {v8, v9}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_7
    const-string v12, "event"

    .line 84
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    goto/16 :goto_15

    .line 85
    :cond_11
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 86
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;

    .line 87
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q()Ljava/lang/String;

    move-result-object v9

    .line 88
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v10

    .line 89
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->n()Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_12

    .line 90
    sget-object v12, Lso0/f0;->b:Lso0/f0;

    .line 91
    :cond_12
    invoke-direct {v8, v9, v10, v12}, Lsharechat/model/chatroom/local/chatroomlisting/UpcomingEventsInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 92
    invoke-direct {v0, v8}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 93
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_8
    const-string v12, "CONSULTATION_CHATROOMS"

    .line 94
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    goto/16 :goto_15

    .line 95
    :cond_13
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 96
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;

    .line 97
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v18

    .line 98
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q()Ljava/lang/String;

    move-result-object v19

    .line 99
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j()Ljava/lang/String;

    move-result-object v20

    .line 100
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->l()Ljava/lang/String;

    move-result-object v21

    .line 101
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->f()Ljava/util/List;

    move-result-object v22

    .line 102
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D()Z

    move-result v24

    const/16 v23, 0x0

    move-object/from16 v17, v8

    .line 103
    invoke-direct/range {v17 .. v24}, Lsharechat/model/chatroom/local/chatroomlisting/ConsultationSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 104
    invoke-direct {v0, v8}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 105
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    .line 106
    :sswitch_9
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    goto/16 :goto_15

    .line 107
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 109
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->F()Z

    move-result v18

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j()Ljava/lang/String;

    move-result-object v19

    .line 110
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v21

    .line 111
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->H()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v23

    .line 112
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E()Z

    move-result v24

    .line 113
    new-instance v9, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    const/16 v20, 0x1

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v24}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Z)V

    .line 114
    invoke-direct {v8, v9}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 115
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->y()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 117
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;

    .line 119
    new-instance v12, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 120
    new-instance v15, Lsharechat/model/chatroom/local/chatroomlisting/TopSupporterData;

    .line 121
    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->g()Ljava/lang/String;

    move-result-object v18

    .line 122
    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->c()Ljava/lang/String;

    move-result-object v20

    .line 123
    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->d()Ljava/lang/String;

    move-result-object v19

    .line 124
    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->e()Ljava/lang/String;

    move-result-object v22

    .line 125
    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->a()J

    move-result-wide v23

    .line 126
    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->b()Ljava/lang/String;

    move-result-object v25

    .line 127
    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/topsupporter/TopSupporterMeta;->f()Ljava/lang/String;

    move-result-object v21

    .line 128
    new-instance v10, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;

    const/16 v26, 0x0

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v26}, Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 129
    invoke-direct {v15, v10}, Lsharechat/model/chatroom/local/chatroomlisting/TopSupporterData;-><init>(Lsharechat/model/chatroom/local/audiochat/ChatRoomDetails;)V

    .line 130
    invoke-direct {v12, v15}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 131
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 132
    :cond_15
    invoke-static {v9}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_16

    goto :goto_7

    .line 133
    :cond_16
    sget-object v8, Lso0/f0;->b:Lso0/f0;

    .line 134
    :goto_7
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    :sswitch_a
    const-string v12, "ANNOUNCEMENTS"

    .line 135
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    goto/16 :goto_15

    .line 136
    :cond_17
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->a()Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Lsharechat/model/chatroom/local/chatroomlisting/AnnouncementInListingSection;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v8}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_8
    move-object v10, v2

    goto/16 :goto_1c

    :sswitch_b
    const-string v12, "TRENDING_CHATROOMS"

    .line 137
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_15

    .line 138
    :cond_18
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q()Ljava/lang/String;

    move-result-object v18

    .line 139
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v19

    .line 140
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j()Ljava/lang/String;

    move-result-object v20

    .line 141
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 142
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 144
    check-cast v9, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 145
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lg1/f;->q0(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    move-object/from16 v21, v8

    goto :goto_a

    :cond_1a
    move-object/from16 v21, v2

    .line 146
    :goto_a
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->i()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v22

    .line 147
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k()Ljava/lang/String;

    move-result-object v23

    .line 148
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ljava/lang/String;)V

    .line 149
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v8, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 150
    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :sswitch_c
    const-string v12, "SPECIAL_CHATROOMS_VERTICAL"

    .line 151
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    goto/16 :goto_15

    .line 152
    :cond_1b
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v18

    .line 153
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q()Ljava/lang/String;

    move-result-object v19

    .line 154
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j()Ljava/lang/String;

    move-result-object v20

    .line 155
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C()Ljava/lang/String;

    move-result-object v21

    .line 156
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D()Z

    move-result v22

    .line 157
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k()Ljava/lang/String;

    move-result-object v23

    .line 158
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 159
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 161
    check-cast v9, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 162
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lg1/f;->q0(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    move-object/from16 v24, v8

    goto :goto_c

    :cond_1d
    move-object/from16 v24, v2

    .line 163
    :goto_c
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V

    .line 164
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v8, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 165
    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :sswitch_d
    const-string v12, "SPECIAL_CHATROOMS"

    .line 166
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1e

    goto/16 :goto_15

    .line 167
    :cond_1e
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q()Ljava/lang/String;

    move-result-object v18

    .line 168
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v19

    .line 169
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j()Ljava/lang/String;

    move-result-object v20

    .line 170
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->e()Ljava/lang/String;

    move-result-object v21

    .line 171
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 172
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 174
    check-cast v9, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 175
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lg1/f;->q0(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    move-object/from16 v22, v8

    goto :goto_e

    :cond_20
    move-object/from16 v22, v2

    .line 176
    :goto_e
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D()Z

    move-result v23

    .line 177
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->i()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v24

    .line 178
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->k()Ljava/lang/String;

    move-result-object v25

    .line 179
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Ljava/lang/String;)V

    .line 180
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v8, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 181
    invoke-static {v8}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    .line 182
    :sswitch_e
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    goto/16 :goto_15

    .line 183
    :cond_21
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 184
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;

    .line 185
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->h()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 186
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v17, v12, 0x1

    if-ltz v12, :cond_23

    check-cast v15, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;

    .line 188
    new-instance v2, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    .line 189
    invoke-virtual {v15}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->e()Ljava/lang/String;

    move-result-object v20

    .line 190
    invoke-virtual {v15}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->a()Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lg1/f;->o0(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    .line 191
    invoke-virtual {v15}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->c()Ljava/util/List;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lg1/f;->o0(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    .line 192
    invoke-virtual {v15}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->f()J

    move-result-wide v23

    .line 193
    invoke-virtual {v15}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->d()J

    move-result-wide v25

    .line 194
    invoke-virtual {v15}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->g()Ljava/lang/String;

    move-result-object v27

    .line 195
    invoke-virtual {v15}, Lsharechat/model/chatroom/remote/performancedashboard/PerformanceDashBoardData;->b()Ljava/lang/String;

    move-result-object v28

    if-nez v12, :cond_22

    const/16 v29, 0x1

    goto :goto_10

    :cond_22
    const/16 v29, 0x0

    :goto_10
    move-object/from16 v19, v2

    .line 196
    invoke-direct/range {v19 .. v29}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 197
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v17

    const/4 v2, 0x0

    goto :goto_f

    .line 198
    :cond_23
    invoke-static {}, Lso0/u;->n()V

    const/4 v2, 0x0

    throw v2

    .line 199
    :cond_24
    invoke-static {v10}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_26

    .line 200
    :cond_25
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 201
    :cond_26
    invoke-direct {v8, v2}, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStats;-><init>(Ljava/util/List;)V

    .line 202
    invoke-direct {v0, v8}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 203
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_11

    :sswitch_f
    const-string v2, "topBattles"

    .line 204
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_15

    .line 205
    :cond_27
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 206
    new-instance v2, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;

    .line 207
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->z()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_28

    .line 208
    sget-object v8, Lso0/f0;->b:Lso0/f0;

    :cond_28
    move-object/from16 v18, v8

    .line 209
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j()Ljava/lang/String;

    move-result-object v19

    .line 210
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->G()Ljava/lang/String;

    move-result-object v20

    .line 211
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q()Ljava/lang/String;

    move-result-object v21

    .line 212
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v17, v2

    .line 213
    invoke-direct/range {v17 .. v22}, Lsharechat/model/chatroom/local/chatroomlisting/LiveBattlesListSection;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    invoke-direct {v0, v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 215
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_11
    const/4 v10, 0x0

    goto/16 :goto_1c

    .line 216
    :sswitch_10
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_15

    .line 217
    :cond_29
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->x()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2a

    .line 218
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    goto :goto_11

    .line 219
    :cond_2a
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 220
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;

    .line 222
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v2, :cond_2b

    .line 223
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->a()Ljava/lang/String;

    move-result-object v20

    .line 224
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->c()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v10}, Lg1/f;->n0(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    move-result-object v22

    .line 225
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->c()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v10}, Lg1/f;->n0(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    move-result-object v23

    .line 226
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->c()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x2

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    invoke-static {v10}, Lg1/f;->n0(Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;)Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    move-result-object v24

    .line 227
    invoke-virtual {v9}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->b()Ljava/lang/String;

    move-result-object v21

    .line 228
    new-instance v9, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v24}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;)V

    .line 229
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 230
    :cond_2c
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 231
    new-instance v2, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;

    .line 232
    invoke-static {v8}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    .line 233
    invoke-direct {v2, v8}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardBannerRecyclerSection;-><init>(Ljava/util/List;)V

    .line 234
    invoke-direct {v0, v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 235
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_11

    .line 236
    :cond_2d
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    goto/16 :goto_11

    .line 237
    :cond_2e
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 238
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;

    .line 240
    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->a()Ljava/lang/String;

    move-result-object v20

    .line 241
    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->c()Ljava/util/List;

    move-result-object v9

    .line 242
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;

    .line 244
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->o()Ljava/lang/String;

    move-result-object v31

    .line 245
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->l()Ljava/lang/String;

    move-result-object v32

    .line 246
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->j()Ljava/lang/String;

    move-result-object v33

    .line 247
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->p()Ljava/lang/String;

    move-result-object v34

    .line 248
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->k()Ljava/lang/String;

    move-result-object v40

    .line 249
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->b()J

    move-result-wide v35

    .line 250
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->g()Ljava/lang/String;

    move-result-object v37

    .line 251
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->h()Ljava/lang/String;

    move-result-object v38

    .line 252
    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/leaderboard/ListingInfo;->i()Ljava/lang/String;

    move-result-object v39

    .line 253
    new-instance v12, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;

    move-object/from16 v30, v12

    invoke-direct/range {v30 .. v40}, Lsharechat/model/chatroom/local/chatroomlisting/PlaceHolderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 255
    :cond_2f
    invoke-static {v10}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v21

    .line 256
    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->e()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->d()Ljava/lang/String;

    move-result-object v19

    .line 257
    invoke-virtual {v8}, Lsharechat/model/chatroom/remote/chatroomlisting/LeaderBoardItems;->b()Ljava/lang/String;

    move-result-object v22

    .line 258
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;

    move-object/from16 v17, v8

    invoke-direct/range {v17 .. v22}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardSectionData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 260
    :cond_30
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 261
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardRecyclerSection;

    .line 262
    invoke-static {v2}, Lso0/d0;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 263
    invoke-direct {v8, v2}, Lsharechat/model/chatroom/local/chatroomlisting/LeaderBoardRecyclerSection;-><init>(Ljava/util/List;)V

    .line 264
    invoke-direct {v0, v8}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 265
    invoke-static {v0}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_11

    .line 266
    :cond_31
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    goto/16 :goto_11

    .line 267
    :goto_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    :try_start_0
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->g()Z

    move-result v10

    if-eqz v10, :cond_32

    if-eqz v0, :cond_32

    .line 269
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 270
    new-instance v10, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;

    .line 271
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v12

    .line 272
    invoke-direct {v10, v12}, Lsharechat/model/chatroom/local/chatroomlisting/CreateNewInListingSection;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-direct {v0, v10}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 274
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    if-nez v15, :cond_36

    .line 275
    sget-object v0, Law1/d;->CHATROOM_LISTING:Law1/d;

    invoke-virtual {v0}, Law1/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 276
    sget-object v0, Law1/d;->PROFILE_LISTING:Law1/d;

    invoke-virtual {v0}, Law1/d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 277
    :cond_33
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 278
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 279
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/BannerHeaderViewInListingSection;

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-direct {v8, v10}, Lsharechat/model/chatroom/local/chatroomlisting/BannerHeaderViewInListingSection;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-direct {v0, v8}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 281
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 282
    :cond_34
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->K()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 283
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 284
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;

    .line 285
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->F()Z

    move-result v18

    .line 286
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j()Ljava/lang/String;

    move-result-object v19

    .line 287
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q()Ljava/lang/String;

    move-result-object v22

    .line 288
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v21

    .line 289
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->H()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v23

    .line 290
    new-instance v10, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    const/16 v20, 0x1

    const/16 v24, 0x0

    move-object/from16 v17, v10

    .line 291
    invoke-direct/range {v17 .. v24}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Z)V

    .line 292
    new-instance v12, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    .line 293
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    .line 294
    invoke-direct {v12, v15, v9, v1}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/Categories;)V

    .line 295
    invoke-direct {v8, v10, v12}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    .line 296
    invoke-direct {v0, v8}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 297
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 298
    :cond_35
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 299
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->F()Z

    move-result v18

    .line 300
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j()Ljava/lang/String;

    move-result-object v19

    .line 301
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->q()Ljava/lang/String;

    move-result-object v22

    .line 302
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v21

    .line 303
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->H()Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;

    move-result-object v23

    .line 304
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->E()Z

    move-result v24

    .line 305
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;

    const/16 v20, 0x1

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewInListingSection;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/TextStyle;Z)V

    .line 306
    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 307
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_36
    :goto_16
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->K()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 309
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 310
    new-instance v1, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 312
    check-cast v8, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 313
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lg1/f;->q0(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 314
    :cond_37
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 315
    :cond_38
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 316
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/HorizontalListingRecyclerSection;

    invoke-direct {v8, v1}, Lsharechat/model/chatroom/local/chatroomlisting/HorizontalListingRecyclerSection;-><init>(Ljava/util/List;)V

    .line 317
    invoke-direct {v0, v8}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 318
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 319
    :cond_39
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->I()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 321
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lg1/f;->q0(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v1

    .line 322
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v8, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 323
    :cond_3a
    :goto_19
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->D()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->K()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 324
    new-instance v0, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 325
    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    .line 326
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->j()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v10, 0x0

    .line 327
    :try_start_1
    invoke-direct {v1, v8, v9, v10}, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/chatroomlisting/Categories;)V

    .line 328
    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    .line 329
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1b

    :catch_0
    move-exception v0

    goto :goto_1a

    :cond_3b
    const/4 v10, 0x0

    goto :goto_1b

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    .line 330
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1b
    move-object v0, v2

    .line 331
    :goto_1c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3c
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    .line 332
    iget-boolean v2, v5, Le11/o;->D:Z

    if-eqz v2, :cond_49

    .line 333
    iget-object v2, v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;->b:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;

    .line 334
    instance-of v8, v2, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    if-eqz v8, :cond_42

    if-eqz v8, :cond_3d

    .line 335
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;

    goto :goto_1e

    :cond_3d
    move-object v2, v10

    :goto_1e
    if-eqz v2, :cond_3e

    .line 336
    iget v8, v2, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->k:I

    goto :goto_1f

    :cond_3e
    const/4 v8, 0x0

    :goto_1f
    if-eqz v2, :cond_3f

    .line 337
    iget-object v9, v2, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f:Ljava/util/List;

    if-eqz v9, :cond_3f

    .line 338
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_20

    :cond_3f
    const/4 v9, 0x0

    :goto_20
    if-ge v8, v9, :cond_41

    if-eqz v2, :cond_40

    .line 339
    iget-object v1, v2, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->f:Ljava/util/List;

    if-eqz v1, :cond_40

    .line 340
    iget v8, v2, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->k:I

    .line 341
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->f()Ljava/util/List;

    move-result-object v1

    goto :goto_21

    :cond_40
    move-object v1, v10

    :goto_21
    if-eqz v1, :cond_3c

    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;

    .line 343
    iget-object v9, v2, Lsharechat/model/chatroom/local/chatroomlisting/CategorisedChatRoomInListingSection;->h:Ljava/lang/String;

    .line 344
    invoke-static {v8, v9}, Lg1/f;->q0(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    move-result-object v8

    .line 345
    new-instance v9, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v9, v8}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 346
    :cond_41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 347
    :cond_42
    instance-of v8, v2, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    if-eqz v8, :cond_44

    if-eqz v8, :cond_43

    .line 348
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;

    goto :goto_23

    :cond_43
    move-object v2, v10

    :goto_23
    if-eqz v2, :cond_3c

    .line 349
    iget-object v1, v2, Lsharechat/model/chatroom/local/chatroomlisting/SpecialChatRoomInListingSection;->f:Ljava/util/List;

    if-eqz v1, :cond_3c

    .line 350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 351
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v8, v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 352
    :cond_44
    instance-of v8, v2, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    if-eqz v8, :cond_46

    if-eqz v8, :cond_45

    .line 353
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;

    goto :goto_25

    :cond_45
    move-object v2, v10

    :goto_25
    if-eqz v2, :cond_3c

    .line 354
    iget-object v1, v2, Lsharechat/model/chatroom/local/chatroomlisting/TrendingChatRoomInListingSection;->e:Ljava/util/List;

    if-eqz v1, :cond_3c

    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 356
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v8, v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 357
    :cond_46
    instance-of v8, v2, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;

    if-eqz v8, :cond_48

    if-eqz v8, :cond_47

    .line 358
    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;

    goto :goto_27

    :cond_47
    move-object v2, v10

    :goto_27
    if-eqz v2, :cond_3c

    .line 359
    iget-object v1, v2, Lsharechat/model/chatroom/local/chatroomlisting/RecommendLiveStreamSection;->h:Ljava/util/List;

    if-eqz v1, :cond_3c

    .line 360
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    .line 361
    new-instance v8, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    invoke-direct {v8, v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 362
    :cond_48
    instance-of v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    if-nez v2, :cond_3c

    .line 363
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    .line 364
    :cond_49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_4a
    move-object v10, v2

    .line 365
    :cond_4b
    iget-object v0, v5, Le11/o;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 366
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 367
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getCHATROOM_TOP_SUPPORTER()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Le11/o;->lm(Ljava/lang/String;)V

    .line 368
    :cond_4c
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 369
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getCHATROOM_DASHBOARD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Le11/o;->lm(Ljava/lang/String;)V

    .line 370
    :cond_4d
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VG_CHATROOMS"

    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 371
    iget-object v12, v5, Le11/o;->m:Lss1/a;

    .line 372
    iget-object v0, v5, Le11/o;->v:Ljava/lang/String;

    if-nez v0, :cond_4e

    const-string v0, "unknown"

    :cond_4e
    move-object v13, v0

    .line 373
    iget-object v14, v5, Le11/o;->x:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v0, v5, Le11/o;->s:Ljava/lang/String;

    iget-object v1, v5, Le11/o;->w:Ljava/lang/String;

    const/16 v20, 0x0

    const-string v15, ""

    const-string v16, "VG_CHATROOMS"

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    .line 374
    invoke-interface/range {v12 .. v20}, Lss1/a;->Ea(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_4f
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->t()Z

    move-result v0

    if-nez v0, :cond_50

    .line 376
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 377
    :cond_50
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Le11/o;->r:Ljava/lang/String;

    .line 378
    :cond_51
    invoke-virtual {v11}, Lsharechat/model/chatroom/remote/chatroomlisting/Sections;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Le11/o;->p:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v2, v10

    goto/16 :goto_1

    :cond_52
    move-object v10, v2

    if-eqz v6, :cond_55

    .line 379
    iget-object v0, v7, Lro0/q;->d:Ljava/lang/Object;

    .line 380
    check-cast v0, Lsharechat/library/cvo/GroupTagEntity;

    if-eqz v0, :cond_54

    .line 381
    invoke-virtual {v0}, Lsharechat/library/cvo/GroupTagEntity;->getChatroomRequestMeta()Lsharechat/library/cvo/ChatRequestMeta;

    move-result-object v0

    if-eqz v0, :cond_54

    .line 382
    invoke-virtual {v0}, Lsharechat/library/cvo/ChatRequestMeta;->getShowRequestHeader()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 383
    invoke-virtual {v0}, Lsharechat/library/cvo/ChatRequestMeta;->getShowRequestHeader()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_54

    .line 384
    new-instance v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    new-instance v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;

    invoke-virtual {v0}, Lsharechat/library/cvo/ChatRequestMeta;->getApprovedCount()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lsharechat/library/cvo/ChatRequestMeta;->getPendingCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateAdmin;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v1, v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V

    invoke-direct {v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    goto :goto_29

    .line 385
    :cond_53
    invoke-virtual {v0}, Lsharechat/library/cvo/ChatRequestMeta;->getPermissionStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 386
    sget-object v4, Lsharechat/library/cvo/ChatRequestStatus;->APPROVED:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-virtual {v4}, Lsharechat/library/cvo/ChatRequestStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    sget-object v4, Lsharechat/library/cvo/ChatRequestStatus;->BLOCKED:Lsharechat/library/cvo/ChatRequestStatus;

    invoke-virtual {v4}, Lsharechat/library/cvo/ChatRequestStatus;->getStatus()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2, v1}, Lso0/p;->r([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 387
    new-instance v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;

    new-instance v1, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    new-instance v4, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;

    sget-object v5, Lsharechat/library/cvo/ChatRequestStatus;->Companion:Lsharechat/library/cvo/ChatRequestStatus$Companion;

    invoke-virtual {v0}, Lsharechat/library/cvo/ChatRequestMeta;->getPermissionStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lsharechat/library/cvo/ChatRequestStatus$Companion;->getChatRequestStatus(Ljava/lang/String;)Lsharechat/library/cvo/ChatRequestStatus;

    move-result-object v0

    invoke-direct {v4, v0}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState$ChatStateMember;-><init>(Lsharechat/library/cvo/ChatRequestStatus;)V

    invoke-direct {v1, v4}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestState;)V

    invoke-direct {v2, v1}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingData;-><init>(Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomListingViewType;)V

    goto :goto_29

    :cond_54
    move-object v2, v10

    :goto_29
    if-eqz v2, :cond_55

    const/4 v1, 0x0

    .line 388
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_55
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x65b09883 -> :sswitch_10
        -0x430e9c5a -> :sswitch_f
        -0x3e75156c -> :sswitch_e
        -0x2bd7f5a6 -> :sswitch_d
        -0x29237c45 -> :sswitch_c
        -0x27c5bc1a -> :sswitch_b
        -0x24908c14 -> :sswitch_a
        -0x20518594 -> :sswitch_9
        -0xe37b3b6 -> :sswitch_8
        0x5c6729a -> :sswitch_7
        0x5faa95b -> :sswitch_6
        0x6b0147b -> :sswitch_5
        0x317a1bfb -> :sswitch_4
        0x343c89d5 -> :sswitch_3
        0x343e9a0b -> :sswitch_2
        0x691cd082 -> :sswitch_1
        0x7b2b4f64 -> :sswitch_0
    .end sparse-switch
.end method
