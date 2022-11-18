.class public final Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;
.super Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/Hilt_ChatRoomRequestFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$a;,
        Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$b;
    }
.end annotation


# static fields
.field public static final w:Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$a;


# instance fields
.field protected t:Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Z

.field private v:Ld80/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->w:Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/Hilt_ChatRoomRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic Cy(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->Ey(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;Landroid/view/View;)V

    return-void
.end method

.method private static final Ey(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$chatRoomMeta"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->Dy()Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/a;

    move-result-object p0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/a;->l8(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final Dy()Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->t:Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public R1(Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chatRoomMeta"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-eqz v2, :cond_1d

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    .line 2
    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Ld80/a0;->c:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->e(Ljava/lang/String;Z)V

    .line 3
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Ld80/a0;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v7, v2

    const-string v5, "binding.civChatroomBg"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->b()Ljava/lang/String;

    move-result-object v8

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    iget-object v2, v2, Ld80/a0;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_3
    iget-object v2, v2, Ld80/a0;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lsharechat/library/ui/R$string;->created_by:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x5

    if-lt v5, v7, :cond_6

    .line 8
    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v5, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    iget-object v5, v5, Ld80/a0;->m:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    const-string v7, "binding.mppvProfilePic"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v5, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    :cond_5
    iget-object v5, v5, Ld80/a0;->m:Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->h()I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v6

    invoke-virtual {v5, v2, v7}, Lsharechat/feature/chatroom/audio_chat/views/MultipleProfilePicView;->g(Ljava/util/List;I)V

    .line 10
    :cond_6
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_7
    iget-object v2, v2, Ld80/a0;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->h()I

    move-result v6

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

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 12
    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v5, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    :cond_8
    iget-object v5, v5, Ld80/a0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "binding.clHolder1"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v5, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    :cond_9
    iget-object v5, v5, Ld80/a0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 15
    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v5, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    :cond_b
    iget-object v5, v5, Ld80/a0;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "binding.clHolder2"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v5, :cond_c

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    :cond_c
    iget-object v5, v5, Ld80/a0;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;->a()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget-object v5, Lsharechat/model/chatroom/local/invite/g;->CHATROOM_REQUEST:Lsharechat/model/chatroom/local/invite/g;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/invite/g;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "binding.progess"

    if-eqz v5, :cond_14

    .line 19
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v2, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_e
    iget-object v2, v2, Ld80/a0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v5, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    :cond_f
    iget-object v5, v5, Ld80/a0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lsharechat/feature/chatroom/R$drawable;->bg_rect_dark_blue_8dp:I

    invoke-static {v5, v7}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v2, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_10
    iget-object v2, v2, Ld80/a0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v5, :cond_11

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    :cond_11
    iget-object v5, v5, Ld80/a0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lsharechat/feature/chatroom/R$color;->secondary_bg:I

    invoke-static {v5, v7}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 21
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v2, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_12
    iget-object v2, v2, Ld80/a0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v5, Lsharechat/library/ui/R$string;->request:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v2, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_13
    iget-object v2, v2, Ld80/a0;->n:Landroid/widget/ProgressBar;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v2, v5}, Llp/e;->K(Landroid/widget/ProgressBar;I)V

    goto/16 :goto_0

    .line 23
    :cond_14
    sget-object v5, Lsharechat/model/chatroom/local/invite/g;->CANCEL_REQUEST:Lsharechat/model/chatroom/local/invite/g;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/invite/g;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 24
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v2, :cond_15

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_15
    iget-object v2, v2, Ld80/a0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v5, :cond_16

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    :cond_16
    iget-object v5, v5, Ld80/a0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lsharechat/feature/chatroom/R$drawable;->shape_rectangle_pink:I

    invoke-static {v5, v7}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v2, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_17
    iget-object v2, v2, Ld80/a0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    iget-object v5, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v5, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v5, v3

    :cond_18
    iget-object v5, v5, Ld80/a0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v5}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lsharechat/feature/chatroom/R$color;->group_red:I

    invoke-static {v5, v7}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 26
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v2, :cond_19

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_19
    iget-object v2, v2, Ld80/a0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v5, Lsharechat/library/ui/R$string;->cancel_request:I

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v2, :cond_1a

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1a
    iget-object v2, v2, Ld80/a0;->n:Landroid/widget/ProgressBar;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lsharechat/feature/chatroom/R$color;->new_login_bengali:I

    invoke-static {v2, v5}, Llp/e;->K(Landroid/widget/ProgressBar;I)V

    .line 28
    :cond_1b
    :goto_0
    iget-object v2, v0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v2, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_1c
    move-object v3, v2

    :goto_1
    iget-object v2, v3, Ld80/a0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v3, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/c;

    invoke-direct {v3, v0, v1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/c;-><init>(Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;Lsharechat/model/chatroom/local/chatroom/ChatRoomMeta;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    return-void
.end method

.method public b1(Z)V
    .locals 4

    const-string v0, "binding.progess"

    const-string v1, "binding.cbvAction"

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Ld80/a0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Ld80/a0;->n:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object p1, p1, Ld80/a0;->d:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Ld80/a0;->n:Landroid/widget/ProgressBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Z

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

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Z

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

.method public s7(Lsharechat/model/chatroom/local/invite/g;)V
    .locals 1

    const-string v0, "requestAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->P0(I)V

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Lsharechat/library/ui/R$string;->cancel_request_successful:I

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpBottomDialogFragment;->P0(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 1

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->Dy()Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/a;

    move-result-object p2

    invoke-interface {p2, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, Ld80/a0;->d(Landroid/view/LayoutInflater;)Ld80/a0;

    move-result-object p2

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->v:Ld80/a0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ld80/a0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->Dy()Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/a;->a(Landroid/os/Bundle;)V

    const-string v0, "swipeEnable"

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lsharechat/feature/chatroom/private_chatroom/chatroomRequest/ChatRoomRequestFragment;->u:Z

    :cond_1
    return-void
.end method
