.class public final Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;
.super Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/Hilt_ChatRoomAcceptFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$a;,
        Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$b;
    }
.end annotation


# static fields
.field public static final w:Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$a;


# instance fields
.field protected t:Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Z

.field public v:Ld80/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->w:Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/Hilt_ChatRoomAcceptFragment;-><init>()V

    return-void
.end method

.method public static synthetic Cy(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Iy(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dy(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Hy(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final Hy(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Fy()Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/a;->Lj()V

    return-void
.end method

.method private static final Iy(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Fy()Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/a;->Tf()V

    return-void
.end method


# virtual methods
.method public final Ey()Ld80/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->v:Ld80/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Fy()Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->t:Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Gy(Ld80/x;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->v:Ld80/x;

    return-void
.end method

.method public R1(Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "chatRoomMeta"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Ey()Ld80/x;

    move-result-object v1

    iget-object v1, v1, Ld80/x;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->e(Ljava/lang/String;Z)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Ey()Ld80/x;

    move-result-object v1

    iget-object v1, v1, Ld80/x;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v1

    const-string v3, "binding.civChatroomBg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Ey()Ld80/x;

    move-result-object v1

    iget-object v1, v1, Ld80/x;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Ey()Ld80/x;

    move-result-object v1

    iget-object v1, v1, Ld80/x;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lsharechat/library/ui/R$string;->created_by:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x5

    if-lt v3, v5, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Ey()Ld80/x;

    move-result-object v3

    iget-object v3, v3, Ld80/x;->l:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const-string v5, "binding.mppvProfilePic"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Ey()Ld80/x;

    move-result-object v3

    iget-object v3, v3, Ld80/x;->l:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->h()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    invoke-virtual {v3, v1, v5}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->g(Ljava/util/List;I)V

    .line 11
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Ey()Ld80/x;

    move-result-object v1

    iget-object v1, v1, Ld80/x;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->h()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v4, Lsharechat/library/ui/R$string;->members:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Ey()Ld80/x;

    move-result-object v2

    iget-object v2, v2, Ld80/x;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.clHolder1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Ey()Ld80/x;

    move-result-object v2

    iget-object v2, v2, Ld80/x;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Ey()Ld80/x;

    move-result-object v1

    iget-object v1, v1, Ld80/x;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/d;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/d;-><init>(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Ey()Ld80/x;

    move-result-object v1

    iget-object v1, v1, Ld80/x;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v2, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/c;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/c;-><init>(Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R8(Lsharechat/model/chatroom/local/invite/e;)V
    .locals 1

    const-string v0, "inviteAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lsharechat/feature/chatroom/TagChatActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lsharechat/feature/chatroom/TagChatActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/feature/chatroom/TagChatActivity;->Xk()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->u:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Fy()Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/a;

    move-result-object p2

    invoke-interface {p2, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Ld80/x;->d(Landroid/view/LayoutInflater;)Ld80/x;

    move-result-object p2

    const-string v0, "inflate(LayoutInflater.from(dialog.context))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Gy(Ld80/x;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Ey()Ld80/x;

    move-result-object v0

    invoke-virtual {v0}, Ld80/x;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->Fy()Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/a;->a(Landroid/os/Bundle;)V

    const-string v0, "swipeEnable"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->u:Z

    :cond_0
    return-void
.end method
