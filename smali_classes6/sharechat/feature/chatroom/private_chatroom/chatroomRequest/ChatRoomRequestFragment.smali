.class public final Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;
.super Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/Hilt_ChatRoomRequestFragment;
.source "SourceFile"

# interfaces
.implements Lm51/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$a;,
        Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0004\u001a\u00020\u00038\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseMvpBottomDialogFragment;",
        "Lm51/b;",
        "Lm51/a;",
        "mPresenter",
        "Lm51/a;",
        "wz",
        "()Lm51/a;",
        "setMPresenter",
        "(Lm51/a;)V",
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
.field public static final v:Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$a;


# instance fields
.field public s:Lm51/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t:Z

.field public u:Lk31/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/Hilt_ChatRoomRequestFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final N1(Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_18

    const-string v3, "binding"

    .line 2
    iget-object v2, v2, Lk31/y;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    .line 3
    iget-object v4, v1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v4}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->b(Ljava/lang/String;)V

    .line 5
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    iget-object v5, v2, Lk31/y;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, "binding.civChatroomBg"

    invoke-static {v5, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v6, v1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->d:Ljava/lang/String;

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

    const/16 v17, 0x7ffe

    .line 7
    invoke-static/range {v5 .. v17}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 8
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lk31/y;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 9
    iget-object v5, v1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lk31/y;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v6, Lsharechat/library/ui/R$string;->created_by:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v6, v1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v2, v1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->j:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x5

    if-lt v5, v6, :cond_2

    .line 16
    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lk31/y;->m:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const-string v6, "binding.mppvProfilePic"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 17
    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lk31/y;->m:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    .line 18
    iget v6, v1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->f:I

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v2, v6}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->c(Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_2
    :goto_0
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lk31/y;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    iget v6, v1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->f:I

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v6, Lsharechat/library/ui/R$string;->members:I

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v2, v1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 25
    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lk31/y;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "binding.clHolder1"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 26
    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lk31/y;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_5
    :goto_1
    iget-object v2, v1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 29
    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lk31/y;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "binding.clHolder2"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lv40/d;->p(Landroid/view/View;)V

    .line 30
    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lk31/y;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 31
    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 32
    :cond_8
    :goto_2
    iget-object v2, v1, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->i:Ljava/lang/String;

    .line 33
    sget-object v5, Lpw1/g;->CHATROOM_REQUEST:Lpw1/g;

    invoke-virtual {v5}, Lpw1/g;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "binding.progess"

    if-eqz v5, :cond_d

    .line 34
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lk31/y;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lsharechat/library/ui/R$drawable;->bg_rect_dark_blue_8dp:I

    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    .line 35
    invoke-static {v5, v7}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lk31/y;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-static {v5, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lk31/y;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v5, Lsharechat/library/ui/R$string;->request:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lk31/y;->n:Landroid/widget/ProgressBar;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v2, v5}, Lha0/c;->x(Landroid/widget/ProgressBar;I)V

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 41
    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_c
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 43
    :cond_d
    sget-object v5, Lpw1/g;->CANCEL_REQUEST:Lpw1/g;

    invoke-virtual {v5}, Lpw1/g;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 44
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lk31/y;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lsharechat/library/ui/R$drawable;->shape_rectangle_pink:I

    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    .line 45
    invoke-static {v5, v7}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lk31/y;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lsharechat/library/ui/R$color;->group_red:I

    invoke-static {v5, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lk31/y;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v5, Lsharechat/library/ui/R$string;->cancel_request:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lk31/y;->n:Landroid/widget/ProgressBar;

    invoke-static {v2, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/library/ui/R$color;->new_login_bengali:I

    invoke-static {v2, v5}, Lha0/c;->x(Landroid/widget/ProgressBar;I)V

    goto :goto_3

    :cond_e
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 50
    :cond_f
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 51
    :cond_10
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 52
    :cond_11
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_12
    :goto_3
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lk31/y;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v3, Lez0/j0;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, v4}, Lez0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_13
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 54
    :cond_14
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 55
    :cond_15
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 56
    :cond_16
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 57
    :cond_17
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_18
    :goto_4
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->t:Z

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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->t:Z

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

.method public final ro(Lpw1/g;)V
    .locals 1

    .line 1
    sget-object v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Lsharechat/library/ui/R$string;->request_successful:I

    .line 3
    invoke-static {p0, p1}, Lq60/n$a;->c(Lq60/n;I)V

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lsharechat/library/ui/R$string;->cancel_request_successful:I

    .line 5
    invoke-static {p0, p1}, Lq60/n$a;->c(Lq60/n;I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dialog"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->wz()Lm51/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 3
    sget v3, Lsharechat/feature/chatroom/R$layout;->chatroom_request_bottom_sheet:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 4
    sget v3, Lsharechat/feature/chatroom/R$id;->acpv_host:I

    .line 5
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    if-eqz v9, :cond_2

    .line 6
    sget v3, Lsharechat/feature/chatroom/R$id;->cbv_action:I

    .line 7
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v10, :cond_2

    .line 8
    sget v3, Lsharechat/feature/chatroom/R$id;->civ_chatroom_bg:I

    .line 9
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v11, :cond_2

    .line 10
    sget v3, Lsharechat/feature/chatroom/R$id;->civ_icon_holder1:I

    .line 11
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_2

    .line 12
    sget v3, Lsharechat/feature/chatroom/R$id;->civ_icon_holder2:I

    .line 13
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v6, :cond_2

    .line 14
    sget v3, Lsharechat/feature/chatroom/R$id;->cl_holder1:I

    .line 15
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_2

    .line 16
    sget v3, Lsharechat/feature/chatroom/R$id;->cl_holder2:I

    .line 17
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_2

    .line 18
    sget v3, Lsharechat/feature/chatroom/R$id;->ctv_chatroom_name:I

    .line 19
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_2

    .line 20
    sget v3, Lsharechat/feature/chatroom/R$id;->ctv_creator_name:I

    .line 21
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_2

    .line 22
    sget v3, Lsharechat/feature/chatroom/R$id;->ctv_member_count:I

    .line 23
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_2

    .line 24
    sget v3, Lsharechat/feature/chatroom/R$id;->ctv_text_holder1:I

    .line 25
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_2

    .line 26
    sget v3, Lsharechat/feature/chatroom/R$id;->ctv_text_holder2:I

    .line 27
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v18, :cond_2

    .line 28
    sget v3, Lsharechat/feature/chatroom/R$id;->mppv_profile_pic:I

    .line 29
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    if-eqz v19, :cond_2

    .line 30
    sget v3, Lsharechat/feature/chatroom/R$id;->progess:I

    .line 31
    invoke-static {v2, v3}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Landroid/widget/ProgressBar;

    if-eqz v20, :cond_2

    .line 32
    new-instance v3, Lk31/y;

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, v3

    invoke-direct/range {v7 .. v20}, Lk31/y;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;Landroid/widget/ProgressBar;)V

    .line 33
    iput-object v3, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    .line 34
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 35
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v2, Lk31/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->wz()Lm51/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lm51/a;->a(Landroid/os/Bundle;)V

    const-string v2, "swipeEnable"

    .line 40
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->t:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "binding"

    .line 41
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final wz()Lm51/a;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->s:Lm51/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x5(Z)V
    .locals 4

    const-string v0, "binding.progess"

    const-string v1, "binding.cbvAction"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lk31/y;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lk31/y;->n:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lk31/y;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Lk31/y;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lk31/y;->n:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
