.class public final Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;
.super Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/invite/d;
.implements Lin/mohalla/sharechat/common/sharehandler/j1;
.implements Lsharechat/feature/chatroom/audio_chat/user_profile/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity<",
        "Lsharechat/feature/chatroom/invite/d;",
        ">;",
        "Lsharechat/feature/chatroom/invite/d;",
        "Lin/mohalla/sharechat/common/sharehandler/j1;",
        "Lsharechat/feature/chatroom/audio_chat/user_profile/b;"
    }
.end annotation


# static fields
.field public static final H:Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;


# instance fields
.field protected E:Lsharechat/feature/chatroom/invite/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected F:Lzl0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected G:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->H:Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public Bf()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "Lsharechat/feature/chatroom/invite/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->Ki()Lsharechat/feature/chatroom/invite/g;

    move-result-object v0

    return-object v0
.end method

.method public C4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->Ki()Lsharechat/feature/chatroom/invite/g;

    move-result-object v0

    const-string v1, "SHARE_FAILED"

    const-string v2, "SHARE_CALLBACK"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/invite/c$a;->a(Lsharechat/feature/chatroom/invite/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method protected final Ki()Lsharechat/feature/chatroom/invite/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->E:Lsharechat/feature/chatroom/invite/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomInvitePresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Li()Lzl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->F:Lzl0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mTagShareUtil"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public M4(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "chatRoomName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->Li()Lzl0/a;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lgm0/q;->WHATSAPP:Lgm0/q;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v6, p3

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v1 .. v8}, Lzl0/a$a;->a(Lzl0/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/common/sharehandler/j1;Lgm0/q;ILjava/lang/Object;)V

    return-void
.end method

.method protected final Ti()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->G:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Uj(Z)V
    .locals 3

    .line 1
    sget v0, Lsharechat/library/ui/R$string;->add_friend:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026y.ui.R.string.add_friend)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Mh(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Yh(Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;Ljava/lang/Integer;ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object p1

    iget-object p1, p1, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    instance-of v2, p1, Lo80/b;

    if-eqz v2, :cond_0

    move-object v0, p1

    check-cast v0, Lo80/b;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lsharechat/model/chatroom/local/invite/f;->ACCEPT_LIST:Lsharechat/model/chatroom/local/invite/f;

    invoke-virtual {v0, p1}, Lo80/b;->i(Lsharechat/model/chatroom/local/invite/f;)I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v2

    iget-object v2, v2, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {v0, p1}, Lo80/b;->i(Lsharechat/model/chatroom/local/invite/f;)I

    move-result p1

    .line 7
    invoke-virtual {v2, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public V4(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->Ki()Lsharechat/feature/chatroom/invite/g;

    move-result-object v0

    const-string v1, "SHARE_SUCCESSFUL"

    const-string v2, "SHARE_CALLBACK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lsharechat/feature/chatroom/invite/c$a;->a(Lsharechat/feature/chatroom/invite/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public aa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "branchUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->Ki()Lsharechat/feature/chatroom/invite/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/invite/g;->ul(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->e(Lin/mohalla/sharechat/common/sharehandler/j1;)V

    return-void
.end method

.method public g4(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p1, :cond_2

    const-string p1, ""

    .line 2
    :cond_2
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Mh(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_3
    sget p1, Lsharechat/library/ui/R$string;->invite_friends:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026.R.string.invite_friends)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Mh(Ljava/lang/String;)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ai()V

    return-void
.end method

.method public kd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sectionNameToDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->Ki()Lsharechat/feature/chatroom/invite/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/invite/g;->vl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->w:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "supportFragmentManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v7, Lsharechat/feature/chatroom/audio_chat/user_profile/n;->INVITE_LISTING:Lsharechat/feature/chatroom/audio_chat/user_profile/n;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-virtual/range {v1 .. v7}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lsharechat/feature/chatroom/audio_chat/user_profile/n;)V

    :cond_0
    return-void
.end method

.method public n2(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "referrer"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->v:Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0, p1, p2, p4}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->w0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    instance-of p3, p1, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    if-eqz p3, :cond_2

    move-object p2, p1

    check-cast p2, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Kp()V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->Ki()Lsharechat/feature/chatroom/invite/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/common/base/i;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->Ki()Lsharechat/feature/chatroom/invite/g;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsharechat/feature/chatroom/invite/g;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public ql(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->Ki()Lsharechat/feature/chatroom/invite/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lsharechat/feature/chatroom/invite/g;->Ng(Lsharechat/feature/chatroom/audio_chat/user_profile/a;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;-><init>(Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public uf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->d(Lin/mohalla/sharechat/common/sharehandler/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public vc(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/invite/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "listOfFragments"

    move-object v7, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->Rg()Ld80/d;

    move-result-object v0

    iget-object v0, v0, Ld80/d;->l:Landroidx/viewpager/widget/ViewPager;

    new-instance v10, Lo80/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string v1, "supportFragmentManager"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    move-object v2, p0

    move v5, p4

    move-object/from16 v6, p5

    .line 3
    invoke-direct/range {v1 .. v9}, Lo80/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    return-void
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/sharehandler/j1$a;->f(Lin/mohalla/sharechat/common/sharehandler/j1;Z)V

    return-void
.end method

.method public yu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/model/chatroom/local/invite/f;Ljava/lang/String;)V
    .locals 13

    const-string v0, "chatRoomId"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->H:Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;

    const/4 v6, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v2, p0

    move/from16 v4, p5

    move-object v7, p2

    move-object v8, p1

    invoke-static/range {v1 .. v12}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;->b(Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/invite/f;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
