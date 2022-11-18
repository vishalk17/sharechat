.class public final Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$a;
    }
.end annotation


# static fields
.field public static final e:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$a;


# instance fields
.field private c:Lo90/c;

.field private d:Ld80/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->e:Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->ty(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->uy(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic sy(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;)Lo90/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->c:Lo90/c;

    return-object p0
.end method

.method private static final ty(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->c:Lo90/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo90/c;->hc()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private static final uy(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->c:Lo90/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo90/c;->T7()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method private final vy(Ld80/d1;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v2, Lsharechat/library/ui/R$string;->chatroom_slot_invite_desc:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    const/16 v3, 0x12

    .line 4
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 5
    iget-object p1, p1, Ld80/d1;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final wy(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->d:Ld80/d1;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Ld80/d1;->h:Landroidx/constraintlayout/widget/Group;

    const-string v3, "binding.groupNormalInvite"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsharechat/library/rn_components/battlemodeprogress/c;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->d:Ld80/d1;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Ld80/d1;->g:Landroidx/compose/ui/platform/ComposeView;

    const-string v3, "binding.d0InvitationView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->d:Ld80/d1;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Ld80/d1;->g:Landroidx/compose/ui/platform/ComposeView;

    const v1, -0x6e228dd6

    const/4 v2, 0x1

    new-instance v3, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$b;

    invoke-direct {v3, p1, p0}, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment$b;-><init>(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;)V

    invoke-static {v1, v2, v3}, La0/c;->c(IZLjava/lang/Object;)La0/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr00/p;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lo90/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lo90/c;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lo90/c;

    if-eqz v0, :cond_1

    check-cast p1, Lo90/c;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->c:Lo90/c;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$style;->AddChatRoomBottomSheetDialog:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/d1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/d1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->d:Ld80/d1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/d1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "HOST_PROFILE_URL"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "HOST_NAME"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_3

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
    iget-object v2, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->d:Ld80/d1;

    const-string v3, "binding"

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->wy(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;)V

    .line 7
    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->d:Ld80/d1;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, v0

    :goto_2
    iget-object v0, v1, Ld80/d1;->g:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "binding.d0InvitationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsharechat/library/rn_components/battlemodeprogress/c;->a(Landroid/view/View;)V

    .line 9
    iget-object v0, v2, Ld80/d1;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "chatroomProfilePic"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v2, p2}, Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;->vy(Ld80/d1;Ljava/lang/String;)V

    .line 11
    iget-object p1, v2, Ld80/d1;->c:Landroid/widget/TextView;

    new-instance p2, Lo90/a;

    invoke-direct {p2, p0}, Lo90/a;-><init>(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, v2, Ld80/d1;->d:Landroid/widget/TextView;

    new-instance p2, Lo90/b;

    invoke-direct {p2, p0}, Lo90/b;-><init>(Lsharechat/feature/chatroom/slot_invite/ChatRoomAudioInviteFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void
.end method
