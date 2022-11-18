.class public final synthetic Llz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llz/a;->b:I

    iput-object p1, p0, Llz/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Llz/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Llz/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Llz/a;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "$context"

    const-string v5, "$postModel"

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Llz/a;->c:Ljava/lang/Object;

    check-cast v1, Lcl1/a;

    iget-object v2, v0, Llz/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;

    iget-object v3, v0, Llz/a;->e:Ljava/lang/Object;

    check-cast v3, Lqk1/e;

    sget-object v4, Lcl1/a;->e:Lcl1/a$a;

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$entity"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$chipBinding"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v1, Lcl1/a;->b:Lqk1/k0;

    iget-object v4, v4, Lqk1/k0;->u:Lorg/apmem/tools/layouts/FlowLayout;

    .line 3
    iget-object v3, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 4
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getActionData()Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v1, v1, Lcl1/a;->c:Lef0/f;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getActionData()Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsharechat/library/cvo/WebCardObject;->parse(Ljava/lang/String;)Lsharechat/library/cvo/WebCardObject;

    move-result-object v2

    const-string v3, "parse(tagTrendingItem.actionData.toString())"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lef0/a;->X(Lsharechat/library/cvo/WebCardObject;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v1, Lcl1/a;->c:Lef0/f;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getTagId()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v1, v1, Lcl1/a;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "Tag Trending"

    .line 11
    invoke-interface {v4, v2, v1, v5, v3}, Lef0/f;->H5(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    return-void

    .line 12
    :pswitch_1
    iget-object v1, v0, Llz/a;->c:Ljava/lang/Object;

    check-cast v1, Lah1/a;

    iget-object v3, v0, Llz/a;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v4, v0, Llz/a;->e:Ljava/lang/Object;

    check-cast v4, Lbh1/a;

    sget-object v5, Lah1/a;->g:Lah1/a$a;

    .line 13
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$comment"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$l2CommentsFlow"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v1, Lah1/a;->b:Lxg1/a$b;

    .line 15
    invoke-interface {v1, v3, v2, v4}, Lxg1/a$b;->Q5(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLbh1/a;)V

    return-void

    .line 16
    :pswitch_2
    iget-object v1, v0, Llz/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    iget-object v5, v0, Llz/a;->d:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    iget-object v5, v0, Llz/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 17
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$language"

    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->Gp()Lnm0/a;

    move-result-object v7

    .line 19
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v9, Lrg1/a;->g:Ljava/lang/String;

    .line 21
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    .line 22
    sget-object v1, Lrg1/a;->d:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v2, "format(format, *args)"

    .line 23
    invoke-static {v4, v3, v1, v2}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    .line 24
    invoke-static/range {v7 .. v14}, Lnm0/a$a;->q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 25
    :pswitch_3
    iget-object v1, v0, Llz/a;->c:Ljava/lang/Object;

    check-cast v1, Lrx1/a;

    iget-object v3, v0, Llz/a;->d:Ljava/lang/Object;

    check-cast v3, Lsharechat/feature/chatlisting/main/ChatListFragment;

    iget-object v5, v0, Llz/a;->e:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    sget-object v5, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    const-string v5, "$androidMeta"

    .line 26
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lrx1/a;->a()Lrx1/f;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 28
    invoke-virtual {v1}, Lrx1/a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LEADER_BOARD"

    .line 29
    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 30
    invoke-virtual {v4}, Lrx1/f;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 31
    invoke-virtual {v3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v4

    const-string v5, "ChatRoomDiscovery"

    invoke-interface {v4, v8, v2, v5}, Lnm0/a;->I(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 32
    :cond_2
    sget-object v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_5

    .line 33
    invoke-virtual {v3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 34
    invoke-virtual {v4}, Lrx1/f;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v9, v7

    goto :goto_1

    :cond_3
    move-object v9, v5

    .line 35
    :goto_1
    invoke-virtual {v4}, Lrx1/f;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v11, v7

    goto :goto_2

    :cond_4
    move-object v11, v4

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x30

    const/4 v15, 0x0

    const-string v10, "ChatRoomDiscovery"

    move-object v7, v2

    .line 36
    invoke-static/range {v7 .. v15}, Lnm0/a$a;->O(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)V

    goto :goto_5

    .line 37
    :cond_5
    sget-object v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->PRIVATE_CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 38
    invoke-virtual {v3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v5

    .line 39
    new-instance v9, Lsharechat/library/cvo/HostChatRoomIdData;

    .line 40
    new-instance v10, Lsharechat/library/cvo/HostChatRoomIdListItem;

    invoke-virtual {v4}, Lrx1/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4, v7}, Lsharechat/library/cvo/HostChatRoomIdListItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 41
    invoke-direct {v9, v2, v4}, Lsharechat/library/cvo/HostChatRoomIdData;-><init>(ILjava/util/List;)V

    .line 42
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "ChatRoomDiscovery"

    const-string v13, "PROFILE"

    move-object v7, v5

    .line 43
    invoke-interface/range {v7 .. v13}, Lnm0/a;->P1(Landroid/content/Context;Lsharechat/library/cvo/HostChatRoomIdData;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 44
    :cond_6
    sget-object v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->CONSULTATION:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 45
    invoke-virtual {v3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    .line 46
    invoke-virtual {v4}, Lrx1/f;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v9, v7

    goto :goto_3

    :cond_7
    move-object v9, v5

    .line 47
    :goto_3
    invoke-virtual {v4}, Lrx1/f;->c()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v10, v7

    goto :goto_4

    :cond_8
    move-object v10, v4

    :goto_4
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf0

    const/16 v17, 0x0

    const-string v11, "ChatRoomDiscovery"

    move-object v7, v2

    .line 48
    invoke-static/range {v7 .. v17}, Lnm0/a$a;->s(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 49
    :cond_9
    :goto_5
    invoke-virtual {v3}, Lsharechat/feature/chatlisting/main/ChatListFragment;->Lz()Ldz0/a;

    move-result-object v2

    const-string v3, "STORE_ICON_"

    .line 50
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 51
    invoke-virtual {v1}, Lrx1/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ldz0/a;->ke(Ljava/lang/String;)V

    :cond_a
    return-void

    .line 52
    :pswitch_4
    iget-object v1, v0, Llz/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/PostActivity;

    iget-object v2, v0, Llz/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, v0, Llz/a;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    sget-object v7, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 53
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$contentView"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-boolean v4, v1, Lin/mohalla/sharechat/post/PostActivity;->b1:Z

    xor-int/2addr v4, v3

    const/16 v5, 0x8

    invoke-static {v1, v2, v4, v3, v5}, Lin/mohalla/sharechat/post/PostActivity;->Nj(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    .line 55
    iget-boolean v2, v1, Lin/mohalla/sharechat/post/PostActivity;->b1:Z

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/post/PostActivity;->Hk(Z)V

    .line 56
    iget-boolean v2, v1, Lin/mohalla/sharechat/post/PostActivity;->b1:Z

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lin/mohalla/sharechat/post/PostActivity;->th()Lhl1/a;

    move-result-object v1

    invoke-interface {v1}, Lhl1/a;->F3()V

    :cond_b
    return-void

    .line 57
    :pswitch_5
    iget-object v1, v0, Llz/a;->c:Ljava/lang/Object;

    check-cast v1, Lph0/a;

    iget-object v2, v0, Llz/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    iget-object v3, v0, Llz/a;->e:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v4, Lph0/a;->i:Lph0/a$a;

    .line 58
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$user"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v1, v1, Lph0/a;->c:Lnh0/d;

    if-eqz v1, :cond_d

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    :cond_c
    invoke-interface {v1, v2}, Lnh0/d;->a3(Lsharechat/library/cvo/UserEntity;)V

    :cond_d
    return-void

    .line 60
    :pswitch_6
    iget-object v1, v0, Llz/a;->c:Ljava/lang/Object;

    check-cast v1, Lva0/c;

    iget-object v2, v0, Llz/a;->d:Ljava/lang/Object;

    check-cast v2, Lfc0/k;

    iget-object v4, v0, Llz/a;->e:Ljava/lang/Object;

    check-cast v4, Ldp0/a;

    .line 61
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v5, v1, Lva0/c;->g:Lsharechat/library/cvo/CommentData;

    if-eqz v5, :cond_10

    .line 63
    invoke-virtual {v5}, Lsharechat/library/cvo/CommentData;->getLikedByMe()Z

    move-result v6

    xor-int/2addr v6, v3

    .line 64
    invoke-virtual {v5}, Lsharechat/library/cvo/CommentData;->getLikeCount()I

    move-result v5

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    const/4 v3, -0x1

    :goto_6
    add-int/2addr v5, v3

    if-eqz v6, :cond_f

    if-eqz v2, :cond_f

    .line 65
    iget-object v3, v1, Lva0/c;->a:Lf71/a;

    .line 66
    iget-object v3, v3, Lf71/a;->e:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {v2, v3}, Lfc0/k;->a(Landroid/view/View;)V

    .line 68
    :cond_f
    iget-object v2, v1, Lva0/c;->f:Lsharechat/library/cvo/LikeIconConfig;

    invoke-virtual {v1, v6, v5, v2}, Lva0/c;->a(ZILsharechat/library/cvo/LikeIconConfig;)V

    if-eqz v4, :cond_10

    .line 69
    invoke-interface {v4}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_10
    return-void

    .line 70
    :pswitch_7
    iget-object v1, v0, Llz/a;->c:Ljava/lang/Object;

    check-cast v1, Llz/d;

    iget-object v2, v0, Llz/a;->d:Ljava/lang/Object;

    check-cast v2, Lsp/a;

    iget-object v3, v0, Llz/a;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 71
    iget-object v1, v1, Llz/d;->d:Lmz/c;

    iget-object v1, v1, Lmz/c;->b:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v3, v4, v5}, Lsp/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    .line 72
    :goto_7
    iget-object v1, v0, Llz/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar;

    iget-object v2, v0, Llz/a;->d:Ljava/lang/Object;

    check-cast v2, Ldp0/l;

    iget-object v3, v0, Llz/a;->e:Ljava/lang/Object;

    check-cast v3, Lru1/a$a;

    sget-object v4, Lru1/a;->a:Lru1/a;

    const-string v4, "$snackbar"

    .line 73
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$snackBarData"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 74
    invoke-virtual {v1, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    .line 75
    iget v1, v3, Lru1/a$a;->a:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
