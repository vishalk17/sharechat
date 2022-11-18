.class public final Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;
.super Lsharechat/feature/chatroom/audio_chat/leave/Hilt_AudioChatLeaveFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;


# instance fields
.field private g:Ld80/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->h:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/audio_chat/leave/Hilt_AudioChatLeaveFragment;-><init>()V

    return-void
.end method

.method private static final Ay(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld80/m1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-static {p1, p2}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->yy(Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Z)V

    return-void
.end method

.method private static final By(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld80/m1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lsharechat/feature/chatroom/TagChatActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lsharechat/feature/chatroom/TagChatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/TagChatActivity;->Om(Z)V

    :cond_1
    return-void
.end method

.method private static final Cy(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld80/m1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of p1, p0, Lsharechat/feature/chatroom/TagChatActivity;

    if-eqz p1, :cond_0

    check-cast p0, Lsharechat/feature/chatroom/TagChatActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/chatroom/TagChatActivity;->Pm()V

    :cond_1
    return-void
.end method

.method public static synthetic uy(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->By(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vy(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->Cy(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wy(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->zy(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic xy(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->Ay(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final yy(Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Z)V
    .locals 1

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$b;

    invoke-direct {v0, p1, p0}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$b;-><init>(ZLsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method private static final zy(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld80/m1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0}, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->yy(Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;Z)V

    return-void
.end method


# virtual methods
.method public final Dy(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lsharechat/feature/chatroom/R$style;->BaseBottomSheetDialog:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/m1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/m1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->g:Ld80/m1;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Ld80/m1;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object p1, p0, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->g:Ld80/m1;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, p2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "unblockConfirmation"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object p2, p1, Ld80/m1;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    sget v0, Lsharechat/library/ui/R$string;->unblock_members:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p1, Ld80/m1;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    sget v0, Lsharechat/library/ui/R$string;->unblock_description:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p1, Ld80/m1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->yes:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p1, Ld80/m1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v0, Lsharechat/library/ui/R$string;->no:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p1, Ld80/m1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lc60/d;

    invoke-direct {v0, p1, p0}, Lc60/d;-><init>(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p2, p1, Ld80/m1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lc60/e;

    invoke-direct {v0, p1, p0}, Lc60/e;-><init>(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string p2, "message"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    if-eqz p2, :cond_4

    .line 15
    iget-object v0, p1, Ld80/m1;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    iget-object p2, p1, Ld80/m1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lc60/b;

    invoke-direct {v0, p1, p0}, Lc60/b;-><init>(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p1, Ld80/m1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Lc60/c;

    invoke-direct {v0, p1, p0}, Lc60/c;-><init>(Ld80/m1;Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
