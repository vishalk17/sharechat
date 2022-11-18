.class public final synthetic Lze0/c;
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

    iput p4, p0, Lze0/c;->b:I

    iput-object p1, p0, Lze0/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lze0/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lze0/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lze0/c;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lze0/c;->c:Ljava/lang/Object;

    check-cast p1, Lmv1/t;

    iget-object v0, p0, Lze0/c;->d:Ljava/lang/Object;

    check-cast v0, Lrz0/g;

    iget-object v1, p0, Lze0/c;->e:Ljava/lang/Object;

    check-cast v1, Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;

    sget-object v2, Lrz0/g;->q:Lrz0/g$a;

    const-string v2, "$messageModel"

    .line 1
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lmv1/t;->G()V

    .line 3
    invoke-virtual {v0, p1, v1}, Lrz0/g;->j7(Lmv1/t;Lsharechat/model/chatroom/remote/chatroom/ChatRoomThemeMeta;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lze0/c;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/blocks/VideoFile;

    iget-object v1, p0, Lze0/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lze0/c;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/intercom/android/sdk/blocks/VideoFile;->a(Lio/intercom/android/sdk/blocks/VideoFile;Landroid/widget/ImageView;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lze0/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v0, p0, Lze0/c;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/NotificationEntity;

    iget-object v3, p0, Lze0/c;->e:Ljava/lang/Object;

    check-cast v3, Lre0/l3;

    sget-object v5, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 5
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$entity"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$this_with"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/HomeActivity;->Ji()Lii0/i2;

    move-result-object v4

    invoke-interface {v4, v0}, Lii0/i2;->Hb(Lsharechat/library/cvo/NotificationEntity;)V

    .line 7
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v4

    new-instance v5, Lii0/h0;

    invoke-direct {v5, p1, v0, v2}, Lii0/h0;-><init>(Lin/mohalla/sharechat/home/main/HomeActivity;Lsharechat/library/cvo/NotificationEntity;Lvo0/d;)V

    invoke-static {v4, v2, v2, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 8
    iget-object p1, v3, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v0, "root"

    .line 9
    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Lze0/c;->c:Ljava/lang/Object;

    check-cast p1, Lph0/a;

    iget-object v0, p0, Lze0/c;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    iget-object v1, p0, Lze0/c;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v2, Lph0/a;->i:Lph0/a$a;

    .line 11
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$user"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$postModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lph0/a;->c:Lnh0/d;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    :cond_0
    invoke-interface {p1, v0}, Lnh0/d;->a3(Lsharechat/library/cvo/UserEntity;)V

    :cond_1
    return-void

    .line 13
    :pswitch_4
    iget-object p1, p0, Lze0/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;

    iget-object v0, p0, Lze0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lze0/c;->e:Ljava/lang/Object;

    check-cast v4, Lsharechat/library/cvo/GroupTagEntity;

    .line 14
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v5

    new-instance v6, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;

    invoke-direct {v6, p1, v0, v2}, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/a;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v5, v2, v2, v6, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 15
    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment;->i1:Lin/mohalla/sharechat/feed/tag/tagV3/tagTrendingFeed/TagTrendingFeedFragment$a;

    .line 16
    iget-object v1, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_2

    .line 17
    iget-object v5, v1, Lye0/a;->f:Lok1/b;

    .line 18
    iput-object v2, v5, Lok1/b;->q:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$f;->notifyItemRemoved(I)V

    .line 20
    :cond_2
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v3, "tag_trending"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    const-string p1, ""

    .line 23
    :cond_4
    invoke-virtual {v4}, Lsharechat/library/cvo/GroupTagEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v1, v2, v0, p1, v3}, Lck0/a$a;->i0(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :pswitch_5
    iget-object p1, p0, Lze0/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v0, p0, Lze0/c;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;

    iget-object v1, p0, Lze0/c;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    sget v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X0:I

    .line 26
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$sgl"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$llm"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v0, v1, v3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->yA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    return-void

    .line 28
    :goto_0
    iget-object p1, p0, Lze0/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lze0/c;->d:Ljava/lang/Object;

    check-cast v0, Lnm0/a;

    iget-object v1, p0, Lze0/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "$this_showFollowTutorialSnackbar"

    .line 29
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$appNavigationUtils"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$referrer"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v0, v1}, Lc20/e;->Y(Landroid/view/View;Lnm0/a;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
