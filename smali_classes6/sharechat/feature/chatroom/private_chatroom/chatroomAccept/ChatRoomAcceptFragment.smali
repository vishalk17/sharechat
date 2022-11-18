.class public final Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;
.super Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/Hilt_ChatRoomAcceptFragment;
.source "SourceFile"

# interfaces
.implements Ll51/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$a;,
        Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Ll51/b;",
        "Ll51/a;",
        "mPresenter",
        "Ll51/a;",
        "xz",
        "()Ll51/a;",
        "setMPresenter",
        "(Ll51/a;)V",
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
.field public static final v:Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$a;


# instance fields
.field public s:Ll51/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Z

.field public u:Lk31/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->v:Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/Hilt_ChatRoomAcceptFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final N1(Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->wz()Lk31/v;

    move-result-object v0

    iget-object v0, v0, Lk31/v;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    .line 2
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->wz()Lk31/v;

    move-result-object v0

    iget-object v1, v0, Lk31/v;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.civChatroomBg"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7ffe

    .line 6
    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->wz()Lk31/v;

    move-result-object v0

    iget-object v0, v0, Lk31/v;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 8
    iget-object v1, p1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->wz()Lk31/v;

    move-result-object v0

    iget-object v0, v0, Lk31/v;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lsharechat/library/ui/R$string;->created_by:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v2, p1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->j:Ljava/util/List;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->wz()Lk31/v;

    move-result-object v2

    iget-object v2, v2, Lk31/v;->l:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const-string v3, "binding.mppvProfilePic"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->wz()Lk31/v;

    move-result-object v2

    iget-object v2, v2, Lk31/v;->l:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    .line 19
    iget v3, p1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->f:I

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v0, v3}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->c(Ljava/util/List;I)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->wz()Lk31/v;

    move-result-object v0

    iget-object v0, v0, Lk31/v;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget v3, p1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->f:I

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v3, Lsharechat/library/ui/R$string;->members:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->h:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->wz()Lk31/v;

    move-result-object v0

    iget-object v0, v0, Lk31/v;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "binding.clHolder1"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 28
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->wz()Lk31/v;

    move-result-object v0

    iget-object v0, v0, Lk31/v;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->wz()Lk31/v;

    move-result-object p1

    iget-object p1, p1, Lk31/v;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Ldz0/c;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->wz()Lk31/v;

    move-result-object p1

    iget-object p1, p1, Lk31/v;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v0, Ls11/a;

    invoke-direct {v0, p0, v1}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ny(Lpw1/e;)V
    .locals 1

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

    .line 3
    iget-object p1, p1, Lsharechat/feature/chatroom/TagChatActivity;->D:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object p1

    invoke-interface {p1}, Luz0/b;->sj()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :goto_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->t:Z

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

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dialog"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->xz()Ll51/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 3
    sget v3, Lsharechat/feature/chatroom/R$layout;->chatroom_accept_bottom_sheet:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v3, Lsharechat/feature/chatroom/R$id;->acpv_host:I

    .line 5
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    if-eqz v8, :cond_1

    .line 6
    sget v3, Lsharechat/feature/chatroom/R$id;->civ_chatroom_bg:I

    .line 7
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v9, :cond_1

    .line 8
    sget v3, Lsharechat/feature/chatroom/R$id;->civ_icon_holder1:I

    .line 9
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_1

    .line 10
    sget v3, Lsharechat/feature/chatroom/R$id;->cl_holder1:I

    .line 11
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_1

    .line 12
    sget v3, Lsharechat/feature/chatroom/R$id;->ctv_chatroom_name:I

    .line 13
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v11, :cond_1

    .line 14
    sget v3, Lsharechat/feature/chatroom/R$id;->ctv_creator_name:I

    .line 15
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_1

    .line 16
    sget v3, Lsharechat/feature/chatroom/R$id;->ctv_member_count:I

    .line 17
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v13, :cond_1

    .line 18
    sget v3, Lsharechat/feature/chatroom/R$id;->ctv_text_holder1:I

    .line 19
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_1

    .line 20
    sget v3, Lsharechat/feature/chatroom/R$id;->divider1:I

    .line 21
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 22
    sget v3, Lsharechat/feature/chatroom/R$id;->divider2:I

    .line 23
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_1

    .line 24
    sget v3, Lsharechat/feature/chatroom/R$id;->mppv_profile_pic:I

    .line 25
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-eqz v17, :cond_1

    .line 26
    sget v3, Lsharechat/feature/chatroom/R$id;->tv_cancel:I

    .line 27
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_1

    .line 28
    sget v3, Lsharechat/feature/chatroom/R$id;->tv_join:I

    .line 29
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v19, :cond_1

    .line 30
    new-instance v3, Lk31/v;

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, Lk31/v;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;Landroid/view/View;Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 31
    iput-object v3, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->u:Lk31/v;

    .line 32
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->wz()Lk31/v;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lk31/v;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->xz()Ll51/a;

    move-result-object v2

    invoke-interface {v2, v1}, Ll51/a;->a(Landroid/os/Bundle;)V

    const-string v2, "swipeEnable"

    .line 38
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->t:Z

    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final wz()Lk31/v;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->u:Lk31/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final xz()Ll51/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomAccept/ChatRoomAcceptFragment;->s:Ll51/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
