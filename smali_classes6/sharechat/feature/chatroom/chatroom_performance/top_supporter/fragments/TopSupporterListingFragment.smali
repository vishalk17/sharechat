.class public final Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;
.super Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/Hilt_TopSupporterListingFragment;
.source "SourceFile"

# interfaces
.implements Lq11/b;
.implements Lpz0/b;
.implements Lp11/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;",
        "Lq11/b;",
        "Lpz0/b;",
        "Lp11/a;",
        "Lq11/a;",
        "mPresenter",
        "Lq11/a;",
        "Ez",
        "()Lq11/a;",
        "setMPresenter",
        "(Lq11/a;)V",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final z:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$a;


# instance fields
.field public final v:Ljava/lang/String;

.field public w:Lk31/n1;

.field public x:Lq11/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->z:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/Hilt_TopSupporterListingFragment;-><init>()V

    const-string v0, "TopSupporterListingFragment"

    .line 2
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->v:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->y:I

    return-void
.end method


# virtual methods
.method public final Ad(Lpz0/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->Ez()Lq11/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lq11/a;->C3(Lpz0/a;Ljava/lang/String;)V

    return-void
.end method

.method public final Ay(Lsharechat/model/chatroom/remote/topsupporter/Duration;I)V
    .locals 1

    const-string v0, "duration"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->y:I

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->Ez()Lq11/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lq11/a;->gh(Lsharechat/model/chatroom/remote/topsupporter/Duration;)V

    return-void
.end method

.method public final Ez()Lq11/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->x:Lq11/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Kw(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 9

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->v:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "childFragmentManager"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x60

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;->b(Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lpz0/m;I)V

    :cond_1
    return-void
.end method

.method public final Ta(Lo11/b;)V
    .locals 7

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->w:Lk31/n1;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lk31/n1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v0, "binding.customRecyclerView"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->Ez()Lq11/a;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->z(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;I)V

    return-void

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "chatRoomId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$b;

    invoke-direct {v0, p0, p2, p1}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$b;-><init>(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final oe(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/topsupporter/ChatRoomPerformanceListingData;",
            ">;ZZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "binding.layoutEmpty.root"

    const-string v2, "binding.customRecyclerView"

    const-string v3, "binding"

    if-eqz p3, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->w:Lk31/n1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk31/n1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->w:Lk31/n1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/n1;->d:Lk31/b3;

    .line 3
    iget-object p1, p1, Lk31/b3;->b:Landroid/widget/LinearLayout;

    .line 4
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    iget-object p3, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->w:Lk31/n1;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lk31/n1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-static {p3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    iget-object p3, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->w:Lk31/n1;

    if-eqz p3, :cond_6

    iget-object p3, p3, Lk31/n1;->d:Lk31/b3;

    .line 8
    iget-object p3, p3, Lk31/b3;->b:Landroid/widget/LinearLayout;

    .line 9
    invoke-static {p3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lv40/d;->j(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 10
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->w:Lk31/n1;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lk31/n1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->x(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    iget-object p2, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->w:Lk31/n1;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lk31/n1;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    invoke-virtual {p2, p1}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->v(Ljava/util/List;)V

    :goto_0
    return-void

    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_top_supporter_listing:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->custom_recycler_view:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    if-eqz p3, :cond_1

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->layout_empty:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v0}, Lk31/b3;->a(Landroid/view/View;)Lk31/b3;

    move-result-object p2

    .line 7
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_select_duration:I

    .line 8
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 9
    sget v0, Lsharechat/feature/chatroom/R$id;->tv_top_supporter:I

    .line 10
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_0

    .line 11
    new-instance v0, Lk31/n1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p1, p3, p2, v1}, Lk31/n1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lk31/b3;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 12
    iput-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->w:Lk31/n1;

    return-object p1

    :cond_0
    move p2, v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->Ez()Lq11/a;

    move-result-object p1

    invoke-interface {p1, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->Ez()Lq11/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, p2}, Lq11/a;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/Hilt_TopSupporterListingFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v8, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$c;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment$c;-><init>(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v8, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final tn(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lsharechat/model/chatroom/remote/topsupporter/Duration;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->w:Lk31/n1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk31/n1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget v3, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->y:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/model/chatroom/remote/topsupporter/Duration;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/topsupporter/Duration;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->w:Lk31/n1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk31/n1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v1, Llz0/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Llz0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public final wz()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lq11/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->Ez()Lq11/a;

    move-result-object v0

    return-object v0
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/fragments/TopSupporterListingFragment;->v:Ljava/lang/String;

    return-object v0
.end method
