.class public final Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;
.super Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;
.source "SourceFile"

# interfaces
.implements Lf41/c;
.implements Lib0/j0;
.implements Lpz0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;",
        "Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;",
        "Lf41/c;",
        "Lib0/j0;",
        "Lpz0/b;",
        "Lf41/d;",
        "chatRoomInvitePresenter",
        "Lf41/d;",
        "yh",
        "()Lf41/d;",
        "setChatRoomInvitePresenter",
        "(Lf41/d;)V",
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
.field public static final J:Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;


# instance fields
.field public G:Lf41/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H:Lyu1/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public I:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->J:Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/invite/Hilt_ChatRoomInviteActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    return-void
.end method

.method public final Ad(Lpz0/a;Ljava/lang/String;)V
    .locals 9

    const-string v0, "audioProfileAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->yh()Lf41/d;

    move-result-object p2

    .line 2
    sget-object v0, Lrv1/g;->Companion:Lrv1/g$a;

    .line 3
    iget-object v1, p1, Lpz0/a;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lrv1/g$a;->a(Ljava/lang/String;)Lrv1/g;

    move-result-object v0

    sget-object v1, Lf41/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Lpz0/a;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v2, "profileInBottomSheet"

    const-string v4, "chatRoomInvite"

    move-object v1, p2

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lf41/b$a;->a(Lf41/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p2, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v0, Lf41/c;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lf41/d;->i:Ljava/lang/String;

    const-string v1, "chatRoomInvite"

    invoke-interface {v0, p1, p2, v1}, Lf41/c;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpw1/f;Ljava/lang/String;)V
    .locals 12

    const-string v0, "chatRoomId"

    move-object v3, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingType"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->J:Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;

    const/4 v6, 0x0

    const/16 v11, 0x10

    move-object v2, p0

    move/from16 v4, p5

    move-object v7, p2

    move-object v8, p1

    invoke-static/range {v1 .. v11}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;->a(Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpw1/f;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x3e9

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Jk(Z)V
    .locals 3

    .line 1
    sget v0, Lsharechat/library/ui/R$string;->add_friend:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(sharechat.libr\u2026y.ui.R.string.add_friend)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->rh(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->th(Ljava/lang/Integer;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object p1

    iget-object p1, p1, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6/a;

    move-result-object p1

    instance-of v1, p1, Lg41/b;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lg41/b;

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lpw1/f;->ACCEPT_LIST:Lpw1/f;

    const-string v1, "listing"

    .line 5
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, v0, Lg41/b;->o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v2

    iget-object v2, v2, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    .line 8
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v0, Lg41/b;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method

.method public final Q4(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "chatRoomName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->H:Lyu1/a;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 2
    sget-object p3, Lkv1/q;->WHATSAPP:Lkv1/q;

    move-object v6, p3

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-interface/range {v1 .. v6}, Lyu1/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lib0/j0;Lkv1/q;)V

    return-void

    :cond_1
    const-string p1, "mTagShareUtil"

    .line 4
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0
.end method

.method public final Se(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "sectionNameToDisplay"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->yh()Lf41/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    move-object v2, v1

    check-cast v2, Lf41/c;

    if-eqz v2, :cond_0

    iget-object v5, v0, Lf41/d;->i:Ljava/lang/String;

    iget-boolean v7, v0, Lf41/d;->k:Z

    sget-object v8, Lpw1/f;->INVITE_LIST:Lpw1/f;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v9, p4

    invoke-interface/range {v2 .. v9}, Lf41/c;->Ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpw1/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Vg()Lq60/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq60/m<",
            "Lf41/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->yh()Lf41/d;

    move-result-object v0

    return-object v0
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->yh()Lf41/d;

    move-result-object v0

    const-string v1, "SHARE_SUCCESSFUL"

    const-string v2, "SHARE_CALLBACK"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v7}, Lf41/b$a;->a(Lf41/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final ad(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpw1/f;",
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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    move-object v3, p2

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchUrl"

    move-object v4, p3

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->ch()Lk31/d;

    move-result-object v0

    iget-object v0, v0, Lk31/d;->l:Landroidx/viewpager/widget/ViewPager;

    new-instance v10, Lg41/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const-string v1, "supportFragmentManager"

    invoke-static {v9, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v10

    move-object v2, p0

    move v5, p4

    move-object/from16 v6, p5

    .line 3
    invoke-direct/range {v1 .. v9}, Lg41/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v10}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    return-void
.end method

.method public final bg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    const-string p2, "postId"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j2(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 3

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioChatRoom"

    invoke-static {p3, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;->u:Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p3, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;

    invoke-direct {p3}, Lsharechat/feature/chatroom/private_chatroom/audioUserDetailedProfile/AudioDetailedProfileFragment;-><init>()V

    const-string v2, "userId"

    .line 4
    invoke-static {v2, p1, v0, p2}, Lcom/facebook/internal/z;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "REFERRER"

    .line 5
    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;)V
    .locals 9

    const-string v0, "chatId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioChatRoom"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v1, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment;->v:Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "supportFragmentManager"

    invoke-static {v2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v7, Lpz0/m;->INVITE_LISTING:Lpz0/m;

    const/16 v8, 0x40

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;->b(Lsharechat/feature/chatroom/audio_chat/user_profile/AudioProfileFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;Ljava/lang/String;Lpz0/m;I)V

    :cond_0
    return-void
.end method

.method public final n4(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->rh(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_3
    sget p1, Lsharechat/library/ui/R$string;->invite_friends:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(sharechat.libr\u2026.R.string.invite_friends)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->rh(Ljava/lang/String;)V

    .line 4
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->vh()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->M()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p3

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->M()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    instance-of p2, p1, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lsharechat/feature/chatroom/invite/fragments/ChatRoomInviteUserListingFragment;->Fz()Lh41/a;

    move-result-object p1

    invoke-interface {p1, p3}, Lh41/a;->bi(Z)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->yh()Lf41/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq60/d;->O3(Lq60/n;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->yh()Lf41/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "chatRoomId"

    .line 4
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    iput-object v2, p1, Lf41/d;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "branchUrl"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    iput-object v2, p1, Lf41/d;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "chatRoomName"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_5

    move-object v2, v3

    :cond_5
    iput-object v2, p1, Lf41/d;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const-string v4, "isPrivate"

    .line 7
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iput-boolean v4, p1, Lf41/d;->k:Z

    .line 8
    sget-object v4, Lpw1/f;->Companion:Lpw1/f$e;

    if-eqz v0, :cond_7

    const-string v5, "listingType"

    .line 9
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v3

    .line 10
    :cond_8
    invoke-virtual {v4, v5}, Lpw1/f$e;->a(Ljava/lang/String;)Lpw1/f;

    move-result-object v4

    .line 11
    sget-object v5, Lpw1/f;->UNKNOWN:Lpw1/f;

    if-ne v4, v5, :cond_a

    .line 12
    iget-boolean v1, p1, Lf41/d;->k:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x2

    new-array v1, v1, [Lpw1/f;

    .line 13
    sget-object v3, Lpw1/f;->INVITE_LIST:Lpw1/f;

    aput-object v3, v1, v2

    sget-object v2, Lpw1/f;->ACCEPT_LIST:Lpw1/f;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    goto :goto_4

    .line 14
    :cond_9
    sget-object v1, Lpw1/f;->INVITE_LIST:Lpw1/f;

    invoke-static {v1}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 15
    :goto_4
    new-instance v2, Lp70/d1;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v0, v3}, Lp70/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lrm0/d;->q:Lrm0/d;

    invoke-virtual {v1, v2, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    goto :goto_6

    .line 16
    :cond_a
    iget-object v2, p1, Lq60/d;->b:Lq60/n;

    .line 17
    check-cast v2, Lf41/c;

    if-eqz v2, :cond_d

    if-eqz v0, :cond_c

    const-string v5, "sectionNameToDisplay"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v5

    :cond_c
    :goto_5
    invoke-interface {v2, v3}, Lf41/c;->n4(Ljava/lang/String;)V

    .line 18
    :cond_d
    iget-object v2, p1, Lq60/d;->b:Lq60/n;

    .line 19
    move-object v5, v2

    check-cast v5, Lf41/c;

    if-eqz v5, :cond_f

    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p1, Lf41/d;->i:Ljava/lang/String;

    iget-object v8, p1, Lf41/d;->j:Ljava/lang/String;

    iget-boolean v9, p1, Lf41/d;->k:Z

    if-eqz v0, :cond_e

    const-string v1, "sectionToOpen"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v10, v1

    iget-object v11, p1, Lf41/d;->l:Ljava/lang/String;

    invoke-interface/range {v5 .. v11}, Lf41/c;->ad(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v7, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity$b;-><init>(Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-static {v0, p1, p1, v7, p2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final rb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "branchUrl"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->yh()Lf41/d;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lq60/d;->b:Lq60/n;

    .line 3
    move-object v2, v1

    check-cast v2, Lf41/c;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lf41/d;->f:Landroid/content/Context;

    sget v3, Lsharechat/library/ui/R$string;->pending:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lf41/d;->i:Ljava/lang/String;

    iget-boolean v7, v0, Lf41/d;->k:Z

    sget-object v8, Lpw1/f;->PENDING_LIST:Lpw1/f;

    move-object v6, p1

    move-object v9, p2

    invoke-interface/range {v2 .. v9}, Lf41/c;->Ee(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLpw1/f;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final yh()Lf41/d;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->G:Lf41/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chatRoomInvitePresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z1(Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lsharechat/feature/chatroom/invite/ChatRoomInviteActivity;->yh()Lf41/d;

    move-result-object v0

    const-string v1, "SHARE_FAILED"

    const-string v2, "SHARE_CALLBACK"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v7}, Lf41/b$a;->a(Lf41/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
