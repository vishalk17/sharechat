.class public final Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;
.super Lsharechat/feature/chatroom/slot_invite/Hilt_ChatRoomAudioInviteFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
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
.field public static final i:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$a;


# instance fields
.field public final f:Landroidx/lifecycle/d1;

.field public g:Ld61/e;

.field public h:Lk31/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->i:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/slot_invite/Hilt_ChatRoomAudioInviteFragment;-><init>()V

    .line 2
    const-class v0, Lsharechat/feature/chatroom/TagChatViewModel;

    invoke-static {v0}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$d;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$e;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/d1;

    iput-object v0, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->f:Landroidx/lifecycle/d1;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lsharechat/feature/chatroom/slot_invite/Hilt_ChatRoomAudioInviteFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ld61/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ld61/e;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Ld61/e;

    if-eqz v0, :cond_1

    check-cast p1, Ld61/e;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->g:Ld61/e;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    sget v0, Lsharechat/library/ui/R$style;->AddChatRoomBottomSheetDialog:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->fragment_chatroom_slot_invite:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->chatroom_host_pic:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_1

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->chatroom_invite_accept:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->chatroom_invite_decline:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->chatroom_invite_description:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->chatroom_profile_pic:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v5, :cond_1

    .line 12
    sget p2, Lsharechat/feature/chatroom/R$id;->d0_invitation_view:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_1

    .line 14
    sget p2, Lsharechat/feature/chatroom/R$id;->group_normal_invite:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_1

    .line 16
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_four_x_four_team_name:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    .line 18
    new-instance p2, Lk31/y0;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lk31/y0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;)V

    .line 19
    iput-object p2, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->h:Lk31/y0;

    .line 20
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    .line 21
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object p2

    new-instance p3, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$b;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0}, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$b;-><init>(Lvo0/d;Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;)V

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, p3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 22
    iget-object p1, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->h:Lk31/y0;

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Lk31/y0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    .line 24
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p2, "HOST_PROFILE_URL"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_c

    const-string v0, "HOST_NAME"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "D0_REWARD_META"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/remote/audiochat/RewardMeta;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "FOUR_X_FOUR_INVITE_META"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 6
    :goto_1
    iget-object v3, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->h:Lk31/y0;

    const-string v4, "binding"

    if-eqz v3, :cond_b

    const/4 v5, 0x1

    const-string v6, "binding.d0InvitationView"

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    .line 7
    iget-object v7, v3, Lk31/y0;->h:Landroidx/constraintlayout/widget/Group;

    const-string v8, "binding.groupNormalInvite"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->l(Landroid/view/View;)V

    .line 8
    iget-object v7, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->h:Lk31/y0;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lk31/y0;->g:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lv40/d;->p(Landroid/view/View;)V

    .line 9
    iget-object v7, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->h:Lk31/y0;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lk31/y0;->g:Landroidx/compose/ui/platform/ComposeView;

    const v8, 0x1f076be4

    new-instance v9, Ld61/c;

    invoke-direct {v9, v0, p0, v2}, Ld61/c;-><init>(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;)V

    invoke-static {v8, v5, v9}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Ldp0/p;)V

    .line 10
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_5
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_6
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_a

    .line 14
    iget-object v0, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->h:Lk31/y0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lk31/y0;->g:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    if-eqz v2, :cond_8

    .line 15
    iget-object v0, v3, Lk31/y0;->i:Landroid/widget/TextView;

    const-string v1, "tvFourXFourTeamName"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    iget-object v0, v3, Lk31/y0;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/battlemode/FourXFourInviteMeta;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_8
    iget-object v0, v3, Lk31/y0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "chatroomProfilePic"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 18
    new-instance p1, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0x20

    .line 19
    invoke-static {p2, v0}, Lb;->b(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    sget v1, Lsharechat/library/ui/R$string;->chatroom_slot_invite_desc:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    const/16 v4, 0x12

    .line 23
    invoke-virtual {p1, v0, v1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    iget-object p2, v3, Lk31/y0;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, v3, Lk31/y0;->c:Landroid/widget/TextView;

    new-instance p2, Lez0/j0;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v2, v0}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, v3, Lk31/y0;->d:Landroid/widget/TextView;

    new-instance p2, Ls11/a;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 27
    :cond_9
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_3
    return-void

    .line 28
    :cond_b
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_4
    return-void
.end method
