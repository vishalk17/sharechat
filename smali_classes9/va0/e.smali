.class public final synthetic Lva0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lva0/e;->b:I

    iput-object p1, p0, Lva0/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lva0/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lva0/e;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "unknown"

    const-string v6, "$bucketWithTagContainer"

    const-string v7, "$postModel"

    const-string v8, "$post"

    const-string v9, "$userModel"

    const-string v10, "$data"

    const/4 v11, 0x1

    const-string v12, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Li41/b;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Law1/a;

    sget-object v3, Li41/b;->h:Li41/b$a;

    .line 1
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Li41/b;->a:Lg41/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lg41/c;->Sc(Law1/j;I)V

    return-void

    .line 3
    :pswitch_1
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lh11/p0;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;

    sget-object v3, Lh11/p0;->d:Lh11/p0$a;

    .line 4
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lh11/p0;->a:Ly01/q;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Ly01/q;->l3(Lsharechat/model/chatroom/local/chatroomlisting/PerformanceStatForIndividualMetric;I)V

    return-void

    .line 6
    :pswitch_2
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v3, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v3, Lhw1/f;

    sget-object v5, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 7
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$eliminationMode"

    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v5

    iget-object v6, v1, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    const-string v7, "chatRoomId"

    .line 10
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatViewModel;->m:Lm31/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    instance-of v7, v3, Lhw1/f$c;

    if-eqz v7, :cond_0

    const-string v4, "play"

    goto :goto_0

    .line 12
    :cond_0
    instance-of v3, v3, Lhw1/f$b;

    if-eqz v3, :cond_1

    const-string v4, "pause"

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v7, Lm31/g;

    invoke-direct {v7, v2, v1, v4, v6}, Lm31/g;-><init>(Lvo0/d;Lm31/h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v5, v3, v2, v7, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_2
    return-void

    .line 14
    :pswitch_3
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lmv1/t;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Liy0/l;

    sget v3, Liy0/l;->k:I

    const-string v3, "$messageModel"

    .line 15
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v1, Lmv1/t;->x:Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 18
    iget-object v2, v2, Liy0/l;->c:Lfy0/l0;

    invoke-virtual {v1}, Lmv1/t;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lhy0/a$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 19
    :pswitch_4
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Liy0/k;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lro0/m;

    sget v3, Liy0/k;->k:I

    .line 20
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$imageData"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v3, v1, Liy0/k;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_5

    .line 22
    iget-object v1, v1, Liy0/k;->d:Lwx0/f;

    .line 23
    iget-object v3, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 24
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v3

    .line 25
    :goto_1
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v4, v2}, Lwx0/f;->Tf(Ljava/lang/String;Z)V

    :cond_5
    return-void

    .line 27
    :pswitch_5
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Liy0/a;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/OptionsList;

    sget-object v3, Liy0/a;->c:Liy0/a$a;

    .line 28
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v3, v1, Liy0/a;->b:Lc70/f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lc70/f;->s4(Ljava/lang/Object;I)V

    return-void

    .line 30
    :pswitch_6
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lex0/a;

    sget v3, Lex0/a;->k:I

    .line 31
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->isExpanded()Z

    move-result v3

    xor-int/2addr v3, v11

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setExpanded(Z)V

    .line 33
    invoke-static {v2, v1}, Lex0/a;->j7(Lex0/a;Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    return-void

    .line 34
    :pswitch_7
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/d2;

    iget-object v3, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v3, Lsharechat/library/cvo/ProductData;

    sget-object v4, Lvm0/d2;->D1:Lvm0/d2$a;

    .line 35
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$productData"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lvm0/d2;->U8()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v1, v3}, Lvm0/d2;->Q8(Lsharechat/library/cvo/ProductData;)I

    move-result v2

    .line 38
    invoke-virtual {v1, v2, v11}, Lvm0/d2;->X8(IZ)V

    .line 39
    sget-object v2, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->CLICK_EXPAND:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {v3}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lvm0/d2;->Y8(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_2

    .line 40
    :cond_6
    sget-object v4, Lin/mohalla/sharechat/common/events/modals/ProductDataAction;->POP_UP_CLICK:Lin/mohalla/sharechat/common/events/modals/ProductDataAction;

    invoke-virtual {v3}, Lsharechat/library/cvo/ProductData;->getProductList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v4, v3, v2}, Lvm0/d2;->Y8(Lin/mohalla/sharechat/common/events/modals/ProductDataAction;Ljava/lang/Integer;Ljava/util/List;)V

    :goto_2
    return-void

    .line 42
    :pswitch_8
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/x1;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    sget v3, Lvm0/x1;->y:I

    .line 43
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$user"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v1, v1, Lvm0/x1;->q:Lqm0/a;

    invoke-interface {v1, v2}, Lqm0/a;->a3(Lsharechat/library/cvo/UserEntity;)V

    return-void

    .line 45
    :pswitch_9
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lvm0/v1;

    sget-object v3, Lvm0/v1;->s:Lvm0/v1$a;

    .line 46
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 48
    iget-object v3, v2, Lvm0/v1;->q:Lre0/s5;

    iget-object v3, v3, Lre0/s5;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v4, "binding.ibPostImageDownload"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 49
    invoke-virtual {v2, v1}, Lvm0/v1;->w7(Lsharechat/library/cvo/PostEntity;)V

    :cond_7
    return-void

    .line 50
    :pswitch_a
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/e1;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v4, Lvm0/e1;->o:I

    .line 51
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, v1, Lvm0/e1;->c:Lqm0/a;

    .line 53
    invoke-interface {v1, v2, v3}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void

    .line 54
    :pswitch_b
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/i;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v4, Lvm0/i;->F:I

    .line 55
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, v1, Lvm0/i;->c:Lqm0/d;

    .line 57
    invoke-interface {v1, v2, v3}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void

    .line 58
    :pswitch_c
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    .line 59
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$buildInfo"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v1, v2}, Ltx/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 61
    :pswitch_d
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 62
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v3, Lsk0/h;

    invoke-direct {v3, v1, v2}, Lsk0/h;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 64
    :pswitch_e
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lin/mohalla/sharechat/post/PostActivity;

    sget-object v2, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 65
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getBottomBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/BannerDetails;->getWebUrl()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_8

    .line 67
    invoke-virtual {v14}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v13

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lnm0/a$a;->q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_8
    return-void

    .line 68
    :pswitch_f
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v4, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    const-string v4, "$weakActivityRef"

    .line 69
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    if-eqz v5, :cond_9

    .line 71
    sget-object v4, Lck0/a;->q:Lck0/a$a;

    .line 72
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v6, Lrg1/a;->g:Ljava/lang/String;

    .line 74
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    .line 75
    sget-object v1, Lrg1/a;->c:Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v2

    .line 77
    iget-object v2, v2, Lvj0/y;->L:Ljava/lang/String;

    aput-object v2, v7, v3

    const-string v2, "format(format, *args)"

    .line 78
    invoke-static {v7, v11, v1, v2}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v8, 0x0

    .line 79
    invoke-static/range {v4 .. v10}, Lck0/a$a;->g(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_9
    return-void

    .line 80
    :pswitch_10
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lxi0/f;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lxi0/f;->d:I

    .line 81
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v1, v1, Lxi0/f;->c:Lvb0/f;

    invoke-interface {v1, v2}, Lvb0/f;->Bj(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void

    .line 83
    :pswitch_11
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lei0/f;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    sget-object v3, Lei0/f;->g:Lei0/f$a;

    .line 84
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tagModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v1, v1, Lei0/f;->f:Ldx0/a;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getReferrer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v2

    :goto_3
    invoke-interface {v1, v5}, Ldx0/a;->dz(Ljava/lang/String;)V

    :cond_b
    return-void

    .line 86
    :pswitch_12
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/GroupTagEntity;

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    .line 87
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$groupTagEntity"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 89
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v4

    iget-object v1, v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->B:Ljava/lang/String;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v1, v2}, Lnm0/a;->w1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    .line 90
    :pswitch_13
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Ldx0/a;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    sget v3, Lqg0/b;->h:I

    const-string v3, "$entity"

    .line 91
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 92
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getReferrer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v5, v2

    :goto_4
    invoke-interface {v1, v5}, Ldx0/a;->dz(Ljava/lang/String;)V

    :cond_e
    return-void

    .line 93
    :pswitch_14
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lef0/f;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v3, Lng0/a;->d:I

    .line 94
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_f

    .line 95
    invoke-interface {v1, v2}, Lef0/f;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_f
    return-void

    .line 96
    :pswitch_15
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lkg0/e;

    sget v3, Lkg0/e;->Z0:I

    .line 97
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 99
    invoke-virtual {v2}, Lkg0/e;->r()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v3

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 100
    invoke-virtual {v2, v1, v11}, Lkg0/e;->J8(Lsharechat/library/cvo/PostEntity;Z)V

    :cond_10
    return-void

    .line 101
    :pswitch_16
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Ldg0/b;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/WebCardObject;

    sget v3, Ldg0/a;->c:I

    const-string v3, "$action"

    .line 102
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_11

    .line 103
    invoke-interface {v1, v2}, Ldg0/b;->vj(Lsharechat/library/cvo/WebCardObject;)V

    :cond_11
    return-void

    .line 104
    :pswitch_17
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 105
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_12

    if-eqz v8, :cond_12

    .line 107
    sget-object v3, Lck0/a;->q:Lck0/a$a;

    sget-object v2, Law1/d;->CHATROOM_LISTING:Law1/d;

    invoke-virtual {v2}, Law1/d;->getType()Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f12044d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "getString(\n             \u2026.R.string.group_chatroom)"

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "GroupChat"

    const-string v9, "groupTagHeaderView"

    invoke-virtual/range {v3 .. v9}, Lck0/a$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return-void

    .line 108
    :pswitch_18
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lvd0/d;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    sget v3, Lvd0/d;->g:I

    .line 109
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$audioCategoriesModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, v1, Lvd0/d;->f:Ltd0/a;

    invoke-interface {v1, v2}, Ltd0/a;->Or(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void

    .line 111
    :pswitch_19
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lmd0/b;

    sget v3, Lmd0/b;->l:I

    .line 112
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->isExpanded()Z

    move-result v3

    xor-int/2addr v3, v11

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;->setExpanded(Z)V

    .line 114
    invoke-virtual {v2, v1}, Lmd0/b;->j7(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;)V

    return-void

    .line 115
    :pswitch_1a
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lvb0/j;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lvb0/j;->f:I

    .line 116
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, v1, Lvb0/j;->c:Lvb0/d;

    if-eqz v1, :cond_13

    .line 118
    invoke-interface {v1, v2}, Lvb0/d;->to(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_13
    return-void

    .line 119
    :pswitch_1b
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Lvb0/b;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lvb0/b;->g:I

    .line 120
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, v1, Lvb0/b;->f:Lvb0/f;

    invoke-interface {v1, v2, v11}, Lvb0/f;->Bq(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void

    .line 122
    :pswitch_1c
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Ldp0/l;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/CommentData;

    sget v3, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->g:I

    const-string v3, "$commentData"

    .line 123
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    .line 124
    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void

    .line 125
    :goto_5
    iget-object v1, v0, Lva0/e;->c:Ljava/lang/Object;

    check-cast v1, Li41/j;

    iget-object v2, v0, Lva0/e;->d:Ljava/lang/Object;

    check-cast v2, Law1/l;

    sget-object v3, Li41/j;->d:Li41/j$a;

    .line 126
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v1, v1, Li41/j;->a:Lg41/c;

    invoke-interface {v1, v2}, Lg41/c;->w9(Law1/j;)V

    return-void

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
